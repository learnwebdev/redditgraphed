{"filter":false,"title":"application_helper.rb","tooltip":"/app/helpers/application_helper.rb","undoManager":{"mark":0,"position":0,"stack":[[{"group":"doc","deltas":[{"start":{"row":0,"column":24},"end":{"row":13,"column":5},"action":"remove","lines":["","    #for nice notifications with toastr","  def custom_bootstrap_flash","    flash_messages = []","    flash.each do |type, message|","      type = 'success' if type == 'notice'","      type = 'error'   if type == 'alert'","      puts type","","      text = \"<script>toastr.#{type}('#{message}');</script>\"","      flash_messages << text.html_safe if message","    end","    flash_messages.join(\"\\n\").html_safe","  end"]},{"start":{"row":0,"column":24},"end":{"row":13,"column":5},"action":"insert","lines":["","  #for nice notifications with toastr","  def custom_bootstrap_flash","    flash_messages = []","    flash.each do |type, message|","      type = 'success' if type == 'notice'","      type = 'error'   if type == 'alert'","      puts type","","      text = \"<script>toastr.#{type}('#{message}');</script>\"","      flash_messages << text.html_safe if message","    end","    flash_messages.join(\"\\n\").html_safe","  end"]}]}]]},"ace":{"folds":[],"scrolltop":0,"scrollleft":0,"selection":{"start":{"row":6,"column":41},"end":{"row":6,"column":41},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":{"row":10,"state":"start","mode":"ace/mode/ruby"}},"timestamp":1422592562175,"hash":"1f15f2a882ddaa7dd4a2b17b04b5f4a6747f760b"}