program
    - global_decl_list
        - global_decl (many)
            - decl_list 
            - function_decl
                - param_list
                    - param
                        - dim
                - block
                    - decl_list
                    - stmt_list


typedef int[10] haha;
int a;

int f( param_list ){
    block
}

            
decl_list
    - decl (many)
        - type_decl
            - typedef
        | var_decl
            - 變數宣告
(id_list, init_id_list, dim_decl, cexpr(mcexpr, cfactor))

stmt_list
    - stmt (many)
        - { block }

        |  while_stmt 
        | for_stmt
        |  if_stmt
        |  if_then_else_stmt

        |  function_call

        | assignment (a = b + c)

        | ;
        | return ;
        | return expression;

未完成 grammar ()
    - dim_decl
    - stmt
    - factor
