open Opium

type item={id:int;name: string}

let items= ref[]

let find_item id =
  List.find_opt (fun item -> item.id=id) !items
  
let create_item   name=
  let id = List.length !items 
