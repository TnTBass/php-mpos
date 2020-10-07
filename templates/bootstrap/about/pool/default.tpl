  <div class="row">
    <div class="col-lg-12">
      <div class="panel panel-info">
        <div class="panel-heading">
          <i class="fa fa-info fa-fw"></i>{t}Frequently Asked Questions{/t}
        </div>
        <div class="panel-body">
          <ul>
          <li>
          <b><i>{t}Q: How can I reach you if I have questions?</b></i></li>
          &nbsp;{t escape=no}<b>A:</b> Come chat with us on <a href="https://join.slack.com/t/poolium/shared_invite/MjM1MjQxNjQ1NDc1LTE1MDQzMDA2NDQtMjQwNWQ3MGIwZg" target="_blank">Slack</a>.
          <br><br>
          <b><i>{t}Q: When will I get paid?{/t}</b></i></li>
          &nbsp;{t escape=no}<b>A:</b> This pool uses the following payout system.{/t}<br>
          {if $GLOBAL.config.payout_system == 'prop'}
          <br>
          <b>{t}Proportional (Prop){/t}</b> - {t}The block reward is distributed among miners in proportion to the number of shares they submitted in a round. The expected reward per share depends on the number of shares already submitted in the round.{/t}
          {/if}
          {if $GLOBAL.config.payout_system == 'pplns'}
          <br>
          <b>{t}Pay Per Last N Shares (PPLNS){/t}</b> - {t}Block rewards are distributed among the last shares, disregarding round boundaries. In the accurate implementation, the number of shares is determined so that their total will be a specified quantity of score (where the score of a share is the inverse of the difficulty). Most pools use a naive implementation based on a fixed number of shares or a fixed multiple of the difficulty. The share-variance can be reduced at the cost of increased maturity time, but there is no way to decrease the long-term pool-variance.{/t}
          {/if}
          {if $GLOBAL.config.payout_system == 'pps'}
          <br>
          <b>{t}Pay Per Share (PPS){/t}</b> - {t}Each share receives a fixed reward known in advance. This is the ultimate low-variance, low-maturity simple method, but has the highest risk for the operator, and hence lower expected returns than other methods and risk of collapse if not managed properly.{/t}
          {/if}
          <br><br>
          <li><b><i>{t}Q: What is a orphan block?{/t}</b></i></li>
          &nbsp;{t escape=no}<b>A:</b> Coins generated by a block will not be available to you right away. They will take some time to be confirmed by the entire network before you are allowed to transfer them out of the pool. Usually coins have a confirmation set to 120. What that actually means: the network (not the pool) has to discover 120 additional blocks on top of the one found by the pool to confirm it.{/t}
          <br><br>
          <li><b><i>{t}Q: What is estimated payout?{/t}</b></i></li>
          &nbsp;{t escape=no}<b>A:</b> Estimated payout is your estimated payout if a block is found at that time. This is an estimate according to your amount of shares submitted for the round(s).{/t}
          <br><br>
          {if $GLOBAL.config.payout_system != 'prop'}
          <li><b><i>{t}Q: What is pool-variance?{/t}</b></i></li>
          &nbsp;{t escape=no}<b>A:</b> This is the variance caused by the pool being too small. Using a method with high pool-variance does no harm to large pools.{/t}
          <br><br>
          {/if}
          <li><b><i>{t}Q: What is a share?{/t}</b></i></li>
          &nbsp;{t escape=no}<b>A:</b> Finding blocks is not an easy task. Since it would take a really long time on some coins, finding a block is broken down into shares. Depending on the server side setting, each share can be a certain difficulty. The more difficult each share is to find by miners, the fewer total shares are required to eventually find a block.{/t}
          <br><br>
          {t}On the server side, each share is checked against the coin daemon (a server side wallet with more features) if it is indeed a valid block solution. Every share computed has the potential to be a block solution. I will not go into details why this is, but rest assured that share estimates for blocks can sometimes be exceeded. In the long run though, shorter round with less shares than required will make up for those taking very long.{/t}
          <br><br>
          {t}Keep in mind: shares are not blocks! Shares are part of a block and will count towards the block payout!{/t}
          <br><br>
          {t}At times, you will see shares being rejected by the pool. This can happen if you try to send an outdated share right after a block was found. Stratum, a protocol used by a miner to request work from a server, is used for share submission and getting new work. It is very solid when it comes to avoiding rejects but they can still happen once in a while.{/t}
          <br><br>
          {t}If you are seeing reject all the time, then something isn’t working right on your end. You may also notice that your hashrate on the pool website is not increasing while your invalid share count keeps climbing up. In that case turn off your miner and check your settings!{/t}
          <br><br>
          <li><b><i>{t}Q: I am having problems connecting to the pool.{/t}</b></i></li>
          &nbsp;{t escape=no server_url=$smarty.server.SCRIPT_NAME}<b>A:</b> Double check your settings against our <a href="%1?page=gettingstarted">getting started page.</a>{/t}
          </ul>
        </div>
        <div class="panel-footer">
          <h6>{t escape=no}This Pool is running <a href="https://github.com/TheSerapher/php-mpos">MPOS</a> project code. This frontend was created by <a href="https://github.com/MPOS/php-mpos">TheSerapher aka Sebastian Grewe</a>. The operation of the pool is soley at the hand of your trusted pool operator.{/t}</h6>
        </div>
      </div>
    </div>
  </div>

