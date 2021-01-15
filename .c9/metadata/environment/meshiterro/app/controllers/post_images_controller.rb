{"filter":false,"title":"post_images_controller.rb","tooltip":"/meshiterro/app/controllers/post_images_controller.rb","ace":{"folds":[],"scrolltop":58.5,"scrollleft":0,"selection":{"start":{"row":14,"column":5},"end":{"row":14,"column":5},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":0},"hash":"338324674841ae83c993d7a6112bcb1ba7bf1e01","undoManager":{"mark":100,"position":100,"stack":[[{"start":{"row":18,"column":4},"end":{"row":18,"column":5},"action":"insert","lines":["@"],"id":145},{"start":{"row":18,"column":5},"end":{"row":18,"column":6},"action":"insert","lines":["p"]},{"start":{"row":18,"column":6},"end":{"row":18,"column":7},"action":"insert","lines":["o"]},{"start":{"row":18,"column":7},"end":{"row":18,"column":8},"action":"insert","lines":["s"]},{"start":{"row":18,"column":8},"end":{"row":18,"column":9},"action":"insert","lines":["t"]}],[{"start":{"row":18,"column":5},"end":{"row":18,"column":9},"action":"remove","lines":["post"],"id":146},{"start":{"row":18,"column":5},"end":{"row":18,"column":15},"action":"insert","lines":["post_image"]}],[{"start":{"row":18,"column":15},"end":{"row":18,"column":16},"action":"insert","lines":[" "],"id":147},{"start":{"row":18,"column":16},"end":{"row":18,"column":17},"action":"insert","lines":["="]}],[{"start":{"row":18,"column":17},"end":{"row":18,"column":18},"action":"insert","lines":[" "],"id":148},{"start":{"row":18,"column":18},"end":{"row":18,"column":19},"action":"insert","lines":["P"]}],[{"start":{"row":18,"column":19},"end":{"row":18,"column":20},"action":"insert","lines":["o"],"id":149}],[{"start":{"row":18,"column":18},"end":{"row":18,"column":20},"action":"remove","lines":["Po"],"id":150},{"start":{"row":18,"column":18},"end":{"row":18,"column":27},"action":"insert","lines":["PostImage"]}],[{"start":{"row":18,"column":27},"end":{"row":18,"column":28},"action":"insert","lines":["."],"id":151},{"start":{"row":18,"column":28},"end":{"row":18,"column":29},"action":"insert","lines":["f"]}],[{"start":{"row":18,"column":29},"end":{"row":18,"column":30},"action":"insert","lines":["i"],"id":152},{"start":{"row":18,"column":30},"end":{"row":18,"column":31},"action":"insert","lines":["n"]},{"start":{"row":18,"column":31},"end":{"row":18,"column":32},"action":"insert","lines":["d"]}],[{"start":{"row":18,"column":32},"end":{"row":18,"column":34},"action":"insert","lines":["()"],"id":153}],[{"start":{"row":18,"column":33},"end":{"row":18,"column":34},"action":"insert","lines":["p"],"id":154},{"start":{"row":18,"column":34},"end":{"row":18,"column":35},"action":"insert","lines":["a"]}],[{"start":{"row":18,"column":33},"end":{"row":18,"column":35},"action":"remove","lines":["pa"],"id":155},{"start":{"row":18,"column":33},"end":{"row":18,"column":39},"action":"insert","lines":["params"]}],[{"start":{"row":18,"column":39},"end":{"row":18,"column":41},"action":"insert","lines":["[]"],"id":156}],[{"start":{"row":18,"column":40},"end":{"row":18,"column":41},"action":"insert","lines":[":"],"id":157},{"start":{"row":18,"column":41},"end":{"row":18,"column":42},"action":"insert","lines":["i"]},{"start":{"row":18,"column":42},"end":{"row":18,"column":43},"action":"insert","lines":["d"]}],[{"start":{"row":1,"column":0},"end":{"row":1,"column":2},"action":"remove","lines":["  "],"id":158},{"start":{"row":5,"column":0},"end":{"row":5,"column":2},"action":"remove","lines":["  "]},{"start":{"row":12,"column":0},"end":{"row":12,"column":2},"action":"remove","lines":["  "]},{"start":{"row":16,"column":0},"end":{"row":16,"column":2},"action":"remove","lines":["  "]},{"start":{"row":20,"column":0},"end":{"row":20,"column":2},"action":"remove","lines":["  "]},{"start":{"row":23,"column":0},"end":{"row":23,"column":2},"action":"remove","lines":["  "]},{"start":{"row":25,"column":0},"end":{"row":25,"column":2},"action":"remove","lines":["  "]}],[{"start":{"row":18,"column":4},"end":{"row":18,"column":45},"action":"remove","lines":["@post_image = PostImage.find(params[:id])"],"id":159}],[{"start":{"row":18,"column":2},"end":{"row":18,"column":4},"action":"remove","lines":["  "],"id":160}],[{"start":{"row":18,"column":2},"end":{"row":18,"column":3},"action":"insert","lines":[" "],"id":161},{"start":{"row":18,"column":3},"end":{"row":18,"column":4},"action":"insert","lines":[" "]}],[{"start":{"row":18,"column":4},"end":{"row":18,"column":45},"action":"insert","lines":["@post_image = PostImage.find(params[:id])"],"id":162}],[{"start":{"row":3,"column":4},"end":{"row":3,"column":31},"action":"remove","lines":["@post_image = PostImage.new"],"id":163}],[{"start":{"row":3,"column":4},"end":{"row":3,"column":32},"action":"insert","lines":[" @post_image = PostImage.new"],"id":164}],[{"start":{"row":7,"column":3},"end":{"row":10,"column":32},"action":"remove","lines":[" @post_image = PostImage.new(post_image_params)","    @post_image.user_id = current_user.id","    @post_image.save","    redirect_to post_images_path"],"id":165}],[{"start":{"row":7,"column":3},"end":{"row":10,"column":32},"action":"insert","lines":["@post_image = PostImage.new(post_image_params)","    @post_image.user_id = current_user.id","    @post_image.save","    redirect_to post_images_path"],"id":166}],[{"start":{"row":7,"column":3},"end":{"row":7,"column":4},"action":"insert","lines":[" "],"id":167}],[{"start":{"row":26,"column":1},"end":{"row":28,"column":5},"action":"remove","lines":[" def post_image_params","    params.require(:post_image).permit(:shop_name, :image, :caption)","  end"],"id":168}],[{"start":{"row":26,"column":1},"end":{"row":28,"column":5},"action":"insert","lines":["def post_image_params","    params.require(:post_image).permit(:shop_name, :image, :caption)","  end"],"id":169}],[{"start":{"row":28,"column":0},"end":{"row":28,"column":2},"action":"remove","lines":["  "],"id":170}],[{"start":{"row":28,"column":0},"end":{"row":28,"column":1},"action":"insert","lines":[" "],"id":171}],[{"start":{"row":14,"column":4},"end":{"row":14,"column":32},"action":"remove","lines":["@post_images = PostImage.all"],"id":172}],[{"start":{"row":14,"column":4},"end":{"row":14,"column":32},"action":"insert","lines":["@post_images = PostImage.all"],"id":173}],[{"start":{"row":18,"column":4},"end":{"row":18,"column":45},"action":"remove","lines":["@post_image = PostImage.find(params[:id])"],"id":174}],[{"start":{"row":18,"column":4},"end":{"row":18,"column":45},"action":"insert","lines":["@post_image = PostImage.find(params[:id])"],"id":175}],[{"start":{"row":21,"column":13},"end":{"row":22,"column":0},"action":"insert","lines":["",""],"id":176},{"start":{"row":22,"column":0},"end":{"row":22,"column":4},"action":"insert","lines":["    "]}],[{"start":{"row":22,"column":4},"end":{"row":22,"column":5},"action":"insert","lines":["@"],"id":177},{"start":{"row":22,"column":5},"end":{"row":22,"column":6},"action":"insert","lines":["p"]},{"start":{"row":22,"column":6},"end":{"row":22,"column":7},"action":"insert","lines":["o"]},{"start":{"row":22,"column":7},"end":{"row":22,"column":8},"action":"insert","lines":["s"]},{"start":{"row":22,"column":8},"end":{"row":22,"column":9},"action":"insert","lines":["t"]}],[{"start":{"row":22,"column":5},"end":{"row":22,"column":9},"action":"remove","lines":["post"],"id":178},{"start":{"row":22,"column":5},"end":{"row":22,"column":15},"action":"insert","lines":["post_image"]}],[{"start":{"row":22,"column":15},"end":{"row":22,"column":16},"action":"insert","lines":[" "],"id":179},{"start":{"row":22,"column":16},"end":{"row":22,"column":17},"action":"insert","lines":["="]}],[{"start":{"row":22,"column":17},"end":{"row":22,"column":18},"action":"insert","lines":[" "],"id":180},{"start":{"row":22,"column":18},"end":{"row":22,"column":19},"action":"insert","lines":["P"]},{"start":{"row":22,"column":19},"end":{"row":22,"column":20},"action":"insert","lines":["o"]}],[{"start":{"row":22,"column":18},"end":{"row":22,"column":20},"action":"remove","lines":["Po"],"id":181},{"start":{"row":22,"column":18},"end":{"row":22,"column":27},"action":"insert","lines":["PostImage"]}],[{"start":{"row":22,"column":27},"end":{"row":22,"column":28},"action":"insert","lines":["."],"id":182}],[{"start":{"row":22,"column":28},"end":{"row":22,"column":29},"action":"insert","lines":["f"],"id":183},{"start":{"row":22,"column":29},"end":{"row":22,"column":30},"action":"insert","lines":["i"]},{"start":{"row":22,"column":30},"end":{"row":22,"column":31},"action":"insert","lines":["n"]},{"start":{"row":22,"column":31},"end":{"row":22,"column":32},"action":"insert","lines":["d"]}],[{"start":{"row":22,"column":32},"end":{"row":22,"column":34},"action":"insert","lines":["()"],"id":184}],[{"start":{"row":22,"column":33},"end":{"row":22,"column":34},"action":"insert","lines":["p"],"id":185},{"start":{"row":22,"column":34},"end":{"row":22,"column":35},"action":"insert","lines":["a"]}],[{"start":{"row":22,"column":33},"end":{"row":22,"column":35},"action":"remove","lines":["pa"],"id":186},{"start":{"row":22,"column":33},"end":{"row":22,"column":39},"action":"insert","lines":["params"]}],[{"start":{"row":22,"column":39},"end":{"row":22,"column":41},"action":"insert","lines":["[]"],"id":187}],[{"start":{"row":22,"column":40},"end":{"row":22,"column":41},"action":"insert","lines":[":"],"id":188},{"start":{"row":22,"column":41},"end":{"row":22,"column":42},"action":"insert","lines":["i"]},{"start":{"row":22,"column":42},"end":{"row":22,"column":43},"action":"insert","lines":["d"]}],[{"start":{"row":22,"column":45},"end":{"row":23,"column":0},"action":"insert","lines":["",""],"id":189},{"start":{"row":23,"column":0},"end":{"row":23,"column":4},"action":"insert","lines":["    "]},{"start":{"row":23,"column":4},"end":{"row":23,"column":5},"action":"insert","lines":["@"]},{"start":{"row":23,"column":5},"end":{"row":23,"column":6},"action":"insert","lines":["p"]},{"start":{"row":23,"column":6},"end":{"row":23,"column":7},"action":"insert","lines":["o"]}],[{"start":{"row":23,"column":5},"end":{"row":23,"column":7},"action":"remove","lines":["po"],"id":190},{"start":{"row":23,"column":5},"end":{"row":23,"column":15},"action":"insert","lines":["post_image"]}],[{"start":{"row":23,"column":15},"end":{"row":23,"column":16},"action":"insert","lines":["."],"id":191}],[{"start":{"row":23,"column":16},"end":{"row":23,"column":17},"action":"insert","lines":["d"],"id":192},{"start":{"row":23,"column":17},"end":{"row":23,"column":18},"action":"insert","lines":["e"]},{"start":{"row":23,"column":18},"end":{"row":23,"column":19},"action":"insert","lines":["s"]}],[{"start":{"row":23,"column":16},"end":{"row":23,"column":19},"action":"remove","lines":["des"],"id":193},{"start":{"row":23,"column":16},"end":{"row":23,"column":23},"action":"insert","lines":["destroy"]}],[{"start":{"row":23,"column":23},"end":{"row":24,"column":0},"action":"insert","lines":["",""],"id":194},{"start":{"row":24,"column":0},"end":{"row":24,"column":4},"action":"insert","lines":["    "]},{"start":{"row":24,"column":4},"end":{"row":24,"column":5},"action":"insert","lines":["r"]},{"start":{"row":24,"column":5},"end":{"row":24,"column":6},"action":"insert","lines":["e"]}],[{"start":{"row":24,"column":4},"end":{"row":24,"column":6},"action":"remove","lines":["re"],"id":195},{"start":{"row":24,"column":4},"end":{"row":24,"column":15},"action":"insert","lines":["redirect_to"]}],[{"start":{"row":24,"column":15},"end":{"row":24,"column":16},"action":"insert","lines":[" "],"id":196},{"start":{"row":24,"column":16},"end":{"row":24,"column":17},"action":"insert","lines":["p"]},{"start":{"row":24,"column":17},"end":{"row":24,"column":18},"action":"insert","lines":["o"]}],[{"start":{"row":24,"column":18},"end":{"row":24,"column":19},"action":"insert","lines":["s"],"id":197},{"start":{"row":24,"column":19},"end":{"row":24,"column":20},"action":"insert","lines":["t"]},{"start":{"row":24,"column":20},"end":{"row":24,"column":21},"action":"insert","lines":["_"]}],[{"start":{"row":24,"column":16},"end":{"row":24,"column":21},"action":"remove","lines":["post_"],"id":198},{"start":{"row":24,"column":16},"end":{"row":24,"column":32},"action":"insert","lines":["post_images_path"]}],[{"start":{"row":18,"column":15},"end":{"row":18,"column":16},"action":"insert","lines":["/"],"id":199}],[{"start":{"row":18,"column":16},"end":{"row":18,"column":17},"action":"insert","lines":[":"],"id":200},{"start":{"row":18,"column":17},"end":{"row":18,"column":18},"action":"insert","lines":["i"]},{"start":{"row":18,"column":18},"end":{"row":18,"column":19},"action":"insert","lines":["d"]}],[{"start":{"row":18,"column":18},"end":{"row":18,"column":19},"action":"remove","lines":["d"],"id":201},{"start":{"row":18,"column":17},"end":{"row":18,"column":18},"action":"remove","lines":["i"]},{"start":{"row":18,"column":16},"end":{"row":18,"column":17},"action":"remove","lines":[":"]},{"start":{"row":18,"column":15},"end":{"row":18,"column":16},"action":"remove","lines":["/"]}],[{"start":{"row":18,"column":45},"end":{"row":19,"column":0},"action":"insert","lines":["",""],"id":202},{"start":{"row":19,"column":0},"end":{"row":19,"column":4},"action":"insert","lines":["    "]},{"start":{"row":19,"column":4},"end":{"row":19,"column":5},"action":"insert","lines":["@"]}],[{"start":{"row":19,"column":5},"end":{"row":19,"column":6},"action":"insert","lines":["p"],"id":203},{"start":{"row":19,"column":6},"end":{"row":19,"column":7},"action":"insert","lines":["o"]},{"start":{"row":19,"column":7},"end":{"row":19,"column":8},"action":"insert","lines":["s"]},{"start":{"row":19,"column":8},"end":{"row":19,"column":9},"action":"insert","lines":["t"]}],[{"start":{"row":19,"column":9},"end":{"row":19,"column":10},"action":"insert","lines":["_"],"id":204}],[{"start":{"row":19,"column":5},"end":{"row":19,"column":10},"action":"remove","lines":["post_"],"id":205},{"start":{"row":19,"column":5},"end":{"row":19,"column":17},"action":"insert","lines":["post_comment"]}],[{"start":{"row":19,"column":17},"end":{"row":19,"column":18},"action":"insert","lines":[" "],"id":206},{"start":{"row":19,"column":18},"end":{"row":19,"column":19},"action":"insert","lines":["="]}],[{"start":{"row":19,"column":19},"end":{"row":19,"column":20},"action":"insert","lines":[" "],"id":207},{"start":{"row":19,"column":20},"end":{"row":19,"column":21},"action":"insert","lines":["P"]}],[{"start":{"row":19,"column":21},"end":{"row":19,"column":22},"action":"insert","lines":["o"],"id":208},{"start":{"row":19,"column":22},"end":{"row":19,"column":23},"action":"insert","lines":["s"]},{"start":{"row":19,"column":23},"end":{"row":19,"column":24},"action":"insert","lines":["t"]}],[{"start":{"row":19,"column":20},"end":{"row":19,"column":24},"action":"remove","lines":["Post"],"id":209},{"start":{"row":19,"column":20},"end":{"row":19,"column":42},"action":"insert","lines":["PostCommentsController"]}],[{"start":{"row":19,"column":41},"end":{"row":19,"column":42},"action":"remove","lines":["r"],"id":210},{"start":{"row":19,"column":40},"end":{"row":19,"column":41},"action":"remove","lines":["e"]},{"start":{"row":19,"column":39},"end":{"row":19,"column":40},"action":"remove","lines":["l"]},{"start":{"row":19,"column":38},"end":{"row":19,"column":39},"action":"remove","lines":["l"]},{"start":{"row":19,"column":37},"end":{"row":19,"column":38},"action":"remove","lines":["o"]},{"start":{"row":19,"column":36},"end":{"row":19,"column":37},"action":"remove","lines":["r"]}],[{"start":{"row":19,"column":35},"end":{"row":19,"column":36},"action":"remove","lines":["t"],"id":211},{"start":{"row":19,"column":34},"end":{"row":19,"column":35},"action":"remove","lines":["n"]},{"start":{"row":19,"column":33},"end":{"row":19,"column":34},"action":"remove","lines":["o"]},{"start":{"row":19,"column":32},"end":{"row":19,"column":33},"action":"remove","lines":["C"]},{"start":{"row":19,"column":31},"end":{"row":19,"column":32},"action":"remove","lines":["s"]}],[{"start":{"row":19,"column":31},"end":{"row":19,"column":32},"action":"insert","lines":["."],"id":212},{"start":{"row":19,"column":32},"end":{"row":19,"column":33},"action":"insert","lines":["n"]},{"start":{"row":19,"column":33},"end":{"row":19,"column":34},"action":"insert","lines":["e"]},{"start":{"row":19,"column":34},"end":{"row":19,"column":35},"action":"insert","lines":["w"]}],[{"start":{"row":14,"column":31},"end":{"row":14,"column":32},"action":"remove","lines":["l"],"id":213}],[{"start":{"row":14,"column":30},"end":{"row":14,"column":31},"action":"remove","lines":["l"],"id":214},{"start":{"row":14,"column":29},"end":{"row":14,"column":30},"action":"remove","lines":["a"]}],[{"start":{"row":14,"column":29},"end":{"row":14,"column":30},"action":"insert","lines":["p"],"id":215},{"start":{"row":14,"column":30},"end":{"row":14,"column":31},"action":"insert","lines":["a"]},{"start":{"row":14,"column":31},"end":{"row":14,"column":32},"action":"insert","lines":["g"]},{"start":{"row":14,"column":32},"end":{"row":14,"column":33},"action":"insert","lines":["e"]}],[{"start":{"row":14,"column":33},"end":{"row":14,"column":35},"action":"insert","lines":["()"],"id":216}],[{"start":{"row":14,"column":34},"end":{"row":14,"column":35},"action":"insert","lines":["p"],"id":217},{"start":{"row":14,"column":35},"end":{"row":14,"column":36},"action":"insert","lines":["a"]}],[{"start":{"row":14,"column":34},"end":{"row":14,"column":36},"action":"remove","lines":["pa"],"id":218},{"start":{"row":14,"column":34},"end":{"row":14,"column":40},"action":"insert","lines":["params"]}],[{"start":{"row":14,"column":40},"end":{"row":14,"column":42},"action":"insert","lines":["[]"],"id":219}],[{"start":{"row":14,"column":41},"end":{"row":14,"column":42},"action":"insert","lines":[":"],"id":220}],[{"start":{"row":14,"column":42},"end":{"row":14,"column":43},"action":"insert","lines":["p"],"id":221},{"start":{"row":14,"column":43},"end":{"row":14,"column":44},"action":"insert","lines":["a"]},{"start":{"row":14,"column":44},"end":{"row":14,"column":45},"action":"insert","lines":["g"]},{"start":{"row":14,"column":45},"end":{"row":14,"column":46},"action":"insert","lines":["e"]}],[{"start":{"row":14,"column":48},"end":{"row":14,"column":49},"action":"insert","lines":["."],"id":222}],[{"start":{"row":14,"column":49},"end":{"row":14,"column":50},"action":"insert","lines":["r"],"id":223},{"start":{"row":14,"column":50},"end":{"row":14,"column":51},"action":"insert","lines":["e"]}],[{"start":{"row":14,"column":51},"end":{"row":14,"column":52},"action":"insert","lines":["v"],"id":224}],[{"start":{"row":14,"column":52},"end":{"row":14,"column":53},"action":"insert","lines":["e"],"id":225}],[{"start":{"row":14,"column":53},"end":{"row":14,"column":54},"action":"insert","lines":["r"],"id":226}],[{"start":{"row":14,"column":54},"end":{"row":14,"column":55},"action":"insert","lines":["s"],"id":227},{"start":{"row":14,"column":55},"end":{"row":14,"column":56},"action":"insert","lines":["e"]}],[{"start":{"row":14,"column":56},"end":{"row":14,"column":57},"action":"insert","lines":["_"],"id":228},{"start":{"row":14,"column":57},"end":{"row":14,"column":58},"action":"insert","lines":["o"]}],[{"start":{"row":14,"column":58},"end":{"row":14,"column":59},"action":"insert","lines":["r"],"id":229},{"start":{"row":14,"column":59},"end":{"row":14,"column":60},"action":"insert","lines":["d"]},{"start":{"row":14,"column":60},"end":{"row":14,"column":61},"action":"insert","lines":["e"]},{"start":{"row":14,"column":61},"end":{"row":14,"column":62},"action":"insert","lines":["r"]}],[{"start":{"row":14,"column":4},"end":{"row":14,"column":62},"action":"remove","lines":["@post_images = PostImage.page(params[:page]).reverse_order"],"id":230}],[{"start":{"row":14,"column":4},"end":{"row":14,"column":62},"action":"insert","lines":["@post_images = PostImage.page(params[:page]).reverse_order"],"id":231}],[{"start":{"row":9,"column":4},"end":{"row":9,"column":5},"action":"insert","lines":["i"],"id":232},{"start":{"row":9,"column":5},"end":{"row":9,"column":6},"action":"insert","lines":["f"]}],[{"start":{"row":9,"column":6},"end":{"row":9,"column":7},"action":"insert","lines":[" "],"id":233}],[{"start":{"row":10,"column":32},"end":{"row":11,"column":0},"action":"insert","lines":["",""],"id":234},{"start":{"row":11,"column":0},"end":{"row":11,"column":4},"action":"insert","lines":["    "]}],[{"start":{"row":10,"column":4},"end":{"row":10,"column":5},"action":"insert","lines":[" "],"id":235},{"start":{"row":10,"column":5},"end":{"row":10,"column":6},"action":"insert","lines":[" "]}],[{"start":{"row":11,"column":4},"end":{"row":11,"column":5},"action":"insert","lines":["e"],"id":236},{"start":{"row":11,"column":5},"end":{"row":11,"column":6},"action":"insert","lines":["l"]},{"start":{"row":11,"column":6},"end":{"row":11,"column":7},"action":"insert","lines":["s"]},{"start":{"row":11,"column":7},"end":{"row":11,"column":8},"action":"insert","lines":["e"]}],[{"start":{"row":11,"column":8},"end":{"row":12,"column":0},"action":"insert","lines":["",""],"id":237},{"start":{"row":12,"column":0},"end":{"row":12,"column":6},"action":"insert","lines":["      "]},{"start":{"row":12,"column":6},"end":{"row":12,"column":7},"action":"insert","lines":["r"]},{"start":{"row":12,"column":7},"end":{"row":12,"column":8},"action":"insert","lines":["e"]}],[{"start":{"row":12,"column":8},"end":{"row":12,"column":9},"action":"insert","lines":["n"],"id":238},{"start":{"row":12,"column":9},"end":{"row":12,"column":10},"action":"insert","lines":["d"]},{"start":{"row":12,"column":10},"end":{"row":12,"column":11},"action":"insert","lines":["e"]},{"start":{"row":12,"column":11},"end":{"row":12,"column":12},"action":"insert","lines":["r"]}],[{"start":{"row":12,"column":12},"end":{"row":12,"column":13},"action":"insert","lines":[" "],"id":239},{"start":{"row":12,"column":13},"end":{"row":12,"column":14},"action":"insert","lines":[":"]},{"start":{"row":12,"column":14},"end":{"row":12,"column":15},"action":"insert","lines":["n"]},{"start":{"row":12,"column":15},"end":{"row":12,"column":16},"action":"insert","lines":["e"]}],[{"start":{"row":12,"column":16},"end":{"row":12,"column":17},"action":"insert","lines":["w"],"id":240}],[{"start":{"row":12,"column":14},"end":{"row":12,"column":17},"action":"remove","lines":["new"],"id":241},{"start":{"row":12,"column":14},"end":{"row":12,"column":17},"action":"insert","lines":["new"]}],[{"start":{"row":12,"column":17},"end":{"row":13,"column":0},"action":"insert","lines":["",""],"id":242},{"start":{"row":13,"column":0},"end":{"row":13,"column":6},"action":"insert","lines":["      "]}],[{"start":{"row":13,"column":4},"end":{"row":13,"column":6},"action":"remove","lines":["  "],"id":243}],[{"start":{"row":13,"column":4},"end":{"row":13,"column":5},"action":"insert","lines":["e"],"id":244},{"start":{"row":13,"column":5},"end":{"row":13,"column":6},"action":"insert","lines":["n"]},{"start":{"row":13,"column":6},"end":{"row":13,"column":7},"action":"insert","lines":["d"]}],[{"start":{"row":13,"column":4},"end":{"row":13,"column":7},"action":"remove","lines":["end"],"id":245},{"start":{"row":13,"column":4},"end":{"row":13,"column":7},"action":"insert","lines":["end"]}],[{"start":{"row":12,"column":36},"end":{"row":12,"column":37},"action":"insert","lines":["h"],"id":258}],[{"start":{"row":12,"column":32},"end":{"row":12,"column":33},"action":"insert","lines":["_"],"id":257},{"start":{"row":12,"column":33},"end":{"row":12,"column":34},"action":"insert","lines":["p"]},{"start":{"row":12,"column":34},"end":{"row":12,"column":35},"action":"insert","lines":["a"]},{"start":{"row":12,"column":35},"end":{"row":12,"column":36},"action":"insert","lines":["t"]}],[{"start":{"row":12,"column":30},"end":{"row":12,"column":31},"action":"insert","lines":["g"],"id":256},{"start":{"row":12,"column":31},"end":{"row":12,"column":32},"action":"insert","lines":["e"]}],[{"start":{"row":12,"column":27},"end":{"row":12,"column":28},"action":"insert","lines":["i"],"id":255},{"start":{"row":12,"column":28},"end":{"row":12,"column":29},"action":"insert","lines":["m"]},{"start":{"row":12,"column":29},"end":{"row":12,"column":30},"action":"insert","lines":["a"]}],[{"start":{"row":12,"column":26},"end":{"row":12,"column":27},"action":"insert","lines":["_"],"id":254}],[{"start":{"row":12,"column":22},"end":{"row":12,"column":23},"action":"insert","lines":["p"],"id":253},{"start":{"row":12,"column":23},"end":{"row":12,"column":24},"action":"insert","lines":["o"]},{"start":{"row":12,"column":24},"end":{"row":12,"column":25},"action":"insert","lines":["s"]},{"start":{"row":12,"column":25},"end":{"row":12,"column":26},"action":"insert","lines":["t"]}],[{"start":{"row":12,"column":22},"end":{"row":12,"column":23},"action":"remove","lines":["@"],"id":252}],[{"start":{"row":12,"column":21},"end":{"row":12,"column":22},"action":"insert","lines":["_"],"id":251},{"start":{"row":12,"column":22},"end":{"row":12,"column":23},"action":"insert","lines":["@"]}],[{"start":{"row":12,"column":17},"end":{"row":12,"column":18},"action":"insert","lines":[" "],"id":250},{"start":{"row":12,"column":18},"end":{"row":12,"column":19},"action":"insert","lines":["n"]},{"start":{"row":12,"column":19},"end":{"row":12,"column":20},"action":"insert","lines":["e"]},{"start":{"row":12,"column":20},"end":{"row":12,"column":21},"action":"insert","lines":["w"]}],[{"start":{"row":12,"column":6},"end":{"row":12,"column":10},"action":"remove","lines":["redi"],"id":249},{"start":{"row":12,"column":6},"end":{"row":12,"column":17},"action":"insert","lines":["redirect_to"]}],[{"start":{"row":12,"column":8},"end":{"row":12,"column":9},"action":"insert","lines":["d"],"id":248},{"start":{"row":12,"column":9},"end":{"row":12,"column":10},"action":"insert","lines":["i"]}],[{"start":{"row":12,"column":8},"end":{"row":12,"column":9},"action":"remove","lines":["n"],"id":247}],[{"start":{"row":12,"column":16},"end":{"row":12,"column":17},"action":"remove","lines":["w"],"id":246},{"start":{"row":12,"column":15},"end":{"row":12,"column":16},"action":"remove","lines":["e"]},{"start":{"row":12,"column":14},"end":{"row":12,"column":15},"action":"remove","lines":["n"]},{"start":{"row":12,"column":13},"end":{"row":12,"column":14},"action":"remove","lines":[":"]},{"start":{"row":12,"column":12},"end":{"row":12,"column":13},"action":"remove","lines":[" "]},{"start":{"row":12,"column":11},"end":{"row":12,"column":12},"action":"remove","lines":["r"]},{"start":{"row":12,"column":10},"end":{"row":12,"column":11},"action":"remove","lines":["e"]},{"start":{"row":12,"column":9},"end":{"row":12,"column":10},"action":"remove","lines":["d"]}]]},"timestamp":1610673291636}