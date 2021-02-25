/*
 * Src/database_main.c
 * The main interface of the whole project
 * @author Elio Yang
 * @email  jluelioyang2001@gamil.com
 * @date 2021/2/9
 */

#include <avl_dic.h>
#include <array_size.h>

/*
 * return >0 : a>b
 * return <0 : a<b
 */
int cmp_test(const void*a,const void *b)
{
        return *((int*)a)-*((int*)b);
}

int main()
{
        avl *avl_tree=avl_init(cmp_test);
        int test_data[]={
                1,2,3,4,5,6,7,8,9,23,
                34,67,24,55,87,99,56,
                12,98,33,25,62,78,92,
                10,11,13,14,15,16,17,
                5,6,7,1009,567,234,666
        };
        size_t test_size=array_size(test_data);
        long long value[test_size];
        for(int i=0;i<test_size;i++){
                value[i]=(((test_data[i]<<12)%101)<<5)%107;
        }
        for(int i=0;i<test_size;i++){
                if(i==18){
                        printf("bug?");
                }
                avl_insert(avl_tree,&test_data[i],&value[i]);
                inorder(avl_tree);
                printf("====================================================\n");
        }
        free_avl(avl_tree);
        return 0;
}