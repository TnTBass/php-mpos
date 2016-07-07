<script src="{$GLOBALASSETS}/js/plugins/cleditor/jquery.cleditor.min.js"></script>
<link rel="stylesheet" href="{$GLOBALASSETS}/js/plugins/cleditor/jquery.cleditor.css">
<script type="text/javascript">
  $(document).ready(function () { $(".cleditor").cleditor(); });
</script>
<div class="row">
  <form class="col-lg-12" method="POST" action="{$smarty.server.SCRIPT_NAME}" role="form">
    <div class="widget">
      <div class="widget-header">
        <div class="title">
          Write Newsletter
          <font size="1px">Newsletters support the Markdown syntax</font>
        </div>
        <span class="tools">
          <i class="fa fa-edit"></i>
        </span>
      </div>
      <div class="widget-body">
        <div class="row">
          <div class="col-lg-12">
            <input type="hidden" name="page" value="{$smarty.request.page|escape}">
            <input type="hidden" name="action" value="{$smarty.request.action|escape}">
            <input type="hidden" name="do" value="send">
            <input type="hidden" name="ctoken" value="{$CTOKEN|escape|default:""}" />
            <div class="form-group">
              <label>Subject</label>
              <input class="form-control" size="30" type="text" name="data[subject]" value="{$smarty.request.data.subject|default:""}" required />
            </div>
            <div class="form-group">
              <label>Content</label>
              <textarea class="form-control cleditor" name="data[content]" rows="5" required>{$smarty.request.data.content|default:""}</textarea>
            </div>
          </div>
        </div>
        <input type="submit" value="Send" class="btn btn-success btn-sm">
      </div>
    </div>
  </form>
</div>