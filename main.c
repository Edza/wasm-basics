#include <webassembly.h>
 
// export int add(int a, int b) {
//   return a + b;
// }
// #include <webassembly.h>

export int add(int x1, int x2) {
  char str[20] = "0183456789";
  
   //printf("0 elements ir %c \n", *(str + 1));
   //printf("0 elementa adrese %d\n" , str);
   //printf("0 elementa adrese %d\n" , &*(str + 0));

   char* b = str;

   //printf("pointeris uz str %d\n", b);

   //printf("atmiņas adresi kurā stāv pointeris uz str %d\n", &b);

   char** c = &b;

   //printf("pointeris uz b %d\n", c);

   char*** d = &c;

   //printf("str[2] izteikts tikai ar d %c\n", *((**d) + 2));

   char e = *((**d) + 2);
   return 69 +e;
}
