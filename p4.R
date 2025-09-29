# 4. Write a R programmm for Quick Sort Implementation,Binary Search Tree Quick Sort

quick_sort  <- function(arr){
  if(length(arr) <= 1){
    print("I am <= 1")
    return (arr)
  }
  p = arr[1]
  l = arr[arr<p]
  mid = arr[arr==p]
  r = arr[arr>p]  
  return(c(quick_sort(l),mid,quick_sort(r)))
}

arr <- c(7,52,53,2,6,2,6)
ss<-quick_sort(arr)
print(ss)






#BST    

bst_node <- function(key){
              return(list(key=key,left=NULL,right=NULL))
  
}
insert <- function(root,key){
  if(is.null(root)){
    return(bst_node(key))
  }
  if(key<root$key){
    root$left <- insert(root$left,key)
  }else if(key>root$key){
    root$right <- insert(root$right,key)
  }
  
    return(root)

}
in_o_t <- function(root){
  if(!is.null(root)){
    in_o_t(root$left)
    cat(root$key,"")
    in_o_t(root$right)
  }
}
 
bst = NULL
keys = c(5,3,8,1,9,2)

for(key in keys){
  bst <- insert(bst,key)
}

cat("In- ORder traversal of BST","\n")
in_o_t(bst)