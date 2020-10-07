<div class="row">
  <div class="col-lg-12">
    <div class="panel panel-info">
      <div class="panel-heading">
        <i class="fa fa-bookmark"></i> {t}Welcome to Poolium, one of the oldest VRM Mining Pools{/t}
      </div>
      <div class="panel-body">
          <p>
            <div style="font-family: Arial, Verdana; font-size: 10pt; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: normal;">
                {t escape=no server_url=$smarty.server.SCRIPT_NAME}To join the pool you can follow the <a href="%1?page=gettingstarted">Getting Started Guide</a>.{/t}
            </div>
            <div style="margin-top: 15px; font-family: Arial, Verdana; font-size: 10pt; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal;">
                <span style="font-weight: bold;">{t}Pool Features :{/t}</span>
                <br />
                <ul>
                    <li style="font-family: Arial, Verdana; font-size: 10pt; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: normal;">
                        {t}Normal Fees : 1.0%{/t}
                    </li>
                    <li style="font-family: Arial, Verdana; font-size: 10pt; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: normal;">
                        {t}Auto Payout Option: 1 - 20 VRM (default 10){/t}
                    </li>
                    <li style="font-family: Arial, Verdana; font-size: 10pt; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: normal;">
                        {t}Manual Payout: 5 VRM{/t}
                    </li>
                    <li style="font-family: Arial, Verdana; font-size: 10pt; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: normal;">
                        {t}Small bonus if you find the block{/t}
                    </li>                    
                    <li style="font-family: Arial, Verdana; font-size: 10pt; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: normal;">
                        {t}Multiple difficulty ports {/t}
                    </li>                                
                </ul>
            </div>
            <div style="margin-top: 15px; font-family: Arial, Verdana; font-size: 10pt; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal;">
                <span style="font-weight: bold;">{t}Stratum Servers :{/t}</span>
            </div>
            <table style="width:80%; margin-top: 5px;">
                <tr style="border: 1px #bce8f1 solid;">
                    <th style="padding: 10px;">{t}Localization{/t}</th>
                    <th style="padding: 10px;">{t}Network Speed{/t}</th>
                    <th style="padding: 10px;">{t}Address{/t}</th>
                    <th style="padding: 10px;">{t}Status{/t}</th>
                </tr>
                <tr style="border: 1px #bce8f1 solid;">
                    <td style="padding: 10px;">{t}North America - Canada - Alberta{/t}</td>
                    <td style="padding: 10px;">{t}1Gbps - DDos Protection{/t}</td>
                    <td style="padding: 10px;">{$SITESTRATUMURL|default:$smarty.server.SERVER_NAME}:{$SITESTRATUMPORT|default:"3333"}</td>
                    <td style="padding: 10px;">{t}UP{/t}</td>
                </tr>
            </table>
            <div style="margin-top: 25px; font-family: Arial, Verdana; font-size: 10pt; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal;">
                <span style="font-weight: bold;">{t}Pool Vardiff :{/t}</span>
            </div>
            <table style="width:80%; margin-top: 5px;">
                <tr style="border: 1px #bce8f1 solid;">
                    <th style="padding: 10px;">{t}Hashrate{/t}</th>
                    <th style="padding: 10px;">{t}Address{/t}</th>
                    <th style="padding: 10px;">{t}Port{/t}</th>
                    <th style="padding: 10px;">{t}Difficulty{/t}</th>
                </tr>
                <tr style="border: 1px #bce8f1 solid;">
                    <td style="padding: 10px;">0 -&gt; 1000 H/m</td>
                    <td style="padding: 10px;">{$SITESTRATUMURL|default:$smarty.server.SERVER_NAME}:{$SITESTRATUMPORT|default:"3332"}</td>
                    <td style="padding: 10px;">3332</td>
                    <td style="padding: 10px;">0.05</td>
                </tr>
                <tr style="border: 1px #bce8f1 solid;">
                    <td style="padding: 10px;">1000 -&gt; 4000 H/m</td>
                    <td style="padding: 10px;">{$SITESTRATUMURL|default:$smarty.server.SERVER_NAME}:{$SITESTRATUMPORT|default:"3333"}</td>
                    <td style="padding: 10px;">3333</td>
                    <td style="padding: 10px;">0.05</td>
                </tr>
                <tr style="border: 1px #bce8f1 solid;">
                    <td style="padding: 10px;">4000 -&gt; &infin; H/m</td>
                    <td style="padding: 10px;">{$SITESTRATUMURL|default:$smarty.server.SERVER_NAME}:{$SITESTRATUMPORT|default:"3334"}</td>
                    <td style="padding: 10px;">3334</td>
                    <td style="padding: 10px;">0.2</td>
                </tr>
            </table>
            <div style="margin-top: 15px;font-family: Arial, Verdana; font-size: 10pt; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: normal;">{t}Regards{/t},<br />Trinitrotoluene</div>
      </div>
    </div>
  </div>
</div>
