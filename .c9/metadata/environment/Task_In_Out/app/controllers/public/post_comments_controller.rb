{"filter":false,"title":"post_comments_controller.rb","tooltip":"/Task_In_Out/app/controllers/public/post_comments_controller.rb","undoManager":{"mark":74,"position":74,"stack":[[{"start":{"row":0,"column":60},"end":{"row":1,"column":0},"action":"insert","lines":["",""],"id":2},{"start":{"row":1,"column":0},"end":{"row":1,"column":2},"action":"insert","lines":["  "]},{"start":{"row":1,"column":2},"end":{"row":2,"column":0},"action":"insert","lines":["",""]},{"start":{"row":2,"column":0},"end":{"row":2,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":2,"column":0},"end":{"row":2,"column":2},"action":"remove","lines":["  "],"id":3}],[{"start":{"row":2,"column":0},"end":{"row":6,"column":5},"action":"insert","lines":["  def create","  end","","  def destroy","  end"],"id":4}],[{"start":{"row":6,"column":5},"end":{"row":7,"column":0},"action":"insert","lines":["",""],"id":5},{"start":{"row":7,"column":0},"end":{"row":7,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":2,"column":12},"end":{"row":3,"column":0},"action":"insert","lines":["",""],"id":6},{"start":{"row":3,"column":0},"end":{"row":3,"column":4},"action":"insert","lines":["    "]}],[{"start":{"row":3,"column":4},"end":{"row":6,"column":17},"action":"insert","lines":["    book = Book.find(params[:book_id])","    @comment = current_user.book_comments.new(book_comment_params)","    @comment.book_id = book.id","    @comment.save"],"id":7}],[{"start":{"row":3,"column":6},"end":{"row":3,"column":8},"action":"remove","lines":["  "],"id":8},{"start":{"row":3,"column":4},"end":{"row":3,"column":6},"action":"remove","lines":["  "]}],[{"start":{"row":3,"column":4},"end":{"row":4,"column":0},"action":"insert","lines":["",""],"id":9},{"start":{"row":4,"column":0},"end":{"row":4,"column":4},"action":"insert","lines":["    "]}],[{"start":{"row":4,"column":2},"end":{"row":4,"column":4},"action":"remove","lines":["  "],"id":10},{"start":{"row":4,"column":0},"end":{"row":4,"column":2},"action":"remove","lines":["  "]},{"start":{"row":3,"column":4},"end":{"row":4,"column":0},"action":"remove","lines":["",""]}],[{"start":{"row":9,"column":13},"end":{"row":10,"column":0},"action":"insert","lines":["",""],"id":11},{"start":{"row":10,"column":0},"end":{"row":10,"column":4},"action":"insert","lines":["    "]}],[{"start":{"row":10,"column":2},"end":{"row":10,"column":4},"action":"remove","lines":["  "],"id":12},{"start":{"row":10,"column":0},"end":{"row":10,"column":2},"action":"remove","lines":["  "]},{"start":{"row":9,"column":13},"end":{"row":10,"column":0},"action":"remove","lines":["",""]}],[{"start":{"row":9,"column":13},"end":{"row":10,"column":0},"action":"insert","lines":["",""],"id":13},{"start":{"row":10,"column":0},"end":{"row":10,"column":4},"action":"insert","lines":["    "]}],[{"start":{"row":10,"column":2},"end":{"row":10,"column":4},"action":"remove","lines":["  "],"id":14},{"start":{"row":10,"column":0},"end":{"row":10,"column":2},"action":"remove","lines":["  "]}],[{"start":{"row":10,"column":0},"end":{"row":11,"column":20},"action":"insert","lines":["    @comment = BookComment.find_by(id: params[:id], book_id: params[:book_id])","    @comment.destroy"],"id":15}],[{"start":{"row":13,"column":2},"end":{"row":14,"column":0},"action":"insert","lines":["",""],"id":16},{"start":{"row":14,"column":0},"end":{"row":14,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":14,"column":2},"end":{"row":16,"column":5},"action":"insert","lines":["  def book_comment_params","    params.require(:book_comment).permit(:comment)","  end"],"id":17}],[{"start":{"row":1,"column":0},"end":{"row":1,"column":2},"action":"remove","lines":["  "],"id":18},{"start":{"row":13,"column":0},"end":{"row":13,"column":2},"action":"remove","lines":["  "]}],[{"start":{"row":12,"column":5},"end":{"row":13,"column":0},"action":"insert","lines":["",""],"id":19},{"start":{"row":13,"column":0},"end":{"row":13,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":13,"column":0},"end":{"row":13,"column":2},"action":"remove","lines":["  "],"id":20}],[{"start":{"row":13,"column":0},"end":{"row":13,"column":9},"action":"insert","lines":["  private"],"id":21}],[{"start":{"row":13,"column":0},"end":{"row":13,"column":2},"action":"remove","lines":["  "],"id":22}],[{"start":{"row":13,"column":0},"end":{"row":14,"column":0},"action":"insert","lines":["",""],"id":23}],[{"start":{"row":14,"column":0},"end":{"row":14,"column":2},"action":"insert","lines":["  "],"id":24}],[{"start":{"row":16,"column":2},"end":{"row":16,"column":4},"action":"remove","lines":["  "],"id":25}],[{"start":{"row":18,"column":5},"end":{"row":19,"column":0},"action":"insert","lines":["",""],"id":26},{"start":{"row":19,"column":0},"end":{"row":19,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":3,"column":7},"end":{"row":3,"column":8},"action":"remove","lines":["k"],"id":27},{"start":{"row":3,"column":6},"end":{"row":3,"column":7},"action":"remove","lines":["o"]},{"start":{"row":3,"column":5},"end":{"row":3,"column":6},"action":"remove","lines":["o"]},{"start":{"row":3,"column":4},"end":{"row":3,"column":5},"action":"remove","lines":["b"]}],[{"start":{"row":3,"column":4},"end":{"row":3,"column":5},"action":"insert","lines":["t"],"id":28},{"start":{"row":3,"column":5},"end":{"row":3,"column":6},"action":"insert","lines":["a"]},{"start":{"row":3,"column":6},"end":{"row":3,"column":7},"action":"insert","lines":["s"]},{"start":{"row":3,"column":7},"end":{"row":3,"column":8},"action":"insert","lines":["k"]}],[{"start":{"row":3,"column":14},"end":{"row":3,"column":15},"action":"remove","lines":["k"],"id":29},{"start":{"row":3,"column":13},"end":{"row":3,"column":14},"action":"remove","lines":["o"]},{"start":{"row":3,"column":12},"end":{"row":3,"column":13},"action":"remove","lines":["o"]},{"start":{"row":3,"column":11},"end":{"row":3,"column":12},"action":"remove","lines":["B"]}],[{"start":{"row":3,"column":11},"end":{"row":3,"column":12},"action":"insert","lines":["T"],"id":30},{"start":{"row":3,"column":12},"end":{"row":3,"column":13},"action":"insert","lines":["a"]},{"start":{"row":3,"column":13},"end":{"row":3,"column":14},"action":"insert","lines":["s"]},{"start":{"row":3,"column":14},"end":{"row":3,"column":15},"action":"insert","lines":["k"]}],[{"start":{"row":3,"column":32},"end":{"row":3,"column":33},"action":"remove","lines":["k"],"id":31},{"start":{"row":3,"column":31},"end":{"row":3,"column":32},"action":"remove","lines":["o"]},{"start":{"row":3,"column":30},"end":{"row":3,"column":31},"action":"remove","lines":["o"]},{"start":{"row":3,"column":29},"end":{"row":3,"column":30},"action":"remove","lines":["b"]}],[{"start":{"row":3,"column":29},"end":{"row":3,"column":30},"action":"insert","lines":["t"],"id":32},{"start":{"row":3,"column":30},"end":{"row":3,"column":31},"action":"insert","lines":["a"]},{"start":{"row":3,"column":31},"end":{"row":3,"column":32},"action":"insert","lines":["s"]},{"start":{"row":3,"column":32},"end":{"row":3,"column":33},"action":"insert","lines":["k"]}],[{"start":{"row":19,"column":0},"end":{"row":19,"column":2},"action":"remove","lines":["  "],"id":33}],[{"start":{"row":4,"column":31},"end":{"row":4,"column":32},"action":"remove","lines":["k"],"id":34},{"start":{"row":4,"column":30},"end":{"row":4,"column":31},"action":"remove","lines":["o"]},{"start":{"row":4,"column":29},"end":{"row":4,"column":30},"action":"remove","lines":["o"]},{"start":{"row":4,"column":28},"end":{"row":4,"column":29},"action":"remove","lines":["b"]}],[{"start":{"row":4,"column":28},"end":{"row":4,"column":29},"action":"insert","lines":["p"],"id":35},{"start":{"row":4,"column":29},"end":{"row":4,"column":30},"action":"insert","lines":["o"]},{"start":{"row":4,"column":30},"end":{"row":4,"column":31},"action":"insert","lines":["s"]},{"start":{"row":4,"column":31},"end":{"row":4,"column":32},"action":"insert","lines":["t"]}],[{"start":{"row":4,"column":49},"end":{"row":4,"column":50},"action":"remove","lines":["k"],"id":36},{"start":{"row":4,"column":48},"end":{"row":4,"column":49},"action":"remove","lines":["o"]},{"start":{"row":4,"column":47},"end":{"row":4,"column":48},"action":"remove","lines":["o"]},{"start":{"row":4,"column":46},"end":{"row":4,"column":47},"action":"remove","lines":["b"]}],[{"start":{"row":4,"column":46},"end":{"row":4,"column":47},"action":"insert","lines":["p"],"id":37},{"start":{"row":4,"column":47},"end":{"row":4,"column":48},"action":"insert","lines":["o"]},{"start":{"row":4,"column":48},"end":{"row":4,"column":49},"action":"insert","lines":["s"]},{"start":{"row":4,"column":49},"end":{"row":4,"column":50},"action":"insert","lines":["t"]}],[{"start":{"row":16,"column":9},"end":{"row":16,"column":10},"action":"remove","lines":["k"],"id":38},{"start":{"row":16,"column":8},"end":{"row":16,"column":9},"action":"remove","lines":["o"]},{"start":{"row":16,"column":7},"end":{"row":16,"column":8},"action":"remove","lines":["o"]},{"start":{"row":16,"column":6},"end":{"row":16,"column":7},"action":"remove","lines":["b"]}],[{"start":{"row":16,"column":6},"end":{"row":16,"column":7},"action":"insert","lines":["p"],"id":39},{"start":{"row":16,"column":7},"end":{"row":16,"column":8},"action":"insert","lines":["o"]},{"start":{"row":16,"column":8},"end":{"row":16,"column":9},"action":"insert","lines":["s"]},{"start":{"row":16,"column":9},"end":{"row":16,"column":10},"action":"insert","lines":["t"]}],[{"start":{"row":5,"column":16},"end":{"row":5,"column":17},"action":"remove","lines":["k"],"id":40},{"start":{"row":5,"column":15},"end":{"row":5,"column":16},"action":"remove","lines":["o"]},{"start":{"row":5,"column":14},"end":{"row":5,"column":15},"action":"remove","lines":["o"]},{"start":{"row":5,"column":13},"end":{"row":5,"column":14},"action":"remove","lines":["b"]}],[{"start":{"row":5,"column":13},"end":{"row":5,"column":14},"action":"insert","lines":["t"],"id":41},{"start":{"row":5,"column":14},"end":{"row":5,"column":15},"action":"insert","lines":["a"]},{"start":{"row":5,"column":15},"end":{"row":5,"column":16},"action":"insert","lines":["s"]},{"start":{"row":5,"column":16},"end":{"row":5,"column":17},"action":"insert","lines":["k"]}],[{"start":{"row":3,"column":4},"end":{"row":3,"column":5},"action":"insert","lines":["`"],"id":42}],[{"start":{"row":3,"column":4},"end":{"row":3,"column":5},"action":"remove","lines":["`"],"id":43}],[{"start":{"row":3,"column":4},"end":{"row":3,"column":5},"action":"insert","lines":["@"],"id":44}],[{"start":{"row":5,"column":23},"end":{"row":5,"column":24},"action":"insert","lines":["@"],"id":45}],[{"start":{"row":5,"column":27},"end":{"row":5,"column":28},"action":"remove","lines":["k"],"id":46},{"start":{"row":5,"column":26},"end":{"row":5,"column":27},"action":"remove","lines":["o"]},{"start":{"row":5,"column":25},"end":{"row":5,"column":26},"action":"remove","lines":["o"]},{"start":{"row":5,"column":24},"end":{"row":5,"column":25},"action":"remove","lines":["b"]}],[{"start":{"row":5,"column":24},"end":{"row":5,"column":25},"action":"insert","lines":["t"],"id":47},{"start":{"row":5,"column":25},"end":{"row":5,"column":26},"action":"insert","lines":["a"]},{"start":{"row":5,"column":26},"end":{"row":5,"column":27},"action":"insert","lines":["s"]},{"start":{"row":5,"column":27},"end":{"row":5,"column":28},"action":"insert","lines":["k"]}],[{"start":{"row":10,"column":15},"end":{"row":10,"column":26},"action":"remove","lines":["BookComment"],"id":48},{"start":{"row":10,"column":15},"end":{"row":10,"column":16},"action":"insert","lines":["P"]},{"start":{"row":10,"column":16},"end":{"row":10,"column":17},"action":"insert","lines":["o"]},{"start":{"row":10,"column":17},"end":{"row":10,"column":18},"action":"insert","lines":["s"]},{"start":{"row":10,"column":18},"end":{"row":10,"column":19},"action":"insert","lines":["t"]},{"start":{"row":10,"column":19},"end":{"row":10,"column":20},"action":"insert","lines":["c"]}],[{"start":{"row":10,"column":19},"end":{"row":10,"column":20},"action":"remove","lines":["c"],"id":49}],[{"start":{"row":10,"column":19},"end":{"row":10,"column":20},"action":"insert","lines":["C"],"id":50},{"start":{"row":10,"column":20},"end":{"row":10,"column":21},"action":"insert","lines":["o"]},{"start":{"row":10,"column":21},"end":{"row":10,"column":22},"action":"insert","lines":["m"]},{"start":{"row":10,"column":22},"end":{"row":10,"column":23},"action":"insert","lines":["m"]},{"start":{"row":10,"column":23},"end":{"row":10,"column":24},"action":"insert","lines":["e"]},{"start":{"row":10,"column":24},"end":{"row":10,"column":25},"action":"insert","lines":["n"]}],[{"start":{"row":10,"column":25},"end":{"row":10,"column":26},"action":"insert","lines":["t"],"id":51}],[{"start":{"row":10,"column":55},"end":{"row":10,"column":56},"action":"remove","lines":["k"],"id":52},{"start":{"row":10,"column":54},"end":{"row":10,"column":55},"action":"remove","lines":["o"]},{"start":{"row":10,"column":53},"end":{"row":10,"column":54},"action":"remove","lines":["o"]},{"start":{"row":10,"column":52},"end":{"row":10,"column":53},"action":"remove","lines":["b"]}],[{"start":{"row":10,"column":52},"end":{"row":10,"column":53},"action":"insert","lines":["t"],"id":53},{"start":{"row":10,"column":53},"end":{"row":10,"column":54},"action":"insert","lines":["a"]},{"start":{"row":10,"column":54},"end":{"row":10,"column":55},"action":"insert","lines":["s"]},{"start":{"row":10,"column":55},"end":{"row":10,"column":56},"action":"insert","lines":["k"]}],[{"start":{"row":10,"column":72},"end":{"row":10,"column":73},"action":"remove","lines":["k"],"id":54},{"start":{"row":10,"column":71},"end":{"row":10,"column":72},"action":"remove","lines":["o"]},{"start":{"row":10,"column":70},"end":{"row":10,"column":71},"action":"remove","lines":["o"]},{"start":{"row":10,"column":69},"end":{"row":10,"column":70},"action":"remove","lines":["b"]}],[{"start":{"row":10,"column":69},"end":{"row":10,"column":70},"action":"insert","lines":["t"],"id":55},{"start":{"row":10,"column":70},"end":{"row":10,"column":71},"action":"insert","lines":["a"]},{"start":{"row":10,"column":71},"end":{"row":10,"column":72},"action":"insert","lines":["s"]},{"start":{"row":10,"column":72},"end":{"row":10,"column":73},"action":"insert","lines":["k"]}],[{"start":{"row":17,"column":23},"end":{"row":17,"column":24},"action":"remove","lines":["k"],"id":56},{"start":{"row":17,"column":22},"end":{"row":17,"column":23},"action":"remove","lines":["o"]},{"start":{"row":17,"column":21},"end":{"row":17,"column":22},"action":"remove","lines":["o"]},{"start":{"row":17,"column":20},"end":{"row":17,"column":21},"action":"remove","lines":["b"]}],[{"start":{"row":17,"column":20},"end":{"row":17,"column":21},"action":"insert","lines":["p"],"id":57},{"start":{"row":17,"column":21},"end":{"row":17,"column":22},"action":"insert","lines":["o"]},{"start":{"row":17,"column":22},"end":{"row":17,"column":23},"action":"insert","lines":["s"]},{"start":{"row":17,"column":23},"end":{"row":17,"column":24},"action":"insert","lines":["t"]}],[{"start":{"row":6,"column":17},"end":{"row":7,"column":0},"action":"insert","lines":["",""],"id":58},{"start":{"row":7,"column":0},"end":{"row":7,"column":4},"action":"insert","lines":["    "]}],[{"start":{"row":7,"column":4},"end":{"row":7,"column":5},"action":"insert","lines":["r"],"id":59},{"start":{"row":7,"column":5},"end":{"row":7,"column":6},"action":"insert","lines":["e"]},{"start":{"row":7,"column":6},"end":{"row":7,"column":7},"action":"insert","lines":["d"]},{"start":{"row":7,"column":7},"end":{"row":7,"column":8},"action":"insert","lines":["i"]},{"start":{"row":7,"column":8},"end":{"row":7,"column":9},"action":"insert","lines":["r"]},{"start":{"row":7,"column":9},"end":{"row":7,"column":10},"action":"insert","lines":["e"]},{"start":{"row":7,"column":10},"end":{"row":7,"column":11},"action":"insert","lines":["c"]}],[{"start":{"row":7,"column":11},"end":{"row":7,"column":12},"action":"insert","lines":["t"],"id":60}],[{"start":{"row":7,"column":12},"end":{"row":7,"column":13},"action":"insert","lines":[" "],"id":61},{"start":{"row":7,"column":13},"end":{"row":7,"column":14},"action":"insert","lines":["t"]},{"start":{"row":7,"column":14},"end":{"row":7,"column":15},"action":"insert","lines":["o"]}],[{"start":{"row":7,"column":15},"end":{"row":7,"column":16},"action":"insert","lines":[" "],"id":62}],[{"start":{"row":7,"column":16},"end":{"row":7,"column":17},"action":"insert","lines":["t"],"id":63},{"start":{"row":7,"column":17},"end":{"row":7,"column":18},"action":"insert","lines":["a"]},{"start":{"row":7,"column":18},"end":{"row":7,"column":19},"action":"insert","lines":["s"]},{"start":{"row":7,"column":19},"end":{"row":7,"column":20},"action":"insert","lines":["k"]}],[{"start":{"row":7,"column":16},"end":{"row":7,"column":20},"action":"remove","lines":["task"],"id":64},{"start":{"row":7,"column":16},"end":{"row":7,"column":25},"action":"insert","lines":["task_path"]}],[{"start":{"row":7,"column":20},"end":{"row":7,"column":21},"action":"insert","lines":["s"],"id":65}],[{"start":{"row":7,"column":4},"end":{"row":7,"column":26},"action":"remove","lines":["redirect to tasks_path"],"id":66},{"start":{"row":7,"column":4},"end":{"row":7,"column":26},"action":"insert","lines":["redirect_to tasks_path"]}],[{"start":{"row":7,"column":20},"end":{"row":7,"column":21},"action":"remove","lines":["s"],"id":67}],[{"start":{"row":7,"column":25},"end":{"row":7,"column":27},"action":"insert","lines":["()"],"id":68}],[{"start":{"row":7,"column":26},"end":{"row":7,"column":27},"action":"insert","lines":["t"],"id":69},{"start":{"row":7,"column":27},"end":{"row":7,"column":28},"action":"insert","lines":["a"]},{"start":{"row":7,"column":28},"end":{"row":7,"column":29},"action":"insert","lines":["s"]},{"start":{"row":7,"column":29},"end":{"row":7,"column":30},"action":"insert","lines":["k"]}],[{"start":{"row":7,"column":30},"end":{"row":7,"column":31},"action":"insert","lines":["_"],"id":70},{"start":{"row":7,"column":31},"end":{"row":7,"column":32},"action":"insert","lines":["i"]},{"start":{"row":7,"column":32},"end":{"row":7,"column":33},"action":"insert","lines":["d"]}],[{"start":{"row":7,"column":32},"end":{"row":7,"column":33},"action":"remove","lines":["d"],"id":71},{"start":{"row":7,"column":31},"end":{"row":7,"column":32},"action":"remove","lines":["i"]},{"start":{"row":7,"column":30},"end":{"row":7,"column":31},"action":"remove","lines":["_"]},{"start":{"row":7,"column":29},"end":{"row":7,"column":30},"action":"remove","lines":["k"]},{"start":{"row":7,"column":28},"end":{"row":7,"column":29},"action":"remove","lines":["s"]},{"start":{"row":7,"column":27},"end":{"row":7,"column":28},"action":"remove","lines":["a"]},{"start":{"row":7,"column":26},"end":{"row":7,"column":27},"action":"remove","lines":["t"]}],[{"start":{"row":7,"column":26},"end":{"row":7,"column":27},"action":"insert","lines":["@"],"id":72},{"start":{"row":7,"column":27},"end":{"row":7,"column":28},"action":"insert","lines":["t"]},{"start":{"row":7,"column":28},"end":{"row":7,"column":29},"action":"insert","lines":["a"]},{"start":{"row":7,"column":29},"end":{"row":7,"column":30},"action":"insert","lines":["s"]},{"start":{"row":7,"column":30},"end":{"row":7,"column":31},"action":"insert","lines":["k"]}],[{"start":{"row":12,"column":20},"end":{"row":13,"column":0},"action":"insert","lines":["",""],"id":73},{"start":{"row":13,"column":0},"end":{"row":13,"column":4},"action":"insert","lines":["    "]}],[{"start":{"row":13,"column":4},"end":{"row":13,"column":32},"action":"insert","lines":["redirect_to task_path(@task)"],"id":74}],[{"start":{"row":10,"column":13},"end":{"row":11,"column":0},"action":"insert","lines":["",""],"id":75},{"start":{"row":11,"column":0},"end":{"row":11,"column":4},"action":"insert","lines":["    "]}],[{"start":{"row":11,"column":4},"end":{"row":11,"column":39},"action":"insert","lines":["@task = Task.find(params[:task_id])"],"id":76}]]},"ace":{"folds":[],"scrolltop":0,"scrollleft":0,"selection":{"start":{"row":8,"column":5},"end":{"row":8,"column":5},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":0},"timestamp":1657533748981,"hash":"c719f23ac7f3481b7425399cf8424b52e204fb44"}