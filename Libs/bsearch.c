/*
 * @author Elio Yang
 * @email  jluelioyang2001@gamil.com
 * @date 2021/2/19
 */

#include "bsearch.h"

void *_bsearch(const void *__key, const void *__base, size_t __nmemb, size_t __size,
               bsearch_cmp_t __cmp)
{
        size_t __l,__u,__idx;
        const void *__p;
        int __comparison;

        __l=0;
        __u=__nmemb;
        while (__l<__u){
                __idx=(__l+__u)/2;
                __p=(void *)(( (const char*)__base)+(__idx*__size));
                __comparison=(*__cmp)(__key,__p);
                if (__comparison<0){
                        __u=__idx;
                }
                else if(__comparison>0){
                        __l=__idx+1;
                }
                else
                        return (void*)__p;
        }
        return NULL;
}