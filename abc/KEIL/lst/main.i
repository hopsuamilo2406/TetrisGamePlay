# 1 "../main.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 400 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "../main.c" 2
# 1 "C:\\Users\\NC\\AppData\\Local\\Keil_v5\\ARM\\ARMCLANG\\bin\\..\\include\\stdio.h" 1 3
# 53 "C:\\Users\\NC\\AppData\\Local\\Keil_v5\\ARM\\ARMCLANG\\bin\\..\\include\\stdio.h" 3
    typedef unsigned int size_t;
# 68 "C:\\Users\\NC\\AppData\\Local\\Keil_v5\\ARM\\ARMCLANG\\bin\\..\\include\\stdio.h" 3
    typedef __builtin_va_list __va_list;
# 87 "C:\\Users\\NC\\AppData\\Local\\Keil_v5\\ARM\\ARMCLANG\\bin\\..\\include\\stdio.h" 3
typedef struct __fpos_t_struct {
    unsigned long long int __pos;





    struct {
        unsigned int __state1, __state2;
    } __mbstate;
} fpos_t;
# 108 "C:\\Users\\NC\\AppData\\Local\\Keil_v5\\ARM\\ARMCLANG\\bin\\..\\include\\stdio.h" 3
typedef struct __FILE FILE;
# 119 "C:\\Users\\NC\\AppData\\Local\\Keil_v5\\ARM\\ARMCLANG\\bin\\..\\include\\stdio.h" 3
struct __FILE {
    union {
        long __FILE_alignment;



        char __FILE_size[84];

    } __FILE_opaque;
};
# 138 "C:\\Users\\NC\\AppData\\Local\\Keil_v5\\ARM\\ARMCLANG\\bin\\..\\include\\stdio.h" 3
extern FILE __stdin, __stdout, __stderr;
extern FILE *__aeabi_stdin, *__aeabi_stdout, *__aeabi_stderr;
# 224 "C:\\Users\\NC\\AppData\\Local\\Keil_v5\\ARM\\ARMCLANG\\bin\\..\\include\\stdio.h" 3
extern __attribute__((__nothrow__)) int remove(const char * ) __attribute__((__nonnull__(1)));







extern __attribute__((__nothrow__)) int rename(const char * , const char * ) __attribute__((__nonnull__(1,2)));
# 243 "C:\\Users\\NC\\AppData\\Local\\Keil_v5\\ARM\\ARMCLANG\\bin\\..\\include\\stdio.h" 3
extern __attribute__((__nothrow__)) FILE *tmpfile(void);






extern __attribute__((__nothrow__)) char *tmpnam(char * );
# 265 "C:\\Users\\NC\\AppData\\Local\\Keil_v5\\ARM\\ARMCLANG\\bin\\..\\include\\stdio.h" 3
extern __attribute__((__nothrow__)) int fclose(FILE * ) __attribute__((__nonnull__(1)));
# 275 "C:\\Users\\NC\\AppData\\Local\\Keil_v5\\ARM\\ARMCLANG\\bin\\..\\include\\stdio.h" 3
extern __attribute__((__nothrow__)) int fflush(FILE * );
# 285 "C:\\Users\\NC\\AppData\\Local\\Keil_v5\\ARM\\ARMCLANG\\bin\\..\\include\\stdio.h" 3
extern __attribute__((__nothrow__)) FILE *fopen(const char * __restrict ,
                           const char * __restrict ) __attribute__((__nonnull__(1,2)));
# 329 "C:\\Users\\NC\\AppData\\Local\\Keil_v5\\ARM\\ARMCLANG\\bin\\..\\include\\stdio.h" 3
extern __attribute__((__nothrow__)) FILE *freopen(const char * __restrict ,
                    const char * __restrict ,
                    FILE * __restrict ) __attribute__((__nonnull__(2,3)));
# 342 "C:\\Users\\NC\\AppData\\Local\\Keil_v5\\ARM\\ARMCLANG\\bin\\..\\include\\stdio.h" 3
extern __attribute__((__nothrow__)) void setbuf(FILE * __restrict ,
                    char * __restrict ) __attribute__((__nonnull__(1)));






extern __attribute__((__nothrow__)) int setvbuf(FILE * __restrict ,
                   char * __restrict ,
                   int , size_t ) __attribute__((__nonnull__(1)));
# 370 "C:\\Users\\NC\\AppData\\Local\\Keil_v5\\ARM\\ARMCLANG\\bin\\..\\include\\stdio.h" 3
#pragma __printf_args
extern __attribute__((__nothrow__)) int fprintf(FILE * __restrict ,
                    const char * __restrict , ...) __attribute__((__nonnull__(1,2)));
# 393 "C:\\Users\\NC\\AppData\\Local\\Keil_v5\\ARM\\ARMCLANG\\bin\\..\\include\\stdio.h" 3
#pragma __printf_args
extern __attribute__((__nothrow__)) int _fprintf(FILE * __restrict ,
                     const char * __restrict , ...) __attribute__((__nonnull__(1,2)));





#pragma __printf_args
extern __attribute__((__nothrow__)) int printf(const char * __restrict , ...) __attribute__((__nonnull__(1)));






#pragma __printf_args
extern __attribute__((__nothrow__)) int _printf(const char * __restrict , ...) __attribute__((__nonnull__(1)));





#pragma __printf_args
extern __attribute__((__nothrow__)) int sprintf(char * __restrict , const char * __restrict , ...) __attribute__((__nonnull__(1,2)));








#pragma __printf_args
extern __attribute__((__nothrow__)) int _sprintf(char * __restrict , const char * __restrict , ...) __attribute__((__nonnull__(1,2)));






#pragma __printf_args
extern __attribute__((__nothrow__)) int __ARM_snprintf(char * __restrict , size_t ,
                     const char * __restrict , ...) __attribute__((__nonnull__(3)));
# 460 "C:\\Users\\NC\\AppData\\Local\\Keil_v5\\ARM\\ARMCLANG\\bin\\..\\include\\stdio.h" 3
#pragma __printf_args
extern __attribute__((__nothrow__)) int _snprintf(char * __restrict , size_t ,
                      const char * __restrict , ...) __attribute__((__nonnull__(3)));





#pragma __scanf_args
extern __attribute__((__nothrow__)) int fscanf(FILE * __restrict ,
                    const char * __restrict , ...) __attribute__((__nonnull__(1,2)));
# 503 "C:\\Users\\NC\\AppData\\Local\\Keil_v5\\ARM\\ARMCLANG\\bin\\..\\include\\stdio.h" 3
#pragma __scanf_args
extern __attribute__((__nothrow__)) int _fscanf(FILE * __restrict ,
                     const char * __restrict , ...) __attribute__((__nonnull__(1,2)));





#pragma __scanf_args
extern __attribute__((__nothrow__)) int scanf(const char * __restrict , ...) __attribute__((__nonnull__(1)));








#pragma __scanf_args
extern __attribute__((__nothrow__)) int _scanf(const char * __restrict , ...) __attribute__((__nonnull__(1)));





#pragma __scanf_args
extern __attribute__((__nothrow__)) int sscanf(const char * __restrict ,
                    const char * __restrict , ...) __attribute__((__nonnull__(1,2)));
# 541 "C:\\Users\\NC\\AppData\\Local\\Keil_v5\\ARM\\ARMCLANG\\bin\\..\\include\\stdio.h" 3
#pragma __scanf_args
extern __attribute__((__nothrow__)) int _sscanf(const char * __restrict ,
                     const char * __restrict , ...) __attribute__((__nonnull__(1,2)));
# 555 "C:\\Users\\NC\\AppData\\Local\\Keil_v5\\ARM\\ARMCLANG\\bin\\..\\include\\stdio.h" 3
extern __attribute__((__nothrow__)) int _vfscanf(FILE * __restrict , const char * __restrict , __va_list) __attribute__((__nonnull__(1,2)));
extern __attribute__((__nothrow__)) int _vscanf(const char * __restrict , __va_list) __attribute__((__nonnull__(1)));
extern __attribute__((__nothrow__)) int _vsscanf(const char * __restrict , const char * __restrict , __va_list) __attribute__((__nonnull__(1,2)));
extern __attribute__((__nothrow__)) int __ARM_vsscanf(const char * __restrict , const char * __restrict , __va_list) __attribute__((__nonnull__(1,2)));

extern __attribute__((__nothrow__)) int vprintf(const char * __restrict , __va_list ) __attribute__((__nonnull__(1)));







extern __attribute__((__nothrow__)) int _vprintf(const char * __restrict , __va_list ) __attribute__((__nonnull__(1)));





extern __attribute__((__nothrow__)) int vfprintf(FILE * __restrict ,
                    const char * __restrict , __va_list ) __attribute__((__nonnull__(1,2)));
# 584 "C:\\Users\\NC\\AppData\\Local\\Keil_v5\\ARM\\ARMCLANG\\bin\\..\\include\\stdio.h" 3
extern __attribute__((__nothrow__)) int vsprintf(char * __restrict ,
                     const char * __restrict , __va_list ) __attribute__((__nonnull__(1,2)));
# 594 "C:\\Users\\NC\\AppData\\Local\\Keil_v5\\ARM\\ARMCLANG\\bin\\..\\include\\stdio.h" 3
extern __attribute__((__nothrow__)) int __ARM_vsnprintf(char * __restrict , size_t ,
                     const char * __restrict , __va_list ) __attribute__((__nonnull__(3)));
# 609 "C:\\Users\\NC\\AppData\\Local\\Keil_v5\\ARM\\ARMCLANG\\bin\\..\\include\\stdio.h" 3
extern __attribute__((__nothrow__)) int _vsprintf(char * __restrict ,
                      const char * __restrict , __va_list ) __attribute__((__nonnull__(1,2)));





extern __attribute__((__nothrow__)) int _vfprintf(FILE * __restrict ,
                     const char * __restrict , __va_list ) __attribute__((__nonnull__(1,2)));





extern __attribute__((__nothrow__)) int _vsnprintf(char * __restrict , size_t ,
                      const char * __restrict , __va_list ) __attribute__((__nonnull__(3)));
# 635 "C:\\Users\\NC\\AppData\\Local\\Keil_v5\\ARM\\ARMCLANG\\bin\\..\\include\\stdio.h" 3
#pragma __printf_args
extern __attribute__((__nothrow__)) int __ARM_asprintf(char ** , const char * __restrict , ...) __attribute__((__nonnull__(2)));
extern __attribute__((__nothrow__)) int __ARM_vasprintf(char ** , const char * __restrict , __va_list ) __attribute__((__nonnull__(2)));
# 649 "C:\\Users\\NC\\AppData\\Local\\Keil_v5\\ARM\\ARMCLANG\\bin\\..\\include\\stdio.h" 3
extern __attribute__((__nothrow__)) int fgetc(FILE * ) __attribute__((__nonnull__(1)));
# 659 "C:\\Users\\NC\\AppData\\Local\\Keil_v5\\ARM\\ARMCLANG\\bin\\..\\include\\stdio.h" 3
extern __attribute__((__nothrow__)) char *fgets(char * __restrict , int ,
                    FILE * __restrict ) __attribute__((__nonnull__(1,3)));
# 673 "C:\\Users\\NC\\AppData\\Local\\Keil_v5\\ARM\\ARMCLANG\\bin\\..\\include\\stdio.h" 3
extern __attribute__((__nothrow__)) int fputc(int , FILE * ) __attribute__((__nonnull__(2)));
# 683 "C:\\Users\\NC\\AppData\\Local\\Keil_v5\\ARM\\ARMCLANG\\bin\\..\\include\\stdio.h" 3
extern __attribute__((__nothrow__)) int fputs(const char * __restrict , FILE * __restrict ) __attribute__((__nonnull__(1,2)));






extern __attribute__((__nothrow__)) int getc(FILE * ) __attribute__((__nonnull__(1)));
# 704 "C:\\Users\\NC\\AppData\\Local\\Keil_v5\\ARM\\ARMCLANG\\bin\\..\\include\\stdio.h" 3
    extern __attribute__((__nothrow__)) int (getchar)(void);
# 713 "C:\\Users\\NC\\AppData\\Local\\Keil_v5\\ARM\\ARMCLANG\\bin\\..\\include\\stdio.h" 3
extern __attribute__((__nothrow__)) char *gets(char * ) __attribute__((__nonnull__(1)));
# 725 "C:\\Users\\NC\\AppData\\Local\\Keil_v5\\ARM\\ARMCLANG\\bin\\..\\include\\stdio.h" 3
extern __attribute__((__nothrow__)) int putc(int , FILE * ) __attribute__((__nonnull__(2)));
# 737 "C:\\Users\\NC\\AppData\\Local\\Keil_v5\\ARM\\ARMCLANG\\bin\\..\\include\\stdio.h" 3
    extern __attribute__((__nothrow__)) int (putchar)(int );






extern __attribute__((__nothrow__)) int puts(const char * ) __attribute__((__nonnull__(1)));







extern __attribute__((__nothrow__)) int ungetc(int , FILE * ) __attribute__((__nonnull__(2)));
# 778 "C:\\Users\\NC\\AppData\\Local\\Keil_v5\\ARM\\ARMCLANG\\bin\\..\\include\\stdio.h" 3
extern __attribute__((__nothrow__)) size_t fread(void * __restrict ,
                    size_t , size_t , FILE * __restrict ) __attribute__((__nonnull__(1,4)));
# 794 "C:\\Users\\NC\\AppData\\Local\\Keil_v5\\ARM\\ARMCLANG\\bin\\..\\include\\stdio.h" 3
extern __attribute__((__nothrow__)) size_t __fread_bytes_avail(void * __restrict ,
                    size_t , FILE * __restrict ) __attribute__((__nonnull__(1,3)));
# 810 "C:\\Users\\NC\\AppData\\Local\\Keil_v5\\ARM\\ARMCLANG\\bin\\..\\include\\stdio.h" 3
extern __attribute__((__nothrow__)) size_t fwrite(const void * __restrict ,
                    size_t , size_t , FILE * __restrict ) __attribute__((__nonnull__(1,4)));
# 822 "C:\\Users\\NC\\AppData\\Local\\Keil_v5\\ARM\\ARMCLANG\\bin\\..\\include\\stdio.h" 3
extern __attribute__((__nothrow__)) int fgetpos(FILE * __restrict , fpos_t * __restrict ) __attribute__((__nonnull__(1,2)));
# 833 "C:\\Users\\NC\\AppData\\Local\\Keil_v5\\ARM\\ARMCLANG\\bin\\..\\include\\stdio.h" 3
extern __attribute__((__nothrow__)) int fseek(FILE * , long int , int ) __attribute__((__nonnull__(1)));
# 850 "C:\\Users\\NC\\AppData\\Local\\Keil_v5\\ARM\\ARMCLANG\\bin\\..\\include\\stdio.h" 3
extern __attribute__((__nothrow__)) int fsetpos(FILE * __restrict , const fpos_t * __restrict ) __attribute__((__nonnull__(1,2)));
# 863 "C:\\Users\\NC\\AppData\\Local\\Keil_v5\\ARM\\ARMCLANG\\bin\\..\\include\\stdio.h" 3
extern __attribute__((__nothrow__)) long int ftell(FILE * ) __attribute__((__nonnull__(1)));
# 877 "C:\\Users\\NC\\AppData\\Local\\Keil_v5\\ARM\\ARMCLANG\\bin\\..\\include\\stdio.h" 3
extern __attribute__((__nothrow__)) void rewind(FILE * ) __attribute__((__nonnull__(1)));
# 886 "C:\\Users\\NC\\AppData\\Local\\Keil_v5\\ARM\\ARMCLANG\\bin\\..\\include\\stdio.h" 3
extern __attribute__((__nothrow__)) void clearerr(FILE * ) __attribute__((__nonnull__(1)));







extern __attribute__((__nothrow__)) int feof(FILE * ) __attribute__((__nonnull__(1)));




extern __attribute__((__nothrow__)) int ferror(FILE * ) __attribute__((__nonnull__(1)));




extern __attribute__((__nothrow__)) void perror(const char * );
# 917 "C:\\Users\\NC\\AppData\\Local\\Keil_v5\\ARM\\ARMCLANG\\bin\\..\\include\\stdio.h" 3
extern __attribute__((__nothrow__)) int _fisatty(FILE * ) __attribute__((__nonnull__(1)));



extern __attribute__((__nothrow__)) void __use_no_semihosting_swi(void);
extern __attribute__((__nothrow__)) void __use_no_semihosting(void);
# 2 "../main.c" 2
# 1 "C:\\Users\\NC\\AppData\\Local\\Keil_v5\\ARM\\ARMCLANG\\bin\\..\\include\\math.h" 1 3
# 290 "C:\\Users\\NC\\AppData\\Local\\Keil_v5\\ARM\\ARMCLANG\\bin\\..\\include\\math.h" 3
extern __attribute__((__nothrow__)) double acos(double );



extern __attribute__((__nothrow__)) double asin(double );





extern __attribute__((__nothrow__)) __attribute__((__const__)) double atan(double );



extern __attribute__((__nothrow__)) double atan2(double , double );





extern __attribute__((__nothrow__)) double cos(double );




extern __attribute__((__nothrow__)) double sin(double );





extern void __use_accurate_range_reduction(void);



extern __attribute__((__nothrow__)) double tan(double );





extern __attribute__((__nothrow__)) double cosh(double );




extern __attribute__((__nothrow__)) double sinh(double );






extern __attribute__((__nothrow__)) __attribute__((__const__)) double tanh(double );



extern __attribute__((__nothrow__)) double exp(double );






extern __attribute__((__nothrow__)) double frexp(double , int * ) __attribute__((__nonnull__(2)));







extern __attribute__((__nothrow__)) double ldexp(double , int );




extern __attribute__((__nothrow__)) double log(double );





extern __attribute__((__nothrow__)) double log10(double );



extern __attribute__((__nothrow__)) double modf(double , double * ) __attribute__((__nonnull__(2)));





extern __attribute__((__nothrow__)) double pow(double , double );






extern __attribute__((__nothrow__)) double sqrt(double );
# 410 "C:\\Users\\NC\\AppData\\Local\\Keil_v5\\ARM\\ARMCLANG\\bin\\..\\include\\math.h" 3
    static __inline double _sqrt(double __x) { return sqrt(__x); }



    __attribute__((__always_inline__)) static float __sqrtf(float f) {
      __asm__ __volatile__(



      "vsqrt.f32 %0, %0"

      : "+w"(f));
      return f;
    }

    static __inline float _sqrtf(float __x) { return __sqrtf(__x); }
# 435 "C:\\Users\\NC\\AppData\\Local\\Keil_v5\\ARM\\ARMCLANG\\bin\\..\\include\\math.h" 3
extern __attribute__((__nothrow__)) __attribute__((__const__)) double ceil(double );


extern __attribute__((__nothrow__)) __attribute__((__const__)) double fabs(double );



extern __attribute__((__nothrow__)) __attribute__((__const__)) double floor(double );



extern __attribute__((__nothrow__)) double fmod(double , double );
# 740 "C:\\Users\\NC\\AppData\\Local\\Keil_v5\\ARM\\ARMCLANG\\bin\\..\\include\\math.h" 3
extern __attribute__((__nothrow__)) __attribute__((__const__)) float fabsf(float);
static __inline __attribute__((__nothrow__)) __attribute__((__const__)) float _fabsf(float __f) { return fabsf(__f); }
extern __attribute__((__nothrow__)) float sinf(float );
extern __attribute__((__nothrow__)) float cosf(float );
extern __attribute__((__nothrow__)) float tanf(float );
extern __attribute__((__nothrow__)) float acosf(float );
extern __attribute__((__nothrow__)) float asinf(float );
extern __attribute__((__nothrow__)) float atanf(float );
extern __attribute__((__nothrow__)) float atan2f(float , float );
extern __attribute__((__nothrow__)) float sinhf(float );
extern __attribute__((__nothrow__)) float coshf(float );
extern __attribute__((__nothrow__)) float tanhf(float );
extern __attribute__((__nothrow__)) float expf(float );
extern __attribute__((__nothrow__)) float logf(float );
extern __attribute__((__nothrow__)) float log10f(float );
extern __attribute__((__nothrow__)) float powf(float , float );
extern __attribute__((__nothrow__)) float sqrtf(float );
extern __attribute__((__nothrow__)) float ldexpf(float , int );
extern __attribute__((__nothrow__)) float frexpf(float , int * ) __attribute__((__nonnull__(2)));
extern __attribute__((__nothrow__)) __attribute__((__const__)) float ceilf(float );
extern __attribute__((__nothrow__)) __attribute__((__const__)) float floorf(float );
extern __attribute__((__nothrow__)) float fmodf(float , float );
extern __attribute__((__nothrow__)) float modff(float , float * ) __attribute__((__nonnull__(2)));
# 780 "C:\\Users\\NC\\AppData\\Local\\Keil_v5\\ARM\\ARMCLANG\\bin\\..\\include\\math.h" 3
__attribute__((__nothrow__)) long double acosl(long double );
__attribute__((__nothrow__)) long double asinl(long double );
__attribute__((__nothrow__)) long double atanl(long double );
__attribute__((__nothrow__)) long double atan2l(long double , long double );
__attribute__((__nothrow__)) long double ceill(long double );
__attribute__((__nothrow__)) long double cosl(long double );
__attribute__((__nothrow__)) long double coshl(long double );
__attribute__((__nothrow__)) long double expl(long double );
__attribute__((__nothrow__)) long double fabsl(long double );
__attribute__((__nothrow__)) long double floorl(long double );
__attribute__((__nothrow__)) long double fmodl(long double , long double );
__attribute__((__nothrow__)) long double frexpl(long double , int* ) __attribute__((__nonnull__(2)));
__attribute__((__nothrow__)) long double ldexpl(long double , int );
__attribute__((__nothrow__)) long double logl(long double );
__attribute__((__nothrow__)) long double log10l(long double );
__attribute__((__nothrow__)) long double modfl(long double , long double * ) __attribute__((__nonnull__(2)));
__attribute__((__nothrow__)) long double powl(long double , long double );
__attribute__((__nothrow__)) long double sinl(long double );
__attribute__((__nothrow__)) long double sinhl(long double );
__attribute__((__nothrow__)) long double sqrtl(long double );
__attribute__((__nothrow__)) long double tanl(long double );
__attribute__((__nothrow__)) long double tanhl(long double );
# 840 "C:\\Users\\NC\\AppData\\Local\\Keil_v5\\ARM\\ARMCLANG\\bin\\..\\include\\math.h" 3
extern __attribute__((__nothrow__)) double exp2(double );
extern __attribute__((__nothrow__)) float exp2f(float );
__attribute__((__nothrow__)) long double exp2l(long double );
extern __attribute__((__nothrow__)) double fdim(double , double );
extern __attribute__((__nothrow__)) float fdimf(float , float );
__attribute__((__nothrow__)) long double fdiml(long double , long double );
# 855 "C:\\Users\\NC\\AppData\\Local\\Keil_v5\\ARM\\ARMCLANG\\bin\\..\\include\\math.h" 3
extern __attribute__((__nothrow__)) double fma(double , double , double );
extern __attribute__((__nothrow__)) float fmaf(float , float , float );

static __inline __attribute__((__nothrow__)) long double fmal(long double __x, long double __y, long double __z) { return (long double)fma((double)__x, (double)__y, (double)__z); }


extern __attribute__((__nothrow__)) __attribute__((__const__)) double fmax(double , double );
extern __attribute__((__nothrow__)) __attribute__((__const__)) float fmaxf(float , float );
__attribute__((__nothrow__)) long double fmaxl(long double , long double );
extern __attribute__((__nothrow__)) __attribute__((__const__)) double fmin(double , double );
extern __attribute__((__nothrow__)) __attribute__((__const__)) float fminf(float , float );
__attribute__((__nothrow__)) long double fminl(long double , long double );
extern __attribute__((__nothrow__)) double log2(double );
extern __attribute__((__nothrow__)) float log2f(float );
__attribute__((__nothrow__)) long double log2l(long double );
extern __attribute__((__nothrow__)) long lrint(double );
extern __attribute__((__nothrow__)) long lrintf(float );

static __inline __attribute__((__nothrow__)) long lrintl(long double __x) { return lrint((double)__x); }


extern __attribute__((__nothrow__)) long long llrint(double );
extern __attribute__((__nothrow__)) long long llrintf(float );

static __inline __attribute__((__nothrow__)) long long llrintl(long double __x) { return llrint((double)__x); }


extern __attribute__((__nothrow__)) long lround(double );
extern __attribute__((__nothrow__)) long lroundf(float );

static __inline __attribute__((__nothrow__)) long lroundl(long double __x) { return lround((double)__x); }


extern __attribute__((__nothrow__)) long long llround(double );
extern __attribute__((__nothrow__)) long long llroundf(float );

static __inline __attribute__((__nothrow__)) long long llroundl(long double __x) { return llround((double)__x); }


extern __attribute__((__nothrow__)) __attribute__((__const__)) double nan(const char * );
extern __attribute__((__nothrow__)) __attribute__((__const__)) float nanf(const char * );

static __inline __attribute__((__nothrow__)) __attribute__((__const__)) long double nanl(const char *__t) { return (long double)nan(__t); }
# 908 "C:\\Users\\NC\\AppData\\Local\\Keil_v5\\ARM\\ARMCLANG\\bin\\..\\include\\math.h" 3
extern __attribute__((__nothrow__)) __attribute__((__const__)) double nearbyint(double );
extern __attribute__((__nothrow__)) __attribute__((__const__)) float nearbyintf(float );
__attribute__((__nothrow__)) long double nearbyintl(long double );
extern __attribute__((__nothrow__)) double remquo(double , double , int * );
extern __attribute__((__nothrow__)) float remquof(float , float , int * );

static __inline long double remquol(long double __x, long double __y, int *__q) { return (long double)remquo((double)__x, (double)__y, __q); }


extern __attribute__((__nothrow__)) __attribute__((__const__)) double round(double );
extern __attribute__((__nothrow__)) __attribute__((__const__)) float roundf(float );
__attribute__((__nothrow__)) long double roundl(long double );
extern __attribute__((__nothrow__)) double tgamma(double );
extern __attribute__((__nothrow__)) float tgammaf(float );
__attribute__((__nothrow__)) long double tgammal(long double );
extern __attribute__((__nothrow__)) __attribute__((__const__)) double trunc(double );
extern __attribute__((__nothrow__)) __attribute__((__const__)) float truncf(float );
__attribute__((__nothrow__)) long double truncl(long double );
# 3 "../main.c" 2
# 1 "./Library/Device/Nuvoton/M480/Include\\NuMicro.h" 1
# 12 "./Library/Device/Nuvoton/M480/Include\\NuMicro.h"
# 1 "./Library/Device/Nuvoton/M480/Include\\M480.h" 1
# 68 "./Library/Device/Nuvoton/M480/Include\\M480.h"
typedef enum IRQn
{

    NonMaskableInt_IRQn = -14,
    MemoryManagement_IRQn = -12,
    BusFault_IRQn = -11,
    UsageFault_IRQn = -10,
    SVCall_IRQn = -5,
    DebugMonitor_IRQn = -4,
    PendSV_IRQn = -2,
    SysTick_IRQn = -1,



    BOD_IRQn = 0,
    IRC_IRQn = 1,
    PWRWU_IRQn = 2,
    RAMPE_IRQn = 3,
    CKFAIL_IRQn = 4,
    RTC_IRQn = 6,
    TAMPER_IRQn = 7,
    WDT_IRQn = 8,
    WWDT_IRQn = 9,
    EINT0_IRQn = 10,
    EINT1_IRQn = 11,
    EINT2_IRQn = 12,
    EINT3_IRQn = 13,
    EINT4_IRQn = 14,
    EINT5_IRQn = 15,
    GPA_IRQn = 16,
    GPB_IRQn = 17,
    GPC_IRQn = 18,
    GPD_IRQn = 19,
    GPE_IRQn = 20,
    GPF_IRQn = 21,
    QSPI0_IRQn = 22,
    SPI0_IRQn = 23,
    BRAKE0_IRQn = 24,
    EPWM0P0_IRQn = 25,
    EPWM0P1_IRQn = 26,
    EPWM0P2_IRQn = 27,
    BRAKE1_IRQn = 28,
    EPWM1P0_IRQn = 29,
    EPWM1P1_IRQn = 30,
    EPWM1P2_IRQn = 31,
    TMR0_IRQn = 32,
    TMR1_IRQn = 33,
    TMR2_IRQn = 34,
    TMR3_IRQn = 35,
    UART0_IRQn = 36,
    UART1_IRQn = 37,
    I2C0_IRQn = 38,
    I2C1_IRQn = 39,
    PDMA_IRQn = 40,
    DAC_IRQn = 41,
    EADC00_IRQn = 42,
    EADC01_IRQn = 43,
    ACMP01_IRQn = 44,
    EADC02_IRQn = 46,
    EADC03_IRQn = 47,
    UART2_IRQn = 48,
    UART3_IRQn = 49,
    QSPI1_IRQn = 50,
    SPI1_IRQn = 51,
    SPI2_IRQn = 52,
    USBD_IRQn = 53,
    USBH_IRQn = 54,
    USBOTG_IRQn = 55,
    CAN0_IRQn = 56,
    CAN1_IRQn = 57,
    SC0_IRQn = 58,
    SC1_IRQn = 59,
    SC2_IRQn = 60,
    SPI3_IRQn = 62,
    EMAC_TX_IRQn = 66,
    EMAC_RX_IRQn = 67,
    SDH0_IRQn = 64,
    USBD20_IRQn = 65,
    I2S0_IRQn = 68,
    OPA_IRQn = 70,
    CRPT_IRQn = 71,
    GPG_IRQn = 72,
    EINT6_IRQn = 73,
    UART4_IRQn = 74,
    UART5_IRQn = 75,
    USCI0_IRQn = 76,
    USCI1_IRQn = 77,
    BPWM0_IRQn = 78,
    BPWM1_IRQn = 79,
    SPIM_IRQn = 80,
    CCAP_IRQn = 81,
    I2C2_IRQn = 82,
    QEI0_IRQn = 84,
    QEI1_IRQn = 85,
    ECAP0_IRQn = 86,
    ECAP1_IRQn = 87,
    GPH_IRQn = 88,
    EINT7_IRQn = 89,
    SDH1_IRQn = 90,
    HSUSBH_IRQn = 92,
    USBOTG20_IRQn = 93,
    TRNG_IRQn = 101,
    UART6_IRQn = 102,
    UART7_IRQn = 103,
    EADC10_IRQn = 104,
    EADC11_IRQn = 105,
    EADC12_IRQn = 106,
    EADC13_IRQn = 107,
    CAN2_IRQn = 108,
}
IRQn_Type;
# 202 "./Library/Device/Nuvoton/M480/Include\\M480.h"
# 1 "./Library/CMSIS/Include\\core_cm4.h" 1
# 29 "./Library/CMSIS/Include\\core_cm4.h" 3





# 1 "C:\\Users\\NC\\AppData\\Local\\Keil_v5\\ARM\\ARMCLANG\\bin\\..\\include\\stdint.h" 1 3
# 56 "C:\\Users\\NC\\AppData\\Local\\Keil_v5\\ARM\\ARMCLANG\\bin\\..\\include\\stdint.h" 3
typedef signed char int8_t;
typedef signed short int int16_t;
typedef signed int int32_t;
typedef signed long long int int64_t;


typedef unsigned char uint8_t;
typedef unsigned short int uint16_t;
typedef unsigned int uint32_t;
typedef unsigned long long int uint64_t;





typedef signed char int_least8_t;
typedef signed short int int_least16_t;
typedef signed int int_least32_t;
typedef signed long long int int_least64_t;


typedef unsigned char uint_least8_t;
typedef unsigned short int uint_least16_t;
typedef unsigned int uint_least32_t;
typedef unsigned long long int uint_least64_t;




typedef signed int int_fast8_t;
typedef signed int int_fast16_t;
typedef signed int int_fast32_t;
typedef signed long long int int_fast64_t;


typedef unsigned int uint_fast8_t;
typedef unsigned int uint_fast16_t;
typedef unsigned int uint_fast32_t;
typedef unsigned long long int uint_fast64_t;






typedef signed int intptr_t;
typedef unsigned int uintptr_t;



typedef signed long long intmax_t;
typedef unsigned long long uintmax_t;
# 35 "./Library/CMSIS/Include\\core_cm4.h" 2 3
# 63 "./Library/CMSIS/Include\\core_cm4.h" 3
# 1 "./Library/CMSIS/Include\\cmsis_version.h" 1 3
# 29 "./Library/CMSIS/Include\\cmsis_version.h" 3
# 64 "./Library/CMSIS/Include\\core_cm4.h" 2 3
# 162 "./Library/CMSIS/Include\\core_cm4.h" 3
# 1 "./Library/CMSIS/Include\\cmsis_compiler.h" 1 3
# 41 "./Library/CMSIS/Include\\cmsis_compiler.h" 3
# 1 "./Library/CMSIS/Include\\cmsis_armclang.h" 1 3
# 31 "./Library/CMSIS/Include\\cmsis_armclang.h" 3
# 1 "C:\\Users\\NC\\AppData\\Local\\Keil_v5\\ARM\\ARMCLANG\\bin\\..\\include\\arm_compat.h" 1 3






# 1 "C:\\Users\\NC\\AppData\\Local\\Keil_v5\\ARM\\ARMCLANG\\bin\\..\\include\\arm_acle.h" 1 3
# 45 "C:\\Users\\NC\\AppData\\Local\\Keil_v5\\ARM\\ARMCLANG\\bin\\..\\include\\arm_acle.h" 3
static __inline__ void __attribute__((__always_inline__, __nodebug__)) __wfi(void) {
  __builtin_arm_wfi();
}



static __inline__ void __attribute__((__always_inline__, __nodebug__)) __wfe(void) {
  __builtin_arm_wfe();
}



static __inline__ void __attribute__((__always_inline__, __nodebug__)) __sev(void) {
  __builtin_arm_sev();
}



static __inline__ void __attribute__((__always_inline__, __nodebug__)) __sevl(void) {
  __builtin_arm_sevl();
}



static __inline__ void __attribute__((__always_inline__, __nodebug__)) __yield(void) {
  __builtin_arm_yield();
}







static __inline__ uint32_t __attribute__((__always_inline__, __nodebug__))
__swp(uint32_t __x, volatile uint32_t *__p) {
  uint32_t v;
  do
    v = __builtin_arm_ldrex(__p);
  while (__builtin_arm_strex(__x, __p));
  return v;
}
# 113 "C:\\Users\\NC\\AppData\\Local\\Keil_v5\\ARM\\ARMCLANG\\bin\\..\\include\\arm_acle.h" 3
static __inline__ void __attribute__((__always_inline__, __nodebug__)) __nop(void) {
  __builtin_arm_nop();
}





static __inline__ uint32_t __attribute__((__always_inline__, __nodebug__))
__ror(uint32_t __x, uint32_t __y) {
  __y %= 32;
  if (__y == 0)
    return __x;
  return (__x >> __y) | (__x << (32 - __y));
}

static __inline__ uint64_t __attribute__((__always_inline__, __nodebug__))
__rorll(uint64_t __x, uint32_t __y) {
  __y %= 64;
  if (__y == 0)
    return __x;
  return (__x >> __y) | (__x << (64 - __y));
}

static __inline__ unsigned long __attribute__((__always_inline__, __nodebug__))
__rorl(unsigned long __x, uint32_t __y) {

  return __ror(__x, __y);



}



static __inline__ unsigned int __attribute__((__always_inline__, __nodebug__))
__clz(uint32_t __t) {
  return __builtin_arm_clz(__t);
}

static __inline__ unsigned int __attribute__((__always_inline__, __nodebug__))
__clzl(unsigned long __t) {

  return __builtin_arm_clz(__t);



}

static __inline__ unsigned int __attribute__((__always_inline__, __nodebug__))
__clzll(uint64_t __t) {
  return __builtin_arm_clz64(__t);
}


static __inline__ unsigned int __attribute__((__always_inline__, __nodebug__))
__cls(uint32_t __t) {
  return __builtin_arm_cls(__t);
}

static __inline__ unsigned int __attribute__((__always_inline__, __nodebug__))
__clsl(unsigned long __t) {

  return __builtin_arm_cls(__t);



}

static __inline__ unsigned int __attribute__((__always_inline__, __nodebug__))
__clsll(uint64_t __t) {
  return __builtin_arm_cls64(__t);
}


static __inline__ uint32_t __attribute__((__always_inline__, __nodebug__))
__rev(uint32_t __t) {
  return __builtin_bswap32(__t);
}

static __inline__ unsigned long __attribute__((__always_inline__, __nodebug__))
__revl(unsigned long __t) {

  return __builtin_bswap32(__t);



}

static __inline__ uint64_t __attribute__((__always_inline__, __nodebug__))
__revll(uint64_t __t) {
  return __builtin_bswap64(__t);
}


static __inline__ uint32_t __attribute__((__always_inline__, __nodebug__))
__rev16(uint32_t __t) {
  return __ror(__rev(__t), 16);
}

static __inline__ uint64_t __attribute__((__always_inline__, __nodebug__))
__rev16ll(uint64_t __t) {
  return (((uint64_t)__rev16(__t >> 32)) << 32) | (uint64_t)__rev16((uint32_t)__t);
}

static __inline__ unsigned long __attribute__((__always_inline__, __nodebug__))
__rev16l(unsigned long __t) {

    return __rev16(__t);



}


static __inline__ int16_t __attribute__((__always_inline__, __nodebug__))
__revsh(int16_t __t) {
  return (int16_t)__builtin_bswap16((uint16_t)__t);
}


static __inline__ uint32_t __attribute__((__always_inline__, __nodebug__))
__rbit(uint32_t __t) {
  return __builtin_arm_rbit(__t);
}

static __inline__ uint64_t __attribute__((__always_inline__, __nodebug__))
__rbitll(uint64_t __t) {

  return (((uint64_t)__builtin_arm_rbit(__t)) << 32) |
         __builtin_arm_rbit(__t >> 32);



}

static __inline__ unsigned long __attribute__((__always_inline__, __nodebug__))
__rbitl(unsigned long __t) {

  return __rbit(__t);



}



static __inline__ int32_t __attribute__((__always_inline__,__nodebug__))
__smulbb(int32_t __a, int32_t __b) {
  return __builtin_arm_smulbb(__a, __b);
}
static __inline__ int32_t __attribute__((__always_inline__,__nodebug__))
__smulbt(int32_t __a, int32_t __b) {
  return __builtin_arm_smulbt(__a, __b);
}
static __inline__ int32_t __attribute__((__always_inline__,__nodebug__))
__smultb(int32_t __a, int32_t __b) {
  return __builtin_arm_smultb(__a, __b);
}
static __inline__ int32_t __attribute__((__always_inline__,__nodebug__))
__smultt(int32_t __a, int32_t __b) {
  return __builtin_arm_smultt(__a, __b);
}
static __inline__ int32_t __attribute__((__always_inline__,__nodebug__))
__smulwb(int32_t __a, int32_t __b) {
  return __builtin_arm_smulwb(__a, __b);
}
static __inline__ int32_t __attribute__((__always_inline__,__nodebug__))
__smulwt(int32_t __a, int32_t __b) {
  return __builtin_arm_smulwt(__a, __b);
}
# 300 "C:\\Users\\NC\\AppData\\Local\\Keil_v5\\ARM\\ARMCLANG\\bin\\..\\include\\arm_acle.h" 3
static __inline__ int32_t __attribute__((__always_inline__, __nodebug__))
__qadd(int32_t __t, int32_t __v) {
  return __builtin_arm_qadd(__t, __v);
}

static __inline__ int32_t __attribute__((__always_inline__, __nodebug__))
__qsub(int32_t __t, int32_t __v) {
  return __builtin_arm_qsub(__t, __v);
}

static __inline__ int32_t __attribute__((__always_inline__, __nodebug__))
__qdbl(int32_t __t) {
  return __builtin_arm_qadd(__t, __t);
}




static __inline__ int32_t __attribute__((__always_inline__, __nodebug__))
__smlabb(int32_t __a, int32_t __b, int32_t __c) {
  return __builtin_arm_smlabb(__a, __b, __c);
}
static __inline__ int32_t __attribute__((__always_inline__, __nodebug__))
__smlabt(int32_t __a, int32_t __b, int32_t __c) {
  return __builtin_arm_smlabt(__a, __b, __c);
}
static __inline__ int32_t __attribute__((__always_inline__, __nodebug__))
__smlatb(int32_t __a, int32_t __b, int32_t __c) {
  return __builtin_arm_smlatb(__a, __b, __c);
}
static __inline__ int32_t __attribute__((__always_inline__, __nodebug__))
__smlatt(int32_t __a, int32_t __b, int32_t __c) {
  return __builtin_arm_smlatt(__a, __b, __c);
}
static __inline__ int32_t __attribute__((__always_inline__, __nodebug__))
__smlawb(int32_t __a, int32_t __b, int32_t __c) {
  return __builtin_arm_smlawb(__a, __b, __c);
}
static __inline__ int32_t __attribute__((__always_inline__, __nodebug__))
__smlawt(int32_t __a, int32_t __b, int32_t __c) {
  return __builtin_arm_smlawt(__a, __b, __c);
}
# 353 "C:\\Users\\NC\\AppData\\Local\\Keil_v5\\ARM\\ARMCLANG\\bin\\..\\include\\arm_acle.h" 3
typedef int32_t int8x4_t;
typedef int32_t int16x2_t;
typedef uint32_t uint8x4_t;
typedef uint32_t uint16x2_t;

static __inline__ int16x2_t __attribute__((__always_inline__, __nodebug__))
__sxtab16(int16x2_t __a, int8x4_t __b) {
  return __builtin_arm_sxtab16(__a, __b);
}
static __inline__ int16x2_t __attribute__((__always_inline__, __nodebug__))
__sxtb16(int8x4_t __a) {
  return __builtin_arm_sxtb16(__a);
}
static __inline__ int16x2_t __attribute__((__always_inline__, __nodebug__))
__uxtab16(int16x2_t __a, int8x4_t __b) {
  return __builtin_arm_uxtab16(__a, __b);
}
static __inline__ int16x2_t __attribute__((__always_inline__, __nodebug__))
__uxtb16(int8x4_t __a) {
  return __builtin_arm_uxtb16(__a);
}




static __inline__ uint8x4_t __attribute__((__always_inline__, __nodebug__))
__sel(uint8x4_t __a, uint8x4_t __b) {
  return __builtin_arm_sel(__a, __b);
}




static __inline__ int8x4_t __attribute__((__always_inline__, __nodebug__))
__qadd8(int8x4_t __a, int8x4_t __b) {
  return __builtin_arm_qadd8(__a, __b);
}
static __inline__ int8x4_t __attribute__((__always_inline__, __nodebug__))
__qsub8(int8x4_t __a, int8x4_t __b) {
  return __builtin_arm_qsub8(__a, __b);
}
static __inline__ int8x4_t __attribute__((__always_inline__, __nodebug__))
__sadd8(int8x4_t __a, int8x4_t __b) {
  return __builtin_arm_sadd8(__a, __b);
}
static __inline__ int8x4_t __attribute__((__always_inline__, __nodebug__))
__shadd8(int8x4_t __a, int8x4_t __b) {
  return __builtin_arm_shadd8(__a, __b);
}
static __inline__ int8x4_t __attribute__((__always_inline__, __nodebug__))
__shsub8(int8x4_t __a, int8x4_t __b) {
  return __builtin_arm_shsub8(__a, __b);
}
static __inline__ int8x4_t __attribute__((__always_inline__, __nodebug__))
__ssub8(int8x4_t __a, int8x4_t __b) {
  return __builtin_arm_ssub8(__a, __b);
}
static __inline__ uint8x4_t __attribute__((__always_inline__, __nodebug__))
__uadd8(uint8x4_t __a, uint8x4_t __b) {
  return __builtin_arm_uadd8(__a, __b);
}
static __inline__ uint8x4_t __attribute__((__always_inline__, __nodebug__))
__uhadd8(uint8x4_t __a, uint8x4_t __b) {
  return __builtin_arm_uhadd8(__a, __b);
}
static __inline__ uint8x4_t __attribute__((__always_inline__, __nodebug__))
__uhsub8(uint8x4_t __a, uint8x4_t __b) {
  return __builtin_arm_uhsub8(__a, __b);
}
static __inline__ uint8x4_t __attribute__((__always_inline__, __nodebug__))
__uqadd8(uint8x4_t __a, uint8x4_t __b) {
  return __builtin_arm_uqadd8(__a, __b);
}
static __inline__ uint8x4_t __attribute__((__always_inline__, __nodebug__))
__uqsub8(uint8x4_t __a, uint8x4_t __b) {
  return __builtin_arm_uqsub8(__a, __b);
}
static __inline__ uint8x4_t __attribute__((__always_inline__, __nodebug__))
__usub8(uint8x4_t __a, uint8x4_t __b) {
  return __builtin_arm_usub8(__a, __b);
}




static __inline__ uint32_t __attribute__((__always_inline__, __nodebug__))
__usad8(uint8x4_t __a, uint8x4_t __b) {
  return __builtin_arm_usad8(__a, __b);
}
static __inline__ uint32_t __attribute__((__always_inline__, __nodebug__))
__usada8(uint8x4_t __a, uint8x4_t __b, uint32_t __c) {
  return __builtin_arm_usada8(__a, __b, __c);
}




static __inline__ int16x2_t __attribute__((__always_inline__, __nodebug__))
__qadd16(int16x2_t __a, int16x2_t __b) {
  return __builtin_arm_qadd16(__a, __b);
}
static __inline__ int16x2_t __attribute__((__always_inline__, __nodebug__))
__qasx(int16x2_t __a, int16x2_t __b) {
  return __builtin_arm_qasx(__a, __b);
}
static __inline__ int16x2_t __attribute__((__always_inline__, __nodebug__))
__qsax(int16x2_t __a, int16x2_t __b) {
  return __builtin_arm_qsax(__a, __b);
}
static __inline__ int16x2_t __attribute__((__always_inline__, __nodebug__))
__qsub16(int16x2_t __a, int16x2_t __b) {
  return __builtin_arm_qsub16(__a, __b);
}
static __inline__ int16x2_t __attribute__((__always_inline__, __nodebug__))
__sadd16(int16x2_t __a, int16x2_t __b) {
  return __builtin_arm_sadd16(__a, __b);
}
static __inline__ int16x2_t __attribute__((__always_inline__, __nodebug__))
__sasx(int16x2_t __a, int16x2_t __b) {
  return __builtin_arm_sasx(__a, __b);
}
static __inline__ int16x2_t __attribute__((__always_inline__, __nodebug__))
__shadd16(int16x2_t __a, int16x2_t __b) {
  return __builtin_arm_shadd16(__a, __b);
}
static __inline__ int16x2_t __attribute__((__always_inline__, __nodebug__))
__shasx(int16x2_t __a, int16x2_t __b) {
  return __builtin_arm_shasx(__a, __b);
}
static __inline__ int16x2_t __attribute__((__always_inline__, __nodebug__))
__shsax(int16x2_t __a, int16x2_t __b) {
  return __builtin_arm_shsax(__a, __b);
}
static __inline__ int16x2_t __attribute__((__always_inline__, __nodebug__))
__shsub16(int16x2_t __a, int16x2_t __b) {
  return __builtin_arm_shsub16(__a, __b);
}
static __inline__ int16x2_t __attribute__((__always_inline__, __nodebug__))
__ssax(int16x2_t __a, int16x2_t __b) {
  return __builtin_arm_ssax(__a, __b);
}
static __inline__ int16x2_t __attribute__((__always_inline__, __nodebug__))
__ssub16(int16x2_t __a, int16x2_t __b) {
  return __builtin_arm_ssub16(__a, __b);
}
static __inline__ uint16x2_t __attribute__((__always_inline__, __nodebug__))
__uadd16(uint16x2_t __a, uint16x2_t __b) {
  return __builtin_arm_uadd16(__a, __b);
}
static __inline__ uint16x2_t __attribute__((__always_inline__, __nodebug__))
__uasx(uint16x2_t __a, uint16x2_t __b) {
  return __builtin_arm_uasx(__a, __b);
}
static __inline__ uint16x2_t __attribute__((__always_inline__, __nodebug__))
__uhadd16(uint16x2_t __a, uint16x2_t __b) {
  return __builtin_arm_uhadd16(__a, __b);
}
static __inline__ uint16x2_t __attribute__((__always_inline__, __nodebug__))
__uhasx(uint16x2_t __a, uint16x2_t __b) {
  return __builtin_arm_uhasx(__a, __b);
}
static __inline__ uint16x2_t __attribute__((__always_inline__, __nodebug__))
__uhsax(uint16x2_t __a, uint16x2_t __b) {
  return __builtin_arm_uhsax(__a, __b);
}
static __inline__ uint16x2_t __attribute__((__always_inline__, __nodebug__))
__uhsub16(uint16x2_t __a, uint16x2_t __b) {
  return __builtin_arm_uhsub16(__a, __b);
}
static __inline__ uint16x2_t __attribute__((__always_inline__, __nodebug__))
__uqadd16(uint16x2_t __a, uint16x2_t __b) {
  return __builtin_arm_uqadd16(__a, __b);
}
static __inline__ uint16x2_t __attribute__((__always_inline__, __nodebug__))
__uqasx(uint16x2_t __a, uint16x2_t __b) {
  return __builtin_arm_uqasx(__a, __b);
}
static __inline__ uint16x2_t __attribute__((__always_inline__, __nodebug__))
__uqsax(uint16x2_t __a, uint16x2_t __b) {
  return __builtin_arm_uqsax(__a, __b);
}
static __inline__ uint16x2_t __attribute__((__always_inline__, __nodebug__))
__uqsub16(uint16x2_t __a, uint16x2_t __b) {
  return __builtin_arm_uqsub16(__a, __b);
}
static __inline__ uint16x2_t __attribute__((__always_inline__, __nodebug__))
__usax(uint16x2_t __a, uint16x2_t __b) {
  return __builtin_arm_usax(__a, __b);
}
static __inline__ uint16x2_t __attribute__((__always_inline__, __nodebug__))
__usub16(uint16x2_t __a, uint16x2_t __b) {
  return __builtin_arm_usub16(__a, __b);
}




static __inline__ int32_t __attribute__((__always_inline__, __nodebug__))
__smlad(int16x2_t __a, int16x2_t __b, int32_t __c) {
  return __builtin_arm_smlad(__a, __b, __c);
}
static __inline__ int32_t __attribute__((__always_inline__, __nodebug__))
__smladx(int16x2_t __a, int16x2_t __b, int32_t __c) {
  return __builtin_arm_smladx(__a, __b, __c);
}
static __inline__ int64_t __attribute__((__always_inline__, __nodebug__))
__smlald(int16x2_t __a, int16x2_t __b, int64_t __c) {
  return __builtin_arm_smlald(__a, __b, __c);
}
static __inline__ int64_t __attribute__((__always_inline__, __nodebug__))
__smlaldx(int16x2_t __a, int16x2_t __b, int64_t __c) {
  return __builtin_arm_smlaldx(__a, __b, __c);
}
static __inline__ int32_t __attribute__((__always_inline__, __nodebug__))
__smlsd(int16x2_t __a, int16x2_t __b, int32_t __c) {
  return __builtin_arm_smlsd(__a, __b, __c);
}
static __inline__ int32_t __attribute__((__always_inline__, __nodebug__))
__smlsdx(int16x2_t __a, int16x2_t __b, int32_t __c) {
  return __builtin_arm_smlsdx(__a, __b, __c);
}
static __inline__ int64_t __attribute__((__always_inline__, __nodebug__))
__smlsld(int16x2_t __a, int16x2_t __b, int64_t __c) {
  return __builtin_arm_smlsld(__a, __b, __c);
}
static __inline__ int64_t __attribute__((__always_inline__, __nodebug__))
__smlsldx(int16x2_t __a, int16x2_t __b, int64_t __c) {
  return __builtin_arm_smlsldx(__a, __b, __c);
}
static __inline__ int32_t __attribute__((__always_inline__, __nodebug__))
__smuad(int16x2_t __a, int16x2_t __b) {
  return __builtin_arm_smuad(__a, __b);
}
static __inline__ int32_t __attribute__((__always_inline__, __nodebug__))
__smuadx(int16x2_t __a, int16x2_t __b) {
  return __builtin_arm_smuadx(__a, __b);
}
static __inline__ int32_t __attribute__((__always_inline__, __nodebug__))
__smusd(int16x2_t __a, int16x2_t __b) {
  return __builtin_arm_smusd(__a, __b);
}
static __inline__ int32_t __attribute__((__always_inline__, __nodebug__))
__smusdx(int16x2_t __a, int16x2_t __b) {
  return __builtin_arm_smusdx(__a, __b);
}
# 8 "C:\\Users\\NC\\AppData\\Local\\Keil_v5\\ARM\\ARMCLANG\\bin\\..\\include\\arm_compat.h" 2 3
# 39 "C:\\Users\\NC\\AppData\\Local\\Keil_v5\\ARM\\ARMCLANG\\bin\\..\\include\\arm_compat.h" 3
      // 7 != 6) && !__ARM_ARCH_8M_BASE__
static __inline__ unsigned int __attribute__((__always_inline__, __nodebug__))
__disable_fiq(void) {
  unsigned int cpsr;

  __asm__ __volatile__("mrs %[cpsr], faultmask\n"
                       "cpsid f\n"
                       : [cpsr] "=r"(cpsr));
  return cpsr & 0x1;
# 62 "C:\\Users\\NC\\AppData\\Local\\Keil_v5\\ARM\\ARMCLANG\\bin\\..\\include\\arm_compat.h" 3
}


static __inline__ unsigned int __attribute__((__always_inline__, __nodebug__))
__disable_irq(void) {
  unsigned int cpsr;


  __asm__ __volatile__("mrs %[cpsr], primask\n"
                       "cpsid i\n"
                       : [cpsr] "=r"(cpsr));
  return cpsr & 0x1;
# 89 "C:\\Users\\NC\\AppData\\Local\\Keil_v5\\ARM\\ARMCLANG\\bin\\..\\include\\arm_compat.h" 3
}






      // 7 != 6) && !__ARM_ARCH_8M_BASE__
static __inline__ void __attribute__((__always_inline__, __nodebug__))
__enable_fiq(void) {

  __asm__ __volatile__("cpsie f");
# 109 "C:\\Users\\NC\\AppData\\Local\\Keil_v5\\ARM\\ARMCLANG\\bin\\..\\include\\arm_compat.h" 3
}


static __inline__ void __attribute__((__always_inline__, __nodebug__))
__enable_irq(void) {

  __asm__ __volatile__("cpsie i");
# 124 "C:\\Users\\NC\\AppData\\Local\\Keil_v5\\ARM\\ARMCLANG\\bin\\..\\include\\arm_compat.h" 3
}

static __inline__ void __attribute__((__always_inline__, __nodebug__)) __force_stores(void) {
    __asm__ __volatile__ ("" : : : "memory", "cc");
}

static void __attribute__((__always_inline__, __nodebug__)) __memory_changed(void) {
    __asm__ __volatile__ ("" : : : "memory", "cc");
}

static void __attribute__((__always_inline__, __nodebug__)) __schedule_barrier(void) {
    __asm__ __volatile__ ("" : : : "memory", "cc");
}

static __inline__ int __attribute__((__always_inline__, __nodebug__))
__semihost(int val, const void *ptr) {
  register int v __asm__("r0") = val;
  register const void *p __asm__("r1") = ptr;
  __asm__ __volatile__(


      "bkpt 0xab"
# 160 "C:\\Users\\NC\\AppData\\Local\\Keil_v5\\ARM\\ARMCLANG\\bin\\..\\include\\arm_compat.h" 3
      : "+r"(v), "+r"(p)
      :
      : "memory", "cc");
  return v;
}


static __inline__ unsigned int __attribute__((__always_inline__, __nodebug__))
__vfp_status(unsigned int mask, unsigned int flags) {
  unsigned int fpscr;
  __asm__ __volatile__("vmrs %[fpscr], fpscr" : [fpscr] "=r"(fpscr));
  unsigned int set = mask & flags;
  unsigned int clear = mask & ~flags;
  unsigned int toggle = ~mask & flags;
  fpscr |= set;
  fpscr &= ~clear;
  fpscr ^= toggle;
  __asm__ __volatile__("vmsr fpscr, %[fpscr]" : : [fpscr] "r"(fpscr));
  return fpscr;
}
# 32 "./Library/CMSIS/Include\\cmsis_armclang.h" 2 3
# 63 "./Library/CMSIS/Include\\cmsis_armclang.h" 3
#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wpacked"

  struct __attribute__((packed)) T_UINT32 { uint32_t v; };
#pragma clang diagnostic pop



#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wpacked"

  struct __attribute__((packed, aligned(1))) T_UINT16_WRITE { uint16_t v; };
#pragma clang diagnostic pop



#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wpacked"

  struct __attribute__((packed, aligned(1))) T_UINT16_READ { uint16_t v; };
#pragma clang diagnostic pop



#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wpacked"

  struct __attribute__((packed, aligned(1))) T_UINT32_WRITE { uint32_t v; };
#pragma clang diagnostic pop



#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wpacked"

  struct __attribute__((packed, aligned(1))) T_UINT32_READ { uint32_t v; };
#pragma clang diagnostic pop
# 137 "./Library/CMSIS/Include\\cmsis_armclang.h" 3
__attribute__((always_inline)) static __inline uint32_t __get_CONTROL(void)
{
  uint32_t result;

  __asm volatile ("MRS %0, control" : "=r" (result) );
  return(result);
}
# 167 "./Library/CMSIS/Include\\cmsis_armclang.h" 3
__attribute__((always_inline)) static __inline void __set_CONTROL(uint32_t control)
{
  __asm volatile ("MSR control, %0" : : "r" (control) : "memory");
}
# 191 "./Library/CMSIS/Include\\cmsis_armclang.h" 3
__attribute__((always_inline)) static __inline uint32_t __get_IPSR(void)
{
  uint32_t result;

  __asm volatile ("MRS %0, ipsr" : "=r" (result) );
  return(result);
}







__attribute__((always_inline)) static __inline uint32_t __get_APSR(void)
{
  uint32_t result;

  __asm volatile ("MRS %0, apsr" : "=r" (result) );
  return(result);
}







__attribute__((always_inline)) static __inline uint32_t __get_xPSR(void)
{
  uint32_t result;

  __asm volatile ("MRS %0, xpsr" : "=r" (result) );
  return(result);
}







__attribute__((always_inline)) static __inline uint32_t __get_PSP(void)
{
  register uint32_t result;

  __asm volatile ("MRS %0, psp" : "=r" (result) );
  return(result);
}
# 263 "./Library/CMSIS/Include\\cmsis_armclang.h" 3
__attribute__((always_inline)) static __inline void __set_PSP(uint32_t topOfProcStack)
{
  __asm volatile ("MSR psp, %0" : : "r" (topOfProcStack) : );
}
# 287 "./Library/CMSIS/Include\\cmsis_armclang.h" 3
__attribute__((always_inline)) static __inline uint32_t __get_MSP(void)
{
  register uint32_t result;

  __asm volatile ("MRS %0, msp" : "=r" (result) );
  return(result);
}
# 317 "./Library/CMSIS/Include\\cmsis_armclang.h" 3
__attribute__((always_inline)) static __inline void __set_MSP(uint32_t topOfMainStack)
{
  __asm volatile ("MSR msp, %0" : : "r" (topOfMainStack) : );
}
# 368 "./Library/CMSIS/Include\\cmsis_armclang.h" 3
__attribute__((always_inline)) static __inline uint32_t __get_PRIMASK(void)
{
  uint32_t result;

  __asm volatile ("MRS %0, primask" : "=r" (result) );
  return(result);
}
# 398 "./Library/CMSIS/Include\\cmsis_armclang.h" 3
__attribute__((always_inline)) static __inline void __set_PRIMASK(uint32_t priMask)
{
  __asm volatile ("MSR primask, %0" : : "r" (priMask) : "memory");
}
# 441 "./Library/CMSIS/Include\\cmsis_armclang.h" 3
__attribute__((always_inline)) static __inline uint32_t __get_BASEPRI(void)
{
  uint32_t result;

  __asm volatile ("MRS %0, basepri" : "=r" (result) );
  return(result);
}
# 471 "./Library/CMSIS/Include\\cmsis_armclang.h" 3
__attribute__((always_inline)) static __inline void __set_BASEPRI(uint32_t basePri)
{
  __asm volatile ("MSR basepri, %0" : : "r" (basePri) : "memory");
}
# 496 "./Library/CMSIS/Include\\cmsis_armclang.h" 3
__attribute__((always_inline)) static __inline void __set_BASEPRI_MAX(uint32_t basePri)
{
  __asm volatile ("MSR basepri_max, %0" : : "r" (basePri) : "memory");
}







__attribute__((always_inline)) static __inline uint32_t __get_FAULTMASK(void)
{
  uint32_t result;

  __asm volatile ("MRS %0, faultmask" : "=r" (result) );
  return(result);
}
# 537 "./Library/CMSIS/Include\\cmsis_armclang.h" 3
__attribute__((always_inline)) static __inline void __set_FAULTMASK(uint32_t faultMask)
{
  __asm volatile ("MSR faultmask, %0" : : "r" (faultMask) : "memory");
}
# 688 "./Library/CMSIS/Include\\cmsis_armclang.h" 3
__attribute__((always_inline)) static __inline uint32_t __get_FPSCR(void)
{


  uint32_t result;

  __asm volatile ("VMRS %0, fpscr" : "=r" (result) );
  return(result);



}
# 708 "./Library/CMSIS/Include\\cmsis_armclang.h" 3
__attribute__((always_inline)) static __inline void __set_FPSCR(uint32_t fpscr)
{


  __asm volatile ("VMSR fpscr, %0" : : "r" (fpscr) : "memory");



}
# 829 "./Library/CMSIS/Include\\cmsis_armclang.h" 3
__attribute__((always_inline)) static __inline int32_t __REVSH(int32_t value)
{
  int32_t result;

  __asm volatile ("revsh %0, %1" : "=r" (result) : "r" (value) );
  return(result);
}
# 845 "./Library/CMSIS/Include\\cmsis_armclang.h" 3
__attribute__((always_inline)) static __inline uint32_t __ROR(uint32_t op1, uint32_t op2)
{
  return (op1 >> op2) | (op1 << (32U - op2));
}
# 868 "./Library/CMSIS/Include\\cmsis_armclang.h" 3
__attribute__((always_inline)) static __inline uint32_t __RBIT(uint32_t value)
{
  uint32_t result;




   __asm volatile ("rbit %0, %1" : "=r" (result) : "r" (value) );
# 888 "./Library/CMSIS/Include\\cmsis_armclang.h" 3
  return(result);
}
# 1007 "./Library/CMSIS/Include\\cmsis_armclang.h" 3
__attribute__((always_inline)) static __inline uint32_t __RRX(uint32_t value)
{
  uint32_t result;

  __asm volatile ("rrx %0, %1" : "=r" (result) : "r" (value) );
  return(result);
}
# 1022 "./Library/CMSIS/Include\\cmsis_armclang.h" 3
__attribute__((always_inline)) static __inline uint8_t __LDRBT(volatile uint8_t *ptr)
{
  uint32_t result;

  __asm volatile ("ldrbt %0, %1" : "=r" (result) : "Q" (*ptr) );
  return ((uint8_t) result);
}
# 1037 "./Library/CMSIS/Include\\cmsis_armclang.h" 3
__attribute__((always_inline)) static __inline uint16_t __LDRHT(volatile uint16_t *ptr)
{
  uint32_t result;

  __asm volatile ("ldrht %0, %1" : "=r" (result) : "Q" (*ptr) );
  return ((uint16_t) result);
}
# 1052 "./Library/CMSIS/Include\\cmsis_armclang.h" 3
__attribute__((always_inline)) static __inline uint32_t __LDRT(volatile uint32_t *ptr)
{
  uint32_t result;

  __asm volatile ("ldrt %0, %1" : "=r" (result) : "Q" (*ptr) );
  return(result);
}
# 1067 "./Library/CMSIS/Include\\cmsis_armclang.h" 3
__attribute__((always_inline)) static __inline void __STRBT(uint8_t value, volatile uint8_t *ptr)
{
  __asm volatile ("strbt %1, %0" : "=Q" (*ptr) : "r" ((uint32_t)value) );
}
# 1079 "./Library/CMSIS/Include\\cmsis_armclang.h" 3
__attribute__((always_inline)) static __inline void __STRHT(uint16_t value, volatile uint16_t *ptr)
{
  __asm volatile ("strht %1, %0" : "=Q" (*ptr) : "r" ((uint32_t)value) );
}
# 1091 "./Library/CMSIS/Include\\cmsis_armclang.h" 3
__attribute__((always_inline)) static __inline void __STRT(uint32_t value, volatile uint32_t *ptr)
{
  __asm volatile ("strt %1, %0" : "=Q" (*ptr) : "r" (value) );
}
# 1257 "./Library/CMSIS/Include\\cmsis_armclang.h" 3
__attribute__((always_inline)) static __inline uint32_t __SADD8(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm volatile ("sadd8 %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static __inline uint32_t __QADD8(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm volatile ("qadd8 %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static __inline uint32_t __SHADD8(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm volatile ("shadd8 %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static __inline uint32_t __UADD8(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm volatile ("uadd8 %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static __inline uint32_t __UQADD8(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm volatile ("uqadd8 %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static __inline uint32_t __UHADD8(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm volatile ("uhadd8 %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}


__attribute__((always_inline)) static __inline uint32_t __SSUB8(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm volatile ("ssub8 %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static __inline uint32_t __QSUB8(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm volatile ("qsub8 %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static __inline uint32_t __SHSUB8(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm volatile ("shsub8 %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static __inline uint32_t __USUB8(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm volatile ("usub8 %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static __inline uint32_t __UQSUB8(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm volatile ("uqsub8 %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static __inline uint32_t __UHSUB8(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm volatile ("uhsub8 %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}


__attribute__((always_inline)) static __inline uint32_t __SADD16(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm volatile ("sadd16 %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static __inline uint32_t __QADD16(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm volatile ("qadd16 %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static __inline uint32_t __SHADD16(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm volatile ("shadd16 %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static __inline uint32_t __UADD16(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm volatile ("uadd16 %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static __inline uint32_t __UQADD16(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm volatile ("uqadd16 %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static __inline uint32_t __UHADD16(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm volatile ("uhadd16 %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static __inline uint32_t __SSUB16(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm volatile ("ssub16 %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static __inline uint32_t __QSUB16(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm volatile ("qsub16 %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static __inline uint32_t __SHSUB16(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm volatile ("shsub16 %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static __inline uint32_t __USUB16(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm volatile ("usub16 %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static __inline uint32_t __UQSUB16(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm volatile ("uqsub16 %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static __inline uint32_t __UHSUB16(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm volatile ("uhsub16 %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static __inline uint32_t __SASX(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm volatile ("sasx %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static __inline uint32_t __QASX(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm volatile ("qasx %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static __inline uint32_t __SHASX(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm volatile ("shasx %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static __inline uint32_t __UASX(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm volatile ("uasx %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static __inline uint32_t __UQASX(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm volatile ("uqasx %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static __inline uint32_t __UHASX(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm volatile ("uhasx %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static __inline uint32_t __SSAX(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm volatile ("ssax %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static __inline uint32_t __QSAX(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm volatile ("qsax %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static __inline uint32_t __SHSAX(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm volatile ("shsax %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static __inline uint32_t __USAX(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm volatile ("usax %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static __inline uint32_t __UQSAX(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm volatile ("uqsax %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static __inline uint32_t __UHSAX(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm volatile ("uhsax %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static __inline uint32_t __USAD8(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm volatile ("usad8 %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static __inline uint32_t __USADA8(uint32_t op1, uint32_t op2, uint32_t op3)
{
  uint32_t result;

  __asm volatile ("usada8 %0, %1, %2, %3" : "=r" (result) : "r" (op1), "r" (op2), "r" (op3) );
  return(result);
}
# 1577 "./Library/CMSIS/Include\\cmsis_armclang.h" 3
__attribute__((always_inline)) static __inline uint32_t __UXTB16(uint32_t op1)
{
  uint32_t result;

  __asm volatile ("uxtb16 %0, %1" : "=r" (result) : "r" (op1));
  return(result);
}

__attribute__((always_inline)) static __inline uint32_t __UXTAB16(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm volatile ("uxtab16 %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static __inline uint32_t __SXTB16(uint32_t op1)
{
  uint32_t result;

  __asm volatile ("sxtb16 %0, %1" : "=r" (result) : "r" (op1));
  return(result);
}

__attribute__((always_inline)) static __inline uint32_t __SXTAB16(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm volatile ("sxtab16 %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static __inline uint32_t __SMUAD (uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm volatile ("smuad %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static __inline uint32_t __SMUADX (uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm volatile ("smuadx %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static __inline uint32_t __SMLAD (uint32_t op1, uint32_t op2, uint32_t op3)
{
  uint32_t result;

  __asm volatile ("smlad %0, %1, %2, %3" : "=r" (result) : "r" (op1), "r" (op2), "r" (op3) );
  return(result);
}

__attribute__((always_inline)) static __inline uint32_t __SMLADX (uint32_t op1, uint32_t op2, uint32_t op3)
{
  uint32_t result;

  __asm volatile ("smladx %0, %1, %2, %3" : "=r" (result) : "r" (op1), "r" (op2), "r" (op3) );
  return(result);
}

__attribute__((always_inline)) static __inline uint64_t __SMLALD (uint32_t op1, uint32_t op2, uint64_t acc)
{
  union llreg_u{
    uint32_t w32[2];
    uint64_t w64;
  } llr;
  llr.w64 = acc;


  __asm volatile ("smlald %0, %1, %2, %3" : "=r" (llr.w32[0]), "=r" (llr.w32[1]): "r" (op1), "r" (op2) , "0" (llr.w32[0]), "1" (llr.w32[1]) );




  return(llr.w64);
}

__attribute__((always_inline)) static __inline uint64_t __SMLALDX (uint32_t op1, uint32_t op2, uint64_t acc)
{
  union llreg_u{
    uint32_t w32[2];
    uint64_t w64;
  } llr;
  llr.w64 = acc;


  __asm volatile ("smlaldx %0, %1, %2, %3" : "=r" (llr.w32[0]), "=r" (llr.w32[1]): "r" (op1), "r" (op2) , "0" (llr.w32[0]), "1" (llr.w32[1]) );




  return(llr.w64);
}

__attribute__((always_inline)) static __inline uint32_t __SMUSD (uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm volatile ("smusd %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static __inline uint32_t __SMUSDX (uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm volatile ("smusdx %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static __inline uint32_t __SMLSD (uint32_t op1, uint32_t op2, uint32_t op3)
{
  uint32_t result;

  __asm volatile ("smlsd %0, %1, %2, %3" : "=r" (result) : "r" (op1), "r" (op2), "r" (op3) );
  return(result);
}

__attribute__((always_inline)) static __inline uint32_t __SMLSDX (uint32_t op1, uint32_t op2, uint32_t op3)
{
  uint32_t result;

  __asm volatile ("smlsdx %0, %1, %2, %3" : "=r" (result) : "r" (op1), "r" (op2), "r" (op3) );
  return(result);
}

__attribute__((always_inline)) static __inline uint64_t __SMLSLD (uint32_t op1, uint32_t op2, uint64_t acc)
{
  union llreg_u{
    uint32_t w32[2];
    uint64_t w64;
  } llr;
  llr.w64 = acc;


  __asm volatile ("smlsld %0, %1, %2, %3" : "=r" (llr.w32[0]), "=r" (llr.w32[1]): "r" (op1), "r" (op2) , "0" (llr.w32[0]), "1" (llr.w32[1]) );




  return(llr.w64);
}

__attribute__((always_inline)) static __inline uint64_t __SMLSLDX (uint32_t op1, uint32_t op2, uint64_t acc)
{
  union llreg_u{
    uint32_t w32[2];
    uint64_t w64;
  } llr;
  llr.w64 = acc;


  __asm volatile ("smlsldx %0, %1, %2, %3" : "=r" (llr.w32[0]), "=r" (llr.w32[1]): "r" (op1), "r" (op2) , "0" (llr.w32[0]), "1" (llr.w32[1]) );




  return(llr.w64);
}

__attribute__((always_inline)) static __inline uint32_t __SEL (uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm volatile ("sel %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static __inline int32_t __QADD( int32_t op1, int32_t op2)
{
  int32_t result;

  __asm volatile ("qadd %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static __inline int32_t __QSUB( int32_t op1, int32_t op2)
{
  int32_t result;

  __asm volatile ("qsub %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}
# 1790 "./Library/CMSIS/Include\\cmsis_armclang.h" 3
__attribute__((always_inline)) static __inline int32_t __SMMLA (int32_t op1, int32_t op2, int32_t op3)
{
  int32_t result;

  __asm volatile ("smmla %0, %1, %2, %3" : "=r" (result): "r" (op1), "r" (op2), "r" (op3) );
  return(result);
}
# 42 "./Library/CMSIS/Include\\cmsis_compiler.h" 2 3
# 163 "./Library/CMSIS/Include\\core_cm4.h" 2 3
# 259 "./Library/CMSIS/Include\\core_cm4.h" 3
typedef union
{
  struct
  {
    uint32_t _reserved0:16;
    uint32_t GE:4;
    uint32_t _reserved1:7;
    uint32_t Q:1;
    uint32_t V:1;
    uint32_t C:1;
    uint32_t Z:1;
    uint32_t N:1;
  } b;
  uint32_t w;
} APSR_Type;
# 298 "./Library/CMSIS/Include\\core_cm4.h" 3
typedef union
{
  struct
  {
    uint32_t ISR:9;
    uint32_t _reserved0:23;
  } b;
  uint32_t w;
} IPSR_Type;
# 316 "./Library/CMSIS/Include\\core_cm4.h" 3
typedef union
{
  struct
  {
    uint32_t ISR:9;
    uint32_t _reserved0:1;
    uint32_t ICI_IT_1:6;
    uint32_t GE:4;
    uint32_t _reserved1:4;
    uint32_t T:1;
    uint32_t ICI_IT_2:2;
    uint32_t Q:1;
    uint32_t V:1;
    uint32_t C:1;
    uint32_t Z:1;
    uint32_t N:1;
  } b;
  uint32_t w;
} xPSR_Type;
# 371 "./Library/CMSIS/Include\\core_cm4.h" 3
typedef union
{
  struct
  {
    uint32_t nPRIV:1;
    uint32_t SPSEL:1;
    uint32_t FPCA:1;
    uint32_t _reserved0:29;
  } b;
  uint32_t w;
} CONTROL_Type;
# 406 "./Library/CMSIS/Include\\core_cm4.h" 3
typedef struct
{
  volatile uint32_t ISER[8U];
        uint32_t RESERVED0[24U];
  volatile uint32_t ICER[8U];
        uint32_t RSERVED1[24U];
  volatile uint32_t ISPR[8U];
        uint32_t RESERVED2[24U];
  volatile uint32_t ICPR[8U];
        uint32_t RESERVED3[24U];
  volatile uint32_t IABR[8U];
        uint32_t RESERVED4[56U];
  volatile uint8_t IP[240U];
        uint32_t RESERVED5[644U];
  volatile uint32_t STIR;
} NVIC_Type;
# 440 "./Library/CMSIS/Include\\core_cm4.h" 3
typedef struct
{
  volatile const uint32_t CPUID;
  volatile uint32_t ICSR;
  volatile uint32_t VTOR;
  volatile uint32_t AIRCR;
  volatile uint32_t SCR;
  volatile uint32_t CCR;
  volatile uint8_t SHP[12U];
  volatile uint32_t SHCSR;
  volatile uint32_t CFSR;
  volatile uint32_t HFSR;
  volatile uint32_t DFSR;
  volatile uint32_t MMFAR;
  volatile uint32_t BFAR;
  volatile uint32_t AFSR;
  volatile const uint32_t PFR[2U];
  volatile const uint32_t DFR;
  volatile const uint32_t ADR;
  volatile const uint32_t MMFR[4U];
  volatile const uint32_t ISAR[5U];
        uint32_t RESERVED0[5U];
  volatile uint32_t CPACR;
} SCB_Type;
# 719 "./Library/CMSIS/Include\\core_cm4.h" 3
typedef struct
{
        uint32_t RESERVED0[1U];
  volatile const uint32_t ICTR;
  volatile uint32_t ACTLR;
} SCnSCB_Type;
# 759 "./Library/CMSIS/Include\\core_cm4.h" 3
typedef struct
{
  volatile uint32_t CTRL;
  volatile uint32_t LOAD;
  volatile uint32_t VAL;
  volatile const uint32_t CALIB;
} SysTick_Type;
# 811 "./Library/CMSIS/Include\\core_cm4.h" 3
typedef struct
{
  volatile union
  {
    volatile uint8_t u8;
    volatile uint16_t u16;
    volatile uint32_t u32;
  } PORT [32U];
        uint32_t RESERVED0[864U];
  volatile uint32_t TER;
        uint32_t RESERVED1[15U];
  volatile uint32_t TPR;
        uint32_t RESERVED2[15U];
  volatile uint32_t TCR;
        uint32_t RESERVED3[29U];
  volatile uint32_t IWR;
  volatile const uint32_t IRR;
  volatile uint32_t IMCR;
        uint32_t RESERVED4[43U];
  volatile uint32_t LAR;
  volatile const uint32_t LSR;
        uint32_t RESERVED5[6U];
  volatile const uint32_t PID4;
  volatile const uint32_t PID5;
  volatile const uint32_t PID6;
  volatile const uint32_t PID7;
  volatile const uint32_t PID0;
  volatile const uint32_t PID1;
  volatile const uint32_t PID2;
  volatile const uint32_t PID3;
  volatile const uint32_t CID0;
  volatile const uint32_t CID1;
  volatile const uint32_t CID2;
  volatile const uint32_t CID3;
} ITM_Type;
# 914 "./Library/CMSIS/Include\\core_cm4.h" 3
typedef struct
{
  volatile uint32_t CTRL;
  volatile uint32_t CYCCNT;
  volatile uint32_t CPICNT;
  volatile uint32_t EXCCNT;
  volatile uint32_t SLEEPCNT;
  volatile uint32_t LSUCNT;
  volatile uint32_t FOLDCNT;
  volatile const uint32_t PCSR;
  volatile uint32_t COMP0;
  volatile uint32_t MASK0;
  volatile uint32_t FUNCTION0;
        uint32_t RESERVED0[1U];
  volatile uint32_t COMP1;
  volatile uint32_t MASK1;
  volatile uint32_t FUNCTION1;
        uint32_t RESERVED1[1U];
  volatile uint32_t COMP2;
  volatile uint32_t MASK2;
  volatile uint32_t FUNCTION2;
        uint32_t RESERVED2[1U];
  volatile uint32_t COMP3;
  volatile uint32_t MASK3;
  volatile uint32_t FUNCTION3;
} DWT_Type;
# 1061 "./Library/CMSIS/Include\\core_cm4.h" 3
typedef struct
{
  volatile uint32_t SSPSR;
  volatile uint32_t CSPSR;
        uint32_t RESERVED0[2U];
  volatile uint32_t ACPR;
        uint32_t RESERVED1[55U];
  volatile uint32_t SPPR;
        uint32_t RESERVED2[131U];
  volatile const uint32_t FFSR;
  volatile uint32_t FFCR;
  volatile const uint32_t FSCR;
        uint32_t RESERVED3[759U];
  volatile const uint32_t TRIGGER;
  volatile const uint32_t FIFO0;
  volatile const uint32_t ITATBCTR2;
        uint32_t RESERVED4[1U];
  volatile const uint32_t ITATBCTR0;
  volatile const uint32_t FIFO1;
  volatile uint32_t ITCTRL;
        uint32_t RESERVED5[39U];
  volatile uint32_t CLAIMSET;
  volatile uint32_t CLAIMCLR;
        uint32_t RESERVED7[8U];
  volatile const uint32_t DEVID;
  volatile const uint32_t DEVTYPE;
} TPI_Type;
# 1217 "./Library/CMSIS/Include\\core_cm4.h" 3
typedef struct
{
  volatile const uint32_t TYPE;
  volatile uint32_t CTRL;
  volatile uint32_t RNR;
  volatile uint32_t RBAR;
  volatile uint32_t RASR;
  volatile uint32_t RBAR_A1;
  volatile uint32_t RASR_A1;
  volatile uint32_t RBAR_A2;
  volatile uint32_t RASR_A2;
  volatile uint32_t RBAR_A3;
  volatile uint32_t RASR_A3;
} MPU_Type;
# 1311 "./Library/CMSIS/Include\\core_cm4.h" 3
typedef struct
{
        uint32_t RESERVED0[1U];
  volatile uint32_t FPCCR;
  volatile uint32_t FPCAR;
  volatile uint32_t FPDSCR;
  volatile const uint32_t MVFR0;
  volatile const uint32_t MVFR1;
} FPU_Type;
# 1417 "./Library/CMSIS/Include\\core_cm4.h" 3
typedef struct
{
  volatile uint32_t DHCSR;
  volatile uint32_t DCRSR;
  volatile uint32_t DCRDR;
  volatile uint32_t DEMCR;
} CoreDebug_Type;
# 1641 "./Library/CMSIS/Include\\core_cm4.h" 3
static __inline void __NVIC_SetPriorityGrouping(uint32_t PriorityGroup)
{
  uint32_t reg_value;
  uint32_t PriorityGroupTmp = (PriorityGroup & (uint32_t)0x07UL);

  reg_value = ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->AIRCR;
  reg_value &= ~((uint32_t)((0xFFFFUL << 16U) | (7UL << 8U)));
  reg_value = (reg_value |
                ((uint32_t)0x5FAUL << 16U) |
                (PriorityGroupTmp << 8U) );
  ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->AIRCR = reg_value;
}







static __inline uint32_t __NVIC_GetPriorityGrouping(void)
{
  return ((uint32_t)((((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->AIRCR & (7UL << 8U)) >> 8U));
}
# 1672 "./Library/CMSIS/Include\\core_cm4.h" 3
static __inline void __NVIC_EnableIRQ(IRQn_Type IRQn)
{
  if ((int32_t)(IRQn) >= 0)
  {
    ((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->ISER[(((uint32_t)(int32_t)IRQn) >> 5UL)] = (uint32_t)(1UL << (((uint32_t)(int32_t)IRQn) & 0x1FUL));
  }
}
# 1689 "./Library/CMSIS/Include\\core_cm4.h" 3
static __inline uint32_t __NVIC_GetEnableIRQ(IRQn_Type IRQn)
{
  if ((int32_t)(IRQn) >= 0)
  {
    return((uint32_t)(((((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->ISER[(((uint32_t)(int32_t)IRQn) >> 5UL)] & (1UL << (((uint32_t)(int32_t)IRQn) & 0x1FUL))) != 0UL) ? 1UL : 0UL));
  }
  else
  {
    return(0U);
  }
}
# 1708 "./Library/CMSIS/Include\\core_cm4.h" 3
static __inline void __NVIC_DisableIRQ(IRQn_Type IRQn)
{
  if ((int32_t)(IRQn) >= 0)
  {
    ((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->ICER[(((uint32_t)(int32_t)IRQn) >> 5UL)] = (uint32_t)(1UL << (((uint32_t)(int32_t)IRQn) & 0x1FUL));
    __builtin_arm_dsb(0xF);;
    __builtin_arm_isb(0xF);;
  }
}
# 1727 "./Library/CMSIS/Include\\core_cm4.h" 3
static __inline uint32_t __NVIC_GetPendingIRQ(IRQn_Type IRQn)
{
  if ((int32_t)(IRQn) >= 0)
  {
    return((uint32_t)(((((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->ISPR[(((uint32_t)(int32_t)IRQn) >> 5UL)] & (1UL << (((uint32_t)(int32_t)IRQn) & 0x1FUL))) != 0UL) ? 1UL : 0UL));
  }
  else
  {
    return(0U);
  }
}
# 1746 "./Library/CMSIS/Include\\core_cm4.h" 3
static __inline void __NVIC_SetPendingIRQ(IRQn_Type IRQn)
{
  if ((int32_t)(IRQn) >= 0)
  {
    ((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->ISPR[(((uint32_t)(int32_t)IRQn) >> 5UL)] = (uint32_t)(1UL << (((uint32_t)(int32_t)IRQn) & 0x1FUL));
  }
}
# 1761 "./Library/CMSIS/Include\\core_cm4.h" 3
static __inline void __NVIC_ClearPendingIRQ(IRQn_Type IRQn)
{
  if ((int32_t)(IRQn) >= 0)
  {
    ((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->ICPR[(((uint32_t)(int32_t)IRQn) >> 5UL)] = (uint32_t)(1UL << (((uint32_t)(int32_t)IRQn) & 0x1FUL));
  }
}
# 1778 "./Library/CMSIS/Include\\core_cm4.h" 3
static __inline uint32_t __NVIC_GetActive(IRQn_Type IRQn)
{
  if ((int32_t)(IRQn) >= 0)
  {
    return((uint32_t)(((((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->IABR[(((uint32_t)(int32_t)IRQn) >> 5UL)] & (1UL << (((uint32_t)(int32_t)IRQn) & 0x1FUL))) != 0UL) ? 1UL : 0UL));
  }
  else
  {
    return(0U);
  }
}
# 1800 "./Library/CMSIS/Include\\core_cm4.h" 3
static __inline void __NVIC_SetPriority(IRQn_Type IRQn, uint32_t priority)
{
  if ((int32_t)(IRQn) >= 0)
  {
    ((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->IP[((uint32_t)(int32_t)IRQn)] = (uint8_t)((priority << (8U - 4UL)) & (uint32_t)0xFFUL);
  }
  else
  {
    ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->SHP[(((uint32_t)(int32_t)IRQn) & 0xFUL)-4UL] = (uint8_t)((priority << (8U - 4UL)) & (uint32_t)0xFFUL);
  }
}
# 1822 "./Library/CMSIS/Include\\core_cm4.h" 3
static __inline uint32_t __NVIC_GetPriority(IRQn_Type IRQn)
{

  if ((int32_t)(IRQn) >= 0)
  {
    return(((uint32_t)((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->IP[((uint32_t)(int32_t)IRQn)] >> (8U - 4UL)));
  }
  else
  {
    return(((uint32_t)((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->SHP[(((uint32_t)(int32_t)IRQn) & 0xFUL)-4UL] >> (8U - 4UL)));
  }
}
# 1847 "./Library/CMSIS/Include\\core_cm4.h" 3
static __inline uint32_t NVIC_EncodePriority (uint32_t PriorityGroup, uint32_t PreemptPriority, uint32_t SubPriority)
{
  uint32_t PriorityGroupTmp = (PriorityGroup & (uint32_t)0x07UL);
  uint32_t PreemptPriorityBits;
  uint32_t SubPriorityBits;

  PreemptPriorityBits = ((7UL - PriorityGroupTmp) > (uint32_t)(4UL)) ? (uint32_t)(4UL) : (uint32_t)(7UL - PriorityGroupTmp);
  SubPriorityBits = ((PriorityGroupTmp + (uint32_t)(4UL)) < (uint32_t)7UL) ? (uint32_t)0UL : (uint32_t)((PriorityGroupTmp - 7UL) + (uint32_t)(4UL));

  return (
           ((PreemptPriority & (uint32_t)((1UL << (PreemptPriorityBits)) - 1UL)) << SubPriorityBits) |
           ((SubPriority & (uint32_t)((1UL << (SubPriorityBits )) - 1UL)))
         );
}
# 1874 "./Library/CMSIS/Include\\core_cm4.h" 3
static __inline void NVIC_DecodePriority (uint32_t Priority, uint32_t PriorityGroup, uint32_t* const pPreemptPriority, uint32_t* const pSubPriority)
{
  uint32_t PriorityGroupTmp = (PriorityGroup & (uint32_t)0x07UL);
  uint32_t PreemptPriorityBits;
  uint32_t SubPriorityBits;

  PreemptPriorityBits = ((7UL - PriorityGroupTmp) > (uint32_t)(4UL)) ? (uint32_t)(4UL) : (uint32_t)(7UL - PriorityGroupTmp);
  SubPriorityBits = ((PriorityGroupTmp + (uint32_t)(4UL)) < (uint32_t)7UL) ? (uint32_t)0UL : (uint32_t)((PriorityGroupTmp - 7UL) + (uint32_t)(4UL));

  *pPreemptPriority = (Priority >> SubPriorityBits) & (uint32_t)((1UL << (PreemptPriorityBits)) - 1UL);
  *pSubPriority = (Priority ) & (uint32_t)((1UL << (SubPriorityBits )) - 1UL);
}
# 1897 "./Library/CMSIS/Include\\core_cm4.h" 3
static __inline void __NVIC_SetVector(IRQn_Type IRQn, uint32_t vector)
{
  uint32_t *vectors = (uint32_t *)((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->VTOR;
  vectors[(int32_t)IRQn + 16] = vector;
}
# 1912 "./Library/CMSIS/Include\\core_cm4.h" 3
static __inline uint32_t __NVIC_GetVector(IRQn_Type IRQn)
{
  uint32_t *vectors = (uint32_t *)((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->VTOR;
  return vectors[(int32_t)IRQn + 16];
}






static __inline void __NVIC_SystemReset(void)
{
  __builtin_arm_dsb(0xF);;

  ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->AIRCR = (uint32_t)((0x5FAUL << 16U) |
                           (((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->AIRCR & (7UL << 8U)) |
                            (1UL << 2U) );
  __builtin_arm_dsb(0xF);;

  for(;;)
  {
    __builtin_arm_nop();
  }
}







# 1 "./Library/CMSIS/Include\\mpu_armv7.h" 1 3
# 98 "./Library/CMSIS/Include\\mpu_armv7.h" 3
typedef struct _ARM_MPU_Region_t {
  uint32_t RBAR; //!< The region base address register value (RBAR)
  uint32_t RASR; //!< The region attribute and size register value (RASR) \ref MPU_RASR
} ARM_MPU_Region_t;




static __inline void ARM_MPU_Enable(uint32_t MPU_Control)
{
  __builtin_arm_dsb(0xF);;
  __builtin_arm_isb(0xF);;
  ((MPU_Type *) ((0xE000E000UL) + 0x0D90UL) )->CTRL = MPU_Control | (1UL );

  ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->SHCSR |= (1UL << 16U);

}



static __inline void ARM_MPU_Disable()
{
  __builtin_arm_dsb(0xF);;
  __builtin_arm_isb(0xF);;

  ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->SHCSR &= ~(1UL << 16U);

  ((MPU_Type *) ((0xE000E000UL) + 0x0D90UL) )->CTRL &= ~(1UL );
}




static __inline void ARM_MPU_ClrRegion(uint32_t rnr)
{
  ((MPU_Type *) ((0xE000E000UL) + 0x0D90UL) )->RNR = rnr;
  ((MPU_Type *) ((0xE000E000UL) + 0x0D90UL) )->RASR = 0u;
}





static __inline void ARM_MPU_SetRegion(uint32_t rbar, uint32_t rasr)
{
  ((MPU_Type *) ((0xE000E000UL) + 0x0D90UL) )->RBAR = rbar;
  ((MPU_Type *) ((0xE000E000UL) + 0x0D90UL) )->RASR = rasr;
}






static __inline void ARM_MPU_SetRegionEx(uint32_t rnr, uint32_t rbar, uint32_t rasr)
{
  ((MPU_Type *) ((0xE000E000UL) + 0x0D90UL) )->RNR = rnr;
  ((MPU_Type *) ((0xE000E000UL) + 0x0D90UL) )->RBAR = rbar;
  ((MPU_Type *) ((0xE000E000UL) + 0x0D90UL) )->RASR = rasr;
}






static __inline void orderedCpy(volatile uint32_t* dst, const uint32_t* __restrict src, uint32_t len)
{
  uint32_t i;
  for (i = 0u; i < len; ++i)
  {
    dst[i] = src[i];
  }
}





static __inline void ARM_MPU_Load(ARM_MPU_Region_t const* table, uint32_t cnt)
{
  orderedCpy(&(((MPU_Type *) ((0xE000E000UL) + 0x0D90UL) )->RBAR), &(table->RBAR), cnt*sizeof(ARM_MPU_Region_t)/4u);
}
# 1945 "./Library/CMSIS/Include\\core_cm4.h" 2 3
# 1965 "./Library/CMSIS/Include\\core_cm4.h" 3
static __inline uint32_t SCB_GetFPUType(void)
{
  uint32_t mvfr0;

  mvfr0 = ((FPU_Type *) ((0xE000E000UL) + 0x0F30UL) )->MVFR0;
  if ((mvfr0 & ((0xFUL << 4U) | (0xFUL << 8U))) == 0x020U)
  {
    return 1U;
  }
  else
  {
    return 0U;
  }
}
# 2006 "./Library/CMSIS/Include\\core_cm4.h" 3
static __inline uint32_t SysTick_Config(uint32_t ticks)
{
  if ((ticks - 1UL) > (0xFFFFFFUL ))
  {
    return (1UL);
  }

  ((SysTick_Type *) ((0xE000E000UL) + 0x0010UL) )->LOAD = (uint32_t)(ticks - 1UL);
  __NVIC_SetPriority (SysTick_IRQn, (1UL << 4UL) - 1UL);
  ((SysTick_Type *) ((0xE000E000UL) + 0x0010UL) )->VAL = 0UL;
  ((SysTick_Type *) ((0xE000E000UL) + 0x0010UL) )->CTRL = (1UL << 2U) |
                   (1UL << 1U) |
                   (1UL );
  return (0UL);
}
# 2036 "./Library/CMSIS/Include\\core_cm4.h" 3
extern volatile int32_t ITM_RxBuffer;
# 2048 "./Library/CMSIS/Include\\core_cm4.h" 3
static __inline uint32_t ITM_SendChar (uint32_t ch)
{
  if (((((ITM_Type *) (0xE0000000UL) )->TCR & (1UL )) != 0UL) &&
      ((((ITM_Type *) (0xE0000000UL) )->TER & 1UL ) != 0UL) )
  {
    while (((ITM_Type *) (0xE0000000UL) )->PORT[0U].u32 == 0UL)
    {
      __builtin_arm_nop();
    }
    ((ITM_Type *) (0xE0000000UL) )->PORT[0U].u8 = (uint8_t)ch;
  }
  return (ch);
}
# 2069 "./Library/CMSIS/Include\\core_cm4.h" 3
static __inline int32_t ITM_ReceiveChar (void)
{
  int32_t ch = -1;

  if (ITM_RxBuffer != ((int32_t)0x5AA55AA5U))
  {
    ch = ITM_RxBuffer;
    ITM_RxBuffer = ((int32_t)0x5AA55AA5U);
  }

  return (ch);
}
# 2089 "./Library/CMSIS/Include\\core_cm4.h" 3
static __inline int32_t ITM_CheckChar (void)
{

  if (ITM_RxBuffer == ((int32_t)0x5AA55AA5U))
  {
    return (0);
  }
  else
  {
    return (1);
  }
}
# 203 "./Library/Device/Nuvoton/M480/Include\\M480.h" 2
# 1 "./Library/Device/Nuvoton/M480/Include\\system_M480.h" 1
# 43 "./Library/Device/Nuvoton/M480/Include\\system_M480.h"
extern uint32_t SystemCoreClock;
extern uint32_t CyclesPerUs;
extern uint32_t PllClock;
# 57 "./Library/Device/Nuvoton/M480/Include\\system_M480.h"
extern void SystemInit (void);
# 68 "./Library/Device/Nuvoton/M480/Include\\system_M480.h"
extern void SystemCoreClockUpdate (void);
# 204 "./Library/Device/Nuvoton/M480/Include\\M480.h" 2
# 216 "./Library/Device/Nuvoton/M480/Include\\M480.h"
# 1 "./Library/Device/Nuvoton/M480/Include\\sys_reg.h" 1
# 26 "./Library/Device/Nuvoton/M480/Include\\sys_reg.h"
typedef struct
{
# 2109 "./Library/Device/Nuvoton/M480/Include\\sys_reg.h"
    volatile const uint32_t PDID;
    volatile uint32_t RSTSTS;
    volatile uint32_t IPRST0;
    volatile uint32_t IPRST1;
    volatile uint32_t IPRST2;

    volatile const uint32_t RESERVE0[1];

    volatile uint32_t BODCTL;
    volatile uint32_t IVSCTL;

    volatile const uint32_t RESERVE1[1];

    volatile uint32_t PORCTL;
    volatile uint32_t VREFCTL;
    volatile uint32_t USBPHY;
    volatile uint32_t GPA_MFPL;
    volatile uint32_t GPA_MFPH;
    volatile uint32_t GPB_MFPL;
    volatile uint32_t GPB_MFPH;
    volatile uint32_t GPC_MFPL;
    volatile uint32_t GPC_MFPH;
    volatile uint32_t GPD_MFPL;
    volatile uint32_t GPD_MFPH;
    volatile uint32_t GPE_MFPL;
    volatile uint32_t GPE_MFPH;
    volatile uint32_t GPF_MFPL;
    volatile uint32_t GPF_MFPH;
    volatile uint32_t GPG_MFPL;
    volatile uint32_t GPG_MFPH;
    volatile uint32_t GPH_MFPL;
    volatile uint32_t GPH_MFPH;

    volatile const uint32_t RESERVE2[4];

    volatile uint32_t GPA_MFOS;
    volatile uint32_t GPB_MFOS;
    volatile uint32_t GPC_MFOS;
    volatile uint32_t GPD_MFOS;
    volatile uint32_t GPE_MFOS;
    volatile uint32_t GPF_MFOS;
    volatile uint32_t GPG_MFOS;
    volatile uint32_t GPH_MFOS;

    volatile const uint32_t RESERVE3[8];

    volatile uint32_t SRAM_INTCTL;
    volatile uint32_t SRAM_STATUS;
    volatile const uint32_t SRAM_ERRADDR;

    volatile const uint32_t RESERVE4[1];

    volatile uint32_t SRAM_BISTCTL;
    volatile const uint32_t SRAM_BISTSTS;

    volatile const uint32_t RESERVE5[3];

    volatile uint32_t HIRCTCTL;
    volatile uint32_t HIRCTIEN;
    volatile uint32_t HIRCTISTS;
    volatile uint32_t IRCTCTL;
    volatile uint32_t IRCTIEN;
    volatile uint32_t IRCTISTS;

    volatile const uint32_t RESERVE6[1];

    volatile uint32_t REGLCTL;

    volatile const uint32_t RESERVE7[58];

    volatile uint32_t PORDISAN;

    volatile const uint32_t RESERVE8;

    volatile const uint32_t CSERVER;
    volatile uint32_t PLCTL;
    volatile const uint32_t PLSTS;

    volatile const uint32_t RESERVE9[128];

    volatile uint32_t AHBMCTL;

} SYS_T;
# 3433 "./Library/Device/Nuvoton/M480/Include\\sys_reg.h"
typedef struct
{
# 3706 "./Library/Device/Nuvoton/M480/Include\\sys_reg.h"
    volatile uint32_t NMIEN;
    volatile const uint32_t NMISTS;

} NMI_T;
# 217 "./Library/Device/Nuvoton/M480/Include\\M480.h" 2
# 1 "./Library/Device/Nuvoton/M480/Include\\clk_reg.h" 1
# 26 "./Library/Device/Nuvoton/M480/Include\\clk_reg.h"
typedef struct
{
# 989 "./Library/Device/Nuvoton/M480/Include\\clk_reg.h"
    volatile uint32_t PWRCTL;
    volatile uint32_t AHBCLK;
    volatile uint32_t APBCLK0;
    volatile uint32_t APBCLK1;
    volatile uint32_t CLKSEL0;
    volatile uint32_t CLKSEL1;
    volatile uint32_t CLKSEL2;
    volatile uint32_t CLKSEL3;
    volatile uint32_t CLKDIV0;
    volatile uint32_t CLKDIV1;
    volatile uint32_t CLKDIV2;
    volatile uint32_t CLKDIV3;
    volatile uint32_t CLKDIV4;
    volatile uint32_t PCLKDIV;

    volatile const uint32_t RESERVE1[2];

    volatile uint32_t PLLCTL;

    volatile const uint32_t RESERVE2[3];

    volatile const uint32_t STATUS;

    volatile const uint32_t RESERVE3[3];

    volatile uint32_t CLKOCTL;

    volatile const uint32_t RESERVE4[3];

    volatile uint32_t CLKDCTL;
    volatile uint32_t CLKDSTS;
    volatile uint32_t CDUPB;
    volatile uint32_t CDLOWB;

    volatile const uint32_t RESERVE5[4];

    volatile uint32_t PMUCTL;
    volatile uint32_t PMUSTS;
    volatile uint32_t LDOCTL;
    volatile uint32_t SWKDBCTL;
    volatile uint32_t PASWKCTL;
    volatile uint32_t PBSWKCTL;
    volatile uint32_t PCSWKCTL;
    volatile uint32_t PDSWKCTL;
    volatile uint32_t IOPDCTL;

} CLK_T;
# 218 "./Library/Device/Nuvoton/M480/Include\\M480.h" 2
# 1 "./Library/Device/Nuvoton/M480/Include\\fmc_reg.h" 1
# 26 "./Library/Device/Nuvoton/M480/Include\\fmc_reg.h"
typedef struct
{
# 439 "./Library/Device/Nuvoton/M480/Include\\fmc_reg.h"
    volatile uint32_t ISPCTL;
    volatile uint32_t ISPADDR;
    volatile uint32_t ISPDAT;
    volatile uint32_t ISPCMD;
    volatile uint32_t ISPTRG;
    volatile const uint32_t DFBA;
    /// @cond HIDDEN_SYMBOLS
    volatile const uint32_t RESERVE0[10];
    /// @endcond //HIDDEN_SYMBOLS
    volatile uint32_t ISPSTS;
    /// @cond HIDDEN_SYMBOLS
    volatile const uint32_t RESERVE1[2];
    /// @endcond //HIDDEN_SYMBOLS
    volatile uint32_t CYCCTL;
    volatile uint32_t KPKEY0;
    volatile uint32_t KPKEY1;
    volatile uint32_t KPKEY2;
    volatile uint32_t KPKEYTRG;
    volatile uint32_t KPKEYSTS;
    volatile const uint32_t KPKEYCNT;
    volatile const uint32_t KPCNT;
    /// @cond HIDDEN_SYMBOLS
    volatile const uint32_t RESERVE2[5];
    /// @endcond //HIDDEN_SYMBOLS
    volatile uint32_t MPDAT0;
    volatile uint32_t MPDAT1;
    volatile uint32_t MPDAT2;
    volatile uint32_t MPDAT3;
    /// @cond HIDDEN_SYMBOLS
    volatile const uint32_t RESERVE3[12];
    /// @endcond //HIDDEN_SYMBOLS
    volatile const uint32_t MPSTS;
    volatile const uint32_t MPADDR;
    /// @cond HIDDEN_SYMBOLS
    volatile const uint32_t RESERVE4[2];
    /// @endcond //HIDDEN_SYMBOLS
    volatile const uint32_t XOMR0STS;
    volatile const uint32_t XOMR1STS;
    volatile const uint32_t XOMR2STS;
    volatile const uint32_t XOMR3STS;
    volatile const uint32_t XOMSTS;

} FMC_T;
# 219 "./Library/Device/Nuvoton/M480/Include\\M480.h" 2
# 1 "./Library/Device/Nuvoton/M480/Include\\gpio_reg.h" 1
# 27 "./Library/Device/Nuvoton/M480/Include\\gpio_reg.h"
typedef struct
{
# 233 "./Library/Device/Nuvoton/M480/Include\\gpio_reg.h"
    volatile uint32_t MODE;
    volatile uint32_t DINOFF;
    volatile uint32_t DOUT;
    volatile uint32_t DATMSK;
    volatile const uint32_t PIN;
    volatile uint32_t DBEN;
    volatile uint32_t INTTYPE;
    volatile uint32_t INTEN;
    volatile uint32_t INTSRC;
    volatile uint32_t SMTEN;
    volatile uint32_t SLEWCTL;
    /// @cond HIDDEN_SYMBOLS
    volatile const uint32_t RESERVE0[1];
    /// @endcond //HIDDEN_SYMBOLS
    volatile uint32_t PUSEL;

} GPIO_T;

typedef struct
{
# 286 "./Library/Device/Nuvoton/M480/Include\\gpio_reg.h"
    volatile uint32_t DBCTL;

} GPIO_DBCTL_T;
# 220 "./Library/Device/Nuvoton/M480/Include\\M480.h" 2
# 1 "./Library/Device/Nuvoton/M480/Include\\pdma_reg.h" 1
# 27 "./Library/Device/Nuvoton/M480/Include\\pdma_reg.h"
typedef struct
{
# 117 "./Library/Device/Nuvoton/M480/Include\\pdma_reg.h"
    volatile uint32_t CTL;
    volatile uint32_t SA;
    volatile uint32_t DA;
    volatile uint32_t NEXT;
} DSCT_T;


typedef struct
{
# 144 "./Library/Device/Nuvoton/M480/Include\\pdma_reg.h"
    volatile uint32_t STCR;
    volatile uint32_t ASOCR;
} STRIDE_T;

typedef struct
{
# 168 "./Library/Device/Nuvoton/M480/Include\\pdma_reg.h"
    volatile uint32_t AICTL;
    volatile uint32_t RCNT;
} REPEAT_T;

typedef struct
{
# 557 "./Library/Device/Nuvoton/M480/Include\\pdma_reg.h"
    DSCT_T DSCT[16];
    volatile const uint32_t CURSCAT[16];
    /// @cond HIDDEN_SYMBOLS
    volatile const uint32_t RESERVE1[176];
    /// @endcond //HIDDEN_SYMBOLS
    volatile uint32_t CHCTL;
    volatile uint32_t PAUSE;
    volatile uint32_t SWREQ;
    volatile const uint32_t TRGSTS;
    volatile uint32_t PRISET;
    volatile uint32_t PRICLR;
    volatile uint32_t INTEN;
    volatile uint32_t INTSTS;
    volatile uint32_t ABTSTS;
    volatile uint32_t TDSTS;
    volatile uint32_t ALIGN;
    volatile const uint32_t TACTSTS;
    volatile uint32_t TOUTPSC;
    volatile uint32_t TOUTEN;
    volatile uint32_t TOUTIEN;
    volatile uint32_t SCATBA;
    volatile uint32_t TOC0_1;
    /// @cond HIDDEN_SYMBOLS
    volatile const uint32_t RESERVE2[7];
    /// @endcond //HIDDEN_SYMBOLS
    volatile uint32_t CHRST;
    /// @cond HIDDEN_SYMBOLS
    volatile const uint32_t RESERVE3[7];
    /// @endcond //HIDDEN_SYMBOLS
    volatile uint32_t REQSEL0_3;
    volatile uint32_t REQSEL4_7;
    volatile uint32_t REQSEL8_11;
    volatile uint32_t REQSEL12_15;
    /// @cond HIDDEN_SYMBOLS
    volatile const uint32_t RESERVE4[28];
    /// @endcond //HIDDEN_SYMBOLS
    STRIDE_T STRIDE[6];
    /// @cond HIDDEN_SYMBOLS
    volatile uint32_t RESERVE5[52];
    /// @endcond //HIDDEN_SYMBOLS
    REPEAT_T REPEAT[2];
} PDMA_T;
# 221 "./Library/Device/Nuvoton/M480/Include\\M480.h" 2
# 1 "./Library/Device/Nuvoton/M480/Include\\timer_reg.h" 1
# 26 "./Library/Device/Nuvoton/M480/Include\\timer_reg.h"
typedef struct
{
# 713 "./Library/Device/Nuvoton/M480/Include\\timer_reg.h"
    volatile uint32_t CTL;
    volatile uint32_t CMP;
    volatile uint32_t INTSTS;
    volatile uint32_t CNT;
    volatile const uint32_t CAP;
    volatile uint32_t EXTCTL;
    volatile uint32_t EINTSTS;
    volatile uint32_t TRGCTL;
    volatile uint32_t ALTCTL;

    volatile const uint32_t RESERVE0[7];

    volatile uint32_t PWMCTL;
    volatile uint32_t PWMCLKSRC;
    volatile uint32_t PWMCLKPSC;
    volatile uint32_t PWMCNTCLR;
    volatile uint32_t PWMPERIOD;
    volatile uint32_t PWMCMPDAT;
    volatile uint32_t PWMDTCTL;
    volatile const uint32_t PWMCNT;
    volatile uint32_t PWMMSKEN;
    volatile uint32_t PWMMSK;
    volatile uint32_t PWMBNF;
    volatile uint32_t PWMFAILBRK;
    volatile uint32_t PWMBRKCTL;
    volatile uint32_t PWMPOLCTL;
    volatile uint32_t PWMPOEN;
    volatile uint32_t PWMSWBRK;
    volatile uint32_t PWMINTEN0;
    volatile uint32_t PWMINTEN1;
    volatile uint32_t PWMINTSTS0;
    volatile uint32_t PWMINTSTS1;
    volatile uint32_t PWMEADCTS;
    volatile uint32_t PWMSCTL;
    volatile uint32_t PWMSTRG;
    volatile uint32_t PWMSTATUS;
    volatile const uint32_t PWMPBUF;
    volatile const uint32_t PWMCMPBUF;

} TIMER_T;
# 222 "./Library/Device/Nuvoton/M480/Include\\M480.h" 2
# 1 "./Library/Device/Nuvoton/M480/Include\\wdt_reg.h" 1
# 26 "./Library/Device/Nuvoton/M480/Include\\wdt_reg.h"
typedef struct
{
# 125 "./Library/Device/Nuvoton/M480/Include\\wdt_reg.h"
    volatile uint32_t CTL;
    volatile uint32_t ALTCTL;
    volatile uint32_t RSTCNT;

} WDT_T;
# 223 "./Library/Device/Nuvoton/M480/Include\\M480.h" 2
# 1 "./Library/Device/Nuvoton/M480/Include\\wwdt_reg.h" 1
# 26 "./Library/Device/Nuvoton/M480/Include\\wwdt_reg.h"
typedef struct
{
# 102 "./Library/Device/Nuvoton/M480/Include\\wwdt_reg.h"
    volatile uint32_t RLDCNT;
    volatile uint32_t CTL;
    volatile uint32_t STATUS;
    volatile const uint32_t CNT;

} WWDT_T;
# 224 "./Library/Device/Nuvoton/M480/Include\\M480.h" 2
# 1 "./Library/Device/Nuvoton/M480/Include\\rtc_reg.h" 1
# 26 "./Library/Device/Nuvoton/M480/Include\\rtc_reg.h"
typedef struct
{
# 734 "./Library/Device/Nuvoton/M480/Include\\rtc_reg.h"
    volatile uint32_t INIT;
    volatile uint32_t RWEN;
    volatile uint32_t FREQADJ;
    volatile uint32_t TIME;
    volatile uint32_t CAL;
    volatile uint32_t CLKFMT;
    volatile uint32_t WEEKDAY;
    volatile uint32_t TALM;
    volatile uint32_t CALM;
    volatile const uint32_t LEAPYEAR;
    volatile uint32_t INTEN;
    volatile uint32_t INTSTS;
    volatile uint32_t TICK;
    volatile uint32_t TAMSK;
    volatile uint32_t CAMSK;
    volatile uint32_t SPRCTL;
    volatile uint32_t SPR[20];
    /// @cond HIDDEN_SYMBOLS
    volatile const uint32_t RESERVE0[28];
    /// @endcond //HIDDEN_SYMBOLS
    volatile uint32_t LXTCTL;
    volatile uint32_t GPIOCTL0;
    volatile uint32_t GPIOCTL1;
    /// @cond HIDDEN_SYMBOLS
    volatile const uint32_t RESERVE1[1];
    /// @endcond //HIDDEN_SYMBOLS
    volatile uint32_t DSTCTL;
    /// @cond HIDDEN_SYMBOLS
    volatile const uint32_t RESERVE2[3];
    /// @endcond //HIDDEN_SYMBOLS
    volatile uint32_t TAMPCTL;
    /// @cond HIDDEN_SYMBOLS
    volatile const uint32_t RESERVE3[1];
    /// @endcond //HIDDEN_SYMBOLS
    volatile uint32_t TAMPSEED;
    /// @cond HIDDEN_SYMBOLS
    volatile const uint32_t RESERVE4[1];
    /// @endcond //HIDDEN_SYMBOLS
    volatile const uint32_t TAMPTIME;
    volatile const uint32_t TAMPCAL;

} RTC_T;
# 225 "./Library/Device/Nuvoton/M480/Include\\M480.h" 2
# 1 "./Library/Device/Nuvoton/M480/Include\\epwm_reg.h" 1
# 26 "./Library/Device/Nuvoton/M480/Include\\epwm_reg.h"
typedef struct
{
# 44 "./Library/Device/Nuvoton/M480/Include\\epwm_reg.h"
    volatile uint32_t RCAPDAT;
    volatile uint32_t FCAPDAT;
} ECAPDAT_T;

typedef struct
{
# 2084 "./Library/Device/Nuvoton/M480/Include\\epwm_reg.h"
    volatile uint32_t CTL0;
    volatile uint32_t CTL1;
    volatile uint32_t SYNC;
    volatile uint32_t SWSYNC;
    volatile uint32_t CLKSRC;
    volatile uint32_t CLKPSC[3];
    volatile uint32_t CNTEN;
    volatile uint32_t CNTCLR;
    volatile uint32_t LOAD;
    /// @cond HIDDEN_SYMBOLS
    volatile const uint32_t RESERVE0[1];
    /// @endcond //HIDDEN_SYMBOLS
    volatile uint32_t PERIOD[6];
    /// @cond HIDDEN_SYMBOLS
    volatile const uint32_t RESERVE1[2];
    /// @endcond //HIDDEN_SYMBOLS
    volatile uint32_t CMPDAT[6];
    /// @cond HIDDEN_SYMBOLS
    volatile const uint32_t RESERVE2[2];
    /// @endcond //HIDDEN_SYMBOLS
    volatile uint32_t DTCTL[3];
    /// @cond HIDDEN_SYMBOLS
    volatile const uint32_t RESERVE3[1];
    /// @endcond //HIDDEN_SYMBOLS
    volatile uint32_t PHS[3];
    /// @cond HIDDEN_SYMBOLS
    volatile const uint32_t RESERVE4[1];
    /// @endcond //HIDDEN_SYMBOLS
    volatile const uint32_t CNT[6];
    /// @cond HIDDEN_SYMBOLS
    volatile const uint32_t RESERVE5[2];
    /// @endcond //HIDDEN_SYMBOLS
    volatile uint32_t WGCTL0;
    volatile uint32_t WGCTL1;
    volatile uint32_t MSKEN;
    volatile uint32_t MSK;
    volatile uint32_t BNF;
    volatile uint32_t FAILBRK;
    volatile uint32_t BRKCTL[3];
    volatile uint32_t POLCTL;
    volatile uint32_t POEN;
    volatile uint32_t SWBRK;
    volatile uint32_t INTEN0;
    volatile uint32_t INTEN1;
    volatile uint32_t INTSTS0;
    volatile uint32_t INTSTS1;
    /// @cond HIDDEN_SYMBOLS
    volatile const uint32_t RESERVE6[1];
    /// @endcond //HIDDEN_SYMBOLS
    volatile uint32_t DACTRGEN;
    volatile uint32_t EADCTS0;
    volatile uint32_t EADCTS1;
    volatile uint32_t FTCMPDAT[3];
    /// @cond HIDDEN_SYMBOLS
    volatile const uint32_t RESERVE7[1];
    /// @endcond //HIDDEN_SYMBOLS
    volatile uint32_t SSCTL;
    volatile uint32_t SSTRG;
    volatile uint32_t LEBCTL;
    volatile uint32_t LEBCNT;
    volatile uint32_t STATUS;
    /// @cond HIDDEN_SYMBOLS
    volatile const uint32_t RESERVE8[3];
    /// @endcond //HIDDEN_SYMBOLS
    volatile uint32_t IFA[6];
    /// @cond HIDDEN_SYMBOLS
    volatile const uint32_t RESERVE9[2];
    /// @endcond //HIDDEN_SYMBOLS
    volatile uint32_t AINTSTS;
    volatile uint32_t AINTEN;
    volatile uint32_t APDMACTL;
    /// @cond HIDDEN_SYMBOLS
    volatile const uint32_t RESERVE10[1];
    /// @endcond //HIDDEN_SYMBOLS
    volatile uint32_t FDEN;
    volatile uint32_t FDCTL[6];
    volatile uint32_t FDIEN;
    volatile uint32_t FDSTS;
    volatile uint32_t EADCPSCCTL;
    volatile uint32_t EADCPSC0;
    volatile uint32_t EADCPSC1;
    volatile uint32_t EADCPSCNT0;
    volatile uint32_t EADCPSCNT1;
    /// @cond HIDDEN_SYMBOLS
    volatile const uint32_t RESERVE11[26];
    /// @endcond //HIDDEN_SYMBOLS
    volatile uint32_t CAPINEN;
    volatile uint32_t CAPCTL;
    volatile const uint32_t CAPSTS;
    ECAPDAT_T CAPDAT[6];
    volatile uint32_t PDMACTL;
    volatile const uint32_t PDMACAP[3];
    /// @cond HIDDEN_SYMBOLS
    volatile const uint32_t RESERVE12[1];
    /// @endcond //HIDDEN_SYMBOLS
    volatile uint32_t CAPIEN;
    volatile uint32_t CAPIF;
    /// @cond HIDDEN_SYMBOLS
    volatile const uint32_t RESERVE13[43];
    /// @endcond //HIDDEN_SYMBOLS
    volatile const uint32_t PBUF[6];
    volatile const uint32_t CMPBUF[6];
    volatile const uint32_t CPSCBUF[3];
    volatile const uint32_t FTCBUF[3];
    volatile uint32_t FTCI;

} EPWM_T;
# 226 "./Library/Device/Nuvoton/M480/Include\\M480.h" 2
# 1 "./Library/Device/Nuvoton/M480/Include\\bpwm_reg.h" 1
# 26 "./Library/Device/Nuvoton/M480/Include\\bpwm_reg.h"
typedef struct
{
# 44 "./Library/Device/Nuvoton/M480/Include\\bpwm_reg.h"
    volatile uint32_t RCAPDAT;
    volatile uint32_t FCAPDAT;
} BCAPDAT_T;

typedef struct
{
# 1072 "./Library/Device/Nuvoton/M480/Include\\bpwm_reg.h"
    volatile uint32_t CTL0;
    volatile uint32_t CTL1;
    /// @cond HIDDEN_SYMBOLS
    volatile const uint32_t RESERVE0[2];
    /// @endcond //HIDDEN_SYMBOLS
    volatile uint32_t CLKSRC;
    volatile uint32_t CLKPSC;
    /// @cond HIDDEN_SYMBOLS
    volatile const uint32_t RESERVE1[2];
    /// @endcond //HIDDEN_SYMBOLS
    volatile uint32_t CNTEN;
    volatile uint32_t CNTCLR;
    /// @cond HIDDEN_SYMBOLS
    volatile const uint32_t RESERVE2[2];
    /// @endcond //HIDDEN_SYMBOLS
    volatile uint32_t PERIOD;
    /// @cond HIDDEN_SYMBOLS
    volatile const uint32_t RESERVE3[7];
    /// @endcond //HIDDEN_SYMBOLS
    volatile uint32_t CMPDAT[6];
    /// @cond HIDDEN_SYMBOLS
    volatile const uint32_t RESERVE4[10];
    /// @endcond //HIDDEN_SYMBOLS
    volatile const uint32_t CNT;
    /// @cond HIDDEN_SYMBOLS
    volatile const uint32_t RESERVE5[7];
    /// @endcond //HIDDEN_SYMBOLS
    volatile uint32_t WGCTL0;
    volatile uint32_t WGCTL1;
    volatile uint32_t MSKEN;
    volatile uint32_t MSK;
    /// @cond HIDDEN_SYMBOLS
    volatile const uint32_t RESERVE6[5];
    /// @endcond //HIDDEN_SYMBOLS
    volatile uint32_t POLCTL;
    volatile uint32_t POEN;
    /// @cond HIDDEN_SYMBOLS
    volatile const uint32_t RESERVE7[1];
    /// @endcond //HIDDEN_SYMBOLS
    volatile uint32_t INTEN;
    /// @cond HIDDEN_SYMBOLS
    volatile const uint32_t RESERVE8[1];
    /// @endcond //HIDDEN_SYMBOLS
    volatile uint32_t INTSTS;
    /// @cond HIDDEN_SYMBOLS
    volatile const uint32_t RESERVE9[3];
    /// @endcond //HIDDEN_SYMBOLS
    volatile uint32_t EADCTS0;
    volatile uint32_t EADCTS1;
    /// @cond HIDDEN_SYMBOLS
    volatile const uint32_t RESERVE10[4];
    /// @endcond //HIDDEN_SYMBOLS
    volatile uint32_t SSCTL;
    volatile uint32_t SSTRG;
    /// @cond HIDDEN_SYMBOLS
    volatile const uint32_t RESERVE11[2];
    /// @endcond //HIDDEN_SYMBOLS
    volatile uint32_t STATUS;
    /// @cond HIDDEN_SYMBOLS
    volatile const uint32_t RESERVE12[55];
    /// @endcond //HIDDEN_SYMBOLS
    volatile uint32_t CAPINEN;
    volatile uint32_t CAPCTL;
    volatile const uint32_t CAPSTS;
    BCAPDAT_T CAPDAT[6];
    /// @cond HIDDEN_SYMBOLS
    volatile const uint32_t RESERVE13[5];
    /// @endcond //HIDDEN_SYMBOLS
    volatile uint32_t CAPIEN;
    volatile uint32_t CAPIF;
    /// @cond HIDDEN_SYMBOLS
    volatile const uint32_t RESERVE14[43];
    /// @endcond //HIDDEN_SYMBOLS
    volatile const uint32_t PBUF;
    /// @cond HIDDEN_SYMBOLS
    volatile const uint32_t RESERVE15[5];
    /// @endcond //HIDDEN_SYMBOLS
    volatile const uint32_t CMPBUF[6];

} BPWM_T;
# 227 "./Library/Device/Nuvoton/M480/Include\\M480.h" 2
# 1 "./Library/Device/Nuvoton/M480/Include\\qei_reg.h" 1
# 26 "./Library/Device/Nuvoton/M480/Include\\qei_reg.h"
typedef struct
{
# 190 "./Library/Device/Nuvoton/M480/Include\\qei_reg.h"
    volatile uint32_t CNT;
    volatile uint32_t CNTHOLD;
    volatile uint32_t CNTLATCH;
    volatile uint32_t CNTCMP;
    /// @cond HIDDEN_SYMBOLS
    volatile const uint32_t RESERVE0[1];
    /// @endcond //HIDDEN_SYMBOLS
    volatile uint32_t CNTMAX;
    volatile uint32_t CTL;
    /// @cond HIDDEN_SYMBOLS
    volatile const uint32_t RESERVE1[4];
    /// @endcond //HIDDEN_SYMBOLS
    volatile uint32_t STATUS;

} QEI_T;
# 228 "./Library/Device/Nuvoton/M480/Include\\M480.h" 2
# 1 "./Library/Device/Nuvoton/M480/Include\\ecap_reg.h" 1
# 26 "./Library/Device/Nuvoton/M480/Include\\ecap_reg.h"
typedef struct
{
# 240 "./Library/Device/Nuvoton/M480/Include\\ecap_reg.h"
    volatile uint32_t CNT;
    volatile uint32_t HLD0;
    volatile uint32_t HLD1;
    volatile uint32_t HLD2;
    volatile uint32_t CNTCMP;
    volatile uint32_t CTL0;
    volatile uint32_t CTL1;
    volatile uint32_t STATUS;

} ECAP_T;
# 229 "./Library/Device/Nuvoton/M480/Include\\M480.h" 2
# 1 "./Library/Device/Nuvoton/M480/Include\\uart_reg.h" 1
# 26 "./Library/Device/Nuvoton/M480/Include\\uart_reg.h"
typedef struct
{
# 830 "./Library/Device/Nuvoton/M480/Include\\uart_reg.h"
    volatile uint32_t DAT;
    volatile uint32_t INTEN;
    volatile uint32_t FIFO;
    volatile uint32_t LINE;
    volatile uint32_t MODEM;
    volatile uint32_t MODEMSTS;
    volatile uint32_t FIFOSTS;
    volatile uint32_t INTSTS;
    volatile uint32_t TOUT;
    volatile uint32_t BAUD;
    volatile uint32_t IRDA;
    volatile uint32_t ALTCTL;
    volatile uint32_t FUNCSEL;
    volatile uint32_t LINCTL;
    volatile uint32_t LINSTS;
    volatile uint32_t BRCOMP;
    volatile uint32_t WKCTL;
    volatile uint32_t WKSTS;
    volatile uint32_t DWKCOMP;

} UART_T;
# 230 "./Library/Device/Nuvoton/M480/Include\\M480.h" 2
# 1 "./Library/Device/Nuvoton/M480/Include\\emac_reg.h" 1
# 26 "./Library/Device/Nuvoton/M480/Include\\emac_reg.h"
typedef struct
{
# 1355 "./Library/Device/Nuvoton/M480/Include\\emac_reg.h"
    volatile uint32_t CAMCTL;
    volatile uint32_t CAMEN;
    volatile uint32_t CAM0M;
    volatile uint32_t CAM0L;
    volatile uint32_t CAM1M;
    volatile uint32_t CAM1L;
    volatile uint32_t CAM2M;
    volatile uint32_t CAM2L;
    volatile uint32_t CAM3M;
    volatile uint32_t CAM3L;
    volatile uint32_t CAM4M;
    volatile uint32_t CAM4L;
    volatile uint32_t CAM5M;
    volatile uint32_t CAM5L;
    volatile uint32_t CAM6M;
    volatile uint32_t CAM6L;
    volatile uint32_t CAM7M;
    volatile uint32_t CAM7L;
    volatile uint32_t CAM8M;
    volatile uint32_t CAM8L;
    volatile uint32_t CAM9M;
    volatile uint32_t CAM9L;
    volatile uint32_t CAM10M;
    volatile uint32_t CAM10L;
    volatile uint32_t CAM11M;
    volatile uint32_t CAM11L;
    volatile uint32_t CAM12M;
    volatile uint32_t CAM12L;
    volatile uint32_t CAM13M;
    volatile uint32_t CAM13L;
    volatile uint32_t CAM14M;
    volatile uint32_t CAM14L;
    volatile uint32_t CAM15MSB;
    volatile uint32_t CAM15LSB;
    volatile uint32_t TXDSA;
    volatile uint32_t RXDSA;
    volatile uint32_t CTL;
    volatile uint32_t MIIMDAT;
    volatile uint32_t MIIMCTL;
    volatile uint32_t FIFOCTL;
    volatile uint32_t TXST;
    volatile uint32_t RXST;
    volatile uint32_t MRFL;
    volatile uint32_t INTEN;
    volatile uint32_t INTSTS;
    volatile uint32_t GENSTS;
    volatile uint32_t MPCNT;
    volatile const uint32_t RPCNT;

    volatile const uint32_t RESERVE0[2];

    volatile uint32_t FRSTS;
    volatile const uint32_t CTXDSA;
    volatile const uint32_t CTXBSA;
    volatile const uint32_t CRXDSA;
    volatile const uint32_t CRXBSA;

    volatile const uint32_t RESERVE1[9];

    volatile uint32_t TSCTL;

    volatile const uint32_t RESERVE2[3];

    volatile const uint32_t TSSEC;
    volatile const uint32_t TSSUBSEC;
    volatile uint32_t TSINC;
    volatile uint32_t TSADDEND;
    volatile uint32_t UPDSEC;
    volatile uint32_t UPDSUBSEC;
    volatile uint32_t ALMSEC;
    volatile uint32_t ALMSUBSEC;

} EMAC_T;
# 231 "./Library/Device/Nuvoton/M480/Include\\M480.h" 2
# 1 "./Library/Device/Nuvoton/M480/Include\\sc_reg.h" 1
# 26 "./Library/Device/Nuvoton/M480/Include\\sc_reg.h"
typedef struct
{
# 685 "./Library/Device/Nuvoton/M480/Include\\sc_reg.h"
    volatile uint32_t DAT;
    volatile uint32_t CTL;
    volatile uint32_t ALTCTL;
    volatile uint32_t EGT;
    volatile uint32_t RXTOUT;
    volatile uint32_t ETUCTL;
    volatile uint32_t INTEN;
    volatile uint32_t INTSTS;
    volatile uint32_t STATUS;
    volatile uint32_t PINCTL;
    volatile uint32_t TMRCTL0;
    volatile uint32_t TMRCTL1;
    volatile uint32_t TMRCTL2;
    volatile uint32_t UARTCTL;

    volatile const uint32_t RESERVE0[5];

    volatile uint32_t ACTCTL;

} SC_T;
# 232 "./Library/Device/Nuvoton/M480/Include\\M480.h" 2
# 1 "./Library/Device/Nuvoton/M480/Include\\i2s_reg.h" 1
# 26 "./Library/Device/Nuvoton/M480/Include\\i2s_reg.h"
typedef struct
{
# 461 "./Library/Device/Nuvoton/M480/Include\\i2s_reg.h"
    volatile uint32_t CTL0;
    volatile uint32_t CLKDIV;
    volatile uint32_t IEN;
    volatile uint32_t STATUS0;
    volatile uint32_t TXFIFO;
    volatile const uint32_t RXFIFO;
    /// @cond HIDDEN_SYMBOLS
    volatile const uint32_t RESERVE0[2];
    /// @endcond //HIDDEN_SYMBOLS
    volatile uint32_t CTL1;
    volatile uint32_t STATUS1;

} I2S_T;
# 233 "./Library/Device/Nuvoton/M480/Include\\M480.h" 2
# 1 "./Library/Device/Nuvoton/M480/Include\\spi_reg.h" 1
# 26 "./Library/Device/Nuvoton/M480/Include\\spi_reg.h"
typedef struct
{
# 488 "./Library/Device/Nuvoton/M480/Include\\spi_reg.h"
    volatile uint32_t CTL;
    volatile uint32_t CLKDIV;
    volatile uint32_t SSCTL;
    volatile uint32_t PDMACTL;
    volatile uint32_t FIFOCTL;
    volatile uint32_t STATUS;
    /// @cond HIDDEN_SYMBOLS
    volatile const uint32_t RESERVE0[2];
    /// @endcond //HIDDEN_SYMBOLS
    volatile uint32_t TX;
    /// @cond HIDDEN_SYMBOLS
    volatile const uint32_t RESERVE1[3];
    /// @endcond //HIDDEN_SYMBOLS
    volatile const uint32_t RX;
    /// @cond HIDDEN_SYMBOLS
    volatile const uint32_t RESERVE2[11];
    /// @endcond //HIDDEN_SYMBOLS
    volatile uint32_t I2SCTL;
    volatile uint32_t I2SCLK;
    volatile uint32_t I2SSTS;

} SPI_T;
# 234 "./Library/Device/Nuvoton/M480/Include\\M480.h" 2
# 1 "./Library/Device/Nuvoton/M480/Include\\qspi_reg.h" 1
# 26 "./Library/Device/Nuvoton/M480/Include\\qspi_reg.h"
typedef struct
{
# 363 "./Library/Device/Nuvoton/M480/Include\\qspi_reg.h"
    volatile uint32_t CTL;
    volatile uint32_t CLKDIV;
    volatile uint32_t SSCTL;
    volatile uint32_t PDMACTL;
    volatile uint32_t FIFOCTL;
    volatile uint32_t STATUS;
    /// @cond HIDDEN_SYMBOLS
    volatile const uint32_t RESERVE0[2];
    /// @endcond //HIDDEN_SYMBOLS
    volatile uint32_t TX;
    /// @cond HIDDEN_SYMBOLS
    volatile const uint32_t RESERVE1[3];
    /// @endcond //HIDDEN_SYMBOLS
    volatile const uint32_t RX;

} QSPI_T;
# 235 "./Library/Device/Nuvoton/M480/Include\\M480.h" 2
# 1 "./Library/Device/Nuvoton/M480/Include\\spim_reg.h" 1
# 26 "./Library/Device/Nuvoton/M480/Include\\spim_reg.h"
typedef struct
{
# 409 "./Library/Device/Nuvoton/M480/Include\\spim_reg.h"
    volatile uint32_t CTL0;
    volatile uint32_t CTL1;
    /// @cond HIDDEN_SYMBOLS
    volatile const uint32_t RESERVE0[1];
    /// @endcond //HIDDEN_SYMBOLS
    volatile uint32_t RXCLKDLY;
    volatile const uint32_t RX[4];
    volatile uint32_t TX[4];
    volatile uint32_t SRAMADDR;
    volatile uint32_t DMACNT;
    volatile uint32_t FADDR;
    volatile uint32_t KEY1;
    volatile uint32_t KEY2;
    volatile uint32_t DMMCTL;
    volatile uint32_t CTL2;

} SPIM_T;
# 236 "./Library/Device/Nuvoton/M480/Include\\M480.h" 2
# 1 "./Library/Device/Nuvoton/M480/Include\\i2c_reg.h" 1
# 26 "./Library/Device/Nuvoton/M480/Include\\i2c_reg.h"
typedef struct
{
# 465 "./Library/Device/Nuvoton/M480/Include\\i2c_reg.h"
    volatile uint32_t CTL0;
    volatile uint32_t ADDR0;
    volatile uint32_t DAT;
    volatile const uint32_t STATUS0;
    volatile uint32_t CLKDIV;
    volatile uint32_t TOCTL;
    volatile uint32_t ADDR1;
    volatile uint32_t ADDR2;
    volatile uint32_t ADDR3;
    volatile uint32_t ADDRMSK0;
    volatile uint32_t ADDRMSK1;
    volatile uint32_t ADDRMSK2;
    volatile uint32_t ADDRMSK3;
    /// @cond HIDDEN_SYMBOLS
    volatile const uint32_t RESERVE0[2];
    /// @endcond //HIDDEN_SYMBOLS
    volatile uint32_t WKCTL;
    volatile uint32_t WKSTS;
    volatile uint32_t CTL1;
    volatile uint32_t STATUS1;
    volatile uint32_t TMCTL;
    volatile uint32_t BUSCTL;
    volatile uint32_t BUSTCTL;
    volatile uint32_t BUSSTS;
    volatile uint32_t PKTSIZE;
    volatile const uint32_t PKTCRC;
    volatile uint32_t BUSTOUT;
    volatile uint32_t CLKTOUT;

} I2C_T;
# 237 "./Library/Device/Nuvoton/M480/Include\\M480.h" 2
# 1 "./Library/Device/Nuvoton/M480/Include\\uuart_reg.h" 1
# 26 "./Library/Device/Nuvoton/M480/Include\\uuart_reg.h"
typedef struct
{
# 424 "./Library/Device/Nuvoton/M480/Include\\uuart_reg.h"
    volatile uint32_t CTL;
    volatile uint32_t INTEN;
    volatile uint32_t BRGEN;
    /// @cond HIDDEN_SYMBOLS
    volatile const uint32_t RESERVE0[1];
    /// @endcond //HIDDEN_SYMBOLS
    volatile uint32_t DATIN0;
    /// @cond HIDDEN_SYMBOLS
    volatile const uint32_t RESERVE1[3];
    /// @endcond //HIDDEN_SYMBOLS
    volatile uint32_t CTLIN0;
    /// @cond HIDDEN_SYMBOLS
    volatile const uint32_t RESERVE2[1];
    /// @endcond //HIDDEN_SYMBOLS
    volatile uint32_t CLKIN;
    volatile uint32_t LINECTL;
    volatile uint32_t TXDAT;
    volatile uint32_t RXDAT;
    volatile uint32_t BUFCTL;
    volatile uint32_t BUFSTS;
    volatile uint32_t PDMACTL;
    /// @cond HIDDEN_SYMBOLS
    volatile const uint32_t RESERVE3[4];
    /// @endcond //HIDDEN_SYMBOLS
    volatile uint32_t WKCTL;
    volatile uint32_t WKSTS;
    volatile uint32_t PROTCTL;
    volatile uint32_t PROTIEN;
    volatile uint32_t PROTSTS;

} UUART_T;
# 238 "./Library/Device/Nuvoton/M480/Include\\M480.h" 2
# 1 "./Library/Device/Nuvoton/M480/Include\\uspi_reg.h" 1
# 26 "./Library/Device/Nuvoton/M480/Include\\uspi_reg.h"
typedef struct
{
# 428 "./Library/Device/Nuvoton/M480/Include\\uspi_reg.h"
    volatile uint32_t CTL;
    volatile uint32_t INTEN;
    volatile uint32_t BRGEN;
    /// @cond HIDDEN_SYMBOLS
    volatile const uint32_t RESERVE0[1];
    /// @endcond //HIDDEN_SYMBOLS
    volatile uint32_t DATIN0;
    /// @cond HIDDEN_SYMBOLS
    volatile const uint32_t RESERVE1[3];
    /// @endcond //HIDDEN_SYMBOLS
    volatile uint32_t CTLIN0;
    /// @cond HIDDEN_SYMBOLS
    volatile const uint32_t RESERVE2[1];
    /// @endcond //HIDDEN_SYMBOLS
    volatile uint32_t CLKIN;
    volatile uint32_t LINECTL;
    volatile uint32_t TXDAT;
    volatile const uint32_t RXDAT;
    volatile uint32_t BUFCTL;
    volatile uint32_t BUFSTS;
    volatile uint32_t PDMACTL;
    /// @cond HIDDEN_SYMBOLS
    volatile const uint32_t RESERVE3[4];
    /// @endcond //HIDDEN_SYMBOLS
    volatile uint32_t WKCTL;
    volatile uint32_t WKSTS;
    volatile uint32_t PROTCTL;
    volatile uint32_t PROTIEN;
    volatile uint32_t PROTSTS;

} USPI_T;
# 239 "./Library/Device/Nuvoton/M480/Include\\M480.h" 2
# 1 "./Library/Device/Nuvoton/M480/Include\\ui2c_reg.h" 1
# 26 "./Library/Device/Nuvoton/M480/Include\\ui2c_reg.h"
typedef struct
{
# 374 "./Library/Device/Nuvoton/M480/Include\\ui2c_reg.h"
    volatile uint32_t CTL;
    /// @cond HIDDEN_SYMBOLS
    volatile const uint32_t RESERVE0[1];
    /// @endcond //HIDDEN_SYMBOLS
    volatile uint32_t BRGEN;
    /// @cond HIDDEN_SYMBOLS
    volatile const uint32_t RESERVE1[8];
    /// @endcond //HIDDEN_SYMBOLS
    volatile uint32_t LINECTL;
    volatile uint32_t TXDAT;
    volatile const uint32_t RXDAT;
    /// @cond HIDDEN_SYMBOLS
    volatile const uint32_t RESERVE2[3];
    /// @endcond //HIDDEN_SYMBOLS
    volatile uint32_t DEVADDR0;
    volatile uint32_t DEVADDR1;
    volatile uint32_t ADDRMSK0;
    volatile uint32_t ADDRMSK1;
    volatile uint32_t WKCTL;
    volatile uint32_t WKSTS;
    volatile uint32_t PROTCTL;
    volatile uint32_t PROTIEN;
    volatile uint32_t PROTSTS;
    /// @cond HIDDEN_SYMBOLS
    volatile const uint32_t RESERVE3[8];
    /// @endcond //HIDDEN_SYMBOLS
    volatile uint32_t ADMAT;
    volatile uint32_t TMCTL;

} UI2C_T;
# 240 "./Library/Device/Nuvoton/M480/Include\\M480.h" 2
# 1 "./Library/Device/Nuvoton/M480/Include\\can_reg.h" 1
# 27 "./Library/Device/Nuvoton/M480/Include\\can_reg.h"
typedef struct
{
# 247 "./Library/Device/Nuvoton/M480/Include\\can_reg.h"
    volatile uint32_t CREQ;
    volatile uint32_t CMASK;
    volatile uint32_t MASK1;
    volatile uint32_t MASK2;
    volatile uint32_t ARB1;
    volatile uint32_t ARB2;
    volatile uint32_t MCON;
    volatile uint32_t DAT_A1;
    volatile uint32_t DAT_A2;
    volatile uint32_t DAT_B1;
    volatile uint32_t DAT_B2;
    /// @cond HIDDEN_SYMBOLS
    volatile const uint32_t RESERVE0[13];
    /// @endcond //HIDDEN_SYMBOLS
} CAN_IF_T;


typedef struct
{
# 488 "./Library/Device/Nuvoton/M480/Include\\can_reg.h"
    volatile uint32_t CON;
    volatile uint32_t STATUS;
    volatile const uint32_t ERR;
    volatile uint32_t BTIME;
    volatile const uint32_t IIDR;
    volatile uint32_t TEST;
    volatile uint32_t BRPE;
    /// @cond HIDDEN_SYMBOLS
    volatile const uint32_t RESERVE0[1];
    /// @endcond //HIDDEN_SYMBOLS
    volatile CAN_IF_T IF[2];
    /// @cond HIDDEN_SYMBOLS
    volatile const uint32_t RESERVE2[8];
    /// @endcond //HIDDEN_SYMBOLS
    volatile const uint32_t TXREQ1;
    volatile const uint32_t TXREQ2;
    /// @cond HIDDEN_SYMBOLS
    volatile const uint32_t RESERVE3[6];
    /// @endcond //HIDDEN_SYMBOLS
    volatile const uint32_t NDAT1;
    volatile const uint32_t NDAT2;
    /// @cond HIDDEN_SYMBOLS
    volatile const uint32_t RESERVE4[6];
    /// @endcond //HIDDEN_SYMBOLS
    volatile const uint32_t IPND1;
    volatile const uint32_t IPND2;
    /// @cond HIDDEN_SYMBOLS
    volatile const uint32_t RESERVE5[6];
    /// @endcond //HIDDEN_SYMBOLS
    volatile const uint32_t MVLD1;
    volatile const uint32_t MVLD2;
    volatile uint32_t WU_EN;
    volatile uint32_t WU_STATUS;

} CAN_T;
# 241 "./Library/Device/Nuvoton/M480/Include\\M480.h" 2
# 1 "./Library/Device/Nuvoton/M480/Include\\sdh_reg.h" 1
# 26 "./Library/Device/Nuvoton/M480/Include\\sdh_reg.h"
typedef struct
{
# 341 "./Library/Device/Nuvoton/M480/Include\\sdh_reg.h"
    volatile uint32_t FB[32];
    /// @cond HIDDEN_SYMBOLS
    volatile const uint32_t RESERVE0[224];
    /// @endcond //HIDDEN_SYMBOLS
    volatile uint32_t DMACTL;
    /// @cond HIDDEN_SYMBOLS
    volatile const uint32_t RESERVE1[1];
    /// @endcond //HIDDEN_SYMBOLS
    volatile uint32_t DMASA;
    volatile const uint32_t DMABCNT;
    volatile uint32_t DMAINTEN;
    volatile uint32_t DMAINTSTS;
    /// @cond HIDDEN_SYMBOLS
    volatile const uint32_t RESERVE2[250];
    /// @endcond //HIDDEN_SYMBOLS
    volatile uint32_t GCTL;
    volatile uint32_t GINTEN;
    volatile const uint32_t GINTSTS;
    /// @cond HIDDEN_SYMBOLS
    volatile const uint32_t RESERVE3[5];
    /// @endcond //HIDDEN_SYMBOLS
    volatile uint32_t CTL;
    volatile uint32_t CMDARG;
    volatile uint32_t INTEN;
    volatile uint32_t INTSTS;
    volatile const uint32_t RESP0;
    volatile const uint32_t RESP1;
    volatile uint32_t BLEN;
    volatile uint32_t TOUT;

} SDH_T;
# 242 "./Library/Device/Nuvoton/M480/Include\\M480.h" 2
# 1 "./Library/Device/Nuvoton/M480/Include\\ebi_reg.h" 1
# 26 "./Library/Device/Nuvoton/M480/Include\\ebi_reg.h"
typedef struct
{
# 233 "./Library/Device/Nuvoton/M480/Include\\ebi_reg.h"
    volatile uint32_t CTL0;
    volatile uint32_t TCTL0;
    /// @cond HIDDEN_SYMBOLS
    volatile const uint32_t RESERVE0[2];
    /// @endcond //HIDDEN_SYMBOLS
    volatile uint32_t CTL1;
    volatile uint32_t TCTL1;
    /// @cond HIDDEN_SYMBOLS
    volatile const uint32_t RESERVE1[2];
    /// @endcond //HIDDEN_SYMBOLS
    volatile uint32_t CTL2;
    volatile uint32_t TCTL2;

} EBI_T;
# 243 "./Library/Device/Nuvoton/M480/Include\\M480.h" 2
# 1 "./Library/Device/Nuvoton/M480/Include\\usbd_reg.h" 1
# 26 "./Library/Device/Nuvoton/M480/Include\\usbd_reg.h"
typedef struct
{
# 94 "./Library/Device/Nuvoton/M480/Include\\usbd_reg.h"
    volatile uint32_t BUFSEG;
    volatile uint32_t MXPLD;
    volatile uint32_t CFG;
    volatile uint32_t CFGP;

} USBD_EP_T;

typedef struct
{
# 409 "./Library/Device/Nuvoton/M480/Include\\usbd_reg.h"
    volatile uint32_t INTEN;
    volatile uint32_t INTSTS;
    volatile uint32_t FADDR;
    volatile const uint32_t EPSTS;
    volatile uint32_t ATTR;
    volatile const uint32_t VBUSDET;
    volatile uint32_t STBUFSEG;
    /// @cond HIDDEN_SYMBOLS
    volatile const uint32_t RESERVE0[1];
    /// @endcond //HIDDEN_SYMBOLS
    volatile const uint32_t EPSTS0;
    volatile const uint32_t EPSTS1;
    /// @cond HIDDEN_SYMBOLS
    volatile const uint32_t RESERVE1[24];
    /// @endcond //HIDDEN_SYMBOLS
    volatile const uint32_t LPMATTR;
    volatile const uint32_t FN;
    volatile uint32_t SE0;
    /// @cond HIDDEN_SYMBOLS
    volatile const uint32_t RESERVE2[283];
    /// @endcond //HIDDEN_SYMBOLS
    USBD_EP_T EP[12];

} USBD_T;
# 244 "./Library/Device/Nuvoton/M480/Include\\M480.h" 2
# 1 "./Library/Device/Nuvoton/M480/Include\\hsusbd_reg.h" 1
# 26 "./Library/Device/Nuvoton/M480/Include\\hsusbd_reg.h"
typedef struct
{
# 279 "./Library/Device/Nuvoton/M480/Include\\hsusbd_reg.h"
    union
    {
        volatile uint32_t EPDAT;
        volatile uint8_t EPDAT_BYTE;

    };

    volatile uint32_t EPINTSTS;
    volatile uint32_t EPINTEN;
    volatile const uint32_t EPDATCNT;
    volatile uint32_t EPRSPCTL;
    volatile uint32_t EPMPS;
    volatile uint32_t EPTXCNT;
    volatile uint32_t EPCFG;
    volatile uint32_t EPBUFST;
    volatile uint32_t EPBUFEND;

} HSUSBD_EP_T;

typedef struct
{
# 868 "./Library/Device/Nuvoton/M480/Include\\hsusbd_reg.h"
    volatile const uint32_t GINTSTS;
    /// @cond HIDDEN_SYMBOLS
    volatile const uint32_t RESERVE0[1];
    /// @endcond //HIDDEN_SYMBOLS
    volatile uint32_t GINTEN;
    /// @cond HIDDEN_SYMBOLS
    volatile const uint32_t RESERVE1[1];
    /// @endcond //HIDDEN_SYMBOLS
    volatile uint32_t BUSINTSTS;
    volatile uint32_t BUSINTEN;
    volatile uint32_t OPER;
    volatile const uint32_t FRAMECNT;
    volatile uint32_t FADDR;
    volatile uint32_t TEST;

    union
    {
        volatile uint32_t CEPDAT;
        volatile uint8_t CEPDAT_BYTE;

    };

    volatile uint32_t CEPCTL;
    volatile uint32_t CEPINTEN;
    volatile uint32_t CEPINTSTS;
    volatile uint32_t CEPTXCNT;
    volatile const uint32_t CEPRXCNT;
    volatile const uint32_t CEPDATCNT;
    volatile const uint32_t SETUP1_0;
    volatile const uint32_t SETUP3_2;
    volatile const uint32_t SETUP5_4;
    volatile const uint32_t SETUP7_6;
    volatile uint32_t CEPBUFST;
    volatile uint32_t CEPBUFEND;
    volatile uint32_t DMACTL;
    volatile uint32_t DMACNT;

    HSUSBD_EP_T EP[12];

    /// @cond HIDDEN_SYMBOLS
    volatile const uint32_t RESERVE2[303];
    /// @endcond //HIDDEN_SYMBOLS
    volatile uint32_t DMAADDR;
    volatile uint32_t PHYCTL;

} HSUSBD_T;
# 245 "./Library/Device/Nuvoton/M480/Include\\M480.h" 2
# 1 "./Library/Device/Nuvoton/M480/Include\\usbh_reg.h" 1
# 26 "./Library/Device/Nuvoton/M480/Include\\usbh_reg.h"
typedef struct
{
# 535 "./Library/Device/Nuvoton/M480/Include\\usbh_reg.h"
    volatile const uint32_t HcRevision;
    volatile uint32_t HcControl;
    volatile uint32_t HcCommandStatus;
    volatile uint32_t HcInterruptStatus;
    volatile uint32_t HcInterruptEnable;
    volatile uint32_t HcInterruptDisable;
    volatile uint32_t HcHCCA;
    volatile uint32_t HcPeriodCurrentED;
    volatile uint32_t HcControlHeadED;
    volatile uint32_t HcControlCurrentED;
    volatile uint32_t HcBulkHeadED;
    volatile uint32_t HcBulkCurrentED;
    volatile uint32_t HcDoneHead;
    volatile uint32_t HcFmInterval;
    volatile const uint32_t HcFmRemaining;
    volatile const uint32_t HcFmNumber;
    volatile uint32_t HcPeriodicStart;
    volatile uint32_t HcLSThreshold;
    volatile uint32_t HcRhDescriptorA;
    volatile uint32_t HcRhDescriptorB;
    volatile uint32_t HcRhStatus;
    volatile uint32_t HcRhPortStatus[2];
    /// @cond HIDDEN_SYMBOLS
    volatile const uint32_t RESERVE0[105];
    /// @endcond //HIDDEN_SYMBOLS
    volatile uint32_t HcPhyControl;
    volatile uint32_t HcMiscControl;

} USBH_T;
# 246 "./Library/Device/Nuvoton/M480/Include\\M480.h" 2
# 1 "./Library/Device/Nuvoton/M480/Include\\hsusbh_reg.h" 1
# 26 "./Library/Device/Nuvoton/M480/Include\\hsusbh_reg.h"
typedef struct
{
# 446 "./Library/Device/Nuvoton/M480/Include\\hsusbh_reg.h"
    volatile const uint32_t EHCVNR;
    volatile const uint32_t EHCSPR;
    volatile const uint32_t EHCCPR;
    /// @cond HIDDEN_SYMBOLS
    volatile const uint32_t RESERVE0[5];
    /// @endcond //HIDDEN_SYMBOLS
    volatile uint32_t UCMDR;
    volatile uint32_t USTSR;
    volatile uint32_t UIENR;
    volatile uint32_t UFINDR;
    /// @cond HIDDEN_SYMBOLS
    volatile const uint32_t RESERVE1[1];
    /// @endcond //HIDDEN_SYMBOLS
    volatile uint32_t UPFLBAR;
    volatile uint32_t UCALAR;
    volatile uint32_t UASSTR;
    /// @cond HIDDEN_SYMBOLS
    volatile const uint32_t RESERVE2[8];
    /// @endcond //HIDDEN_SYMBOLS
    volatile uint32_t UCFGR;
    volatile uint32_t UPSCR[2];
    /// @cond HIDDEN_SYMBOLS
    volatile const uint32_t RESERVE3[22];
    /// @endcond //HIDDEN_SYMBOLS
    volatile uint32_t USBPCR0;
    volatile uint32_t USBPCR1;

} HSUSBH_T;
# 247 "./Library/Device/Nuvoton/M480/Include\\M480.h" 2
# 1 "./Library/Device/Nuvoton/M480/Include\\otg_reg.h" 1
# 26 "./Library/Device/Nuvoton/M480/Include\\otg_reg.h"
typedef struct
{
# 248 "./Library/Device/Nuvoton/M480/Include\\otg_reg.h"
    volatile uint32_t CTL;
    volatile uint32_t PHYCTL;
    volatile uint32_t INTEN;
    volatile uint32_t INTSTS;
    volatile const uint32_t STATUS;

} OTG_T;
# 248 "./Library/Device/Nuvoton/M480/Include\\M480.h" 2
# 1 "./Library/Device/Nuvoton/M480/Include\\hsotg_reg.h" 1
# 26 "./Library/Device/Nuvoton/M480/Include\\hsotg_reg.h"
typedef struct
{
# 248 "./Library/Device/Nuvoton/M480/Include\\hsotg_reg.h"
    volatile uint32_t CTL;
    volatile uint32_t PHYCTL;
    volatile uint32_t INTEN;
    volatile uint32_t INTSTS;
    volatile const uint32_t STATUS;

} HSOTG_T;
# 249 "./Library/Device/Nuvoton/M480/Include\\M480.h" 2
# 1 "./Library/Device/Nuvoton/M480/Include\\crc_reg.h" 1
# 26 "./Library/Device/Nuvoton/M480/Include\\crc_reg.h"
typedef struct
{
# 97 "./Library/Device/Nuvoton/M480/Include\\crc_reg.h"
    volatile uint32_t CTL;
    volatile uint32_t DAT;
    volatile uint32_t SEED;
    volatile const uint32_t CHECKSUM;

} CRC_T;
# 250 "./Library/Device/Nuvoton/M480/Include\\M480.h" 2
# 1 "./Library/Device/Nuvoton/M480/Include\\crypto_reg.h" 1
# 26 "./Library/Device/Nuvoton/M480/Include\\crypto_reg.h"
typedef struct
{
# 1577 "./Library/Device/Nuvoton/M480/Include\\crypto_reg.h"
    volatile uint32_t INTEN;
    volatile uint32_t INTSTS;
    volatile uint32_t PRNG_CTL;
    volatile uint32_t PRNG_SEED;
    volatile const uint32_t PRNG_KEY[8];
    /// @cond HIDDEN_SYMBOLS
    volatile const uint32_t RESERVE0[8];
    /// @endcond //HIDDEN_SYMBOLS
    volatile const uint32_t AES_FDBCK[4];
    volatile const uint32_t TDES_FDBCKH;
    volatile const uint32_t TDES_FDBCKL;
    /// @cond HIDDEN_SYMBOLS
    volatile const uint32_t RESERVE1[38];
    /// @endcond //HIDDEN_SYMBOLS
    volatile uint32_t AES_CTL;
    volatile const uint32_t AES_STS;
    volatile uint32_t AES_DATIN;
    volatile const uint32_t AES_DATOUT;
    volatile uint32_t AES0_KEY[8];
    volatile uint32_t AES0_IV[4];
    volatile uint32_t AES0_SADDR;
    volatile uint32_t AES0_DADDR;
    volatile uint32_t AES0_CNT;
    volatile uint32_t AES1_KEY[8];
    volatile uint32_t AES1_IV[4];
    volatile uint32_t AES1_SADDR;
    volatile uint32_t AES1_DADDR;
    volatile uint32_t AES1_CNT;
    volatile uint32_t AES2_KEY[8];
    volatile uint32_t AES2_IV[4];
    volatile uint32_t AES2_SADDR;
    volatile uint32_t AES2_DADDR;
    volatile uint32_t AES2_CNT;
    volatile uint32_t AES3_KEY[8];
    volatile uint32_t AES3_IV[4];
    volatile uint32_t AES3_SADDR;
    volatile uint32_t AES3_DADDR;
    volatile uint32_t AES3_CNT;
    volatile uint32_t TDES_CTL;
    volatile const uint32_t TDES_STS;
    volatile uint32_t TDES0_KEY1H;
    volatile uint32_t TDES0_KEY1L;
    volatile uint32_t TDES0_KEY2H;
    volatile uint32_t TDES0_KEY2L;
    volatile uint32_t TDES0_KEY3H;
    volatile uint32_t TDES0_KEY3L;
    volatile uint32_t TDES0_IVH;
    volatile uint32_t TDES0_IVL;
    volatile uint32_t TDES0_SA;
    volatile uint32_t TDES0_DA;
    volatile uint32_t TDES0_CNT;
    volatile uint32_t TDES_DATIN;
    volatile const uint32_t TDES_DATOUT;
    /// @cond HIDDEN_SYMBOLS
    volatile const uint32_t RESERVE2[3];
    /// @endcond //HIDDEN_SYMBOLS
    volatile uint32_t TDES1_KEY1H;
    volatile uint32_t TDES1_KEY1L;
    volatile uint32_t TDES1_KEY2H;
    volatile uint32_t TDES1_KEY2L;
    volatile uint32_t TDES1_KEY3H;
    volatile uint32_t TDES1_KEY3L;
    volatile uint32_t TDES1_IVH;
    volatile uint32_t TDES1_IVL;
    volatile uint32_t TDES1_SA;
    volatile uint32_t TDES1_DA;
    volatile uint32_t TDES1_CNT;
    /// @cond HIDDEN_SYMBOLS
    volatile const uint32_t RESERVE3[5];
    /// @endcond //HIDDEN_SYMBOLS
    volatile uint32_t TDES2_KEY1H;
    volatile uint32_t TDES2_KEY1L;
    volatile uint32_t TDES2_KEY2H;
    volatile uint32_t TDES2_KEY2L;
    volatile uint32_t TDES2_KEY3H;
    volatile uint32_t TDES2_KEY3L;
    volatile uint32_t TDES2_IVH;
    volatile uint32_t TDES2_IVL;
    volatile uint32_t TDES2_SA;
    volatile uint32_t TDES2_DA;
    volatile uint32_t TDES2_CNT;
    /// @cond HIDDEN_SYMBOLS
    volatile const uint32_t RESERVE4[5];
    /// @endcond //HIDDEN_SYMBOLS
    volatile uint32_t TDES3_KEY1H;
    volatile uint32_t TDES3_KEY1L;
    volatile uint32_t TDES3_KEY2H;
    volatile uint32_t TDES3_KEY2L;
    volatile uint32_t TDES3_KEY3H;
    volatile uint32_t TDES3_KEY3L;
    volatile uint32_t TDES3_IVH;
    volatile uint32_t TDES3_IVL;
    volatile uint32_t TDES3_SA;
    volatile uint32_t TDES3_DA;
    volatile uint32_t TDES3_CNT;
    /// @cond HIDDEN_SYMBOLS
    volatile const uint32_t RESERVE5[3];
    /// @endcond //HIDDEN_SYMBOLS
    volatile uint32_t HMAC_CTL;
    volatile const uint32_t HMAC_STS;
    volatile const uint32_t HMAC_DGST[16];
    volatile uint32_t HMAC_KEYCNT;
    volatile uint32_t HMAC_SADDR;
    volatile uint32_t HMAC_DMACNT;
    volatile uint32_t HMAC_DATIN;
    /// @cond HIDDEN_SYMBOLS
    volatile const uint32_t RESERVE6[298];
    /// @endcond //HIDDEN_SYMBOLS
    volatile uint32_t ECC_CTL;
    volatile const uint32_t ECC_STS;
    volatile uint32_t ECC_X1[18];
    volatile uint32_t ECC_Y1[18];
    volatile uint32_t ECC_X2[18];
    volatile uint32_t ECC_Y2[18];
    volatile uint32_t ECC_A[18];
    volatile uint32_t ECC_B[18];
    volatile uint32_t ECC_N[18];
    volatile uint32_t ECC_K[18];
    volatile uint32_t ECC_SADDR;
    volatile uint32_t ECC_DADDR;
    volatile uint32_t ECC_STARTREG;
    volatile uint32_t ECC_WORDCNT;

} CRPT_T;
# 251 "./Library/Device/Nuvoton/M480/Include\\M480.h" 2
# 1 "./Library/Device/Nuvoton/M480/Include\\trng_reg.h" 1
# 24 "./Library/Device/Nuvoton/M480/Include\\trng_reg.h"
typedef struct
{
# 92 "./Library/Device/Nuvoton/M480/Include\\trng_reg.h"
    volatile uint32_t CTL;
    volatile const uint32_t DATA;
    /// @cond HIDDEN_SYMBOLS
    volatile const uint32_t RESERVE0[1];
    /// @endcond //HIDDEN_SYMBOLS
    volatile uint32_t ACT;

} TRNG_T;
# 252 "./Library/Device/Nuvoton/M480/Include\\M480.h" 2
# 1 "./Library/Device/Nuvoton/M480/Include\\eadc_reg.h" 1
# 26 "./Library/Device/Nuvoton/M480/Include\\eadc_reg.h"
typedef struct
{
# 544 "./Library/Device/Nuvoton/M480/Include\\eadc_reg.h"
    volatile const uint32_t DAT[19];
    volatile const uint32_t CURDAT;
    volatile uint32_t CTL;
    volatile uint32_t SWTRG;
    volatile uint32_t PENDSTS;
    volatile uint32_t OVSTS;
    /// @cond HIDDEN_SYMBOLS
    volatile const uint32_t RESERVE0[8];
    /// @endcond //HIDDEN_SYMBOLS
    volatile uint32_t SCTL[19];
    /// @cond HIDDEN_SYMBOLS
    volatile const uint32_t RESERVE1[1];
    /// @endcond //HIDDEN_SYMBOLS
    volatile uint32_t INTSRC[4];
    volatile uint32_t CMP[4];
    volatile const uint32_t STATUS0;
    volatile const uint32_t STATUS1;
    volatile uint32_t STATUS2;
    volatile const uint32_t STATUS3;
    volatile const uint32_t DDAT[4];
    volatile uint32_t PWRM;
    volatile uint32_t CALCTL;
    volatile uint32_t CALDWRD;
    /// @cond HIDDEN_SYMBOLS
    volatile const uint32_t RESERVE2[5];
    /// @endcond //HIDDEN_SYMBOLS
    volatile uint32_t PDMACTL;
} EADC_T;
# 253 "./Library/Device/Nuvoton/M480/Include\\M480.h" 2
# 1 "./Library/Device/Nuvoton/M480/Include\\dac_reg.h" 1
# 26 "./Library/Device/Nuvoton/M480/Include\\dac_reg.h"
typedef struct
{
# 134 "./Library/Device/Nuvoton/M480/Include\\dac_reg.h"
    volatile uint32_t CTL;
    volatile uint32_t SWTRG;
    volatile uint32_t DAT;
    volatile const uint32_t DATOUT;
    volatile uint32_t STATUS;
    volatile uint32_t TCTL;

} DAC_T;
# 254 "./Library/Device/Nuvoton/M480/Include\\M480.h" 2
# 1 "./Library/Device/Nuvoton/M480/Include\\acmp_reg.h" 1
# 26 "./Library/Device/Nuvoton/M480/Include\\acmp_reg.h"
typedef struct
{
# 149 "./Library/Device/Nuvoton/M480/Include\\acmp_reg.h"
    volatile uint32_t CTL[2];
    volatile uint32_t STATUS;
    volatile uint32_t VREF;

} ACMP_T;
# 255 "./Library/Device/Nuvoton/M480/Include\\M480.h" 2
# 1 "./Library/Device/Nuvoton/M480/Include\\opa_reg.h" 1
# 26 "./Library/Device/Nuvoton/M480/Include\\opa_reg.h"
typedef struct
{
# 148 "./Library/Device/Nuvoton/M480/Include\\opa_reg.h"
    volatile uint32_t CTL;
    volatile uint32_t STATUS;
    volatile uint32_t CALCTL;
    volatile const uint32_t CALST;

} OPA_T;
# 256 "./Library/Device/Nuvoton/M480/Include\\M480.h" 2
# 1 "./Library/Device/Nuvoton/M480/Include\\ccap_reg.h" 1
# 27 "./Library/Device/Nuvoton/M480/Include\\ccap_reg.h"
typedef struct {
# 301 "./Library/Device/Nuvoton/M480/Include\\ccap_reg.h"
    volatile uint32_t CTL;
    volatile uint32_t PAR;
    volatile uint32_t INT;
    volatile uint32_t POSTERIZE;
    volatile uint32_t MD;
    volatile uint32_t MDADDR;
    volatile uint32_t MDYADDR;
    volatile uint32_t SEPIA;
    volatile uint32_t CWSP;
    volatile uint32_t CWS;
    volatile uint32_t PKTSL;
    volatile uint32_t PLNSL;
    volatile uint32_t FRCTL;
    volatile uint32_t STRIDE;
    /// @cond HIDDEN_SYMBOLS
    uint32_t RESERVE0[1];
    /// @endcond //HIDDEN_SYMBOLS
    volatile uint32_t FIFOTH;
    volatile uint32_t CMPADDR;
    volatile uint32_t LUMA_Y1_THD;
    volatile uint32_t PKTSM;
    /// @cond HIDDEN_SYMBOLS
    uint32_t RESERVE2[5];
    /// @endcond //HIDDEN_SYMBOLS
    volatile uint32_t PKTBA0;
} CCAP_T;
# 257 "./Library/Device/Nuvoton/M480/Include\\M480.h" 2
# 467 "./Library/Device/Nuvoton/M480/Include\\M480.h"
typedef volatile uint8_t vu8; ///< Define 8-bit unsigned volatile data type
typedef volatile uint16_t vu16; ///< Define 16-bit unsigned volatile data type
typedef volatile uint32_t vu32; ///< Define 32-bit unsigned volatile data type
typedef volatile uint64_t vu64; ///< Define 64-bit unsigned volatile data type
# 665 "./Library/Device/Nuvoton/M480/Include\\M480.h"
# 1 "./Library/StdDriver/inc\\sys.h" 1
# 1576 "./Library/StdDriver/inc\\sys.h"
static __inline void SYS_UnlockReg(void);
static __inline void SYS_LockReg(void);
# 1586 "./Library/StdDriver/inc\\sys.h"
static __inline void SYS_UnlockReg(void)
{
    do
    {
        ((SYS_T *) (((uint32_t)0x40000000) + 0x00000UL))->REGLCTL = 0x59UL;
        ((SYS_T *) (((uint32_t)0x40000000) + 0x00000UL))->REGLCTL = 0x16UL;
        ((SYS_T *) (((uint32_t)0x40000000) + 0x00000UL))->REGLCTL = 0x88UL;
    }
    while(((SYS_T *) (((uint32_t)0x40000000) + 0x00000UL))->REGLCTL == 0UL);
}
# 1604 "./Library/StdDriver/inc\\sys.h"
static __inline void SYS_LockReg(void)
{
    ((SYS_T *) (((uint32_t)0x40000000) + 0x00000UL))->REGLCTL = 0UL;
}


void SYS_ClearResetSrc(uint32_t u32Src);
uint32_t SYS_GetBODStatus(void);
uint32_t SYS_GetResetSrc(void);
uint32_t SYS_IsRegLocked(void);
uint32_t SYS_ReadPDID(void);
void SYS_ResetChip(void);
void SYS_ResetCPU(void);
void SYS_ResetModule(uint32_t u32ModuleIndex);
void SYS_EnableBOD(int32_t i32Mode, uint32_t u32BODLevel);
void SYS_DisableBOD(void);
void SYS_SetPowerLevel(uint32_t u32PowerLevel);
void SYS_SetVRef(uint32_t u32VRefCTL);
# 666 "./Library/Device/Nuvoton/M480/Include\\M480.h" 2
# 1 "./Library/StdDriver/inc\\clk.h" 1
# 301 "./Library/StdDriver/inc\\clk.h"
//
# 541 "./Library/StdDriver/inc\\clk.h"
extern int32_t g_CLK_i32ErrCode;
# 605 "./Library/StdDriver/inc\\clk.h"
static __inline void CLK_SysTickDelay(uint32_t us);
static __inline void CLK_SysTickLongDelay(uint32_t us);
# 617 "./Library/StdDriver/inc\\clk.h"
static __inline void CLK_SysTickDelay(uint32_t us)
{
    ((SysTick_Type *) ((0xE000E000UL) + 0x0010UL) )->LOAD = us * CyclesPerUs;
    ((SysTick_Type *) ((0xE000E000UL) + 0x0010UL) )->VAL = 0x0UL;
    ((SysTick_Type *) ((0xE000E000UL) + 0x0010UL) )->CTRL = (1UL << 2U) | (1UL );


    while((((SysTick_Type *) ((0xE000E000UL) + 0x0010UL) )->CTRL & (1UL << 16U)) == 0UL)
    {
    }


    ((SysTick_Type *) ((0xE000E000UL) + 0x0010UL) )->CTRL = 0UL;
}
# 640 "./Library/StdDriver/inc\\clk.h"
static __inline void CLK_SysTickLongDelay(uint32_t us)
{
    uint32_t delay;


    delay = 349525UL;

    do
    {
        if(us > delay)
        {
            us -= delay;
        }
        else
        {
            delay = us;
            us = 0UL;
        }

        ((SysTick_Type *) ((0xE000E000UL) + 0x0010UL) )->LOAD = delay * CyclesPerUs;
        ((SysTick_Type *) ((0xE000E000UL) + 0x0010UL) )->VAL = (0x0UL);
        ((SysTick_Type *) ((0xE000E000UL) + 0x0010UL) )->CTRL = (1UL << 2U) | (1UL );


        while((((SysTick_Type *) ((0xE000E000UL) + 0x0010UL) )->CTRL & (1UL << 16U)) == 0UL);


        ((SysTick_Type *) ((0xE000E000UL) + 0x0010UL) )->CTRL = 0UL;

    }
    while(us > 0UL);

}


void CLK_DisableCKO(void);
void CLK_EnableCKO(uint32_t u32ClkSrc, uint32_t u32ClkDiv, uint32_t u32ClkDivBy1En);
void CLK_PowerDown(void);
void CLK_Idle(void);
uint32_t CLK_GetHXTFreq(void);
uint32_t CLK_GetLXTFreq(void);
uint32_t CLK_GetHCLKFreq(void);
uint32_t CLK_GetPCLK0Freq(void);
uint32_t CLK_GetPCLK1Freq(void);
uint32_t CLK_GetCPUFreq(void);
uint32_t CLK_SetCoreClock(uint32_t u32Hclk);
void CLK_SetHCLK(uint32_t u32ClkSrc, uint32_t u32ClkDiv);
void CLK_SetModuleClock(uint32_t u32ModuleIdx, uint32_t u32ClkSrc, uint32_t u32ClkDiv);
void CLK_SetSysTickClockSrc(uint32_t u32ClkSrc);
void CLK_EnableXtalRC(uint32_t u32ClkMask);
void CLK_DisableXtalRC(uint32_t u32ClkMask);
void CLK_EnableModuleClock(uint32_t u32ModuleIdx);
void CLK_DisableModuleClock(uint32_t u32ModuleIdx);
uint32_t CLK_EnablePLL(uint32_t u32PllClkSrc, uint32_t u32PllFreq);
void CLK_DisablePLL(void);
uint32_t CLK_WaitClockReady(uint32_t u32ClkMask);
void CLK_EnableSysTick(uint32_t u32ClkSrc, uint32_t u32Count);
void CLK_DisableSysTick(void);
void CLK_SetPowerDownMode(uint32_t u32PDMode);
void CLK_EnableDPDWKPin(uint32_t u32TriggerType);
uint32_t CLK_GetPMUWKSrc(void);
void CLK_EnableSPDWKPin(uint32_t u32Port, uint32_t u32Pin, uint32_t u32TriggerType, uint32_t u32DebounceEn);
uint32_t CLK_GetPLLClockFreq(void);
uint32_t CLK_GetModuleClockSource(uint32_t u32ModuleIdx);
uint32_t CLK_GetModuleClockDivider(uint32_t u32ModuleIdx);
# 667 "./Library/Device/Nuvoton/M480/Include\\M480.h" 2

# 1 "./Library/StdDriver/inc\\acmp.h" 1
# 397 "./Library/StdDriver/inc\\acmp.h"
void ACMP_Open(ACMP_T *acmp, uint32_t u32ChNum, uint32_t u32NegSrc, uint32_t u32HysSel);
void ACMP_Close(ACMP_T *acmp, uint32_t u32ChNum);
# 669 "./Library/Device/Nuvoton/M480/Include\\M480.h" 2
# 1 "./Library/StdDriver/inc\\dac.h" 1
# 252 "./Library/StdDriver/inc\\dac.h"
void DAC_Open(DAC_T *dac, uint32_t u32Ch, uint32_t u32TrgSrc);
void DAC_Close(DAC_T *dac, uint32_t u32Ch);
uint32_t DAC_SetDelayTime(DAC_T *dac, uint32_t u32Delay);
# 670 "./Library/Device/Nuvoton/M480/Include\\M480.h" 2
# 1 "./Library/StdDriver/inc\\emac.h" 1
# 48 "./Library/StdDriver/inc\\emac.h"
extern int32_t g_EMAC_i32ErrCode;
# 318 "./Library/StdDriver/inc\\emac.h"
void EMAC_Open(uint8_t *pu8MacAddr);
int32_t EMAC_Close(void);
void EMAC_SetMacAddr(uint8_t *pu8MacAddr);
void EMAC_EnableCamEntry(uint32_t u32Entry, uint8_t pu8MacAddr[]);
void EMAC_DisableCamEntry(uint32_t u32Entry);

uint32_t EMAC_RecvPkt(uint8_t *pu8Data, uint32_t *pu32Size);
uint32_t EMAC_RecvPktTS(uint8_t *pu8Data, uint32_t *pu32Size, uint32_t *pu32Sec, uint32_t *pu32Nsec);
void EMAC_RecvPktDone(void);

uint32_t EMAC_SendPkt(uint8_t *pu8Data, uint32_t u32Size);
uint32_t EMAC_SendPktDone(void);
uint32_t EMAC_SendPktDoneTS(uint32_t *pu32Sec, uint32_t *pu32Nsec);

void EMAC_EnableTS(uint32_t u32Sec, uint32_t u32Nsec);
void EMAC_DisableTS(void);
void EMAC_GetTime(uint32_t *pu32Sec, uint32_t *pu32Nsec);
void EMAC_SetTime(uint32_t u32Sec, uint32_t u32Nsec);
void EMAC_UpdateTime(uint32_t u32Neg, uint32_t u32Sec, uint32_t u32Nsec);
void EMAC_EnableAlarm(uint32_t u32Sec, uint32_t u32Nsec);
void EMAC_DisableAlarm(void);

uint32_t EMAC_CheckLinkStatus(void);

int32_t EMAC_PhyInit(void);
int32_t EMAC_FillCamEntry(uint8_t pu8MacAddr[]);
uint8_t *EMAC_ClaimFreeTXBuf(void);
uint32_t EMAC_GetAvailRXBufSize(void);
uint32_t EMAC_SendPktWoCopy(uint32_t u32Size);
void EMAC_RecvPktDoneWoRxTrigger(void);
# 671 "./Library/Device/Nuvoton/M480/Include\\M480.h" 2
# 1 "./Library/StdDriver/inc\\uart.h" 1
# 415 "./Library/StdDriver/inc\\uart.h"
static __inline void UART_CLEAR_RTS(UART_T* uart);
static __inline void UART_SET_RTS(UART_T* uart);
# 428 "./Library/StdDriver/inc\\uart.h"
static __inline void UART_CLEAR_RTS(UART_T* uart)
{
    uart->MODEM |= (0x1ul << (9));
    uart->MODEM &= ~(0x1ul << (1));
}
# 444 "./Library/StdDriver/inc\\uart.h"
static __inline void UART_SET_RTS(UART_T* uart)
{
    uart->MODEM |= (0x1ul << (9)) | (0x1ul << (1));
}
# 477 "./Library/StdDriver/inc\\uart.h"
void UART_ClearIntFlag(UART_T* uart, uint32_t u32InterruptFlag);
void UART_Close(UART_T* uart);
void UART_DisableFlowCtrl(UART_T* uart);
void UART_DisableInt(UART_T* uart, uint32_t u32InterruptFlag);
void UART_EnableFlowCtrl(UART_T* uart);
void UART_EnableInt(UART_T* uart, uint32_t u32InterruptFlag);
void UART_Open(UART_T* uart, uint32_t u32baudrate);
uint32_t UART_Read(UART_T* uart, uint8_t pu8RxBuf[], uint32_t u32ReadBytes);
void UART_SetLineConfig(UART_T* uart, uint32_t u32baudrate, uint32_t u32data_width, uint32_t u32parity, uint32_t u32stop_bits);
void UART_SetTimeoutCnt(UART_T* uart, uint32_t u32TOC);
void UART_SelectIrDAMode(UART_T* uart, uint32_t u32Buadrate, uint32_t u32Direction);
void UART_SelectRS485Mode(UART_T* uart, uint32_t u32Mode, uint32_t u32Addr);
void UART_SelectLINMode(UART_T* uart, uint32_t u32Mode, uint32_t u32BreakLength);
uint32_t UART_Write(UART_T* uart, uint8_t pu8TxBuf[], uint32_t u32WriteBytes);
# 672 "./Library/Device/Nuvoton/M480/Include\\M480.h" 2
# 1 "./Library/StdDriver/inc\\usci_spi.h" 1
# 400 "./Library/StdDriver/inc\\usci_spi.h"
uint32_t USPI_Open(USPI_T *uspi, uint32_t u32MasterSlave, uint32_t u32SPIMode, uint32_t u32DataWidth, uint32_t u32BusClock);
void USPI_Close(USPI_T *uspi);
void USPI_ClearRxBuf(USPI_T *uspi);
void USPI_ClearTxBuf(USPI_T *uspi);
void USPI_DisableAutoSS(USPI_T *uspi);
void USPI_EnableAutoSS(USPI_T *uspi, uint32_t u32SSPinMask, uint32_t u32ActiveLevel);
uint32_t USPI_SetBusClock(USPI_T *uspi, uint32_t u32BusClock);
uint32_t USPI_GetBusClock(USPI_T *uspi);
void USPI_EnableInt(USPI_T *uspi, uint32_t u32Mask);
void USPI_DisableInt(USPI_T *uspi, uint32_t u32Mask);
uint32_t USPI_GetIntFlag(USPI_T *uspi, uint32_t u32Mask);
void USPI_ClearIntFlag(USPI_T *uspi, uint32_t u32Mask);
uint32_t USPI_GetStatus(USPI_T *uspi, uint32_t u32Mask);
void USPI_EnableWakeup(USPI_T *uspi);
void USPI_DisableWakeup(USPI_T *uspi);
# 673 "./Library/Device/Nuvoton/M480/Include\\M480.h" 2
# 1 "./Library/StdDriver/inc\\gpio.h" 1
# 477 "./Library/StdDriver/inc\\gpio.h"
void GPIO_SetMode(GPIO_T *port, uint32_t u32PinMask, uint32_t u32Mode);
void GPIO_EnableInt(GPIO_T *port, uint32_t u32Pin, uint32_t u32IntAttribs);
void GPIO_DisableInt(GPIO_T *port, uint32_t u32Pin);
void GPIO_SetSlewCtl(GPIO_T *port, uint32_t u32PinMask, uint32_t u32Mode);
void GPIO_SetPullCtl(GPIO_T *port, uint32_t u32PinMask, uint32_t u32Mode);
# 674 "./Library/Device/Nuvoton/M480/Include\\M480.h" 2
# 1 "./Library/StdDriver/inc\\ccap.h" 1
# 95 "./Library/StdDriver/inc\\ccap.h"
extern int32_t g_CCAP_i32ErrCode;
# 137 "./Library/StdDriver/inc\\ccap.h"
void CCAP_Open(uint32_t u32InFormat, uint32_t u32OutFormet);
void CCAP_SetCroppingWindow(uint32_t u32VStart,uint32_t u32HStart, uint32_t u32Height, uint32_t u32Width);
void CCAP_SetPacketBuf(uint32_t u32Address );
void CCAP_Close(void);
void CCAP_EnableInt(uint32_t u32IntMask);
void CCAP_DisableInt(uint32_t u32IntMask);
void CCAP_Start(void);
void CCAP_Stop(uint32_t u32FrameComplete);
void CCAP_SetPacketScaling(uint32_t u32VNumerator, uint32_t u32VDenominator, uint32_t u32HNumerator, uint32_t u32HDenominator);
void CCAP_SetPacketStride(uint32_t u32Stride );
void CCAP_EnableMono(uint32_t u32Interface);
void CCAP_DisableMono(void);
void CCAP_EnableLumaYOne(uint32_t u32th);
void CCAP_DisableLumaYOne(void);
# 675 "./Library/Device/Nuvoton/M480/Include\\M480.h" 2
# 1 "./Library/StdDriver/inc\\ecap.h" 1
# 442 "./Library/StdDriver/inc\\ecap.h"
void ECAP_Open(ECAP_T* ecap, uint32_t u32FuncMask);
void ECAP_Close(ECAP_T* ecap);
void ECAP_EnableINT(ECAP_T* ecap, uint32_t u32Mask);
void ECAP_DisableINT(ECAP_T* ecap, uint32_t u32Mask);
# 676 "./Library/Device/Nuvoton/M480/Include\\M480.h" 2
# 1 "./Library/StdDriver/inc\\qei.h" 1
# 370 "./Library/StdDriver/inc\\qei.h"
void QEI_Close(QEI_T* qei);
void QEI_DisableInt(QEI_T* qei, uint32_t u32IntSel);
void QEI_EnableInt(QEI_T* qei, uint32_t u32IntSel);
void QEI_Open(QEI_T* qei, uint32_t u32Mode, uint32_t u32Value);
void QEI_Start(QEI_T* qei);
void QEI_Stop(QEI_T* qei);
# 677 "./Library/Device/Nuvoton/M480/Include\\M480.h" 2
# 1 "./Library/StdDriver/inc\\timer.h" 1
# 142 "./Library/StdDriver/inc\\timer.h"
static __inline void TIMER_Start(TIMER_T *timer);
static __inline void TIMER_Stop(TIMER_T *timer);
static __inline void TIMER_EnableWakeup(TIMER_T *timer);
static __inline void TIMER_DisableWakeup(TIMER_T *timer);
static __inline void TIMER_StartCapture(TIMER_T *timer);
static __inline void TIMER_StopCapture(TIMER_T *timer);
static __inline void TIMER_EnableCaptureDebounce(TIMER_T *timer);
static __inline void TIMER_DisableCaptureDebounce(TIMER_T *timer);
static __inline void TIMER_EnableEventCounterDebounce(TIMER_T *timer);
static __inline void TIMER_DisableEventCounterDebounce(TIMER_T *timer);
static __inline void TIMER_EnableInt(TIMER_T *timer);
static __inline void TIMER_DisableInt(TIMER_T *timer);
static __inline void TIMER_EnableCaptureInt(TIMER_T *timer);
static __inline void TIMER_DisableCaptureInt(TIMER_T *timer);
static __inline uint32_t TIMER_GetIntFlag(TIMER_T *timer);
static __inline void TIMER_ClearIntFlag(TIMER_T *timer);
static __inline uint32_t TIMER_GetCaptureIntFlag(TIMER_T *timer);
static __inline void TIMER_ClearCaptureIntFlag(TIMER_T *timer);
static __inline uint32_t TIMER_GetWakeupFlag(TIMER_T *timer);
static __inline void TIMER_ClearWakeupFlag(TIMER_T *timer);
static __inline uint32_t TIMER_GetCaptureData(TIMER_T *timer);
static __inline uint32_t TIMER_GetCounter(TIMER_T *timer);
# 174 "./Library/StdDriver/inc\\timer.h"
static __inline void TIMER_Start(TIMER_T *timer)
{
    timer->CTL |= (0x1ul << (30));
}
# 188 "./Library/StdDriver/inc\\timer.h"
static __inline void TIMER_Stop(TIMER_T *timer)
{
    timer->CTL &= ~(0x1ul << (30));
}
# 204 "./Library/StdDriver/inc\\timer.h"
static __inline void TIMER_EnableWakeup(TIMER_T *timer)
{
    timer->CTL |= (0x1ul << (23));
}
# 218 "./Library/StdDriver/inc\\timer.h"
static __inline void TIMER_DisableWakeup(TIMER_T *timer)
{
    timer->CTL &= ~(0x1ul << (23));
}
# 232 "./Library/StdDriver/inc\\timer.h"
static __inline void TIMER_StartCapture(TIMER_T *timer)
{
    timer->EXTCTL |= (0x1ul << (3));
}
# 246 "./Library/StdDriver/inc\\timer.h"
static __inline void TIMER_StopCapture(TIMER_T *timer)
{
    timer->EXTCTL &= ~(0x1ul << (3));
}
# 260 "./Library/StdDriver/inc\\timer.h"
static __inline void TIMER_EnableCaptureDebounce(TIMER_T *timer)
{
    timer->EXTCTL |= (0x1ul << (6));
}
# 274 "./Library/StdDriver/inc\\timer.h"
static __inline void TIMER_DisableCaptureDebounce(TIMER_T *timer)
{
    timer->EXTCTL &= ~(0x1ul << (6));
}
# 288 "./Library/StdDriver/inc\\timer.h"
static __inline void TIMER_EnableEventCounterDebounce(TIMER_T *timer)
{
    timer->EXTCTL |= (0x1ul << (7));
}
# 302 "./Library/StdDriver/inc\\timer.h"
static __inline void TIMER_DisableEventCounterDebounce(TIMER_T *timer)
{
    timer->EXTCTL &= ~(0x1ul << (7));
}
# 316 "./Library/StdDriver/inc\\timer.h"
static __inline void TIMER_EnableInt(TIMER_T *timer)
{
    timer->CTL |= (0x1ul << (29));
}
# 330 "./Library/StdDriver/inc\\timer.h"
static __inline void TIMER_DisableInt(TIMER_T *timer)
{
    timer->CTL &= ~(0x1ul << (29));
}
# 344 "./Library/StdDriver/inc\\timer.h"
static __inline void TIMER_EnableCaptureInt(TIMER_T *timer)
{
    timer->EXTCTL |= (0x1ul << (5));
}
# 358 "./Library/StdDriver/inc\\timer.h"
static __inline void TIMER_DisableCaptureInt(TIMER_T *timer)
{
    timer->EXTCTL &= ~(0x1ul << (5));
}
# 373 "./Library/StdDriver/inc\\timer.h"
static __inline uint32_t TIMER_GetIntFlag(TIMER_T *timer)
{
    return ((timer->INTSTS & (0x1ul << (0))) ? 1UL : 0UL);
}
# 387 "./Library/StdDriver/inc\\timer.h"
static __inline void TIMER_ClearIntFlag(TIMER_T *timer)
{
    timer->INTSTS = (0x1ul << (0));
}
# 402 "./Library/StdDriver/inc\\timer.h"
static __inline uint32_t TIMER_GetCaptureIntFlag(TIMER_T *timer)
{
    return timer->EINTSTS;
}
# 416 "./Library/StdDriver/inc\\timer.h"
static __inline void TIMER_ClearCaptureIntFlag(TIMER_T *timer)
{
    timer->EINTSTS = (0x1ul << (0));
}
# 431 "./Library/StdDriver/inc\\timer.h"
static __inline uint32_t TIMER_GetWakeupFlag(TIMER_T *timer)
{
    return (timer->INTSTS & (0x1ul << (1)) ? 1UL : 0UL);
}
# 445 "./Library/StdDriver/inc\\timer.h"
static __inline void TIMER_ClearWakeupFlag(TIMER_T *timer)
{
    timer->INTSTS = (0x1ul << (1));
}
# 459 "./Library/StdDriver/inc\\timer.h"
static __inline uint32_t TIMER_GetCaptureData(TIMER_T *timer)
{
    return timer->CAP;
}
# 473 "./Library/StdDriver/inc\\timer.h"
static __inline uint32_t TIMER_GetCounter(TIMER_T *timer)
{
    return timer->CNT;
}

uint32_t TIMER_Open(TIMER_T *timer, uint32_t u32Mode, uint32_t u32Freq);
void TIMER_Close(TIMER_T *timer);
int32_t TIMER_Delay(TIMER_T *timer, uint32_t u32Usec);
void TIMER_EnableCapture(TIMER_T *timer, uint32_t u32CapMode, uint32_t u32Edge);
void TIMER_DisableCapture(TIMER_T *timer);
void TIMER_EnableEventCounter(TIMER_T *timer, uint32_t u32Edge);
void TIMER_DisableEventCounter(TIMER_T *timer);
uint32_t TIMER_GetModuleClock(TIMER_T *timer);
void TIMER_EnableFreqCounter(TIMER_T *timer,
                             uint32_t u32DropCount,
                             uint32_t u32Timeout,
                             uint32_t u32EnableInt);
void TIMER_DisableFreqCounter(TIMER_T *timer);
void TIMER_SetTriggerSource(TIMER_T *timer, uint32_t u32Src);
void TIMER_SetTriggerTarget(TIMER_T *timer, uint32_t u32Mask);
int32_t TIMER_ResetCounter(TIMER_T *timer);
# 678 "./Library/Device/Nuvoton/M480/Include\\M480.h" 2
# 1 "./Library/StdDriver/inc\\timer_pwm.h" 1
# 714 "./Library/StdDriver/inc\\timer_pwm.h"
void TPWM_SetCounterClockSource(TIMER_T *timer, uint32_t u32CntClkSrc);
uint32_t TPWM_ConfigOutputFreqAndDuty(TIMER_T *timer, uint32_t u32Frequency, uint32_t u32DutyCycle);
void TPWM_EnableDeadTime(TIMER_T *timer, uint32_t u32DTCount);
void TPWM_EnableDeadTimeWithPrescale(TIMER_T *timer, uint32_t u32DTCount);
void TPWM_DisableDeadTime(TIMER_T *timer);
void TPWM_EnableCounter(TIMER_T *timer);
void TPWM_DisableCounter(TIMER_T *timer);
void TPWM_EnableTriggerADC(TIMER_T *timer, uint32_t u32Condition);
void TPWM_DisableTriggerADC(TIMER_T *timer);
void TPWM_EnableFaultBrake(TIMER_T *timer, uint32_t u32CH0Level, uint32_t u32CH1Level, uint32_t u32BrakeSource);
void TPWM_EnableFaultBrakeInt(TIMER_T *timer, uint32_t u32IntSource);
void TPWM_DisableFaultBrakeInt(TIMER_T *timer, uint32_t u32IntSource);
uint32_t TPWM_GetFaultBrakeIntFlag(TIMER_T *timer, uint32_t u32IntSource);
void TPWM_ClearFaultBrakeIntFlag(TIMER_T *timer, uint32_t u32IntSource);
void TPWM_SetLoadMode(TIMER_T *timer, uint32_t u32LoadMode);
void TPWM_EnableBrakePinDebounce(TIMER_T *timer, uint32_t u32BrakePinSrc, uint32_t u32DebounceCnt, uint32_t u32ClkSrcSel);
void TPWM_DisableBrakePinDebounce(TIMER_T *timer);
void TPWM_EnableBrakePinInverse(TIMER_T *timer);
void TPWM_DisableBrakePinInverse(TIMER_T *timer);
void TPWM_SetBrakePinSource(TIMER_T *timer, uint32_t u32BrakePinNum);
# 679 "./Library/Device/Nuvoton/M480/Include\\M480.h" 2
# 1 "./Library/StdDriver/inc\\pdma.h" 1
# 363 "./Library/StdDriver/inc\\pdma.h"
void PDMA_Open(PDMA_T * pdma,uint32_t u32Mask);
void PDMA_Close(PDMA_T * pdma);
void PDMA_SetTransferCnt(PDMA_T * pdma,uint32_t u32Ch, uint32_t u32Width, uint32_t u32TransCount);
void PDMA_SetTransferAddr(PDMA_T * pdma,uint32_t u32Ch, uint32_t u32SrcAddr, uint32_t u32SrcCtrl, uint32_t u32DstAddr, uint32_t u32DstCtrl);
void PDMA_SetTransferMode(PDMA_T * pdma,uint32_t u32Ch, uint32_t u32Peripheral, uint32_t u32ScatterEn, uint32_t u32DescAddr);
void PDMA_SetBurstType(PDMA_T * pdma,uint32_t u32Ch, uint32_t u32BurstType, uint32_t u32BurstSize);
void PDMA_EnableTimeout(PDMA_T * pdma,uint32_t u32Mask);
void PDMA_DisableTimeout(PDMA_T * pdma,uint32_t u32Mask);
void PDMA_SetTimeOut(PDMA_T * pdma,uint32_t u32Ch, uint32_t u32OnOff, uint32_t u32TimeOutCnt);
void PDMA_Trigger(PDMA_T * pdma,uint32_t u32Ch);
void PDMA_EnableInt(PDMA_T * pdma,uint32_t u32Ch, uint32_t u32Mask);
void PDMA_DisableInt(PDMA_T * pdma,uint32_t u32Ch, uint32_t u32Mask);
void PDMA_SetStride(PDMA_T * pdma,uint32_t u32Ch, uint32_t u32DestLen, uint32_t u32SrcLen, uint32_t u32TransCount);
void PDMA_SetRepeat(PDMA_T * pdma,uint32_t u32Ch, uint32_t u32DestInterval, uint32_t u32SrcInterval, uint32_t u32RepeatCount);
# 680 "./Library/Device/Nuvoton/M480/Include\\M480.h" 2
# 1 "./Library/StdDriver/inc\\crypto.h" 1
# 92 "./Library/StdDriver/inc\\crypto.h"
typedef enum
{

    CURVE_P_192,
    CURVE_P_224,
    CURVE_P_256,
    CURVE_P_384,
    CURVE_P_521,
    CURVE_K_163,
    CURVE_K_233,
    CURVE_K_283,
    CURVE_K_409,
    CURVE_K_571,
    CURVE_B_163,
    CURVE_B_233,
    CURVE_B_283,
    CURVE_B_409,
    CURVE_B_571,
    CURVE_KO_192,
    CURVE_KO_224,
    CURVE_KO_256,
    CURVE_BP_256,
    CURVE_BP_384,
    CURVE_BP_512,
    CURVE_UNDEF,
}
E_ECC_CURVE;
# 339 "./Library/StdDriver/inc\\crypto.h"
void PRNG_Open(CRPT_T *crpt, uint32_t u32KeySize, uint32_t u32SeedReload, uint32_t u32Seed);
void PRNG_Start(CRPT_T *crpt);
void PRNG_Read(CRPT_T *crpt, uint32_t u32RandKey[]);
void AES_Open(CRPT_T *crpt, uint32_t u32Channel, uint32_t u32EncDec, uint32_t u32OpMode, uint32_t u32KeySize, uint32_t u32SwapType);
void AES_Start(CRPT_T *crpt, uint32_t u32Channel, uint32_t u32DMAMode);
void AES_SetKey(CRPT_T *crpt, uint32_t u32Channel, uint32_t au32Keys[], uint32_t u32KeySize);
void AES_SetInitVect(CRPT_T *crpt, uint32_t u32Channel, uint32_t au32IV[]);
void AES_SetDMATransfer(CRPT_T *crpt, uint32_t u32Channel, uint32_t u32SrcAddr, uint32_t u32DstAddr, uint32_t u32TransCnt);
void TDES_Open(CRPT_T *crpt, uint32_t u32Channel, uint32_t u32EncDec, int32_t Is3DES, int32_t Is3Key, uint32_t u32OpMode, uint32_t u32SwapType);
void TDES_Start(CRPT_T *crpt, int32_t u32Channel, uint32_t u32DMAMode);
void TDES_SetKey(CRPT_T *crpt, uint32_t u32Channel, uint32_t au32Keys[3][2]);
void TDES_SetInitVect(CRPT_T *crpt, uint32_t u32Channel, uint32_t u32IVH, uint32_t u32IVL);
void TDES_SetDMATransfer(CRPT_T *crpt, uint32_t u32Channel, uint32_t u32SrcAddr, uint32_t u32DstAddr, uint32_t u32TransCnt);
void SHA_Open(CRPT_T *crpt, uint32_t u32OpMode, uint32_t u32SwapType, uint32_t hmac_key_len);
void SHA_Start(CRPT_T *crpt, uint32_t u32DMAMode);
void SHA_SetDMATransfer(CRPT_T *crpt, uint32_t u32SrcAddr, uint32_t u32TransCnt);
void SHA_Read(CRPT_T *crpt, uint32_t u32Digest[]);
void ECC_Complete(CRPT_T *crpt);
int ECC_IsPrivateKeyValid(CRPT_T *crpt, E_ECC_CURVE ecc_curve, char private_k[]);
int32_t ECC_GeneratePublicKey(CRPT_T *crpt, E_ECC_CURVE ecc_curve, char *private_k, char public_k1[], char public_k2[]);
int32_t ECC_Mutiply(CRPT_T *crpt, E_ECC_CURVE ecc_curve, char x1[], char y1[], char *k, char x2[], char y2[]);
int32_t ECC_GenerateSecretZ(CRPT_T *crpt, E_ECC_CURVE ecc_curve, char *private_k, char public_k1[], char public_k2[], char secret_z[]);
int32_t ECC_GenerateSignature(CRPT_T *crpt, E_ECC_CURVE ecc_curve, char *message, char *d, char *k, char *R, char *S);
int32_t ECC_VerifySignature(CRPT_T *crpt, E_ECC_CURVE ecc_curve, char *message, char *public_k1, char *public_k2, char *R, char *S);
# 681 "./Library/Device/Nuvoton/M480/Include\\M480.h" 2
# 1 "./Library/StdDriver/inc\\trng.h" 1
# 67 "./Library/StdDriver/inc\\trng.h"
int32_t TRNG_Open(void);
int32_t TRNG_GenWord(uint32_t *u32RndNum);
int32_t TRNG_GenBignum(uint8_t u8BigNum[], int32_t i32Len);
int32_t TRNG_GenBignumHex(char cBigNumHex[], int32_t i32Len);
# 682 "./Library/Device/Nuvoton/M480/Include\\M480.h" 2
# 1 "./Library/StdDriver/inc\\fmc.h" 1
# 139 "./Library/StdDriver/inc\\fmc.h"
extern int32_t g_FMC_i32ErrCode;
# 150 "./Library/StdDriver/inc\\fmc.h"
static __inline uint32_t FMC_ReadCID(void);
static __inline uint32_t FMC_ReadPID(void);
static __inline uint32_t FMC_ReadUID(uint8_t u8Index);
static __inline uint32_t FMC_ReadUCID(uint32_t u32Index);
static __inline int32_t FMC_SetVectorPageAddr(uint32_t u32PageAddr);
static __inline uint32_t FMC_GetVECMAP(void);
# 165 "./Library/StdDriver/inc\\fmc.h"
static __inline uint32_t FMC_GetVECMAP(void)
{
    return (((FMC_T *) (((uint32_t)0x40000000) + 0x0C000UL))->ISPSTS & (0x7ffful << (9)));
}
# 179 "./Library/StdDriver/inc\\fmc.h"
static __inline uint32_t FMC_ReadCID(void)
{
    uint32_t tout = ((SystemCoreClock/10)*2);

    g_FMC_i32ErrCode = 0;
    ((FMC_T *) (((uint32_t)0x40000000) + 0x0C000UL))->ISPCMD = 0x0BUL;
    ((FMC_T *) (((uint32_t)0x40000000) + 0x0C000UL))->ISPADDR = 0x0u;
    ((FMC_T *) (((uint32_t)0x40000000) + 0x0C000UL))->ISPTRG = (0x1ul << (0));



    while (tout-- > 0)
    {
        if (!(((FMC_T *) (((uint32_t)0x40000000) + 0x0C000UL))->ISPTRG & (0x1ul << (0))))
        {
            if (((FMC_T *) (((uint32_t)0x40000000) + 0x0C000UL))->ISPDAT != 0xDA)
                g_FMC_i32ErrCode = -1;
            return ((FMC_T *) (((uint32_t)0x40000000) + 0x0C000UL))->ISPDAT;
        }
    }
    g_FMC_i32ErrCode = -1;
    return 0xFFFFFFFF;
}
# 212 "./Library/StdDriver/inc\\fmc.h"
static __inline uint32_t FMC_ReadPID(void)
{
    uint32_t tout = ((SystemCoreClock/10)*2);

    g_FMC_i32ErrCode = 0;
    ((FMC_T *) (((uint32_t)0x40000000) + 0x0C000UL))->ISPCMD = 0x0CUL;
    ((FMC_T *) (((uint32_t)0x40000000) + 0x0C000UL))->ISPADDR = 0x04u;
    ((FMC_T *) (((uint32_t)0x40000000) + 0x0C000UL))->ISPTRG = (0x1ul << (0));



    while (tout-- > 0)
    {
        if (!(((FMC_T *) (((uint32_t)0x40000000) + 0x0C000UL))->ISPTRG & (0x1ul << (0))))
            return ((FMC_T *) (((uint32_t)0x40000000) + 0x0C000UL))->ISPDAT;
    }
    g_FMC_i32ErrCode = -1;
    return 0xFFFFFFFF;
}
# 241 "./Library/StdDriver/inc\\fmc.h"
static __inline uint32_t FMC_ReadUID(uint8_t u8Index)
{
    uint32_t tout = ((SystemCoreClock/10)*2);

    g_FMC_i32ErrCode = 0;
    ((FMC_T *) (((uint32_t)0x40000000) + 0x0C000UL))->ISPCMD = 0x04UL;
    ((FMC_T *) (((uint32_t)0x40000000) + 0x0C000UL))->ISPADDR = ((uint32_t)u8Index << 2u);
    ((FMC_T *) (((uint32_t)0x40000000) + 0x0C000UL))->ISPDAT = 0u;
    ((FMC_T *) (((uint32_t)0x40000000) + 0x0C000UL))->ISPTRG = 0x1u;



    while (tout-- > 0)
    {
        if (!(((FMC_T *) (((uint32_t)0x40000000) + 0x0C000UL))->ISPTRG & (0x1ul << (0))))
            return ((FMC_T *) (((uint32_t)0x40000000) + 0x0C000UL))->ISPDAT;
    }
    g_FMC_i32ErrCode = -1;
    return 0xFFFFFFFF;
}
# 271 "./Library/StdDriver/inc\\fmc.h"
static __inline uint32_t FMC_ReadUCID(uint32_t u32Index)
{
    uint32_t tout = ((SystemCoreClock/10)*2);

    g_FMC_i32ErrCode = 0;
    ((FMC_T *) (((uint32_t)0x40000000) + 0x0C000UL))->ISPCMD = 0x04UL;
    ((FMC_T *) (((uint32_t)0x40000000) + 0x0C000UL))->ISPADDR = (0x04u * u32Index) + 0x10u;
    ((FMC_T *) (((uint32_t)0x40000000) + 0x0C000UL))->ISPTRG = (0x1ul << (0));



    while (tout-- > 0)
    {
        if (!(((FMC_T *) (((uint32_t)0x40000000) + 0x0C000UL))->ISPTRG & (0x1ul << (0))))
            return ((FMC_T *) (((uint32_t)0x40000000) + 0x0C000UL))->ISPDAT;
    }
    g_FMC_i32ErrCode = -1;
    return 0xFFFFFFFF;
}
# 304 "./Library/StdDriver/inc\\fmc.h"
static __inline int32_t FMC_SetVectorPageAddr(uint32_t u32PageAddr)
{
    uint32_t tout = ((SystemCoreClock/10)*2);

    g_FMC_i32ErrCode = 0;
    ((FMC_T *) (((uint32_t)0x40000000) + 0x0C000UL))->ISPCMD = 0x2EUL;
    ((FMC_T *) (((uint32_t)0x40000000) + 0x0C000UL))->ISPADDR = u32PageAddr;
    ((FMC_T *) (((uint32_t)0x40000000) + 0x0C000UL))->ISPTRG = 0x1u;



    while (tout-- > 0)
    {
        if (!((FMC_T *) (((uint32_t)0x40000000) + 0x0C000UL))->ISPTRG)
            return 0;
    }
    g_FMC_i32ErrCode = -1;
    return -1;
}






extern void FMC_Close(void);
extern int32_t FMC_ConfigXOM(uint32_t xom_num, uint32_t xom_base, uint8_t xom_page);
extern int32_t FMC_Erase(uint32_t u32PageAddr);
extern int32_t FMC_Erase_SPROM(void);
extern int32_t FMC_Erase_Block(uint32_t u32BlockAddr);
extern int32_t FMC_Erase_Bank(uint32_t u32BankAddr);
extern int32_t FMC_EraseXOM(uint32_t xom_num);
extern int32_t FMC_GetXOMState(uint32_t xom_num);
extern int32_t FMC_GetBootSource(void);
extern void FMC_Open(void);
extern uint32_t FMC_Read(uint32_t u32Addr);
extern int32_t FMC_Read_64(uint32_t u32addr, uint32_t * u32data0, uint32_t * u32data1);
extern uint32_t FMC_ReadDataFlashBaseAddr(void);
extern void FMC_SetBootSource(int32_t i32BootSrc);
extern int32_t FMC_Write(uint32_t u32Addr, uint32_t u32Data);
extern int32_t FMC_Write8Bytes(uint32_t u32addr, uint32_t u32data0, uint32_t u32data1);
extern int32_t FMC_WriteMultiple(uint32_t u32Addr, uint32_t pu32Buf[], uint32_t u32Len);
extern int32_t FMC_Write_OTP(uint32_t otp_num, uint32_t low_word, uint32_t high_word);
extern int32_t FMC_Read_OTP(uint32_t otp_num, uint32_t *low_word, uint32_t *high_word);
extern int32_t FMC_Lock_OTP(uint32_t otp_num);
extern int32_t FMC_Is_OTP_Locked(uint32_t otp_num);
extern int32_t FMC_ReadConfig(uint32_t u32Config[], uint32_t u32Count);
extern int32_t FMC_WriteConfig(uint32_t u32Config[], uint32_t u32Count);
extern uint32_t FMC_GetChkSum(uint32_t u32addr, uint32_t u32count);
extern uint32_t FMC_CheckAllOne(uint32_t u32addr, uint32_t u32count);
extern int32_t FMC_SetSPKey(uint32_t key[3], uint32_t kpmax, uint32_t kemax, const int32_t lock_CONFIG, const int32_t lock_SPROM);
extern int32_t FMC_CompareSPKey(uint32_t key[3]);
# 683 "./Library/Device/Nuvoton/M480/Include\\M480.h" 2
# 1 "./Library/StdDriver/inc\\spim.h" 1
# 69 "./Library/StdDriver/inc\\spim.h"
typedef enum
{
    MFGID_UNKNOW = 0x00U,
    MFGID_SPANSION = 0x01U,
    MFGID_EON = 0x1CU,
    MFGID_ISSI = 0x7FU,
    MFGID_MXIC = 0xC2U,
    MFGID_WINBOND = 0xEFU
}
E_MFGID;
# 600 "./Library/StdDriver/inc\\spim.h"
int SPIM_InitFlash(int clrWP);
uint32_t SPIM_GetSClkFreq(void);
void SPIM_ReadJedecId(uint8_t idBuf[], uint32_t u32NRx, uint32_t u32NBit);
int SPIM_Enable_4Bytes_Mode(int isEn, uint32_t u32NBit);
int SPIM_Is4ByteModeEnable(uint32_t u32NBit);

void SPIM_ChipErase(uint32_t u32NBit, int isSync);
void SPIM_EraseBlock(uint32_t u32Addr, int is4ByteAddr, uint8_t u8ErsCmd, uint32_t u32NBit, int isSync);

void SPIM_IO_Write(uint32_t u32Addr, int is4ByteAddr, uint32_t u32NTx, uint8_t pu8TxBuf[], uint8_t wrCmd, uint32_t u32NBitCmd, uint32_t u32NBitAddr, uint32_t u32NBitDat);
void SPIM_IO_Read(uint32_t u32Addr, int is4ByteAddr, uint32_t u32NRx, uint8_t pu8RxBuf[], uint8_t rdCmd, uint32_t u32NBitCmd, uint32_t u32NBitAddr, uint32_t u32NBitDat, int u32NDummy);

void SPIM_DMA_Write(uint32_t u32Addr, int is4ByteAddr, uint32_t u32NTx, uint8_t pu8TxBuf[], uint32_t wrCmd);
void SPIM_DMA_Read(uint32_t u32Addr, int is4ByteAddr, uint32_t u32NRx, uint8_t pu8RxBuf[], uint32_t u32RdCmd, int isSync);

void SPIM_EnterDirectMapMode(int is4ByteAddr, uint32_t u32RdCmd, uint32_t u32IdleIntvl);
void SPIM_ExitDirectMapMode(void);

void SPIM_SetQuadEnable(int isEn, uint32_t u32NBit);

void SPIM_WinbondUnlock(uint32_t u32NBit);
# 684 "./Library/Device/Nuvoton/M480/Include\\M480.h" 2
# 1 "./Library/StdDriver/inc\\i2c.h" 1
# 61 "./Library/StdDriver/inc\\i2c.h"
extern int32_t g_I2C_i32ErrCode;
# 433 "./Library/StdDriver/inc\\i2c.h"
static __inline void I2C_STOP(I2C_T *i2c);
# 444 "./Library/StdDriver/inc\\i2c.h"
static __inline void I2C_STOP(I2C_T *i2c)
{
    uint32_t u32TimeOutCount = SystemCoreClock; // 1 second timeout
    (i2c)->CTL0 |= ((0x1ul << (3)) | (0x1ul << (4)));
    while(i2c->CTL0 & (0x1ul << (4)))
    {
        u32TimeOutCount--;
        if(u32TimeOutCount == 0) break;
    }
}

void I2C_ClearTimeoutFlag(I2C_T *i2c);
void I2C_Close(I2C_T *i2c);
void I2C_Trigger(I2C_T *i2c, uint8_t u8Start, uint8_t u8Stop, uint8_t u8Si, uint8_t u8Ack);
void I2C_DisableInt(I2C_T *i2c);
void I2C_EnableInt(I2C_T *i2c);
uint32_t I2C_GetBusClockFreq(I2C_T *i2c);
uint32_t I2C_GetIntFlag(I2C_T *i2c);
uint32_t I2C_GetStatus(I2C_T *i2c);
uint32_t I2C_Open(I2C_T *i2c, uint32_t u32BusClock);
uint8_t I2C_GetData(I2C_T *i2c);
void I2C_SetSlaveAddr(I2C_T *i2c, uint8_t u8SlaveNo, uint8_t u8SlaveAddr, uint8_t u8GCMode);
void I2C_SetSlaveAddrMask(I2C_T *i2c, uint8_t u8SlaveNo, uint8_t u8SlaveAddrMask);
uint32_t I2C_SetBusClockFreq(I2C_T *i2c, uint32_t u32BusClock);
void I2C_EnableTimeout(I2C_T *i2c, uint8_t u8LongTimeout);
void I2C_DisableTimeout(I2C_T *i2c);
void I2C_EnableWakeup(I2C_T *i2c);
void I2C_DisableWakeup(I2C_T *i2c);
void I2C_SetData(I2C_T *i2c, uint8_t u8Data);
void I2C_SMBusClearInterruptFlag(I2C_T *i2c, uint8_t u8SMBusIntFlag);
uint8_t I2C_WriteByte(I2C_T *i2c, uint8_t u8SlaveAddr, uint8_t data);
uint32_t I2C_WriteMultiBytes(I2C_T *i2c, uint8_t u8SlaveAddr, uint8_t data[], uint32_t u32wLen);
uint8_t I2C_WriteByteOneReg(I2C_T *i2c, uint8_t u8SlaveAddr, uint8_t u8DataAddr, uint8_t data);
uint32_t I2C_WriteMultiBytesOneReg(I2C_T *i2c, uint8_t u8SlaveAddr, uint8_t u8DataAddr, uint8_t data[], uint32_t u32wLen);
uint8_t I2C_WriteByteTwoRegs(I2C_T *i2c, uint8_t u8SlaveAddr, uint16_t u16DataAddr, uint8_t data);
uint32_t I2C_WriteMultiBytesTwoRegs(I2C_T *i2c, uint8_t u8SlaveAddr, uint16_t u16DataAddr, uint8_t data[], uint32_t u32wLen);
uint8_t I2C_ReadByte(I2C_T *i2c, uint8_t u8SlaveAddr);
uint32_t I2C_ReadMultiBytes(I2C_T *i2c, uint8_t u8SlaveAddr, uint8_t rdata[], uint32_t u32rLen);
uint8_t I2C_ReadByteOneReg(I2C_T *i2c, uint8_t u8SlaveAddr, uint8_t u8DataAddr);
uint32_t I2C_ReadMultiBytesOneReg(I2C_T *i2c, uint8_t u8SlaveAddr, uint8_t u8DataAddr, uint8_t rdata[], uint32_t u32rLen);
uint8_t I2C_ReadByteTwoRegs(I2C_T *i2c, uint8_t u8SlaveAddr, uint16_t u16DataAddr);
uint32_t I2C_ReadMultiBytesTwoRegs(I2C_T *i2c, uint8_t u8SlaveAddr, uint16_t u16DataAddr, uint8_t rdata[], uint32_t u32rLen);
uint32_t I2C_SMBusGetStatus(I2C_T *i2c);
void I2C_SMBusSetPacketByteCount(I2C_T *i2c, uint32_t u32PktSize);
void I2C_SMBusOpen(I2C_T *i2c, uint8_t u8HostDevice);
void I2C_SMBusClose(I2C_T *i2c);
void I2C_SMBusPECTxEnable(I2C_T *i2c, uint8_t u8PECTxEn);
uint8_t I2C_SMBusGetPECValue(I2C_T *i2c);
void I2C_SMBusIdleTimeout(I2C_T *i2c, uint32_t us, uint32_t u32Hclk);
void I2C_SMBusTimeout(I2C_T *i2c, uint32_t ms, uint32_t u32Pclk);
void I2C_SMBusClockLoTimeout(I2C_T *i2c, uint32_t ms, uint32_t u32Pclk);
# 685 "./Library/Device/Nuvoton/M480/Include\\M480.h" 2
# 1 "./Library/StdDriver/inc\\i2s.h" 1
# 127 "./Library/StdDriver/inc\\i2s.h"
static __inline void I2S_ENABLE_TX_ZCD(I2S_T *i2s, uint32_t u32ChMask)
{
    if((u32ChMask > 0U) && (u32ChMask < 9U))
    {
        i2s->CTL1 |= ((uint32_t)1U << (u32ChMask-1U));
    }
}
# 142 "./Library/StdDriver/inc\\i2s.h"
static __inline void I2S_DISABLE_TX_ZCD(I2S_T *i2s, uint32_t u32ChMask)
{
    if((u32ChMask > 0U) && (u32ChMask < 9U))
    {
        i2s->CTL1 &= ~((uint32_t)1U << (u32ChMask-1U));
    }
}
# 255 "./Library/StdDriver/inc\\i2s.h"
static __inline void I2S_SET_MONO_RX_CHANNEL(I2S_T *i2s, uint32_t u32Ch)
{
    u32Ch == (0x1ul << (23)) ?
    (i2s->CTL0 |= (0x1ul << (23))) :
    (i2s->CTL0 &= ~(0x1ul << (23)));
}
# 331 "./Library/StdDriver/inc\\i2s.h"
void I2S_Close(I2S_T *i2s);
void I2S_EnableInt(I2S_T *i2s, uint32_t u32Mask);
void I2S_DisableInt(I2S_T *i2s, uint32_t u32Mask);
uint32_t I2S_EnableMCLK(I2S_T *i2s, uint32_t u32BusClock);
void I2S_DisableMCLK(I2S_T *i2s);
void I2S_SetFIFO(I2S_T *i2s, uint32_t u32TxThreshold, uint32_t u32RxThreshold);
void I2S_ConfigureTDM(I2S_T *i2s, uint32_t u32ChannelWidth, uint32_t u32ChannelNum, uint32_t u32SyncWidth);
uint32_t I2S_Open(I2S_T *i2s, uint32_t u32MasterSlave, uint32_t u32SampleRate, uint32_t u32WordWidth, uint32_t u32MonoData, uint32_t u32DataFormat);
# 686 "./Library/Device/Nuvoton/M480/Include\\M480.h" 2
# 1 "./Library/StdDriver/inc\\epwm.h" 1
# 546 "./Library/StdDriver/inc\\epwm.h"
uint32_t EPWM_ConfigCaptureChannel(EPWM_T *epwm, uint32_t u32ChannelNum, uint32_t u32UnitTimeNsec, uint32_t u32CaptureEdge);
uint32_t EPWM_ConfigOutputChannel(EPWM_T *epwm, uint32_t u32ChannelNum, uint32_t u32Frequency, uint32_t u32DutyCycle);
void EPWM_Start(EPWM_T *epwm, uint32_t u32ChannelMask);
void EPWM_Stop(EPWM_T *epwm, uint32_t u32ChannelMask);
void EPWM_ForceStop(EPWM_T *epwm, uint32_t u32ChannelMask);
void EPWM_EnableADCTrigger(EPWM_T *epwm, uint32_t u32ChannelNum, uint32_t u32Condition);
void EPWM_DisableADCTrigger(EPWM_T *epwm, uint32_t u32ChannelNum);
int32_t EPWM_EnableADCTriggerPrescale(EPWM_T *epwm, uint32_t u32ChannelNum, uint32_t u32Prescale, uint32_t u32PrescaleCnt);
void EPWM_DisableADCTriggerPrescale(EPWM_T *epwm, uint32_t u32ChannelNum);
void EPWM_ClearADCTriggerFlag(EPWM_T *epwm, uint32_t u32ChannelNum, uint32_t u32Condition);
uint32_t EPWM_GetADCTriggerFlag(EPWM_T *epwm, uint32_t u32ChannelNum);
void EPWM_EnableDACTrigger(EPWM_T *epwm, uint32_t u32ChannelNum, uint32_t u32Condition);
void EPWM_DisableDACTrigger(EPWM_T *epwm, uint32_t u32ChannelNum);
void EPWM_ClearDACTriggerFlag(EPWM_T *epwm, uint32_t u32ChannelNum, uint32_t u32Condition);
uint32_t EPWM_GetDACTriggerFlag(EPWM_T *epwm, uint32_t u32ChannelNum);
void EPWM_EnableFaultBrake(EPWM_T *epwm, uint32_t u32ChannelMask, uint32_t u32LevelMask, uint32_t u32BrakeSource);
void EPWM_EnableCapture(EPWM_T *epwm, uint32_t u32ChannelMask);
void EPWM_DisableCapture(EPWM_T *epwm, uint32_t u32ChannelMask);
void EPWM_EnableOutput(EPWM_T *epwm, uint32_t u32ChannelMask);
void EPWM_DisableOutput(EPWM_T *epwm, uint32_t u32ChannelMask);
void EPWM_EnablePDMA(EPWM_T *epwm, uint32_t u32ChannelNum, uint32_t u32RisingFirst, uint32_t u32Mode);
void EPWM_DisablePDMA(EPWM_T *epwm, uint32_t u32ChannelNum);
void EPWM_EnableDeadZone(EPWM_T *epwm, uint32_t u32ChannelNum, uint32_t u32Duration);
void EPWM_DisableDeadZone(EPWM_T *epwm, uint32_t u32ChannelNum);
void EPWM_EnableCaptureInt(EPWM_T *epwm, uint32_t u32ChannelNum, uint32_t u32Edge);
void EPWM_DisableCaptureInt(EPWM_T *epwm, uint32_t u32ChannelNum, uint32_t u32Edge);
void EPWM_ClearCaptureIntFlag(EPWM_T *epwm, uint32_t u32ChannelNum, uint32_t u32Edge);
uint32_t EPWM_GetCaptureIntFlag(EPWM_T *epwm, uint32_t u32ChannelNum);
void EPWM_EnableDutyInt(EPWM_T *epwm, uint32_t u32ChannelNum, uint32_t u32IntDutyType);
void EPWM_DisableDutyInt(EPWM_T *epwm, uint32_t u32ChannelNum);
void EPWM_ClearDutyIntFlag(EPWM_T *epwm, uint32_t u32ChannelNum);
uint32_t EPWM_GetDutyIntFlag(EPWM_T *epwm, uint32_t u32ChannelNum);
void EPWM_EnableFaultBrakeInt(EPWM_T *epwm, uint32_t u32BrakeSource);
void EPWM_DisableFaultBrakeInt(EPWM_T *epwm, uint32_t u32BrakeSource);
void EPWM_ClearFaultBrakeIntFlag(EPWM_T *epwm, uint32_t u32BrakeSource);
uint32_t EPWM_GetFaultBrakeIntFlag(EPWM_T *epwm, uint32_t u32BrakeSource);
void EPWM_EnablePeriodInt(EPWM_T *epwm, uint32_t u32ChannelNum, uint32_t u32IntPeriodType);
void EPWM_DisablePeriodInt(EPWM_T *epwm, uint32_t u32ChannelNum);
void EPWM_ClearPeriodIntFlag(EPWM_T *epwm, uint32_t u32ChannelNum);
uint32_t EPWM_GetPeriodIntFlag(EPWM_T *epwm, uint32_t u32ChannelNum);
void EPWM_EnableZeroInt(EPWM_T *epwm, uint32_t u32ChannelNum);
void EPWM_DisableZeroInt(EPWM_T *epwm, uint32_t u32ChannelNum);
void EPWM_ClearZeroIntFlag(EPWM_T *epwm, uint32_t u32ChannelNum);
uint32_t EPWM_GetZeroIntFlag(EPWM_T *epwm, uint32_t u32ChannelNum);
void EPWM_EnableAcc(EPWM_T *epwm, uint32_t u32ChannelNum, uint32_t u32IntFlagCnt, uint32_t u32IntAccSrc);
void EPWM_DisableAcc(EPWM_T *epwm, uint32_t u32ChannelNum);
void EPWM_EnableAccInt(EPWM_T *epwm, uint32_t u32ChannelNum);
void EPWM_DisableAccInt(EPWM_T *epwm, uint32_t u32ChannelNum);
void EPWM_ClearAccInt(EPWM_T *epwm, uint32_t u32ChannelNum);
uint32_t EPWM_GetAccInt(EPWM_T *epwm, uint32_t u32ChannelNum);
void EPWM_EnableAccPDMA(EPWM_T *epwm, uint32_t u32ChannelNum);
void EPWM_DisableAccPDMA(EPWM_T *epwm, uint32_t u32ChannelNum);
void EPWM_EnableAccStopMode(EPWM_T *epwm, uint32_t u32ChannelNum);
void EPWM_DisableAccStopMode(EPWM_T *epwm, uint32_t u32ChannelNum);
void EPWM_ClearFTDutyIntFlag(EPWM_T *epwm, uint32_t u32ChannelNum);
uint32_t EPWM_GetFTDutyIntFlag(EPWM_T *epwm, uint32_t u32ChannelNum);
void EPWM_EnableLoadMode(EPWM_T *epwm, uint32_t u32ChannelNum, uint32_t u32LoadMode);
void EPWM_DisableLoadMode(EPWM_T *epwm, uint32_t u32ChannelNum, uint32_t u32LoadMode);
void EPWM_ConfigSyncPhase(EPWM_T *epwm, uint32_t u32ChannelNum, uint32_t u32SyncSrc, uint32_t u32Direction, uint32_t u32StartPhase);
void EPWM_EnableSyncPhase(EPWM_T *epwm, uint32_t u32ChannelMask);
void EPWM_DisableSyncPhase(EPWM_T *epwm, uint32_t u32ChannelMask);
void EPWM_EnableSyncNoiseFilter(EPWM_T *epwm, uint32_t u32ClkCnt, uint32_t u32ClkDivSel);
void EPWM_DisableSyncNoiseFilter(EPWM_T *epwm);
void EPWM_EnableSyncPinInverse(EPWM_T *epwm);
void EPWM_DisableSyncPinInverse(EPWM_T *epwm);
void EPWM_SetClockSource(EPWM_T *epwm, uint32_t u32ChannelNum, uint32_t u32ClkSrcSel);
void EPWM_EnableBrakeNoiseFilter(EPWM_T *epwm, uint32_t u32BrakePinNum, uint32_t u32ClkCnt, uint32_t u32ClkDivSel);
void EPWM_DisableBrakeNoiseFilter(EPWM_T *epwm, uint32_t u32BrakePinNum);
void EPWM_EnableBrakePinInverse(EPWM_T *epwm, uint32_t u32BrakePinNum);
void EPWM_DisableBrakePinInverse(EPWM_T *epwm, uint32_t u32BrakePinNum);
void EPWM_SetBrakePinSource(EPWM_T *epwm, uint32_t u32BrakePinNum, uint32_t u32SelAnotherModule);
void EPWM_SetLeadingEdgeBlanking(EPWM_T *epwm, uint32_t u32TrigSrcSel, uint32_t u32TrigType, uint32_t u32BlankingCnt, uint32_t u32BlankingEnable);
uint32_t EPWM_GetWrapAroundFlag(EPWM_T *epwm, uint32_t u32ChannelNum);
void EPWM_ClearWrapAroundFlag(EPWM_T *epwm, uint32_t u32ChannelNum);
void EPWM_EnableFaultDetect(EPWM_T *epwm, uint32_t u32ChannelNum, uint32_t u32AfterPrescaler, uint32_t u32ClkSel);
void EPWM_DisableFaultDetect(EPWM_T *epwm, uint32_t u32ChannelNum);
void EPWM_EnableFaultDetectOutput(EPWM_T *epwm, uint32_t u32ChannelNum);
void EPWM_DisableFaultDetectOutput(EPWM_T *epwm, uint32_t u32ChannelNum);
void EPWM_EnableFaultDetectDeglitch(EPWM_T *epwm, uint32_t u32ChannelNum, uint32_t u32DeglitchSmpCycle);
void EPWM_DisableFaultDetectDeglitch(EPWM_T *epwm, uint32_t u32ChannelNum);
void EPWM_EnableFaultDetectMask(EPWM_T *epwm, uint32_t u32ChannelNum, uint32_t u32MaskCnt);
void EPWM_DisableFaultDetectMask(EPWM_T *epwm, uint32_t u32ChannelNum);
void EPWM_EnableFaultDetectInt(EPWM_T *epwm, uint32_t u32ChannelNum);
void EPWM_DisableFaultDetectInt(EPWM_T *epwm, uint32_t u32ChannelNum);
void EPWM_ClearFaultDetectInt(EPWM_T *epwm, uint32_t u32ChannelNum);
uint32_t EPWM_GetFaultDetectInt(EPWM_T *epwm, uint32_t u32ChannelNum);
# 687 "./Library/Device/Nuvoton/M480/Include\\M480.h" 2
# 1 "./Library/StdDriver/inc\\eadc.h" 1
# 95 "./Library/StdDriver/inc\\eadc.h"
extern int32_t g_EADC_i32ErrCode;
# 610 "./Library/StdDriver/inc\\eadc.h"
void EADC_Open(EADC_T *eadc, uint32_t u32InputMode);
void EADC_Close(EADC_T *eadc);
void EADC_ConfigSampleModule(EADC_T *eadc, uint32_t u32ModuleNum, uint32_t u32TriggerSrc, uint32_t u32Channel);
void EADC_SetTriggerDelayTime(EADC_T *eadc, uint32_t u32ModuleNum, uint32_t u32TriggerDelayTime, uint32_t u32DelayClockDivider);
void EADC_SetExtendSampleTime(EADC_T *eadc, uint32_t u32ModuleNum, uint32_t u32ExtendSampleTime);
# 688 "./Library/Device/Nuvoton/M480/Include\\M480.h" 2
# 1 "./Library/StdDriver/inc\\bpwm.h" 1
# 313 "./Library/StdDriver/inc\\bpwm.h"
uint32_t BPWM_ConfigCaptureChannel(BPWM_T *bpwm, uint32_t u32ChannelNum, uint32_t u32UnitTimeNsec, uint32_t u32CaptureEdge);
uint32_t BPWM_ConfigOutputChannel(BPWM_T *bpwm, uint32_t u32ChannelNum, uint32_t u32Frequency, uint32_t u32DutyCycle);
void BPWM_Start(BPWM_T *bpwm, uint32_t u32ChannelMask);
void BPWM_Stop(BPWM_T *bpwm, uint32_t u32ChannelMask);
void BPWM_ForceStop(BPWM_T *bpwm, uint32_t u32ChannelMask);
void BPWM_EnableADCTrigger(BPWM_T *bpwm, uint32_t u32ChannelNum, uint32_t u32Condition);
void BPWM_DisableADCTrigger(BPWM_T *bpwm, uint32_t u32ChannelNum);
void BPWM_ClearADCTriggerFlag(BPWM_T *bpwm, uint32_t u32ChannelNum, uint32_t u32Condition);
uint32_t BPWM_GetADCTriggerFlag(BPWM_T *bpwm, uint32_t u32ChannelNum);
void BPWM_EnableCapture(BPWM_T *bpwm, uint32_t u32ChannelMask);
void BPWM_DisableCapture(BPWM_T *bpwm, uint32_t u32ChannelMask);
void BPWM_EnableOutput(BPWM_T *bpwm, uint32_t u32ChannelMask);
void BPWM_DisableOutput(BPWM_T *bpwm, uint32_t u32ChannelMask);
void BPWM_EnableCaptureInt(BPWM_T *bpwm, uint32_t u32ChannelNum, uint32_t u32Edge);
void BPWM_DisableCaptureInt(BPWM_T *bpwm, uint32_t u32ChannelNum, uint32_t u32Edge);
void BPWM_ClearCaptureIntFlag(BPWM_T *bpwm, uint32_t u32ChannelNum, uint32_t u32Edge);
uint32_t BPWM_GetCaptureIntFlag(BPWM_T *bpwm, uint32_t u32ChannelNum);
void BPWM_EnableDutyInt(BPWM_T *bpwm, uint32_t u32ChannelNum, uint32_t u32IntDutyType);
void BPWM_DisableDutyInt(BPWM_T *bpwm, uint32_t u32ChannelNum);
void BPWM_ClearDutyIntFlag(BPWM_T *bpwm, uint32_t u32ChannelNum);
uint32_t BPWM_GetDutyIntFlag(BPWM_T *bpwm, uint32_t u32ChannelNum);
void BPWM_EnablePeriodInt(BPWM_T *bpwm, uint32_t u32ChannelNum, uint32_t u32IntPeriodType);
void BPWM_DisablePeriodInt(BPWM_T *bpwm, uint32_t u32ChannelNum);
void BPWM_ClearPeriodIntFlag(BPWM_T *bpwm, uint32_t u32ChannelNum);
uint32_t BPWM_GetPeriodIntFlag(BPWM_T *bpwm, uint32_t u32ChannelNum);
void BPWM_EnableZeroInt(BPWM_T *bpwm, uint32_t u32ChannelNum);
void BPWM_DisableZeroInt(BPWM_T *bpwm, uint32_t u32ChannelNum);
void BPWM_ClearZeroIntFlag(BPWM_T *bpwm, uint32_t u32ChannelNum);
uint32_t BPWM_GetZeroIntFlag(BPWM_T *bpwm, uint32_t u32ChannelNum);
void BPWM_EnableLoadMode(BPWM_T *bpwm, uint32_t u32ChannelNum, uint32_t u32LoadMode);
void BPWM_DisableLoadMode(BPWM_T *bpwm, uint32_t u32ChannelNum, uint32_t u32LoadMode);
void BPWM_SetClockSource(BPWM_T *bpwm, uint32_t u32ChannelNum, uint32_t u32ClkSrcSel);
uint32_t BPWM_GetWrapAroundFlag(BPWM_T *bpwm, uint32_t u32ChannelNum);
void BPWM_ClearWrapAroundFlag(BPWM_T *bpwm, uint32_t u32ChannelNum);
# 689 "./Library/Device/Nuvoton/M480/Include\\M480.h" 2
# 1 "./Library/StdDriver/inc\\wdt.h" 1
# 152 "./Library/StdDriver/inc\\wdt.h"
static __inline void WDT_Close(void);
static __inline void WDT_EnableInt(void);
static __inline void WDT_DisableInt(void);
# 165 "./Library/StdDriver/inc\\wdt.h"
static __inline void WDT_Close(void)
{
    ((WDT_T *) ((((uint32_t)0x40000000) + (uint32_t)0x00040000) + 0x00000UL))->CTL = 0UL;
    return;
}
# 180 "./Library/StdDriver/inc\\wdt.h"
static __inline void WDT_EnableInt(void)
{
    ((WDT_T *) ((((uint32_t)0x40000000) + (uint32_t)0x00040000) + 0x00000UL))->CTL |= (0x1ul << (6));
    return;
}
# 195 "./Library/StdDriver/inc\\wdt.h"
static __inline void WDT_DisableInt(void)
{

    ((WDT_T *) ((((uint32_t)0x40000000) + (uint32_t)0x00040000) + 0x00000UL))->CTL &= ~((0x1ul << (6)) | (0x1ul << (2)) | (0x1ul << (3)) | (0x1ul << (5)));
    return;
}

void WDT_Open(uint32_t u32TimeoutInterval, uint32_t u32ResetDelay, uint32_t u32EnableReset, uint32_t u32EnableWakeup);
# 690 "./Library/Device/Nuvoton/M480/Include\\M480.h" 2
# 1 "./Library/StdDriver/inc\\wwdt.h" 1
# 138 "./Library/StdDriver/inc\\wwdt.h"
void WWDT_Open(uint32_t u32PreScale, uint32_t u32CmpValue, uint32_t u32EnableInt);
# 691 "./Library/Device/Nuvoton/M480/Include\\M480.h" 2
# 1 "./Library/StdDriver/inc\\opa.h" 1
# 42 "./Library/StdDriver/inc\\opa.h"
static __inline int32_t OPA_Calibration(OPA_T *opa, uint32_t u32OpaNum, uint32_t u32ClockSel, uint32_t u32LevelSel);
# 151 "./Library/StdDriver/inc\\opa.h"
static __inline int32_t OPA_Calibration(OPA_T *opa,
                                        uint32_t u32OpaNum,
                                        uint32_t u32ClockSel,
                                        uint32_t u32RefVol)
{
    uint32_t u32CALResult;
    int32_t i32Ret = 0L;

    (opa)->CALCTL = (((opa)->CALCTL) & ~((0x3ul << (4)) << (u32OpaNum << 1)));
    (opa)->CALCTL = (((opa)->CALCTL) & ~((0x1ul << (16)) << (u32OpaNum))) | (((u32RefVol) << (16)) << (u32OpaNum));
    (opa)->CALCTL |= ((0x1ul << (0)) << (u32OpaNum));
    while((opa)->CALCTL & ((0x1ul << (0)) << (u32OpaNum))) {}

    u32CALResult = ((opa)->CALST >> ((u32OpaNum)*4U)) & ((0x1ul << (1))|(0x1ul << (2)));
    if (u32CALResult == 0U)
    {
        i32Ret = 0L;
    }
    else if (u32CALResult == (0x1ul << (1)))
    {
        i32Ret = -2L;
    }
    else if (u32CALResult == (0x1ul << (2)))
    {
        i32Ret = -1L;
    }
    else if (u32CALResult == ((0x1ul << (1))|(0x1ul << (2))))
    {
        i32Ret = -3L;
    }

    return i32Ret;
}
# 692 "./Library/Device/Nuvoton/M480/Include\\M480.h" 2
# 1 "./Library/StdDriver/inc\\crc.h" 1
# 98 "./Library/StdDriver/inc\\crc.h"
void CRC_Open(uint32_t u32Mode, uint32_t u32Attribute, uint32_t u32Seed, uint32_t u32DataLen);
uint32_t CRC_GetChecksum(void);
# 693 "./Library/Device/Nuvoton/M480/Include\\M480.h" 2
# 1 "./Library/StdDriver/inc\\ebi.h" 1
# 336 "./Library/StdDriver/inc\\ebi.h"
void EBI_Open(uint32_t u32Bank, uint32_t u32DataWidth, uint32_t u32TimingClass, uint32_t u32BusMode, uint32_t u32CSActiveLevel);
void EBI_Close(uint32_t u32Bank);
void EBI_SetBusTiming(uint32_t u32Bank, uint32_t u32TimingConfig, uint32_t u32MclkDiv);
# 694 "./Library/Device/Nuvoton/M480/Include\\M480.h" 2
# 1 "./Library/StdDriver/inc\\usci_i2c.h" 1
# 33 "./Library/StdDriver/inc\\usci_i2c.h"
enum UI2C_MASTER_EVENT
{
    MASTER_SEND_ADDRESS = 10,
    MASTER_SEND_H_WR_ADDRESS,
    MASTER_SEND_H_RD_ADDRESS,
    MASTER_SEND_L_ADDRESS,
    MASTER_SEND_DATA,
    MASTER_SEND_REPEAT_START,
    MASTER_READ_DATA,
    MASTER_STOP,
    MASTER_SEND_START
};




enum UI2C_SLAVE_EVENT
{
    SLAVE_ADDRESS_ACK = 100,
    SLAVE_H_WR_ADDRESS_ACK,
    SLAVE_L_WR_ADDRESS_ACK,
    SLAVE_GET_DATA,
    SLAVE_SEND_DATA,
    SLAVE_H_RD_ADDRESS_ACK,
    SLAVE_L_RD_ADDRESS_ACK
};
# 289 "./Library/StdDriver/inc\\usci_i2c.h"
uint32_t UI2C_Open(UI2C_T *ui2c, uint32_t u32BusClock);
void UI2C_Close(UI2C_T *ui2c);
void UI2C_ClearTimeoutFlag(UI2C_T *ui2c);
void UI2C_Trigger(UI2C_T *ui2c, uint8_t u8Start, uint8_t u8Stop, uint8_t u8Ptrg, uint8_t u8Ack);
void UI2C_DisableInt(UI2C_T *ui2c, uint32_t u32Mask);
void UI2C_EnableInt(UI2C_T *ui2c, uint32_t u32Mask);
uint32_t UI2C_GetBusClockFreq(UI2C_T *ui2c);
uint32_t UI2C_SetBusClockFreq(UI2C_T *ui2c, uint32_t u32BusClock);
uint32_t UI2C_GetIntFlag(UI2C_T *ui2c, uint32_t u32Mask);
void UI2C_ClearIntFlag(UI2C_T* ui2c, uint32_t u32Mask);
uint32_t UI2C_GetData(UI2C_T *ui2c);
void UI2C_SetData(UI2C_T *ui2c, uint8_t u8Data);
void UI2C_SetSlaveAddr(UI2C_T *ui2c, uint8_t u8SlaveNo, uint16_t u16SlaveAddr, uint8_t u8GCMode);
void UI2C_SetSlaveAddrMask(UI2C_T *ui2c, uint8_t u8SlaveNo, uint16_t u16SlaveAddrMask);
void UI2C_EnableTimeout(UI2C_T *ui2c, uint32_t u32TimeoutCnt);
void UI2C_DisableTimeout(UI2C_T *ui2c);
void UI2C_EnableWakeup(UI2C_T *ui2c, uint8_t u8WakeupMode);
void UI2C_DisableWakeup(UI2C_T *ui2c);
uint8_t UI2C_WriteByte(UI2C_T *ui2c, uint8_t u8SlaveAddr, uint8_t data);
uint32_t UI2C_WriteMultiBytes(UI2C_T *ui2c, uint8_t u8SlaveAddr, uint8_t *data, uint32_t u32wLen);
uint8_t UI2C_WriteByteOneReg(UI2C_T *ui2c, uint8_t u8SlaveAddr, uint8_t u8DataAddr, uint8_t data);
uint32_t UI2C_WriteMultiBytesOneReg(UI2C_T *ui2c, uint8_t u8SlaveAddr, uint8_t u8DataAddr, uint8_t *data, uint32_t u32wLen);
uint8_t UI2C_WriteByteTwoRegs(UI2C_T *ui2c, uint8_t u8SlaveAddr, uint16_t u16DataAddr, uint8_t data);
uint32_t UI2C_WriteMultiBytesTwoRegs(UI2C_T *ui2c, uint8_t u8SlaveAddr, uint16_t u16DataAddr, uint8_t *data, uint32_t u32wLen);
uint8_t UI2C_ReadByte(UI2C_T *ui2c, uint8_t u8SlaveAddr);
uint32_t UI2C_ReadMultiBytes(UI2C_T *ui2c, uint8_t u8SlaveAddr, uint8_t *rdata, uint32_t u32rLen);
uint8_t UI2C_ReadByteOneReg(UI2C_T *ui2c, uint8_t u8SlaveAddr, uint8_t u8DataAddr);
uint32_t UI2C_ReadMultiBytesOneReg(UI2C_T *ui2c, uint8_t u8SlaveAddr, uint8_t u8DataAddr, uint8_t *rdata, uint32_t u32rLen);
uint8_t UI2C_ReadByteTwoRegs(UI2C_T *ui2c, uint8_t u8SlaveAddr, uint16_t u16DataAddr);
uint32_t UI2C_ReadMultiBytesTwoRegs(UI2C_T *ui2c, uint8_t u8SlaveAddr, uint16_t u16DataAddr, uint8_t *rdata, uint32_t u32rLen);
# 695 "./Library/Device/Nuvoton/M480/Include\\M480.h" 2
# 1 "./Library/StdDriver/inc\\scuart.h" 1
# 45 "./Library/StdDriver/inc\\scuart.h"
extern int32_t g_SCUART_i32ErrCode;
# 250 "./Library/StdDriver/inc\\scuart.h"
void SCUART_Close(SC_T* sc);
uint32_t SCUART_Open(SC_T* sc, uint32_t u32baudrate);
uint32_t SCUART_Read(SC_T* sc, uint8_t pu8RxBuf[], uint32_t u32ReadBytes);
uint32_t SCUART_SetLineConfig(SC_T* sc, uint32_t u32Baudrate, uint32_t u32DataWidth, uint32_t u32Parity, uint32_t u32StopBits);
void SCUART_SetTimeoutCnt(SC_T* sc, uint32_t u32TOC);
uint32_t SCUART_Write(SC_T* sc,uint8_t pu8TxBuf[], uint32_t u32WriteBytes);
# 696 "./Library/Device/Nuvoton/M480/Include\\M480.h" 2
# 1 "./Library/StdDriver/inc\\sc.h" 1
# 188 "./Library/StdDriver/inc\\sc.h"
static __inline void SC_SetTxRetry(SC_T *sc, uint32_t u32Count);
static __inline void SC_SetRxRetry(SC_T *sc, uint32_t u32Count);







static __inline void SC_SetTxRetry(SC_T *sc, uint32_t u32Count)
{
    while((sc)->CTL & (0x1ul << (30)))
    {
        ;
    }

    (sc)->CTL &= ~((0x7ul << (20)) | (0x1ul << (23)));

    if((u32Count) != 0UL)
    {
        while((sc)->CTL & (0x1ul << (30)))
        {
            ;
        }
        (sc)->CTL |= (((u32Count) - 1UL) << (20)) | (0x1ul << (23));
    }
}







static __inline void SC_SetRxRetry(SC_T *sc, uint32_t u32Count)
{
    while((sc)->CTL & (0x1ul << (30)))
    {
        ;
    }

    (sc)->CTL &= ~((0x7ul << (16)) | (0x1ul << (19)));

    if((u32Count) != 0UL)
    {
        while((sc)->CTL & (0x1ul << (30)))
        {
            ;
        }
        (sc)->CTL |= (((u32Count) - 1UL) << (16)) | (0x1ul << (19));
    }

}


uint32_t SC_IsCardInserted(SC_T *sc);
void SC_ClearFIFO(SC_T *sc);
void SC_Close(SC_T *sc);
void SC_Open(SC_T *sc, uint32_t u32CardDet, uint32_t u32PWR);
void SC_ResetReader(SC_T *sc);
void SC_SetBlockGuardTime(SC_T *sc, uint32_t u32BGT);
void SC_SetCharGuardTime(SC_T *sc, uint32_t u32CGT);
void SC_StopAllTimer(SC_T *sc);
void SC_StartTimer(SC_T *sc, uint32_t u32TimerNum, uint32_t u32Mode, uint32_t u32ETUCount);
void SC_StopTimer(SC_T *sc, uint32_t u32TimerNum);
uint32_t SC_GetInterfaceClock(SC_T *sc);
# 697 "./Library/Device/Nuvoton/M480/Include\\M480.h" 2
# 1 "./Library/StdDriver/inc\\spi.h" 1
# 334 "./Library/StdDriver/inc\\spi.h"
static __inline void SPII2S_ENABLE_TX_ZCD(SPI_T *i2s, uint32_t u32ChMask);
static __inline void SPII2S_DISABLE_TX_ZCD(SPI_T *i2s, uint32_t u32ChMask);
static __inline void SPII2S_SET_MONO_RX_CHANNEL(SPI_T *i2s, uint32_t u32Ch);
# 347 "./Library/StdDriver/inc\\spi.h"
static __inline void SPII2S_ENABLE_TX_ZCD(SPI_T *i2s, uint32_t u32ChMask)
{
    if(u32ChMask == (0U))
    {
        i2s->I2SCTL |= (0x1ul << (16));
    }
    else
    {
        i2s->I2SCTL |= (0x1ul << (17));
    }
}
# 368 "./Library/StdDriver/inc\\spi.h"
static __inline void SPII2S_DISABLE_TX_ZCD(SPI_T *i2s, uint32_t u32ChMask)
{
    if(u32ChMask == (0U))
    {
        i2s->I2SCTL &= ~(0x1ul << (16));
    }
    else
    {
        i2s->I2SCTL &= ~(0x1ul << (17));
    }
}
# 498 "./Library/StdDriver/inc\\spi.h"
static __inline void SPII2S_SET_MONO_RX_CHANNEL(SPI_T *i2s, uint32_t u32Ch)
{
    u32Ch == (0x1ul << (23)) ?
    (i2s->I2SCTL |= (0x1ul << (23))) :
    (i2s->I2SCTL &= ~(0x1ul << (23)));
}
# 566 "./Library/StdDriver/inc\\spi.h"
uint32_t SPI_Open(SPI_T *spi, uint32_t u32MasterSlave, uint32_t u32SPIMode, uint32_t u32DataWidth, uint32_t u32BusClock);
void SPI_Close(SPI_T *spi);
void SPI_ClearRxFIFO(SPI_T *spi);
void SPI_ClearTxFIFO(SPI_T *spi);
void SPI_DisableAutoSS(SPI_T *spi);
void SPI_EnableAutoSS(SPI_T *spi, uint32_t u32SSPinMask, uint32_t u32ActiveLevel);
uint32_t SPI_SetBusClock(SPI_T *spi, uint32_t u32BusClock);
void SPI_SetFIFO(SPI_T *spi, uint32_t u32TxThreshold, uint32_t u32RxThreshold);
uint32_t SPI_GetBusClock(SPI_T *spi);
void SPI_EnableInt(SPI_T *spi, uint32_t u32Mask);
void SPI_DisableInt(SPI_T *spi, uint32_t u32Mask);
uint32_t SPI_GetIntFlag(SPI_T *spi, uint32_t u32Mask);
void SPI_ClearIntFlag(SPI_T *spi, uint32_t u32Mask);
uint32_t SPI_GetStatus(SPI_T *spi, uint32_t u32Mask);

uint32_t SPII2S_Open(SPI_T *i2s, uint32_t u32MasterSlave, uint32_t u32SampleRate, uint32_t u32WordWidth, uint32_t u32Channels, uint32_t u32DataFormat);
void SPII2S_Close(SPI_T *i2s);
void SPII2S_EnableInt(SPI_T *i2s, uint32_t u32Mask);
void SPII2S_DisableInt(SPI_T *i2s, uint32_t u32Mask);
uint32_t SPII2S_EnableMCLK(SPI_T *i2s, uint32_t u32BusClock);
void SPII2S_DisableMCLK(SPI_T *i2s);
void SPII2S_SetFIFO(SPI_T *i2s, uint32_t u32TxThreshold, uint32_t u32RxThreshold);
# 698 "./Library/Device/Nuvoton/M480/Include\\M480.h" 2
# 1 "./Library/StdDriver/inc\\qspi.h" 1
# 347 "./Library/StdDriver/inc\\qspi.h"
uint32_t QSPI_Open(QSPI_T *qspi, uint32_t u32MasterSlave, uint32_t u32QSPIMode, uint32_t u32DataWidth, uint32_t u32BusClock);
void QSPI_Close(QSPI_T *qspi);
void QSPI_ClearRxFIFO(QSPI_T *qspi);
void QSPI_ClearTxFIFO(QSPI_T *qspi);
void QSPI_DisableAutoSS(QSPI_T *qspi);
void QSPI_EnableAutoSS(QSPI_T *qspi, uint32_t u32SSPinMask, uint32_t u32ActiveLevel);
uint32_t QSPI_SetBusClock(QSPI_T *qspi, uint32_t u32BusClock);
void QSPI_SetFIFO(QSPI_T *qspi, uint32_t u32TxThreshold, uint32_t u32RxThreshold);
uint32_t QSPI_GetBusClock(QSPI_T *qspi);
void QSPI_EnableInt(QSPI_T *qspi, uint32_t u32Mask);
void QSPI_DisableInt(QSPI_T *qspi, uint32_t u32Mask);
uint32_t QSPI_GetIntFlag(QSPI_T *qspi, uint32_t u32Mask);
void QSPI_ClearIntFlag(QSPI_T *qspi, uint32_t u32Mask);
uint32_t QSPI_GetStatus(QSPI_T *qspi, uint32_t u32Mask);
# 699 "./Library/Device/Nuvoton/M480/Include\\M480.h" 2
# 1 "./Library/StdDriver/inc\\can.h" 1
# 62 "./Library/StdDriver/inc\\can.h"
typedef struct
{
    uint32_t IdType;
    uint32_t FrameType;
    uint32_t Id;
    uint8_t DLC;
    uint8_t Data[8];
} STR_CANMSG_T;




typedef struct
{
    uint8_t u8Xtd;
    uint8_t u8Dir;
    uint32_t u32Id;
    uint8_t u8IdType;
} STR_CANMASK_T;
# 182 "./Library/StdDriver/inc\\can.h"
uint32_t CAN_SetBaudRate(CAN_T *tCAN, uint32_t u32BaudRate);
uint32_t CAN_Open(CAN_T *tCAN, uint32_t u32BaudRate, uint32_t u32Mode);
void CAN_Close(CAN_T *tCAN);
void CAN_CLR_INT_PENDING_BIT(CAN_T *tCAN, uint8_t u32MsgNum);
void CAN_EnableInt(CAN_T *tCAN, uint32_t u32Mask);
void CAN_DisableInt(CAN_T *tCAN, uint32_t u32Mask);
int32_t CAN_Transmit(CAN_T *tCAN, uint32_t u32MsgNum, STR_CANMSG_T* pCanMsg);
int32_t CAN_Receive(CAN_T *tCAN, uint32_t u32MsgNum, STR_CANMSG_T* pCanMsg);
int32_t CAN_SetMultiRxMsg(CAN_T *tCAN, uint32_t u32MsgNum, uint32_t u32MsgCount, uint32_t u32IDType, uint32_t u32ID);
int32_t CAN_SetRxMsg(CAN_T *tCAN, uint32_t u32MsgNum, uint32_t u32IDType, uint32_t u32ID);
int32_t CAN_SetRxMsgAndMsk(CAN_T *tCAN, uint32_t u32MsgNum, uint32_t u32IDType, uint32_t u32ID, uint32_t u32IDMask);
int32_t CAN_SetTxMsg(CAN_T *tCAN, uint32_t u32MsgNum, STR_CANMSG_T* pCanMsg);
int32_t CAN_TriggerTxMsg(CAN_T *tCAN, uint32_t u32MsgNum);
int32_t CAN_BasicSendMsg(CAN_T *tCAN, STR_CANMSG_T* pCanMsg);
int32_t CAN_BasicReceiveMsg(CAN_T *tCAN, STR_CANMSG_T* pCanMsg);
void CAN_EnterInitMode(CAN_T *tCAN, uint8_t u8Mask);
void CAN_EnterTestMode(CAN_T *tCAN, uint8_t u8TestMask);
void CAN_LeaveTestMode(CAN_T *tCAN);
uint32_t CAN_GetCANBitRate(CAN_T *tCAN);
uint32_t CAN_IsNewDataReceived(CAN_T *tCAN, uint8_t u8MsgObj);
void CAN_LeaveInitMode(CAN_T *tCAN);
int32_t CAN_SetRxMsgObjAndMsk(CAN_T *tCAN, uint8_t u8MsgObj, uint8_t u8idType, uint32_t u32id, uint32_t u32idmask, uint8_t u8singleOrFifoLast);
int32_t CAN_SetRxMsgObj(CAN_T *tCAN, uint8_t u8MsgObj, uint8_t u8idType, uint32_t u32id, uint8_t u8singleOrFifoLast);
void CAN_WaitMsg(CAN_T *tCAN);
int32_t CAN_ReadMsgObj(CAN_T *tCAN, uint8_t u8MsgObj, uint8_t u8Release, STR_CANMSG_T* pCanMsg);
# 700 "./Library/Device/Nuvoton/M480/Include\\M480.h" 2
# 1 "./Library/StdDriver/inc\\rtc.h" 1
# 115 "./Library/StdDriver/inc\\rtc.h"
typedef struct
{
    uint32_t u32Year;
    uint32_t u32Month;
    uint32_t u32Day;
    uint32_t u32DayOfWeek;
    uint32_t u32Hour;
    uint32_t u32Minute;
    uint32_t u32Second;
    uint32_t u32TimeScale;
    uint32_t u32AmPm;
} S_RTC_TIME_DATA_T;
# 276 "./Library/StdDriver/inc\\rtc.h"
static __inline void RTC_WaitAccessEnable(void);
# 287 "./Library/StdDriver/inc\\rtc.h"
static __inline void RTC_WaitAccessEnable(void)
{
    uint32_t u32TimeOutCount = SystemCoreClock; // 1 second timeout
    uint32_t i = 0;

    while((((RTC_T *) ((((uint32_t)0x40000000) + (uint32_t)0x00040000) + 0x01000UL))->RWEN & (0x1ul << (24))) == (0x1ul << (24)))
    {
        i++;
        if(i > u32TimeOutCount) break;
    }

    if(!(((SYS_T *) (((uint32_t)0x40000000) + 0x00000UL))->CSERVER & 0x1))
    {

        ((RTC_T *) ((((uint32_t)0x40000000) + (uint32_t)0x00040000) + 0x01000UL))->RWEN = 0x0000A965UL;
    }


    while((((RTC_T *) ((((uint32_t)0x40000000) + (uint32_t)0x00040000) + 0x01000UL))->RWEN & (0x1ul << (16))) == (uint32_t)0x0)
    {
        i++;
        if(i > u32TimeOutCount) break;
    }
}

int32_t RTC_Open(S_RTC_TIME_DATA_T *sPt);
void RTC_Close(void);
void RTC_32KCalibration(int32_t i32FrequencyX10000);
void RTC_GetDateAndTime(S_RTC_TIME_DATA_T *sPt);
void RTC_GetAlarmDateAndTime(S_RTC_TIME_DATA_T *sPt);
void RTC_SetDateAndTime(S_RTC_TIME_DATA_T *sPt);
void RTC_SetAlarmDateAndTime(S_RTC_TIME_DATA_T *sPt);
void RTC_SetDate(uint32_t u32Year, uint32_t u32Month, uint32_t u32Day, uint32_t u32DayOfWeek);
void RTC_SetTime(uint32_t u32Hour, uint32_t u32Minute, uint32_t u32Second, uint32_t u32TimeMode, uint32_t u32AmPm);
void RTC_SetAlarmDate(uint32_t u32Year, uint32_t u32Month, uint32_t u32Day);
void RTC_SetAlarmTime(uint32_t u32Hour, uint32_t u32Minute, uint32_t u32Second, uint32_t u32TimeMode, uint32_t u32AmPm);
void RTC_SetAlarmDateMask(uint8_t u8IsTenYMsk, uint8_t u8IsYMsk, uint8_t u8IsTenMMsk, uint8_t u8IsMMsk, uint8_t u8IsTenDMsk, uint8_t u8IsDMsk);
void RTC_SetAlarmTimeMask(uint8_t u8IsTenHMsk, uint8_t u8IsHMsk, uint8_t u8IsTenMMsk, uint8_t u8IsMMsk, uint8_t u8IsTenSMsk, uint8_t u8IsSMsk);
uint32_t RTC_GetDayOfWeek(void);
void RTC_SetTickPeriod(uint32_t u32TickSelection);
void RTC_EnableInt(uint32_t u32IntFlagMask);
void RTC_DisableInt(uint32_t u32IntFlagMask);
void RTC_EnableSpareAccess(void);
void RTC_DisableSpareRegister(void);
void RTC_StaticTamperEnable(uint32_t u32TamperSelect, uint32_t u32DetecLevel, uint32_t u32DebounceEn);
void RTC_StaticTamperDisable(uint32_t u32TamperSelect);
void RTC_DynamicTamperEnable(uint32_t u32PairSel, uint32_t u32DebounceEn, uint32_t u32Pair1Source, uint32_t u32Pair2Source);
void RTC_DynamicTamperDisable(uint32_t u32PairSel);
void RTC_DynamicTamperConfig(uint32_t u32ChangeRate, uint32_t u32SeedReload, uint32_t u32RefPattern, uint32_t u32Seed);
# 701 "./Library/Device/Nuvoton/M480/Include\\M480.h" 2
# 1 "./Library/StdDriver/inc\\usci_uart.h" 1
# 493 "./Library/StdDriver/inc\\usci_uart.h"
void UUART_ClearIntFlag(UUART_T* uuart, uint32_t u32Mask);
uint32_t UUART_GetIntFlag(UUART_T* uuart, uint32_t u32Mask);
void UUART_Close(UUART_T* uuart);
void UUART_DisableInt(UUART_T* uuart, uint32_t u32Mask);
void UUART_EnableInt(UUART_T* uuart, uint32_t u32Mask);
uint32_t UUART_Open(UUART_T* uuart, uint32_t u32baudrate);
uint32_t UUART_Read(UUART_T* uuart, uint8_t pu8RxBuf[], uint32_t u32ReadBytes);
uint32_t UUART_SetLine_Config(UUART_T* uuart, uint32_t u32baudrate, uint32_t u32data_width, uint32_t u32parity, uint32_t u32stop_bits);
uint32_t UUART_Write(UUART_T* uuart, uint8_t pu8TxBuf[], uint32_t u32WriteBytes);
void UUART_EnableWakeup(UUART_T* uuart, uint32_t u32WakeupMode);
void UUART_DisableWakeup(UUART_T* uuart);
void UUART_EnableFlowCtrl(UUART_T* uuart);
void UUART_DisableFlowCtrl(UUART_T* uuart);
# 702 "./Library/Device/Nuvoton/M480/Include\\M480.h" 2
# 1 "./Library/StdDriver/inc\\sdh.h" 1
# 81 "./Library/StdDriver/inc\\sdh.h"
typedef struct SDH_info_t
{
    unsigned char IsCardInsert;
    unsigned char R3Flag;
    unsigned char R7Flag;
    unsigned char volatile DataReadyFlag;
    unsigned int CardType;
    unsigned int RCA;
    unsigned int totalSectorN;
    unsigned int diskSize;
    int sectorSize;
    unsigned char *dmabuf;
    int32_t i32ErrCode;
} SDH_INFO_T;




extern SDH_INFO_T SD0, SD1;
extern int32_t g_SDH_i32ErrCode;
# 190 "./Library/StdDriver/inc\\sdh.h"
void SDH_Open(SDH_T *sdh, uint32_t u32CardDetSrc);
uint32_t SDH_Probe(SDH_T *sdh);
int32_t SDH_Read(SDH_T *sdh, uint8_t *pu8BufAddr, uint32_t u32StartSec, uint32_t u32SecCount);
int32_t SDH_Write(SDH_T *sdh, uint8_t *pu8BufAddr, uint32_t u32StartSec, uint32_t u32SecCount);

int32_t SDH_CardDetection(SDH_T *sdh);
int32_t SDH_Open_Disk(SDH_T *sdh, uint32_t u32CardDetSrc);
void SDH_Close_Disk(SDH_T *sdh);
# 703 "./Library/Device/Nuvoton/M480/Include\\M480.h" 2
# 1 "./Library/StdDriver/inc\\usbd.h" 1
# 29 "./Library/StdDriver/inc\\usbd.h"
typedef struct s_usbd_info
{
    uint8_t *gu8DevDesc;
    uint8_t *gu8ConfigDesc;
    uint8_t **gu8StringDesc;
    uint8_t **gu8HidReportDesc;
    uint8_t *gu8BosDesc;
    uint32_t *gu32HidReportSize;
    uint32_t *gu32ConfigHidDescIdx;

} S_USBD_INFO_T;

extern const S_USBD_INFO_T gsInfo;
# 550 "./Library/StdDriver/inc\\usbd.h"
static __inline void USBD_MemCopy(uint8_t dest[], uint8_t src[], uint32_t size)
{
    uint32_t volatile i=0ul;

    while(size--)
    {
        dest[i] = src[i];
        i++;
    }
}
# 571 "./Library/StdDriver/inc\\usbd.h"
static __inline void USBD_SetStall(uint8_t epnum)
{
    uint32_t u32CfgAddr;
    uint32_t u32Cfg;
    uint32_t i;

    for(i = 0ul; i < 12ul; i++)
    {
        u32CfgAddr = (uint32_t)(i << 4) + (uint32_t)&((USBD_T *) ((((uint32_t)0x40000000) + (uint32_t)0x00040000) + 0x80000UL))->EP[0].CFG;
        u32Cfg = *((volatile uint32_t *)(u32CfgAddr));

        if((u32Cfg & 0xful) == epnum)
        {
            u32CfgAddr = (uint32_t)(i << 4) + (uint32_t)&((USBD_T *) ((((uint32_t)0x40000000) + (uint32_t)0x00040000) + 0x80000UL))->EP[0].CFGP;
            u32Cfg = *((volatile uint32_t *)(u32CfgAddr));

            *((volatile uint32_t *)(u32CfgAddr)) = (u32Cfg | (0x1ul << (1)));
            break;
        }
    }
}
# 602 "./Library/StdDriver/inc\\usbd.h"
static __inline void USBD_ClearStall(uint8_t epnum)
{
    uint32_t u32CfgAddr;
    uint32_t u32Cfg;
    uint32_t i;

    for(i = 0ul; i < 12ul; i++)
    {
        u32CfgAddr = (uint32_t)(i << 4) + (uint32_t)&((USBD_T *) ((((uint32_t)0x40000000) + (uint32_t)0x00040000) + 0x80000UL))->EP[0].CFG;
        u32Cfg = *((volatile uint32_t *)(u32CfgAddr));

        if((u32Cfg & 0xful) == epnum)
        {
            u32CfgAddr = (uint32_t)(i << 4) + (uint32_t)&((USBD_T *) ((((uint32_t)0x40000000) + (uint32_t)0x00040000) + 0x80000UL))->EP[0].CFGP;
            u32Cfg = *((volatile uint32_t *)(u32CfgAddr));

            *((volatile uint32_t *)(u32CfgAddr)) = (u32Cfg & ~(0x1ul << (1)));
            break;
        }
    }
}
# 635 "./Library/StdDriver/inc\\usbd.h"
static __inline uint32_t USBD_GetStall(uint8_t epnum)
{
    uint32_t u32CfgAddr;
    uint32_t u32Cfg;
    uint32_t i;

    for(i = 0ul; i < 12ul; i++)
    {
        u32CfgAddr = (uint32_t)(i << 4) + (uint32_t)&((USBD_T *) ((((uint32_t)0x40000000) + (uint32_t)0x00040000) + 0x80000UL))->EP[0].CFG;
        u32Cfg = *((volatile uint32_t *)(u32CfgAddr));

        if((u32Cfg & 0xful) == epnum)
        {
            u32CfgAddr = (uint32_t)(i << 4) + (uint32_t)&((USBD_T *) ((((uint32_t)0x40000000) + (uint32_t)0x00040000) + 0x80000UL))->EP[0].CFGP;
            break;
        }
    }

    return ((*((volatile uint32_t *)(u32CfgAddr))) & (0x1ul << (1)));
}


extern volatile uint8_t g_usbd_RemoteWakeupEn;


typedef void (*VENDOR_REQ)(void);
typedef void (*CLASS_REQ)(void);
typedef void (*SET_INTERFACE_REQ)(uint32_t u32AltInterface);
typedef void (*SET_CONFIG_CB)(void);



void USBD_Open(const S_USBD_INFO_T *param, CLASS_REQ pfnClassReq, SET_INTERFACE_REQ pfnSetInterface);
void USBD_Start(void);
void USBD_GetSetupPacket(uint8_t *buf);
void USBD_ProcessSetupPacket(void);
void USBD_StandardRequest(void);
void USBD_PrepareCtrlIn(uint8_t pu8Buf[], uint32_t u32Size);
void USBD_CtrlIn(void);
void USBD_PrepareCtrlOut(uint8_t *pu8Buf, uint32_t u32Size);
void USBD_CtrlOut(void);
void USBD_SwReset(void);
void USBD_SetVendorRequest(VENDOR_REQ pfnVendorReq);
void USBD_SetConfigCallback(SET_CONFIG_CB pfnSetConfigCallback);
void USBD_LockEpStall(uint32_t u32EpBitmap);
# 704 "./Library/Device/Nuvoton/M480/Include\\M480.h" 2
# 1 "./Library/StdDriver/inc\\hsusbd.h" 1
# 94 "./Library/StdDriver/inc\\hsusbd.h"
typedef struct HSUSBD_CMD_STRUCT
{
    uint8_t bmRequestType;
    uint8_t bRequest;
    uint16_t wValue;
    uint16_t wIndex;
    uint16_t wLength;

} S_HSUSBD_CMD_T;




typedef struct s_hsusbd_info
{
    uint8_t *gu8DevDesc;
    uint8_t *gu8ConfigDesc;
    uint8_t **gu8StringDesc;
    uint8_t *gu8QualDesc;
    uint8_t *gu8FullConfigDesc;
    uint8_t *gu8HSOtherConfigDesc;
    uint8_t *gu8FSOtherConfigDesc;
    uint8_t **gu8HidReportDesc;
    uint32_t *gu32HidReportSize;
    uint32_t *gu32ConfigHidDescIdx;

} S_HSUSBD_INFO_T;





extern uint32_t g_u32HsEpStallLock;
extern uint8_t volatile g_hsusbd_Configured;
extern uint8_t g_hsusbd_ShortPacket;
extern uint8_t g_hsusbd_CtrlZero;
extern uint8_t g_hsusbd_UsbAddr;
extern uint32_t volatile g_hsusbd_DmaDone;
extern uint32_t g_hsusbd_CtrlInSize;
extern S_HSUSBD_INFO_T gsHSInfo;
extern S_HSUSBD_CMD_T gUsbCmd;
# 175 "./Library/StdDriver/inc\\hsusbd.h"
static __inline void HSUSBD_MemCopy(uint8_t u8Dst[], uint8_t u8Src[], uint32_t u32Size)
{
    uint32_t i = 0ul;

    while (u32Size--)
    {
        u8Dst[i] = u8Src[i];
        i++;
    }
}






static __inline void HSUSBD_ResetDMA(void)
{
    ((HSUSBD_T *)(((uint32_t)0x40000000) + 0x19000UL))->DMACNT = 0ul;
    ((HSUSBD_T *)(((uint32_t)0x40000000) + 0x19000UL))->DMACTL = 0x80ul;
    ((HSUSBD_T *)(((uint32_t)0x40000000) + 0x19000UL))->DMACTL = 0x00ul;
}







static __inline void HSUSBD_SetEpBufAddr(uint32_t u32Ep, uint32_t u32Base, uint32_t u32Len)
{
    if (u32Ep == 0xfful)
    {
        ((HSUSBD_T *)(((uint32_t)0x40000000) + 0x19000UL))->CEPBUFST = u32Base;
        ((HSUSBD_T *)(((uint32_t)0x40000000) + 0x19000UL))->CEPBUFEND = u32Base + u32Len - 1ul;
    }
    else
    {
        ((HSUSBD_T *)(((uint32_t)0x40000000) + 0x19000UL))->EP[u32Ep].EPBUFST = u32Base;
        ((HSUSBD_T *)(((uint32_t)0x40000000) + 0x19000UL))->EP[u32Ep].EPBUFEND = u32Base + u32Len - 1ul;
    }
}
# 226 "./Library/StdDriver/inc\\hsusbd.h"
static __inline void HSUSBD_ConfigEp(uint32_t u32Ep, uint32_t u32EpNum, uint32_t u32EpType, uint32_t u32EpDir)
{
    if (u32EpType == ((uint32_t)0x00000002ul))
    {
        ((HSUSBD_T *)(((uint32_t)0x40000000) + 0x19000UL))->EP[u32Ep].EPRSPCTL = (((uint32_t)0x00000001ul)|((uint32_t)0x00000000ul));
    }
    else if (u32EpType == ((uint32_t)0x00000004ul))
    {
        ((HSUSBD_T *)(((uint32_t)0x40000000) + 0x19000UL))->EP[u32Ep].EPRSPCTL = (((uint32_t)0x00000001ul)|((uint32_t)0x00000002ul));
    }
    else if (u32EpType == ((uint32_t)0x00000006ul))
    {
        ((HSUSBD_T *)(((uint32_t)0x40000000) + 0x19000UL))->EP[u32Ep].EPRSPCTL = (((uint32_t)0x00000001ul)|((uint32_t)0x00000004ul));
    }

    ((HSUSBD_T *)(((uint32_t)0x40000000) + 0x19000UL))->EP[u32Ep].EPCFG = (u32EpType|u32EpDir|((uint32_t)0x00000001ul)|(u32EpNum << 4));
}







static __inline void HSUSBD_SetEpStall(uint32_t u32Ep)
{
    if (u32Ep == 0xfful)
    {
        (((HSUSBD_T *)(((uint32_t)0x40000000) + 0x19000UL))->CEPCTL = (((uint32_t)0x00000002ul)));
    }
    else
    {
        ((HSUSBD_T *)(((uint32_t)0x40000000) + 0x19000UL))->EP[u32Ep].EPRSPCTL = (((HSUSBD_T *)(((uint32_t)0x40000000) + 0x19000UL))->EP[u32Ep].EPRSPCTL & 0xf7ul) | ((uint32_t)0x00000010ul);
    }
}
# 270 "./Library/StdDriver/inc\\hsusbd.h"
static __inline void HSUSBD_SetStall(uint32_t u32EpNum)
{
    uint32_t i;

    if (u32EpNum == 0ul)
    {
        (((HSUSBD_T *)(((uint32_t)0x40000000) + 0x19000UL))->CEPCTL = (((uint32_t)0x00000002ul)));
    }
    else
    {
        for (i=0ul; i<12ul; i++)
        {
            if (((((HSUSBD_T *)(((uint32_t)0x40000000) + 0x19000UL))->EP[i].EPCFG & 0xf0ul) >> 4) == u32EpNum)
            {
                ((HSUSBD_T *)(((uint32_t)0x40000000) + 0x19000UL))->EP[i].EPRSPCTL = (((HSUSBD_T *)(((uint32_t)0x40000000) + 0x19000UL))->EP[i].EPRSPCTL & 0xf7ul) | ((uint32_t)0x00000010ul);
            }
        }
    }
}







static __inline void HSUSBD_ClearEpStall(uint32_t u32Ep)
{
    ((HSUSBD_T *)(((uint32_t)0x40000000) + 0x19000UL))->EP[u32Ep].EPRSPCTL = ((uint32_t)0x00000008ul);
}
# 309 "./Library/StdDriver/inc\\hsusbd.h"
static __inline void HSUSBD_ClearStall(uint32_t u32EpNum)
{
    uint32_t i;

    for (i=0ul; i<12ul; i++)
    {
        if (((((HSUSBD_T *)(((uint32_t)0x40000000) + 0x19000UL))->EP[i].EPCFG & 0xf0ul) >> 4) == u32EpNum)
        {
            ((HSUSBD_T *)(((uint32_t)0x40000000) + 0x19000UL))->EP[i].EPRSPCTL = ((uint32_t)0x00000008ul);
        }
    }
}
# 329 "./Library/StdDriver/inc\\hsusbd.h"
static __inline uint32_t HSUSBD_GetEpStall(uint32_t u32Ep)
{
    return (((HSUSBD_T *)(((uint32_t)0x40000000) + 0x19000UL))->EP[u32Ep].EPRSPCTL & ((uint32_t)0x00000010ul));
}
# 343 "./Library/StdDriver/inc\\hsusbd.h"
static __inline uint32_t HSUSBD_GetStall(uint32_t u32EpNum)
{
    uint32_t i;
    uint32_t val = 0ul;

    for (i=0ul; i<12ul; i++)
    {
        if (((((HSUSBD_T *)(((uint32_t)0x40000000) + 0x19000UL))->EP[i].EPCFG & 0xf0ul) >> 4) == u32EpNum)
        {
            val = (((HSUSBD_T *)(((uint32_t)0x40000000) + 0x19000UL))->EP[i].EPRSPCTL & ((uint32_t)0x00000010ul));
            break;
        }
    }
    return val;
}



typedef void (*HSUSBD_VENDOR_REQ)(void);
typedef void (*HSUSBD_CLASS_REQ)(void);
typedef void (*HSUSBD_SET_INTERFACE_REQ)(uint32_t u32AltInterface);

void HSUSBD_Open(S_HSUSBD_INFO_T *param, HSUSBD_CLASS_REQ pfnClassReq, HSUSBD_SET_INTERFACE_REQ pfnSetInterface);
void HSUSBD_Start(void);
void HSUSBD_ProcessSetupPacket(void);
void HSUSBD_StandardRequest(void);
void HSUSBD_UpdateDeviceState(void);
void HSUSBD_PrepareCtrlIn(uint8_t pu8Buf[], uint32_t u32Size);
void HSUSBD_CtrlIn(void);
int32_t HSUSBD_CtrlOut(uint8_t pu8Buf[], uint32_t u32Size);
void HSUSBD_SwReset(void);
void HSUSBD_SetVendorRequest(HSUSBD_VENDOR_REQ pfnVendorReq);
# 705 "./Library/Device/Nuvoton/M480/Include\\M480.h" 2
# 1 "./Library/StdDriver/inc\\otg.h" 1
# 706 "./Library/Device/Nuvoton/M480/Include\\M480.h" 2
# 1 "./Library/StdDriver/inc\\hsotg.h" 1
# 707 "./Library/Device/Nuvoton/M480/Include\\M480.h" 2
# 13 "./Library/Device/Nuvoton/M480/Include\\NuMicro.h" 2
# 4 "../main.c" 2
# 1 "..\\EBI_LCD_Module.h" 1
# 28 "..\\EBI_LCD_Module.h"
// Characters
extern uint8_t Font8x16[];
extern uint16_t Font16x32[];

// Sub-functions
void ILI9341_Initial(void);
void Timer3_Init(void);
void LCD_WR_REG(uint16_t cmd);
void LCD_WR_DATA(uint16_t dat);
uint16_t LCD_RD_DATA(void);
void LCD_SetWindow(uint16_t x_s, uint16_t x_e, uint16_t y_s, uint16_t y_e);
void LCD_PutString(uint16_t x, uint16_t y, uint8_t *s, uint32_t fColor, uint32_t bColor);
void LCD_PutChar16x32(uint16_t x, uint16_t y, uint16_t c, uint32_t fColor, uint32_t bColor);
void LCD_BlankArea(uint16_t X, uint16_t Y, uint16_t W, uint16_t H, uint16_t color);
void LCD_Picture(uint16_t x, uint16_t y, const uint16_t *image, uint16_t width, uint16_t height);
uint16_t Get_TP_X(void);
uint16_t Get_TP_Y(void);
# 5 "../main.c" 2




const uint16_t sample_image[60 * 80] = {
  0x84e4, 0x8503, 0x8543, 0x4aa0, 0x01a0, 0x0220, 0x3401, 0x44e2, 0x44a3, 0x3c22, 0x42a1, 0x8ca7, 0x94eb, 0x8469, 0x6bc6, 0x5b24, 0x73e5, 0xb627, 0xcee7, 0xd689, 0xa509, 0x8be7, 0x9c49, 0x6325, 0x8529, 0x74e7, 0x5362, 0x53e3, 0x63e4, 0x5b44, 0x3a21, 0x3a22, 0x31c1, 0x3960, 0x39e1, 0x3a21, 0x6385, 0x6c06, 0x6bc5, 0x5324, 0x53c5, 0x53a5, 0x4a83, 0x5262, 0x5ae4, 0x52a3, 0x6c68, 0x8dcb, 0x5364, 0x3140, 0x41a0, 0x3180, 0x3a20, 0x3a21, 0x4221, 0x4241, 0x5302, 0x5340, 0x4aa0, 0x5301,
  0x7462, 0x53e0, 0x5c20, 0x4a60, 0x09e0, 0x2380, 0x3ca2, 0x4ce2, 0x4cc3, 0x3c22, 0x4ac1, 0x8ca7, 0x8ca9, 0x7408, 0x6b86, 0x5ae3, 0x8ca5, 0xbe66, 0xcec7, 0xce4a, 0x9cca, 0x8408, 0x9c69, 0x7bc7, 0x8509, 0x74a6, 0x42c1, 0x4b21, 0x63c4, 0x6be5, 0x52e3, 0x4a42, 0x3160, 0x3940, 0x4a83, 0x4262, 0x52c4, 0x6bc6, 0x6384, 0x4262, 0x4b84, 0x5385, 0x5b04, 0x62c3, 0x6324, 0x62e3, 0x6ba6, 0x7d29, 0x5343, 0x3160, 0x41a1, 0x3180, 0x4280, 0x5303, 0x52c2, 0x6321, 0x5b41, 0x4b00, 0x4260, 0x4a61,
  0x74a2, 0x3b00, 0x32c0, 0x5280, 0x3340, 0x3ca1, 0x44c2, 0x5503, 0x4ce3, 0x3c42, 0x6321, 0x8467, 0x7c27, 0x6366, 0x6b45, 0x6b64, 0xa566, 0xbe86, 0xc667, 0xb5a9, 0x8c69, 0x7be7, 0x9c49, 0x7be7, 0x84c7, 0x6c45, 0x3a00, 0x3200, 0x5b23, 0x73c6, 0x6365, 0x5ac3, 0x3160, 0x3940, 0x4ac3, 0x4ac3, 0x4a83, 0x5b44, 0x5b64, 0x4aa3, 0x4ae4, 0x63a5, 0x6365, 0x62e4, 0x6304, 0x6b03, 0x62e3, 0x6c66, 0x5343, 0x31a0, 0x4a01, 0x41e0, 0x5b42, 0x7404, 0x73e2, 0x6380, 0x5300, 0x3aa0, 0x4ac1, 0x5282,
  0x6c41, 0x32c0, 0x3260, 0x52a0, 0x4be0, 0x44e2, 0x44e3, 0x5523, 0x5504, 0x3c41, 0x73a3, 0x8467, 0x7407, 0x52c4, 0x5ae4, 0x73e5, 0x9d66, 0xa5c6, 0x8525, 0x6c85, 0x6424, 0x63c5, 0x8408, 0x7be7, 0x7485, 0x7425, 0x3a00, 0x2980, 0x4a41, 0x6b65, 0x73c6, 0x6b24, 0x4a01, 0x39c0, 0x5304, 0x4ae3, 0x4282, 0x42e2, 0x5b44, 0x5304, 0x5324, 0x63a5, 0x6bc5, 0x5b24, 0x5ae3, 0x6b24, 0x6282, 0x5ba4, 0x5363, 0x3a01, 0x4a42, 0x5ae1, 0x7c23, 0x84a3, 0x7421, 0x5b60, 0x3a80, 0x3aa0, 0x5363, 0x5ac3,
  0x3b20, 0x2a80, 0x4280, 0x5ac1, 0x5380, 0x4ce2, 0x4ce3, 0x5544, 0x5524, 0x4441, 0x8403, 0x8468, 0x7c07, 0x52a3, 0x4a83, 0x63c3, 0x7484, 0x5463, 0x3401, 0x3401, 0x3c40, 0x4441, 0x6be5, 0x73e6, 0x7445, 0x73e5, 0x4a41, 0x41e0, 0x4a01, 0x6325, 0x73c7, 0x83c7, 0x6b04, 0x4aa2, 0x5b64, 0x4303, 0x3ac0, 0x3ae0, 0x5b44, 0x6365, 0x6365, 0x73e6, 0x6c45, 0x5ba3, 0x5b63, 0x6384, 0x5a82, 0x5343, 0x5ba4, 0x52e2, 0x6b62, 0x8443, 0x84a2, 0x8cc3, 0x7c43, 0x4b20, 0x4280, 0x3aa1, 0x53a4, 0x5b05,
  0x2aa0, 0x2a60, 0x4a81, 0x5281, 0x5301, 0x4c82, 0x5523, 0x5d44, 0x5d44, 0x5463, 0x8c45, 0x7c07, 0x7be7, 0x6ba4, 0x42c1, 0x43a2, 0x3be2, 0x3401, 0x33e1, 0x3420, 0x3c60, 0x3c80, 0x4441, 0x6c04, 0x7426, 0x73c6, 0x5aa3, 0x49c1, 0x4a21, 0x5b04, 0x7407, 0x8c08, 0x7b85, 0x5b63, 0x5ba4, 0x4b22, 0x4320, 0x4380, 0x5b63, 0x6b65, 0x6b65, 0x7c07, 0x7426, 0x5c04, 0x5c04, 0x63c4, 0x52a2, 0x5324, 0x7425, 0x7c43, 0x8482, 0x8cc2, 0x7c40, 0x7c44, 0x8487, 0x5ba2, 0x4ac1, 0x4281, 0x5383, 0x6325,
  0x2a80, 0x2220, 0x4220, 0x5ae4, 0x6324, 0x6404, 0x5544, 0x5d65, 0x5d44, 0x6ca5, 0x9465, 0x7386, 0x7be6, 0x7424, 0x3b81, 0x33c1, 0x3401, 0x3401, 0x3401, 0x3440, 0x3c80, 0x44a0, 0x4480, 0x5c83, 0x7c46, 0x7be7, 0x5ae4, 0x41a1, 0x4201, 0x42c2, 0x7427, 0x8be7, 0x6b64, 0x5ba3, 0x63c3, 0x5322, 0x4380, 0x4c01, 0x5b83, 0x6344, 0x6b85, 0x7c07, 0x7c07, 0x63c4, 0x5bc3, 0x5bc3, 0x6343, 0x7c04, 0x8cc4, 0x8ce2, 0x8cc1, 0x7c40, 0x5b40, 0x73e5, 0x8ca9, 0x7c45, 0x52e1, 0x4221, 0x4b02, 0x5b24,
  0x2a80, 0x21c0, 0x31e0, 0x6365, 0x6b65, 0x73e6, 0x5d25, 0x5d65, 0x6565, 0x7cc7, 0x9445, 0x7324, 0x73a4, 0x5c43, 0x33c1, 0x3401, 0x3c21, 0x3c41, 0x3c60, 0x3c80, 0x44c0, 0x44c1, 0x44c1, 0x4cc2, 0x7c86, 0x8407, 0x6325, 0x3980, 0x39a1, 0x42c2, 0x7407, 0x8ba6, 0x52c2, 0x5b81, 0x63c2, 0x6343, 0x4b80, 0x5441, 0x6c04, 0x6384, 0x63a4, 0x8467, 0x7c07, 0x6365, 0x6384, 0x7404, 0x8483, 0x94e3, 0x9502, 0x8ce1, 0x7c40, 0x5b61, 0x4ac1, 0x6344, 0x8c48, 0x8447, 0x5b02, 0x4200, 0x4aa2, 0x5b04,
  0x2240, 0x1980, 0x3200, 0x5b44, 0x6b85, 0x73e6, 0x6ce6, 0x6565, 0x6da6, 0x8486, 0x8c25, 0x7323, 0x5b42, 0x3be1, 0x33e1, 0x3c01, 0x3c41, 0x4461, 0x44a0, 0x44c0, 0x44e0, 0x4d03, 0x4ce2, 0x4cc2, 0x7486, 0x8428, 0x6345, 0x31e1, 0x3a01, 0x5381, 0x7c27, 0x8ba7, 0x52e1, 0x5be1, 0x63e2, 0x73a4, 0x63c3, 0x5c81, 0x6c44, 0x63e4, 0x5c03, 0x7c86, 0x7c47, 0x7bc5, 0x8443, 0x94e3, 0x9502, 0x9522, 0x8ce0, 0x7420, 0x5b61, 0x4281, 0x42e3, 0x5b43, 0x7bc6, 0x73c6, 0x52c2, 0x39e0, 0x4241, 0x5b24,
  0x11e1, 0x1180, 0x31e0, 0x5b04, 0x6b85, 0x73e7, 0x84a9, 0x7566, 0x7d47, 0x8c24, 0x8426, 0x6b84, 0x4ba2, 0x3be2, 0x3be2, 0x3c02, 0x3422, 0x3c61, 0x3ca1, 0x44c0, 0x44e1, 0x5523, 0x5503, 0x5503, 0x6ca5, 0x8427, 0x6365, 0x3a61, 0x4b01, 0x6442, 0x8487, 0x8be7, 0x6c24, 0x74c4, 0x63e1, 0x73a4, 0x6ba4, 0x5c41, 0x6484, 0x5c44, 0x5c03, 0x7ca5, 0x8cc5, 0x94c4, 0x94e2, 0x9501, 0x9521, 0x8cc0, 0x7c40, 0x63a1, 0x4ac2, 0x3a22, 0x42e3, 0x5bc4, 0x6344, 0x5b24, 0x4a61, 0x39e0, 0x41e0, 0x5b64,
  0x1202, 0x2243, 0x3a01, 0x5ac3, 0x6b24, 0x8408, 0x9cab, 0x8ce8, 0x9487, 0x9404, 0x7c07, 0x5ba4, 0x3bc2, 0x3be2, 0x4402, 0x4422, 0x4442, 0x3c41, 0x3ca1, 0x44c1, 0x44e1, 0x4d02, 0x5503, 0x5d44, 0x7507, 0x8447, 0x6ba4, 0x5303, 0x6383, 0x7483, 0x84a7, 0x83e6, 0x8507, 0x8587, 0x6421, 0x7384, 0x6323, 0x5be1, 0x5c64, 0x6424, 0x7443, 0x8ce4, 0x9543, 0x9522, 0x9501, 0x9501, 0x84c0, 0x7c41, 0x6b81, 0x5342, 0x4ae3, 0x4201, 0x4282, 0x4b83, 0x5b44, 0x52c3, 0x4262, 0x39e0, 0x4201, 0x5b85,
  0x2ae3, 0x3b84, 0x4261, 0x5aa3, 0x7324, 0x9408, 0x9c6a, 0x9449, 0xac07, 0x9404, 0x63a4, 0x43c2, 0x43e3, 0x7484, 0x8525, 0x7ce4, 0x74a5, 0x5462, 0x44a1, 0x44c1, 0x4cc2, 0x4ce2, 0x4d03, 0x6545, 0x7d49, 0x8c67, 0x6bc5, 0x6b84, 0x6ba4, 0x6be3, 0x7c26, 0x6b64, 0x84e7, 0x8da7, 0x6421, 0x5b21, 0x5aa2, 0x5ba3, 0x6c64, 0x84a4, 0x8ce3, 0x9521, 0x9501, 0x9501, 0x9501, 0x84c0, 0x7c81, 0x6b82, 0x62e3, 0x5b64, 0x4b43, 0x4221, 0x4242, 0x4ae3, 0x4ae3, 0x5304, 0x4282, 0x4242, 0x4242, 0x5304,
  0x43e4, 0x4c05, 0x5b04, 0x5282, 0x7304, 0x9408, 0x8be8, 0x8be8, 0x9ba6, 0x7ba2, 0x5363, 0x5343, 0x6c25, 0x9d67, 0xa5e6, 0x9526, 0x94a7, 0x73e5, 0x7446, 0x6484, 0x54a2, 0x4ca3, 0x54e4, 0x6546, 0x7d69, 0x8c88, 0x6b84, 0x5b23, 0x6b63, 0x6363, 0x6b43, 0x5262, 0x6bc5, 0x7ce6, 0x6401, 0x5b01, 0x6b42, 0x7c63, 0x84e3, 0x8d02, 0x8d00, 0x8ce0, 0x8d01, 0x8ce1, 0x84c0, 0x7420, 0x63e2, 0x6344, 0x6283, 0x4b23, 0x4322, 0x4a82, 0x5ae4, 0x5283, 0x52a3, 0x5304, 0x4b24, 0x4262, 0x4242, 0x4243,
  0x5444, 0x7c47, 0x6b45, 0x3a21, 0x6ae4, 0x93c8, 0x83a7, 0x83c8, 0x9364, 0x7362, 0x6b85, 0x6344, 0x8466, 0xadc7, 0xb626, 0x9526, 0x8c26, 0x73a5, 0x9469, 0x8c88, 0x6c24, 0x63e4, 0x5be4, 0x64a5, 0x7ce8, 0x8448, 0x5b03, 0x4a41, 0x6b03, 0x6b03, 0x5a81, 0x41e1, 0x4a83, 0x6bc4, 0x63e2, 0x6be2, 0x8482, 0x9502, 0x8d01, 0x84e0, 0x84c0, 0x8d00, 0x8d01, 0x84a0, 0x7401, 0x5b21, 0x5be4, 0x63a5, 0x5aa2, 0x3ae1, 0x3b20, 0x4ac2, 0x6b66, 0x7345, 0x5242, 0x5ae4, 0x4b04, 0x4283, 0x3a02, 0x31c1,
  0x9468, 0xbcca, 0x7365, 0x21e0, 0x4222, 0x8ba7, 0x8386, 0x7b87, 0x8b23, 0x83e6, 0x7be7, 0x6344, 0x8cc6, 0xb627, 0xb626, 0x94e6, 0x7ba4, 0x73a4, 0x9488, 0x94a9, 0x7c45, 0x73c5, 0x5b04, 0x6ba5, 0x7c47, 0x73e6, 0x4a82, 0x2960, 0x5a82, 0x6b03, 0x5241, 0x41e1, 0x5282, 0x6bc3, 0x7442, 0x84a1, 0x8d01, 0x8d01, 0x84c0, 0x84c0, 0x8d01, 0x8d01, 0x84c0, 0x63a0, 0x6b63, 0x6b24, 0x63e5, 0x5ba4, 0x4aa1, 0x3ac0, 0x3b40, 0x4ac2, 0x7ba7, 0x9449, 0x6283, 0x5aa3, 0x4ac3, 0x4263, 0x39e1, 0x39e1,
  0xccac, 0xdceb, 0x9c27, 0x4261, 0x2a00, 0x7325, 0x83a6, 0x7b85, 0x93c3, 0x9489, 0x7c07, 0x5b43, 0x9526, 0xb646, 0xb5e7, 0x8c66, 0x6b23, 0x6363, 0x9488, 0x94a9, 0x7c85, 0x7c46, 0x6365, 0x73c6, 0x8448, 0x73e6, 0x4a82, 0x2960, 0x4a01, 0x5aa2, 0x4a62, 0x52e2, 0x6bc3, 0x8482, 0x84c1, 0x84c0, 0x7ca0, 0x7ca0, 0x8ce0, 0x9521, 0x8d00, 0x84c1, 0x7482, 0x5341, 0x73a4, 0x73a6, 0x5ba4, 0x5383, 0x42c0, 0x3ae0, 0x4b81, 0x4ac2, 0x6b86, 0x946a, 0x6b05, 0x5a62, 0x4a42, 0x3a02, 0x4a83, 0x52e3,
  0xf50f, 0xeced, 0xaca8, 0x5b24, 0x42a2, 0x5ae4, 0x7b86, 0x8bc5, 0x9445, 0x94a9, 0x6ba6, 0x6363, 0x9525, 0xb646, 0xadc7, 0x7bc5, 0x5ac2, 0x5b23, 0x9489, 0x94c9, 0x7ca5, 0x84a7, 0x7c07, 0x8407, 0x8c88, 0x7c46, 0x5b43, 0x4221, 0x4241, 0x5322, 0x4ba2, 0x5c02, 0x7482, 0x84c1, 0x7c80, 0x7c60, 0x84a0, 0x8d01, 0x9541, 0x8ce0, 0x7460, 0x74a1, 0x74a4, 0x5bc3, 0x7425, 0x7406, 0x4b23, 0x4342, 0x42c0, 0x4300, 0x53a2, 0x5323, 0x5b04, 0x8c49, 0x6b05, 0x5a42, 0x49e1, 0x41c1, 0x52e4, 0x5b64,
  0xe52e, 0xf50f, 0xb4e9, 0x7c07, 0x5343, 0x52e3, 0x6b65, 0x9c25, 0x8c47, 0x8c89, 0x5304, 0x63a2, 0x9566, 0xae06, 0xa547, 0x6b04, 0x5282, 0x5b63, 0x9489, 0x94a9, 0x7485, 0x8ce8, 0x8468, 0x8428, 0x8ca9, 0x7c66, 0x6bc4, 0x5b42, 0x4ba1, 0x5461, 0x4cc2, 0x5482, 0x6460, 0x7460, 0x7c60, 0x84c1, 0x9521, 0x9541, 0x8ce0, 0x7460, 0x63e0, 0x7463, 0x74e4, 0x5c03, 0x6c64, 0x5c04, 0x3ae1, 0x4b62, 0x4b01, 0x4b21, 0x5be3, 0x5b63, 0x4aa3, 0x73e7, 0x5ae4, 0x49e2, 0x49c2, 0x49e1, 0x6365, 0x63e5,
  0x64e1, 0xcccb, 0xac88, 0x8c68, 0x53c3, 0x4b23, 0x6345, 0x9c25, 0x83e7, 0x8449, 0x4ac3, 0x7423, 0x95a7, 0x9da7, 0x94a6, 0x5262, 0x4241, 0x63a2, 0x94c8, 0x8c68, 0x8467, 0x9509, 0x8ca8, 0x8428, 0x8468, 0x7c46, 0x7424, 0x6442, 0x54c2, 0x5501, 0x4ca2, 0x5420, 0x6c40, 0x7c80, 0x8d01, 0x9543, 0x8d21, 0x7ca0, 0x7c63, 0x7c25, 0x73c4, 0x6c03, 0x6422, 0x53c2, 0x5c64, 0x5425, 0x3b21, 0x53e4, 0x4b21, 0x4b01, 0x5be3, 0x5383, 0x3a81, 0x5b64, 0x4ae2, 0x4a01, 0x5a23, 0x6b24, 0x73e7, 0x63c5,
  0x64e1, 0x64c1, 0x9486, 0x9c27, 0x5bc4, 0x5384, 0x7385, 0x9425, 0x8408, 0x7be8, 0x5303, 0x7c85, 0x9de8, 0x9588, 0x8426, 0x4a42, 0x4221, 0x63a2, 0x8ca8, 0x8c48, 0x7c07, 0x8ca8, 0x8487, 0x7c47, 0x7c46, 0x7424, 0x6c63, 0x54c1, 0x4d01, 0x4cc2, 0x5c61, 0x7440, 0x84c0, 0x9521, 0x9542, 0x8ce2, 0x7460, 0x6c02, 0x7c46, 0x8406, 0x7364, 0x5b22, 0x5341, 0x4b01, 0x4be3, 0x5446, 0x4be5, 0x5404, 0x4321, 0x3aa0, 0x4b82, 0x4302, 0x2a60, 0x3b01, 0x4341, 0x4aa2, 0x6283, 0x6b65, 0x73c6, 0x5323,
  0x6520, 0x6502, 0x64a2, 0x8c25, 0x63c5, 0x4b83, 0x8c26, 0x8446, 0x7be7, 0x7346, 0x5b23, 0x84c5, 0xa608, 0x9588, 0x73e5, 0x5262, 0x4200, 0x5321, 0x8467, 0x9469, 0x73a6, 0x7c06, 0x7c66, 0x7c66, 0x7c64, 0x7443, 0x5cc1, 0x5501, 0x4ce1, 0x5ca2, 0x7ca2, 0x8ce1, 0x9521, 0x8d21, 0x7ca0, 0x6c00, 0x5b81, 0x6ba4, 0x7c07, 0x7385, 0x6282, 0x4a41, 0x4281, 0x42a1, 0x4362, 0x5c25, 0x5466, 0x5c86, 0x3ae1, 0x21e0, 0x32c0, 0x2a80, 0x21e0, 0x2aa0, 0x3b61, 0x4b02, 0x52a3, 0x6344, 0x5303, 0x3240,
  0x6be3, 0x63a1, 0x6d01, 0x5c82, 0x63a5, 0x5364, 0x94a6, 0x7406, 0x73c6, 0x62c4, 0x5b42, 0x84e5, 0xa608, 0x95a8, 0x6be5, 0x5282, 0x39c0, 0x3a40, 0x6bc5, 0x8428, 0x6b85, 0x63a4, 0x7464, 0x7463, 0x7482, 0x64a1, 0x5501, 0x5501, 0x4ca1, 0x74a3, 0x9522, 0x9521, 0x84e0, 0x7460, 0x5ba0, 0x42e0, 0x52e2, 0x6364, 0x6385, 0x52c2, 0x41c0, 0x3180, 0x3240, 0x42c1, 0x4b41, 0x53a3, 0x5c66, 0x64c7, 0x4383, 0x1980, 0x2200, 0x21e0, 0x21c0, 0x2a20, 0x3b21, 0x3ac1, 0x4ac2, 0x5322, 0x3a20, 0x21e0,
  0x4280, 0x5ae1, 0x7cc4, 0x6501, 0x7466, 0x7405, 0x8c86, 0x5b45, 0x73c6, 0x6324, 0x6be2, 0x84e4, 0xa5a6, 0x8d87, 0x7446, 0x5aa3, 0x4261, 0x32c1, 0x3b81, 0x6404, 0x6be4, 0x6c23, 0x6c62, 0x6c62, 0x6461, 0x5480, 0x4ce1, 0x4ce1, 0x5482, 0x8502, 0x8d01, 0x7ca0, 0x6c00, 0x5340, 0x42a0, 0x3220, 0x3a21, 0x4aa3, 0x5324, 0x5343, 0x4a42, 0x2960, 0x2a00, 0x4b01, 0x5341, 0x42a0, 0x4b82, 0x64a6, 0x5c26, 0x3241, 0x3260, 0x29e0, 0x21c0, 0x2a40, 0x3b01, 0x32a0, 0x42a1, 0x6384, 0x4ac1, 0x21c0,
  0x6b01, 0x5a80, 0x5340, 0x64e1, 0x6501, 0x6ca3, 0x8447, 0x5b25, 0x6ba6, 0x6bc5, 0x84c4, 0x8d04, 0x9524, 0x7d26, 0x7466, 0x5b04, 0x4382, 0x3be1, 0x3c20, 0x4c40, 0x6422, 0x6c41, 0x6421, 0x6441, 0x5461, 0x4cc0, 0x4cc0, 0x4cc1, 0x6481, 0x84c1, 0x7460, 0x6c00, 0x5340, 0x3a60, 0x3240, 0x29c0, 0x21c0, 0x4a62, 0x5304, 0x5bc5, 0x5b25, 0x4a01, 0x31c0, 0x5322, 0x5b42, 0x31e0, 0x3a20, 0x5c04, 0x5c26, 0x5364, 0x4ae2, 0x4ac2, 0x4241, 0x3220, 0x3ae1, 0x3aa1, 0x4262, 0x6bc6, 0x5b23, 0x19a0,
  0x7aa2, 0x63a2, 0x7483, 0x6ca4, 0x6d41, 0x64e1, 0x7425, 0x6366, 0x6366, 0x7c65, 0x9d65, 0x8d04, 0x7c62, 0x6423, 0x7445, 0x63a4, 0x4482, 0x54c2, 0x4ca0, 0x4ca0, 0x5c40, 0x6420, 0x8b52, 0x7463, 0x5c81, 0x5501, 0x54e0, 0x5ce2, 0x6c60, 0x6c40, 0x5ba0, 0x63e1, 0x5b21, 0x29e0, 0x2a00, 0x3200, 0x31e0, 0x4a62, 0x52c3, 0x5bc5, 0x6bc6, 0x5263, 0x4242, 0x6386, 0x5b03, 0x31a0, 0x3a40, 0x5bc2, 0x5c25, 0x6385, 0x5b44, 0x6b85, 0x73a5, 0x4221, 0x42a2, 0x3260, 0x4242, 0x7ba7, 0x6b85, 0x21e0,
  0x7343, 0x74a4, 0x7dc5, 0x8de5, 0x6482, 0x6d20, 0x64a1, 0x73c6, 0x6345, 0x8cc6, 0xadc6, 0x9526, 0x6be3, 0x4b21, 0x63c4, 0x6403, 0x5501, 0x6562, 0x5d01, 0x54e0, 0x5c60, 0x8b6f, 0xc3bd, 0x7c85, 0x5ce1, 0x5d21, 0x5d42, 0x6543, 0x6ca1, 0x5bc0, 0x5340, 0x6be3, 0x6344, 0x21c0, 0x2a40, 0x42a0, 0x4261, 0x5aa3, 0x4a61, 0x5363, 0x5b84, 0x52a3, 0x52c4, 0x7407, 0x5b24, 0x3ae0, 0x4c00, 0x6481, 0x6443, 0x6bc6, 0x5b24, 0x7bc6, 0x8c47, 0x5282, 0x4201, 0x3200, 0x4222, 0x7b67, 0x6b45, 0x29e0,
  0x6384, 0x7484, 0x7da4, 0x7da4, 0x6c82, 0x64c2, 0x64e0, 0x6c63, 0x6bc4, 0x8ce6, 0xade7, 0x9526, 0x6382, 0x42a2, 0x5b83, 0x5c42, 0x5d61, 0x6da2, 0x6541, 0x5d20, 0x73e9, 0xb35c, 0xcbbe, 0xbbf9, 0x6523, 0x5d61, 0x5d62, 0x6584, 0x7564, 0x840a, 0x8b71, 0x5b83, 0x6324, 0x21c0, 0x2200, 0x42a0, 0x52a2, 0x5aa3, 0x4a41, 0x4ac2, 0x42e2, 0x4262, 0x52e4, 0x7448, 0x5c04, 0x5480, 0x54e0, 0x5d01, 0x6482, 0x6be5, 0x4a82, 0x6324, 0x8427, 0x5a82, 0x5220, 0x39e0, 0x4a84, 0x7b26, 0x62a4, 0x31c0,
  0x6423, 0x5c82, 0x5ce2, 0x5ce2, 0x5ce2, 0x6cc2, 0x64c0, 0x74a2, 0x5442, 0x84e5, 0xade6, 0x9505, 0x5b43, 0x4b22, 0x53c2, 0x5c41, 0x6581, 0x6dc1, 0x6581, 0x6d23, 0xbb9a, 0xcbbd, 0xd3fe, 0xdc3f, 0xac75, 0x6582, 0x6562, 0x6da4, 0x7dc7, 0xbb3c, 0xcbde, 0x8b72, 0x5ae4, 0x31e1, 0x29c0, 0x4260, 0x52a2, 0x5ac3, 0x4221, 0x3200, 0x3220, 0x31c1, 0x4aa4, 0x6425, 0x54c2, 0x5520, 0x5500, 0x5520, 0x5cc1, 0x6c43, 0x4aa2, 0x4261, 0x6b64, 0x4a41, 0x5a20, 0x5aa2, 0x6b26, 0x7326, 0x5222, 0x29a0,
  0x5481, 0x4cc0, 0x54a1, 0x54c1, 0x5ce1, 0x54e1, 0x6482, 0x64e0, 0x4ca1, 0x54c2, 0x8d45, 0x84c3, 0x53a2, 0x4bc2, 0x4c01, 0x5440, 0x6581, 0x6dc2, 0x75c1, 0xb3d9, 0xcc1d, 0xd3be, 0xd3de, 0xdc3f, 0xdc3f, 0x7567, 0x6581, 0x6dc3, 0x9bd3, 0xd3be, 0xdbff, 0xc339, 0x72ab, 0x5223, 0x39c0, 0x8272, 0x82b2, 0x62e3, 0x4241, 0x29e0, 0x31c0, 0x2980, 0x4243, 0x4c42, 0x5521, 0x5520, 0x5520, 0x5520, 0x5501, 0x5cc1, 0x42e1, 0x4201, 0x4241, 0x31c0, 0x5a40, 0x7b65, 0x7367, 0x6b06, 0x41c1, 0x31c1,
  0x4ca0, 0x4ca0, 0x4ca0, 0x4cc1, 0x4ce1, 0x54c1, 0x54a1, 0x6461, 0x54a1, 0x4cc1, 0x5cc1, 0x64c2, 0x4c81, 0x4ca1, 0x4ca1, 0x54a0, 0x6522, 0x6da2, 0x9c8f, 0xd43e, 0xdc7f, 0xe49f, 0xe47f, 0xdc3f, 0xe45f, 0xc43b, 0x65a3, 0x6dc3, 0xbb3a, 0xdbdf, 0xdbff, 0xa1b0, 0xd3be, 0xb35a, 0x89f4, 0xab19, 0xb39b, 0x7acd, 0x4262, 0x2a00, 0x31c0, 0x31a1, 0x3ae1, 0x4ce1, 0x5520, 0x5520, 0x5540, 0x5540, 0x5501, 0x5501, 0x4b61, 0x4a21, 0x3a21, 0x2960, 0x62c3, 0x7ba6, 0x73c7, 0x5ac4, 0x4242, 0x3a62,
  0x4ca0, 0x4481, 0x4481, 0x4ca0, 0x4cc0, 0x4ca1, 0x4481, 0x4b80, 0x54a2, 0x4cc1, 0x4cc1, 0x54c2, 0x54c1, 0x4cc1, 0x54e1, 0x5d01, 0x6522, 0x6542, 0xab5a, 0xdc1f, 0xe49f, 0xe47f, 0xe47f, 0xe45f, 0xe45f, 0xdc5f, 0x7d49, 0x75e3, 0xc37c, 0xdbbf, 0xe41f, 0xc2d6, 0xe43f, 0xd41e, 0xa276, 0xaad4, 0xc39c, 0xab3a, 0x4282, 0x29e0, 0x29c0, 0x4241, 0x4401, 0x5541, 0x5520, 0x5520, 0x5540, 0x5d41, 0x5521, 0x5521, 0x4ba1, 0x5a62, 0x4201, 0x4202, 0x83a8, 0x7bc7, 0x6ba5, 0x5b43, 0x52a3, 0x3a82,
  0x4460, 0x4461, 0x4481, 0x4ca1, 0x4cc1, 0x4cc1, 0x44a0, 0x4c20, 0x5482, 0x4ca1, 0x4481, 0x3c21, 0x33e0, 0x2bc0, 0x3420, 0x4461, 0x5ce2, 0x6542, 0xbb5b, 0xd3fe, 0xe47f, 0xec9f, 0xec7f, 0xe47f, 0xe45f, 0xdc7f, 0xc41c, 0x7e05, 0xcbbd, 0xaa59, 0xdbdd, 0xec7f, 0xec7f, 0xdc3f, 0x812e, 0xaa32, 0xcbbd, 0xb359, 0x4b03, 0x21e1, 0x29c0, 0x4b01, 0x54e1, 0x5540, 0x5520, 0x5540, 0x5d61, 0x5d41, 0x5521, 0x5521, 0x4be1, 0x5a62, 0x41e1, 0x7367, 0x944a, 0x7387, 0x63a3, 0x7424, 0x5b43, 0x42e2,
  0x3c20, 0x3c60, 0x4481, 0x4ca1, 0x4cc1, 0x4ce1, 0x44c0, 0x4c80, 0x4461, 0x33e0, 0x2380, 0x2380, 0x2380, 0x1b80, 0x23a0, 0x23a0, 0x33e1, 0x4ca1, 0x9b55, 0xc39d, 0xec5f, 0xec9f, 0xec9f, 0xec9f, 0xe43f, 0xe47f, 0xd45e, 0x8da8, 0xd3be, 0x99d6, 0xb292, 0xec7f, 0xf49f, 0xe43f, 0x814c, 0xbb17, 0xd3de, 0xb39b, 0x5365, 0x3aa4, 0x21a1, 0x43e1, 0x5541, 0x5541, 0x5541, 0x5d61, 0x5d61, 0x5541, 0x5501, 0x5521, 0x5401, 0x5a62, 0x62c4, 0x8c0a, 0x946b, 0x5283, 0x6341, 0x7c44, 0x5bc2, 0x4301,
  0x3c40, 0x3c60, 0x4481, 0x4ca1, 0x4cc1, 0x4ce1, 0x4cc1, 0x4480, 0x2be0, 0x2360, 0x2380, 0x23a0, 0x23a0, 0x23a0, 0x2ba0, 0x23a0, 0x2be0, 0x2be0, 0x5c07, 0xc35c, 0xe43f, 0xec7f, 0xf49f, 0xf49f, 0xec7f, 0xe47f, 0xdc7f, 0xb458, 0xd3de, 0x8154, 0xcab4, 0xf47f, 0xf49f, 0xe45f, 0x814c, 0xd3dd, 0xdbde, 0xbbdc, 0x6c07, 0x5367, 0x3263, 0x54c2, 0x5d61, 0x5561, 0x5d61, 0x5d61, 0x5d61, 0x5521, 0x5501, 0x5521, 0x5c82, 0x6384, 0x6b86, 0x8c2a, 0x73a8, 0x29a0, 0x5a80, 0x73c2, 0x53a1, 0x4341,
  0x3c40, 0x4480, 0x3c80, 0x4481, 0x4ca1, 0x4ce1, 0x54e1, 0x4c61, 0x43e0, 0x3be1, 0x33c1, 0x23a1, 0x2380, 0x2380, 0x23a0, 0x2380, 0x23c0, 0x3420, 0x3441, 0xbb3b, 0xd3be, 0xec5f, 0xf47f, 0xf49f, 0xec9f, 0xec5f, 0xe45f, 0xd3fe, 0xd3be, 0x8994, 0xec3e, 0xf49f, 0xf4bf, 0xe43e, 0x914c, 0xdbff, 0xdbff, 0xc3dc, 0x7426, 0x63a8, 0x4ba5, 0x5d63, 0x5d62, 0x5d61, 0x5d81, 0x5d61, 0x5541, 0x5521, 0x5521, 0x5d41, 0x5ca3, 0x6c24, 0x6405, 0x7408, 0x4b43, 0x2280, 0x3aa0, 0x5321, 0x4341, 0x3b61,
  0x3c00, 0x3c60, 0x4480, 0x4481, 0x54c1, 0x6d41, 0x7d80, 0x7d81, 0x8561, 0x7d61, 0x7521, 0x5ca0, 0x3be1, 0x2380, 0x23a0, 0x23a0, 0x23c0, 0x2c00, 0x3461, 0x7b70, 0xcb7d, 0xe41f, 0xec5f, 0xf49f, 0xec7f, 0xec1f, 0xe3ff, 0xdbde, 0xd3dd, 0xb390, 0xec3f, 0xccb5, 0xf4df, 0xe49d, 0xd39a, 0xdbfe, 0xdc1f, 0xbbbd, 0x6c04, 0x5b46, 0x5c65, 0x6583, 0x5d82, 0x5d82, 0x5d82, 0x5d61, 0x5541, 0x5541, 0x5522, 0x5d21, 0x54a2, 0x5482, 0x4441, 0x3be1, 0x2bc0, 0x2ba0, 0x33c0, 0x33a0, 0x33a0, 0x3b81,
  0x3b60, 0x3c40, 0x4480, 0x7561, 0x85c1, 0x85a0, 0x85a1, 0x8dc1, 0x8dc1, 0x85a1, 0x8581, 0x8561, 0x7520, 0x5c80, 0x2be0, 0x23c0, 0x2c00, 0x2c20, 0x3440, 0x3c23, 0xb31a, 0xdbde, 0xec1f, 0xec5f, 0xec5f, 0xec3f, 0xe41f, 0xdc1e, 0xcbbd, 0xccc9, 0xec1f, 0xe6e9, 0xed98, 0xedd9, 0xdbff, 0xcbbc, 0xcb76, 0xbbbc, 0x7462, 0x5283, 0x5ce4, 0x6583, 0x5d82, 0x5d82, 0x5d82, 0x5d61, 0x5541, 0x5542, 0x5501, 0x4cc0, 0x3c40, 0x3c20, 0x3c40, 0x33e0, 0x33e0, 0x2be0, 0x2be0, 0x2be0, 0x2be0, 0x5423,
  0x5b20, 0x3b60, 0x7d41, 0x8de1, 0x8de1, 0x85c1, 0x8dc1, 0x8de1, 0x8de1, 0x85c1, 0x85a1, 0x8581, 0x7d61, 0x7d21, 0x64c1, 0x2c00, 0x2c20, 0x3460, 0x3440, 0x3421, 0x634b, 0xcb7d, 0xe3df, 0xe3df, 0xe3ff, 0xec1f, 0xebff, 0xdbde, 0xb2f9, 0xd472, 0xe4d4, 0xde47, 0xe60e, 0xe3fd, 0xdbff, 0xd3be, 0xcad3, 0xb37b, 0x84e3, 0x4a82, 0x6545, 0x65a4, 0x5d82, 0x6583, 0x65a3, 0x5d62, 0x5541, 0x5522, 0x4ca0, 0x3c20, 0x3400, 0x3420, 0x3400, 0x3400, 0x3400, 0x2bc0, 0x2ba0, 0x2bc0, 0x2be0, 0x5c43,
  0x6b80, 0x7520, 0x8dc0, 0x8de1, 0x8de1, 0x8de1, 0x9622, 0x8de2, 0x8dc2, 0x85a1, 0x8582, 0x8582, 0x8561, 0x8581, 0x74e1, 0x5440, 0x3420, 0x3440, 0x3441, 0x3441, 0x3422, 0xa2f6, 0xc35c, 0xe3bf, 0xdb1d, 0xe39e, 0xe39e, 0xe3df, 0x586c, 0xd418, 0xe5e3, 0xeec4, 0xd42d, 0xdbff, 0xd37d, 0xd39c, 0xd3fd, 0xab5a, 0x8d03, 0x5ae5, 0x8bf1, 0x74aa, 0x6583, 0x65a3, 0x65a3, 0x5561, 0x5541, 0x4cc0, 0x3c20, 0x3400, 0x3400, 0x33e0, 0x33e0, 0x3400, 0x33e0, 0x2ba0, 0x2bc0, 0x2be0, 0x3400, 0x5c22,
  0x6c60, 0x85a0, 0x8dc1, 0x8de1, 0x9602, 0x8dc2, 0x8dc1, 0x8dc2, 0x95e2, 0x8dc1, 0x8dc1, 0x8da2, 0x8561, 0x5c61, 0x2a80, 0x2260, 0x5440, 0x3401, 0x2c00, 0x3441, 0x3c61, 0xa338, 0xc3bc, 0xcbbd, 0xdb1d, 0xe2dc, 0xdb1c, 0xebde, 0xb2b6, 0x8a2b, 0xd523, 0xf6c5, 0xd4d3, 0xd3bc, 0xdb9e, 0xd210, 0xcbde, 0x8310, 0xabb4, 0xc35c, 0xcb5d, 0xc33b, 0x8c10, 0x65a3, 0x65a2, 0x5d41, 0x5500, 0x4460, 0x3400, 0x3400, 0x3400, 0x33e0, 0x33e0, 0x33e0, 0x2bc0, 0x2ba0, 0x2bc0, 0x33c0, 0x3c00, 0x5403,
  0x7d80, 0x85a0, 0x8de1, 0x9602, 0x8da1, 0x8dc2, 0x9602, 0x9602, 0x9602, 0x95e2, 0x8dc2, 0x8da2, 0x7501, 0x1a60, 0x1a20, 0x1a00, 0x2260, 0x6461, 0x3c01, 0x2bc0, 0x3441, 0xb37c, 0xcbdd, 0xd3de, 0xcbbd, 0xdadb, 0xda59, 0xd299, 0x79ad, 0xa2ea, 0xedc4, 0xdda2, 0xcb38, 0xb278, 0xdb39, 0xca96, 0xc33c, 0xbb3a, 0xd3de, 0xdbde, 0xd37d, 0xc33b, 0xbb3b, 0x6d46, 0x6582, 0x5d21, 0x4ca0, 0x3c20, 0x3400, 0x3400, 0x33e0, 0x2be0, 0x2bc0, 0x2ba0, 0x2ba0, 0x2ba0, 0x2ba0, 0x3b80, 0x3b00, 0x5322,
  0x7d60, 0x85c0, 0x85a1, 0x85a1, 0x8dc1, 0x9602, 0x9e02, 0x9602, 0x95e2, 0x95c2, 0x95c2, 0x8da2, 0x2ae0, 0x1220, 0x1a00, 0x1a00, 0x19e0, 0x2a80, 0x7483, 0x4422, 0x3c42, 0x5ba9, 0xcb9c, 0xd3de, 0xdbff, 0xcb5b, 0xd259, 0xd1d7, 0x6949, 0xab88, 0xedc4, 0xf665, 0xdc90, 0x8973, 0xe22f, 0xb2ba, 0xc2fb, 0xd3ba, 0xec1f, 0xe41f, 0xd39d, 0xd39d, 0xc35b, 0x9430, 0x6582, 0x5cc0, 0x4440, 0x3c00, 0x33e0, 0x33e0, 0x2bc0, 0x2ba0, 0x2b80, 0x2b80, 0x33a0, 0x33a0, 0x2300, 0x3240, 0x31c0, 0x3a00,
  0x7d60, 0x7d81, 0x8581, 0x8da1, 0x8dc2, 0x95e2, 0x95e2, 0x9e03, 0x95e2, 0x8dc2, 0x95c2, 0x85a2, 0x1a40, 0x1a20, 0x1a20, 0x1200, 0x19e0, 0x11e0, 0x2aa0, 0x7483, 0x4bc1, 0x4be4, 0xbb5a, 0xdbde, 0xe3ff, 0xd39d, 0xbad8, 0xd1d7, 0x8127, 0xbbe4, 0xe5a5, 0xc2b0, 0xcc4c, 0xda0f, 0xbbb6, 0xc35b, 0xe3ff, 0xcb55, 0xec5f, 0xe3ff, 0xdbfe, 0xd3de, 0xc33b, 0xb399, 0x6561, 0x4460, 0x3c20, 0x33e0, 0x2bc0, 0x2bc0, 0x2b80, 0x2b60, 0x3bc0, 0x3380, 0x3320, 0x2a80, 0x19a0, 0x29c0, 0x3180, 0x1920,
  0x7d62, 0x7d60, 0x8da2, 0x8dc2, 0x95e2, 0x95e2, 0x8dc2, 0x95e2, 0x9dc4, 0x95a2, 0x95c3, 0x85a2, 0x1a40, 0x1a40, 0x1a20, 0x1200, 0x29c0, 0x11e0, 0x1a00, 0x4ba1, 0x32a0, 0x2a60, 0xcbdc, 0xdbbe, 0xec1f, 0xe3ff, 0xbb18, 0xca58, 0x9128, 0xb384, 0xc3e5, 0xd487, 0xd3c8, 0xc250, 0xcbb9, 0xdbbd, 0xbad7, 0xc2b3, 0xf43f, 0xec5f, 0xe43f, 0xdbfe, 0xd3fd, 0xc3bc, 0x5ce1, 0x3c20, 0x3c00, 0x33a0, 0x2b80, 0x2b60, 0x2b40, 0x2b40, 0x4be2, 0x4383, 0x3240, 0x2160, 0x1940, 0x31e0, 0x29a0, 0x1100,
  0x7d61, 0x7d81, 0x8dc2, 0x95c3, 0x95e3, 0x8da2, 0x8dc2, 0x8dc2, 0x95a3, 0x9602, 0x9603, 0x8de1, 0x22a0, 0x1a20, 0x1a00, 0x1a00, 0x29a0, 0x11e0, 0x1a00, 0x11e0, 0x3ae2, 0x21c0, 0xc37b, 0xe41f, 0xebde, 0xec1f, 0xe3bf, 0xc2b8, 0xa149, 0xb384, 0xbbe4, 0xc3e7, 0xca8c, 0xd258, 0xf518, 0xc3b1, 0x8069, 0xf41f, 0xf47f, 0xec7f, 0xe43f, 0xdc1e, 0xd3fe, 0xd3fd, 0x728e, 0x3be1, 0x33e0, 0x2b80, 0x2b40, 0x2b20, 0x2b00, 0x2aa0, 0x4ba3, 0x4bc5, 0x3241, 0x1920, 0x1920, 0x29c0, 0x2180, 0x10e0,
  0x8581, 0x8da2, 0x95c3, 0x95c3, 0x95c2, 0x85c1, 0x8de3, 0x8dc3, 0x8d83, 0x8d63, 0x8563, 0x7d22, 0x5421, 0x1a20, 0x1200, 0x11e0, 0x19c0, 0x11e0, 0x11e0, 0x11c0, 0x2220, 0x29c2, 0xcbbc, 0xe43f, 0xf45f, 0xebde, 0xebbf, 0xd33c, 0xa1e7, 0xb445, 0xd466, 0xca88, 0xa3aa, 0xbab9, 0xdb1b, 0xcaf7, 0xcab7, 0xfc9f, 0xf47f, 0xec7f, 0xe43f, 0xe41f, 0xdc5f, 0xc3bd, 0x7993, 0x8351, 0x33a0, 0x2b40, 0x2b00, 0x2a80, 0x2a60, 0x19e0, 0x32e1, 0x53e6, 0x3aa3, 0x10c0, 0x10e0, 0x1960, 0x1980, 0x1940,
  0x8da2, 0x8da2, 0x95e3, 0x8dc3, 0x8da3, 0x8543, 0x8542, 0x8543, 0x8543, 0x8543, 0x8543, 0x7d23, 0x7503, 0x4bc1, 0x1a20, 0x11e0, 0x11e0, 0x11c0, 0x11c0, 0x11c0, 0x11c0, 0x7290, 0xcbbd, 0xec1f, 0xec1f, 0xf43f, 0xe31d, 0xd238, 0xb9d1, 0xac05, 0xd469, 0xb2c8, 0x912b, 0x682a, 0x9111, 0xe33d, 0xf3ff, 0xf47f, 0xf49f, 0xec3f, 0xe43f, 0xec7f, 0xe43f, 0x58f0, 0x9278, 0x7b52, 0x2b40, 0x22e0, 0x2200, 0x21a0, 0x2200, 0x19c0, 0x2a20, 0x63a6, 0x4aa4, 0x18c0, 0x10e0, 0x1100, 0x1980, 0x21e0,
  0x95e2, 0x8de3, 0x7d23, 0x7d22, 0x8523, 0x8542, 0x8563, 0x8542, 0x8563, 0x8542, 0x7d43, 0x7d24, 0x7d23, 0x7523, 0x5421, 0x1a00, 0x11c0, 0x11c0, 0x11a0, 0x19c0, 0x29e0, 0xab78, 0xcbbd, 0xe3ff, 0xebde, 0xeb5e, 0xe29b, 0xd218, 0xc133, 0xbaac, 0xcce8, 0xc2ea, 0xd173, 0xb953, 0xa112, 0xdafb, 0xeb3d, 0xf3ff, 0xf43f, 0xec5f, 0xec3f, 0xec1f, 0xcb7c, 0x81b4, 0xc3bd, 0x62ed, 0x2320, 0x2a60, 0x1100, 0x1120, 0x1160, 0x19e0, 0x3a81, 0x7366, 0x62e4, 0x3920, 0x2900, 0x2960, 0x21a0, 0x2a80,
  0x7501, 0x7d21, 0x7d42, 0x8563, 0x8582, 0x8561, 0x7501, 0x7d42, 0x7d62, 0x8562, 0x7d42, 0x8563, 0x7d23, 0x7503, 0x7502, 0x5441, 0x11c0, 0x19c0, 0x3220, 0x4ac3, 0x5b24, 0xb3b9, 0xd41e, 0xe43f, 0xec1f, 0xf3df, 0xe2bc, 0xe27a, 0xc155, 0xb9f5, 0xb425, 0xcbac, 0xbbad, 0xa9d1, 0xd2ba, 0xd2da, 0xf37e, 0xf39f, 0xec1f, 0xec1f, 0xe41f, 0xcb9d, 0xaaf9, 0xcb9e, 0xb33b, 0x32a4, 0x22e0, 0x3a21, 0x2100, 0x0900, 0x0920, 0x22a0, 0x5361, 0x7365, 0x62a3, 0x3960, 0x3920, 0x31c0, 0x29a0, 0x3b21,
  0x7521, 0x7d61, 0x8562, 0x8562, 0x7d81, 0x8581, 0x7d62, 0x7d62, 0x7d62, 0x8583, 0x8582, 0x8562, 0x8543, 0x7d04, 0x6463, 0x2240, 0x19a0, 0x3261, 0x42c2, 0x4282, 0x42c1, 0xa375, 0xd3fe, 0xe3ff, 0xebdf, 0xf3df, 0xf3df, 0xe31d, 0xdb1b, 0xca99, 0xc429, 0xb8ee, 0xc270, 0xc44f, 0xb2d4, 0xcafc, 0xd31b, 0xe37e, 0xebdf, 0xdbff, 0xcb7c, 0xc3bc, 0xcb9d, 0xc3fd, 0x72d2, 0x0a40, 0x1a40, 0x39c0, 0x3140, 0x1100, 0x1100, 0x3341, 0x5c23, 0x5b23, 0x4a41, 0x3180, 0x2920, 0x31e0, 0x3200, 0x4c03,
  0x7d82, 0x85c2, 0x85a2, 0x85a2, 0x8dc2, 0x85a2, 0x85a2, 0x85a2, 0x7d62, 0x7d43, 0x7d23, 0x9584, 0xae46, 0xb686, 0x9564, 0x21e0, 0x1180, 0x2200, 0x2a40, 0x3a41, 0x32a0, 0x6ae9, 0xc37c, 0xd39e, 0xebff, 0xf41f, 0xe35e, 0xebbf, 0xdb7d, 0xcafa, 0xabac, 0xb975, 0xc0f2, 0xd2da, 0xc358, 0xa2b3, 0xc2fa, 0xc2fa, 0xbb5a, 0xbb5b, 0xc37d, 0xc39c, 0xbb9b, 0x7ad3, 0x1221, 0x0200, 0x11a0, 0x2920, 0x2920, 0x18c0, 0x1120, 0x43c3, 0x5464, 0x3260, 0x2a00, 0x2a00, 0x1940, 0x29e0, 0x2a00, 0x4be3,
  0x9645, 0x9624, 0x8de4, 0x85a4, 0x7563, 0x6d01, 0x64e1, 0x64c1, 0x64c2, 0x6ca3, 0x95c1, 0x9e01, 0xae82, 0xbec5, 0xc707, 0xb645, 0x1a40, 0x11e0, 0x11c0, 0x21e0, 0x2ac0, 0x4320, 0xab16, 0xbb9c, 0xdbfe, 0xe3bf, 0xdb9f, 0xdb5d, 0xd37c, 0xc31a, 0x9a4f, 0xc2fa, 0xb8d3, 0xd218, 0xe3be, 0xd39c, 0x9274, 0xcb1c, 0xcbbc, 0xbb1a, 0xb33a, 0xb35a, 0x4208, 0x0a20, 0x0a20, 0x09e0, 0x0940, 0x10a0, 0x20c0, 0x10c0, 0x1120, 0x43c3, 0x5465, 0x2200, 0x2220, 0x32c0, 0x2240, 0x11c0, 0x1160, 0x3b41,
  0x7d81, 0x7561, 0x7541, 0x7541, 0x7502, 0x8524, 0x7d22, 0x7d03, 0x7ca4, 0x7d60, 0x95c1, 0xa643, 0xaec5, 0xc709, 0xc708, 0xc707, 0x9565, 0x3a81, 0x3a61, 0x3aa1, 0x3b20, 0x4b60, 0x7304, 0xbb5a, 0xc39c, 0xc33b, 0xcb5c, 0xc2fa, 0xcb7c, 0xc37b, 0xbaf9, 0xd31c, 0xc9b7, 0xd1f8, 0xe3be, 0xdbbe, 0xc39b, 0x8ad2, 0x9a55, 0x6b4b, 0x738c, 0x4384, 0x0a20, 0x2300, 0x3bc0, 0x1200, 0x0900, 0x0880, 0x0860, 0x0880, 0x10e0, 0x3b62, 0x5466, 0x2a00, 0x19c0, 0x2ac0, 0x2aa0, 0x19e0, 0x10c0, 0x29e0,
  0x7c81, 0x63e1, 0x6ba2, 0x6b42, 0x5a40, 0x5a60, 0x62c0, 0x6361, 0x6c82, 0x7502, 0x8582, 0x8da2, 0x9e63, 0xb6c5, 0xbf07, 0xc708, 0xc6c7, 0x6363, 0x6b85, 0x63c5, 0x5ba4, 0x5b02, 0x7303, 0x9bca, 0xc37c, 0xc37c, 0xc35b, 0xc35b, 0xc35b, 0xbb5b, 0xbb1b, 0xcb7c, 0xca79, 0xda5a, 0xeb7e, 0xebdf, 0xdb9e, 0xcbdd, 0xbb3a, 0x6c4a, 0x5ce3, 0x43c1, 0x33a0, 0x5ce4, 0x5c62, 0x1180, 0x0920, 0x08a0, 0x0040, 0x0840, 0x08a0, 0x2aa0, 0x5444, 0x3260, 0x2160, 0x2200, 0x2a60, 0x21e0, 0x18c0, 0x20e0,
  0x4a40, 0x2140, 0x2160, 0x41a0, 0x49a0, 0x63e2, 0x6d02, 0x7da3, 0x8dc4, 0x85e4, 0x85c3, 0x7d83, 0x7522, 0x9e43, 0xb6e5, 0xbf08, 0xc708, 0x84a4, 0x7406, 0x7426, 0x73e6, 0x7304, 0x7325, 0xa406, 0x9b15, 0xcb9d, 0xcbbd, 0xd39e, 0xc35c, 0xbb1a, 0xb2fb, 0xc39c, 0xd31b, 0xeb5e, 0xf39e, 0xebbe, 0xe3df, 0xdbde, 0xd39e, 0xc35c, 0x73e7, 0x6443, 0x6524, 0x7da6, 0x53c2, 0x08e0, 0x0920, 0x0900, 0x0860, 0x0840, 0x0860, 0x21e0, 0x4402, 0x3aa0, 0x2120, 0x2140, 0x2a00, 0x29c0, 0x2100, 0x20c0,
  0x4280, 0x4ba1, 0x5c81, 0x7424, 0x7304, 0x6be3, 0x6d03, 0x7503, 0x7d42, 0x7d61, 0x7d81, 0x7d42, 0x7d42, 0x74e2, 0xaea4, 0xb6c5, 0xbee7, 0xae46, 0x5b02, 0x7427, 0x7407, 0x7b45, 0x7b45, 0x9406, 0x5283, 0x89f2, 0xc39c, 0xc39c, 0xc37c, 0x8a33, 0x91f6, 0xc3dc, 0xcb5c, 0xf39e, 0xf3bf, 0xf45f, 0xe3bf, 0xe3df, 0xd3be, 0xcb7d, 0xb31a, 0x74a5, 0x7586, 0x6cc5, 0x42a1, 0x0900, 0x1140, 0x11a0, 0x1100, 0x0040, 0x0860, 0x2160, 0x3b80, 0x4300, 0x31a0, 0x2960, 0x21c0, 0x29a0, 0x2900, 0x18a0,
  0x6d41, 0x7562, 0x7da2, 0x6ba4, 0x7c46, 0x7542, 0x7561, 0x7d62, 0x8581, 0x8da2, 0x8dc2, 0x85a1, 0x8da2, 0x8562, 0x95a4, 0xb6e6, 0xbec5, 0xbea6, 0x5b20, 0x5b23, 0x73e7, 0x7b25, 0x7325, 0x9426, 0x62e3, 0x40a0, 0x71cb, 0x9273, 0x6a2c, 0x4980, 0x8231, 0xbb7d, 0xc39c, 0xeb7e, 0xf3bf, 0xf41f, 0xec1f, 0xe3df, 0xdb9e, 0xcb7d, 0xc35c, 0x842b, 0x6ca4, 0x4ac2, 0x4261, 0x1940, 0x1960, 0x2a80, 0x2220, 0x0840, 0x1880, 0x2940, 0x3300, 0x4300, 0x39e0, 0x31c0, 0x29e0, 0x2940, 0x3100, 0x18a0,
  0x7da2, 0x7d65, 0x6c66, 0x3242, 0x8d83, 0x85c2, 0x85c2, 0x85a1, 0x8dc2, 0x8dc2, 0x95e2, 0x95e3, 0x8583, 0x7d23, 0x7cc3, 0xb688, 0xbee7, 0xbee7, 0x8ce2, 0x4a80, 0x62e3, 0x7305, 0x62e4, 0x9447, 0x8b87, 0x48c0, 0x40a0, 0x3120, 0x41a0, 0x4900, 0x3200, 0x9a57, 0xcbdd, 0xdb5e, 0xf3bf, 0xf3df, 0xec1f, 0xe3ff, 0xd39d, 0xcb3c, 0xcb5d, 0xa374, 0x63a3, 0x29a0, 0x4241, 0x29a0, 0x2160, 0x3b00, 0x3b20, 0x08a0, 0x20a0, 0x3960, 0x2a60, 0x32c0, 0x2980, 0x3a00, 0x31c0, 0x20e0, 0x30e0, 0x20c0,
  0x7c86, 0x6d21, 0x8cc7, 0x9526, 0x8de3, 0x85c2, 0x85c1, 0x8e02, 0x9e04, 0x8581, 0x7d61, 0x7d22, 0x7d43, 0x7502, 0x74e2, 0x7ca4, 0xb6a7, 0xc6e9, 0xc6e8, 0x73c1, 0x5200, 0x51c1, 0x4a42, 0x8c46, 0xa449, 0x40a0, 0x4080, 0x4901, 0x48e0, 0x4180, 0x4c80, 0x5a88, 0xc3bd, 0xcbdd, 0xebdf, 0xec1f, 0xe3df, 0xdbde, 0xd37d, 0xbadb, 0xc33c, 0xa316, 0x6383, 0x3a40, 0x4241, 0x31e0, 0x2160, 0x4b60, 0x4be0, 0x19a0, 0x28e0, 0x4981, 0x2a00, 0x2220, 0x2160, 0x31e0, 0x2980, 0x18a0, 0x28c0, 0x20c0,
  0x7c65, 0x8de4, 0x9625, 0x9e45, 0x9624, 0x9624, 0x85c2, 0x85a2, 0x7d41, 0x7d61, 0x7542, 0x7542, 0x7d42, 0x7d22, 0x74e2, 0x74a4, 0x9de4, 0x9dc4, 0xa605, 0xa5a6, 0x5280, 0x51a1, 0x3860, 0x7364, 0x8ba6, 0x4880, 0x3840, 0x3840, 0x3080, 0x1220, 0x4460, 0x4cc0, 0x728e, 0xd3de, 0xd3be, 0xe3bf, 0xdbdf, 0xd37d, 0xcb7d, 0xcb5c, 0xbafb, 0xab18, 0x7405, 0x4ae1, 0x4242, 0x39e0, 0x31e0, 0x5bc1, 0x6442, 0x42e0, 0x3120, 0x49a2, 0x21a0, 0x21c0, 0x1920, 0x2960, 0x2120, 0x1080, 0x20c0, 0x18e0,
  0x8e02, 0x8e23, 0x9e65, 0x9e46, 0x8de2, 0x7d81, 0x7561, 0x7541, 0x7d41, 0x7541, 0x7d62, 0x7d62, 0x7d62, 0x7522, 0x6c83, 0x6341, 0x4a20, 0x52e4, 0x52e2, 0x7cc3, 0x3a80, 0x31c0, 0x30c0, 0x2860, 0x5ac2, 0x7962, 0x48c1, 0x3160, 0x3a01, 0x4281, 0x4b81, 0x4c20, 0x53a2, 0xab1a, 0xbb5c, 0xcb7d, 0xdbdf, 0xd37d, 0xcb5c, 0xc35d, 0xbafb, 0x9333, 0x7c26, 0x6364, 0x4242, 0x4a42, 0x4ac1, 0x6c22, 0x7ca4, 0x6403, 0x3980, 0x51c2, 0x2980, 0x21a0, 0x2140, 0x2120, 0x18c0, 0x10a0, 0x20e0, 0x2920,
  0xa6a7, 0x9602, 0x8581, 0x7dc0, 0x7580, 0x7d81, 0x7541, 0x7d82, 0x7561, 0x7d82, 0x7d82, 0x7d81, 0x7543, 0x5cc2, 0x63e1, 0x51e0, 0x49a0, 0x4a83, 0x2201, 0x22c0, 0x1b20, 0x3400, 0x3c60, 0x3900, 0x7201, 0x8a24, 0x9ae8, 0x9be5, 0x4942, 0x4941, 0x4923, 0x5985, 0x5200, 0x6228, 0x92b6, 0x71ef, 0xb2f8, 0xdbbe, 0xc33c, 0xbb1c, 0xbafc, 0x7be7, 0x7c27, 0x6b84, 0x4241, 0x4a62, 0x6383, 0x6c62, 0x7ca4, 0x7cc5, 0x4200, 0x51c2, 0x41e1, 0x3a21, 0x3a21, 0x2940, 0x18e0, 0x10a0, 0x3140, 0x3961,
  0x85c0, 0x7da0, 0x7da0, 0x85c1, 0x7dc1, 0x7581, 0x7561, 0x7561, 0x7da2, 0x7d82, 0x7da2, 0x7562, 0x6d22, 0x6c62, 0x49c0, 0x51c0, 0x41a0, 0x4242, 0x1a60, 0x33c0, 0x3c40, 0x3ca0, 0x44c0, 0x4460, 0x48e0, 0x9245, 0xab67, 0xad26, 0x7ac3, 0x7a43, 0x61a4, 0x5163, 0x4982, 0x5162, 0x5280, 0x6264, 0x9a35, 0xd3be, 0xc37d, 0xbadb, 0x92d3, 0x7404, 0x7c47, 0x7385, 0x4a62, 0x52a2, 0x5b82, 0x6440, 0x74a3, 0x7d04, 0x4280, 0x49a1, 0x4a21, 0x4a62, 0x4a62, 0x31a0, 0x18e0, 0x18e0, 0x3140, 0x3981,
  0x7da0, 0x7da0, 0x7580, 0x7da1, 0x85e2, 0x7da1, 0x7582, 0x7da3, 0x7da3, 0x8de3, 0x7d82, 0x6541, 0x7503, 0x4b80, 0x4b40, 0x49c0, 0x4ae0, 0x3ac1, 0x2b21, 0x4cc3, 0x4cc1, 0x44c0, 0x44e0, 0x4ce0, 0x3920, 0x9244, 0xabe5, 0x9c84, 0x7ae1, 0x9363, 0x8343, 0x51c2, 0x5146, 0x8a8b, 0x52c0, 0x5ae0, 0xac6f, 0xc3bd, 0xc35d, 0xab17, 0x6b84, 0x6be3, 0x7446, 0x7365, 0x52c2, 0x5b42, 0x5380, 0x5400, 0x6462, 0x6ce2, 0x4ac0, 0x4180, 0x4221, 0x4a61, 0x5283, 0x4201, 0x2100, 0x1920, 0x2900, 0x3940,
  0x7da0, 0x7580, 0x7da1, 0x7dc2, 0x85c2, 0x7dc3, 0x85c3, 0x85e4, 0x8dc4, 0x7da3, 0x6541, 0x6d63, 0x4321, 0x53e1, 0x5c81, 0x4220, 0x5c62, 0x4be1, 0x4c64, 0x5d25, 0x5502, 0x4d00, 0x4d00, 0x44c0, 0x20e0, 0x7221, 0x9c23, 0x8c22, 0x7260, 0xa2a4, 0x9426, 0x9cc5, 0xace7, 0x9b8b, 0x4ac0, 0x5b20, 0xcec7, 0xb454, 0xbbf7, 0xa5e5, 0x6b81, 0x63a2, 0x6be5, 0x73a6, 0x6b84, 0x6c22, 0x5c00, 0x4c60, 0x54a1, 0x64e2, 0x4b40, 0x39e0, 0x31c0, 0x41e0, 0x5262, 0x4221, 0x2120, 0x2120, 0x2920, 0x2900,
  0x85a2, 0x7dc2, 0x7dc2, 0x85e2, 0x85c2, 0x85e3, 0x85e5, 0x85e5, 0x7561, 0x6d21, 0x6d62, 0x64a4, 0x3b62, 0x53e1, 0x5ca2, 0x4280, 0x5ca1, 0x5cc3, 0x6d47, 0x6565, 0x5521, 0x4d20, 0x4ce0, 0x3c80, 0x1040, 0x39a0, 0x6b00, 0x8380, 0x6200, 0x9aa4, 0x9ba3, 0xad26, 0x94c4, 0x5aa0, 0x4a80, 0x7422, 0xcf08, 0xc6c6, 0xbea5, 0xbea5, 0x7442, 0x5361, 0x5bc4, 0x6ba6, 0x63c3, 0x7ce3, 0x64c2, 0x54e0, 0x54e1, 0x5502, 0x5441, 0x4b21, 0x29c0, 0x3940, 0x41c0, 0x39c0, 0x2920, 0x31a1, 0x2920, 0x28e0,
  0x7dc2, 0x7de2, 0x7de3, 0x8604, 0x8e24, 0x8e04, 0x7d82, 0x6d40, 0x6d61, 0x7562, 0x74c4, 0x4c24, 0x5445, 0x5c84, 0x4c21, 0x3a80, 0x4400, 0x6525, 0x6d67, 0x5544, 0x4d00, 0x4ce0, 0x44e0, 0x33a0, 0x1060, 0x29c0, 0x4a00, 0x7300, 0x5a00, 0x8282, 0x9bc3, 0x94a4, 0x73a0, 0x4a80, 0x5b00, 0xb625, 0xcf08, 0xc6e6, 0xc6c5, 0xb683, 0xa603, 0x3bc0, 0x53c2, 0x63c5, 0x6422, 0x6d22, 0x6522, 0x5521, 0x5521, 0x5502, 0x54e2, 0x5482, 0x3300, 0x2900, 0x3140, 0x3180, 0x39a1, 0x4203, 0x3140, 0x20c0,
  0x8e24, 0x8e25, 0x8e25, 0x85e3, 0x7da0, 0x6d60, 0x6d41, 0x6d82, 0x7543, 0x7d05, 0x4c01, 0x2ae1, 0x4c25, 0x5cc5, 0x3b80, 0x2240, 0x2300, 0x5ce4, 0x5d25, 0x4ce3, 0x4ce1, 0x44c0, 0x44c0, 0x32e0, 0x1040, 0x2960, 0x3180, 0x62a0, 0x5a80, 0x5a40, 0x7300, 0x6341, 0x53a0, 0x4a80, 0x8484, 0xcee8, 0xc6a6, 0xcee7, 0xc6e5, 0xb683, 0xae63, 0x5460, 0x4be0, 0x5402, 0x54a1, 0x5d21, 0x5d41, 0x5520, 0x5521, 0x5522, 0x5d23, 0x5d23, 0x4c41, 0x2a00, 0x3180, 0x39e0, 0x4242, 0x4a64, 0x39e1, 0x2140,
  0x6580, 0x6520, 0x6d60, 0x6560, 0x6560, 0x6d61, 0x6d62, 0x8505, 0x6463, 0x6ca3, 0x43a1, 0x0980, 0x22c0, 0x4422, 0x3260, 0x1200, 0x1220, 0x3c21, 0x54c4, 0x4ca3, 0x4481, 0x4460, 0x4c20, 0x31e0, 0x2880, 0x2980, 0x29c0, 0x6c41, 0x6ca2, 0x7544, 0x64e2, 0x6542, 0x6564, 0x8483, 0xcee7, 0xd74a, 0xc6e6, 0xbe84, 0xc6e6, 0xb6a3, 0xa622, 0x8d82, 0x3c20, 0x4440, 0x54e0, 0x5500, 0x5520, 0x5521, 0x5521, 0x5522, 0x5d43, 0x5d43, 0x5502, 0x43c1, 0x5363, 0x5b84, 0x63a5, 0x6c26, 0x5be4, 0x5bc4,
  0x6d82, 0x6d62, 0x6d61, 0x6541, 0x6d42, 0x64c3, 0x4362, 0x2240, 0x5401, 0x6d04, 0x4bc2, 0x29c0, 0x29c0, 0x2a20, 0x2260, 0x01a0, 0x01a0, 0x1a80, 0x2b21, 0x2b20, 0x2b00, 0x4b20, 0x52e1, 0x2900, 0x48e1, 0x3940, 0x4241, 0x7d04, 0x7de4, 0x7da4, 0x6542, 0x6d42, 0x6d64, 0x6ce3, 0xcf09, 0xd729, 0xd729, 0xbea5, 0xb664, 0xb6a3, 0xa642, 0x9de2, 0x3c60, 0x3c60, 0x4cc0, 0x4ce0, 0x4ce0, 0x4ce0, 0x4ce0, 0x4ce1, 0x5521, 0x5d22, 0x5d22, 0x54c3, 0x6c87, 0x74a7, 0x74e8, 0x7d29, 0x7d69, 0x7d48,
  0x5cc2, 0x64c1, 0x5c82, 0x4bc1, 0x2a60, 0x0940, 0x0960, 0x09a0, 0x3b60, 0x74e4, 0x5c23, 0x5283, 0x39c1, 0x1160, 0x09e0, 0x0180, 0x0180, 0x0180, 0x01a0, 0x09a0, 0x21a0, 0x5241, 0x5a61, 0x30c0, 0x4941, 0x6982, 0x5262, 0x7ca5, 0x8de5, 0x7dc4, 0x7583, 0x6542, 0x4ca1, 0x2b40, 0xa5e4, 0xcf08, 0xd729, 0xc6e8, 0xb664, 0xae64, 0xae62, 0x9de2, 0x4ca0, 0x3c60, 0x54a0, 0x4ca0, 0x4480, 0x4ca0, 0x4ca1, 0x4cc1, 0x5502, 0x5502, 0x54c1, 0x54e2, 0x6ca7, 0x7488, 0x74e8, 0x7d69, 0x8589, 0x8589,
  0x0140, 0x0120, 0x0100, 0x0120, 0x0100, 0x0100, 0x0960, 0x0980, 0x11e0, 0x5c22, 0x6c25, 0x6ae4, 0x41e1, 0x19a0, 0x09a0, 0x0180, 0x01a0, 0x01a0, 0x0160, 0x1960, 0x39c0, 0x5a42, 0x6a61, 0x4921, 0x7263, 0xac45, 0x6283, 0x7be6, 0x9587, 0x7da4, 0x75a3, 0x6542, 0x2b60, 0x1240, 0x4460, 0xcee8, 0xc6e5, 0xcf29, 0xc6e6, 0xa603, 0xae83, 0x9d63, 0x6ca1, 0x44a0, 0x6ca2, 0x7c85, 0x53e1, 0x54a3, 0x6525, 0x6d45, 0x7566, 0x6545, 0x5482, 0x4c41, 0x63e5, 0x63c6, 0x6446, 0x6ca7, 0x6cc8, 0x6ca7,
  0x0100, 0x0100, 0x0100, 0x0120, 0x00e0, 0x0120, 0x2ae1, 0x0180, 0x0980, 0x2aa0, 0x6384, 0x72e4, 0x41c0, 0x3240, 0x1a80, 0x1220, 0x1a60, 0x1200, 0x1180, 0x31c0, 0x5aa2, 0x5a63, 0x5a00, 0x61c1, 0x8c06, 0xa564, 0x9da4, 0x6324, 0x84a6, 0x6c64, 0x6d03, 0x4c80, 0x1240, 0x1aa0, 0x3c60, 0x6d02, 0xcee8, 0xc6e6, 0xc6e7, 0xae84, 0x9dc3, 0x8d62, 0x8463, 0x5ce1, 0x7ca4, 0x8c86, 0x6c64, 0x6d46, 0x75a7, 0x7dc8, 0x8dea, 0x7da8, 0x74c5, 0x4be1, 0x5b23, 0x6344, 0x5b83, 0x5ba3, 0x4b22, 0x42a1,
  0x0940, 0x0100, 0x0100, 0x0100, 0x0120, 0x22e0, 0x2b40, 0x0980, 0x0980, 0x09a0, 0x4261, 0x6282, 0x39a0, 0x3240, 0x2260, 0x1220, 0x1a40, 0x2200, 0x21a0, 0x4261, 0x6325, 0x6ae4, 0x49a0, 0x61c1, 0x8d24, 0xa604, 0xa683, 0x7c62, 0x6ba5, 0x5ae5, 0x4b62, 0x3380, 0x1260, 0x2340, 0x3c80, 0x3c60, 0x7543, 0xc6c8, 0xbec6, 0xb6a4, 0xa603, 0x8543, 0x6c61, 0x5d01, 0x7d04, 0x8d06, 0x7566, 0x7de8, 0x7de7, 0x7e07, 0x9609, 0x85c7, 0x8d08, 0x6c64, 0x6ba4, 0x7bc6, 0x7c07, 0x6ba5, 0x4a82, 0x3a41,
  0x2a20, 0x0120, 0x0120, 0x0120, 0x1280, 0x3401, 0x2b40, 0x0180, 0x0180, 0x0180, 0x19a0, 0x41c0, 0x2980, 0x29a0, 0x2160, 0x1160, 0x2a20, 0x3220, 0x3220, 0x4aa1, 0x5b04, 0x7303, 0x3920, 0x5220, 0x8d82, 0xae64, 0xae84, 0xa644, 0x6363, 0x4a44, 0x29e0, 0x2b60, 0x2b60, 0x33e0, 0x3c80, 0x4480, 0x3ca0, 0x6501, 0xbea8, 0xbec5, 0xae43, 0x95c2, 0x6ca1, 0x5500, 0x6522, 0x7544, 0x6da5, 0x75c6, 0x75c6, 0x75e5, 0x85e6, 0x7da5, 0x8d47, 0x7d25, 0x84a7, 0x8467, 0x9469, 0x8408, 0x5b64, 0x4bc2,
  0x4b60, 0x0120, 0x0160, 0x12c0, 0x2380, 0x4441, 0x2360, 0x0180, 0x0180, 0x0980, 0x0980, 0x1960, 0x2140, 0x2140, 0x2120, 0x29a0, 0x5343, 0x42a0, 0x42c0, 0x4aa0, 0x52c2, 0x72e2, 0x38e0, 0x5340, 0x8d82, 0xaea4, 0xae64, 0xa665, 0x95a3, 0x4a83, 0x2220, 0x33c0, 0x33e0, 0x3c40, 0x44c0, 0x44a0, 0x44a0, 0x44c0, 0x5d21, 0xa605, 0xb683, 0x9e02, 0x8542, 0x5ce0, 0x5d22, 0x6584, 0x6da4, 0x75c5, 0x75c4, 0x75c4, 0x7dc5, 0x85a6, 0x7d64, 0x6d63, 0x8525, 0x7ce5, 0x8ca8, 0x8468, 0x5c63, 0x4c62,
  0x4be0, 0x11e0, 0x33a1, 0x23a0, 0x2ba0, 0x3c22, 0x2b80, 0x0180, 0x0180, 0x0980, 0x0980, 0x0980, 0x2980, 0x2140, 0x1920, 0x3a20, 0x63a4, 0x4b01, 0x5301, 0x4240, 0x6ae2, 0x6aa1, 0x38e0, 0x4c40, 0x8da3, 0xb6c6, 0xae63, 0xae65, 0xae84, 0x84e3, 0x2ae0, 0x33a0, 0x33c0, 0x3c60, 0x4ce0, 0x44a0, 0x44c0, 0x4ce0, 0x4d00, 0x4ce0, 0x8da3, 0xa623, 0x95c1, 0x7502, 0x6523, 0x6da5, 0x6dc5, 0x75c5, 0x75e5, 0x75c5, 0x75c5, 0x85a7, 0x6d82, 0x6561, 0x7543, 0x7522, 0x74e5, 0x64a5, 0x4cc2, 0x3c00,
  0x3340, 0x2b40, 0x3c00, 0x2380, 0x2b80, 0x3c21, 0x2ba0, 0x09a0, 0x0180, 0x0980, 0x0980, 0x09a0, 0x29a0, 0x2140, 0x1900, 0x3200, 0x4b01, 0x5ba2, 0x5b43, 0x4a20, 0x8323, 0x49c0, 0x4120, 0x54a0, 0x95c4, 0xb6a7, 0xa644, 0xa664, 0xae85, 0xae86, 0x5c02, 0x2300, 0x2b20, 0x3c40, 0x4ce0, 0x44c0, 0x44c0, 0x4d00, 0x4d00, 0x44e0, 0x4ce0, 0x7d42, 0x9e02, 0x8562, 0x6524, 0x75c6, 0x75c6, 0x75e5, 0x75e5, 0x6dc4, 0x6dc4, 0x7da5, 0x6d82, 0x6581, 0x6d61, 0x6d43, 0x5d24, 0x4ce1, 0x4480, 0x33c0,
  0x1a60, 0x1aa0, 0x2ba0, 0x2bc0, 0x23a0, 0x4462, 0x2ba0, 0x09a0, 0x0180, 0x09a0, 0x09a0, 0x09a0, 0x2200, 0x2960, 0x2140, 0x29a0, 0x3a80, 0x6c24, 0x6385, 0x6ac2, 0x8303, 0x3920, 0x41e0, 0x54c0, 0x9de4, 0xaea6, 0xae44, 0xa665, 0xb6a7, 0xae85, 0xae46, 0x1200, 0x1200, 0x33e0, 0x4ce0, 0x44c0, 0x44e0, 0x4d00, 0x4d00, 0x44e0, 0x4ce0, 0x4ce0, 0x7d42, 0x95a2, 0x5d02, 0x6d84, 0x6d84, 0x6da4, 0x6dc4, 0x6da4, 0x6dc4, 0x6dc4, 0x6da3, 0x65a2, 0x6d82, 0x75a6, 0x6564, 0x5501, 0x3c40, 0x43e0,
  0x1200, 0x1220, 0x2360, 0x2380, 0x2380, 0x4441, 0x2bc0, 0x11c0, 0x0980, 0x09a0, 0x09c0, 0x1a60, 0x3b60, 0x31e0, 0x3140, 0x39a0, 0x3260, 0x6c24, 0x5b64, 0x8344, 0x5241, 0x30e0, 0x4340, 0x54c0, 0x9e24, 0xaea7, 0xb6a7, 0xa665, 0xb6a8, 0xae85, 0xb687, 0x84e4, 0x0160, 0x2b80, 0x44e0, 0x4ce0, 0x44c0, 0x4d00, 0x4d00, 0x4ce0, 0x4ce0, 0x44e0, 0x5500, 0x8541, 0x7522, 0x6563, 0x6563, 0x6562, 0x6562, 0x6562, 0x6583, 0x6583, 0x6582, 0x6582, 0x6dc5, 0x7de7, 0x5d62, 0x5500, 0x2bc0, 0x5442
};
//rew
void new_SystemInit(void)
{
     // 1. Enable HXT (External 12MHz Crystal)
    ((CLK_T *) (((uint32_t)0x40000000) + 0x00200UL))->PWRCTL |= (1 << 0); // HXTEN_Msk
    // 2. Wait for HXT ready
    while (!(((CLK_T *) (((uint32_t)0x40000000) + 0x00200UL))->STATUS & (1 << 0))); // HXTSTB_Msk
    // 3. Set HCLK source to HXT (00: HXT)
    ((CLK_T *) (((uint32_t)0x40000000) + 0x00200UL))->CLKSEL0 = (((CLK_T *) (((uint32_t)0x40000000) + 0x00200UL))->CLKSEL0 & ~(0x7 << 0)) | (0x0 << 0); // HCLKSEL = 0: HXT
    // 4. Set HCLK divider to 1
    ((CLK_T *) (((uint32_t)0x40000000) + 0x00200UL))->CLKDIV0 = (((CLK_T *) (((uint32_t)0x40000000) + 0x00200UL))->CLKDIV0 & ~(0xF << 0)) | (0x0 << 0); // HCLKDIV = 0: /1
    SystemCoreClockUpdate();
}
//rew
void UART0_Init(void)
{
    // 1. Enable ((UART_T *) ((((uint32_t)0x40000000) + (uint32_t)0x00040000) + 0x30000UL)) clock
    ((CLK_T *) (((uint32_t)0x40000000) + 0x00200UL))->APBCLK0 |= (1 << 16); // UART0CKEN_Msk
    // 2. Select HXT as ((UART_T *) ((((uint32_t)0x40000000) + (uint32_t)0x00040000) + 0x30000UL)) clock source (UART0SEL = 0)
    ((CLK_T *) (((uint32_t)0x40000000) + 0x00200UL))->CLKSEL1 = (((CLK_T *) (((uint32_t)0x40000000) + 0x00200UL))->CLKSEL1 & ~(0x7 << 24)) | (0x0 << 24);
    // 3. Set ((UART_T *) ((((uint32_t)0x40000000) + (uint32_t)0x00040000) + 0x30000UL)) clock divider to 1 (UART0DIV = 0)
    ((CLK_T *) (((uint32_t)0x40000000) + 0x00200UL))->CLKDIV0 = (((CLK_T *) (((uint32_t)0x40000000) + 0x00200UL))->CLKDIV0 & ~(0xF << 8)) | (0x0 << 8);
    // 4. Set Multi-Function for ((GPIO_T *) (((uint32_t)0x40000000) + 0x04040UL)).12 (RXD) and ((GPIO_T *) (((uint32_t)0x40000000) + 0x04040UL)).13 (TXD)
    ((SYS_T *) (((uint32_t)0x40000000) + 0x00000UL))->GPB_MFPH = (((SYS_T *) (((uint32_t)0x40000000) + 0x00000UL))->GPB_MFPH & ~((0xF << 16) | (0xF << 20))) | (0x7 << 16) | (0x7 << 20);
    // 5. ((UART_T *) ((((uint32_t)0x40000000) + (uint32_t)0x00040000) + 0x30000UL)): 115200 baud, 8-N-1
    // Baudrate = UART_CLK / (16 * (BRD+2)), BRD = (UART_CLK/baud/16)-2
    // UART_CLK = 12MHz, baud = 115200
    // BRD = (12000000/115200/16)-2 = 63.1-2 ~ 61
    ((UART_T *) ((((uint32_t)0x40000000) + (uint32_t)0x00040000) + 0x30000UL))->BAUD = (0x3 << 28) | (61); // MODE2, DIVIDER = 61
    ((UART_T *) ((((uint32_t)0x40000000) + (uint32_t)0x00040000) + 0x30000UL))->LINE = 0x3; // 8 data bits, no parity, 1 stop bit
}
//rew
void Timer1_Init(void)
{
       // 1. Enable Timer1 clock
    ((CLK_T *) (((uint32_t)0x40000000) + 0x00200UL))->APBCLK0 |= (1 << 3); // TMR1CKEN
    // 2. Select HXT as Timer1 clock source (TMR1SEL = 0)
    ((CLK_T *) (((uint32_t)0x40000000) + 0x00200UL))->CLKSEL1 = (((CLK_T *) (((uint32_t)0x40000000) + 0x00200UL))->CLKSEL1 & ~(0x7 << 8)) | (0x0 << 8);
    // 3. Set Timer1 to periodic mode, prescale = 0, compare = 1200000 (0.1s @12MHz)
    ((TIMER_T *) ((((uint32_t)0x40000000) + (uint32_t)0x00040000) + 0x10100UL))->CTL = 0; // Stop timer
    ((TIMER_T *) ((((uint32_t)0x40000000) + (uint32_t)0x00040000) + 0x10100UL))->CMP = 1200000;
    ((TIMER_T *) ((((uint32_t)0x40000000) + (uint32_t)0x00040000) + 0x10100UL))->CTL = (1 << 29) | (1 << 2); // INTEN, periodic mode
    // 4. Enable Timer1 interrupt in ((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )
    ((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->ISER[0] = (1 << (33 % 32)); // TMR1_IRQn = 33
    // 5. Start Timer1
    ((TIMER_T *) ((((uint32_t)0x40000000) + (uint32_t)0x00040000) + 0x10100UL))->CTL |= (1 << 30); // CNTEN
}
void EADC_Init(void)
{
    // 1. Enable ((EADC_T *) ((((uint32_t)0x40000000) + (uint32_t)0x00040000) + 0x03000UL)) clock
    ((CLK_T *) (((uint32_t)0x40000000) + 0x00200UL))->APBCLK0 |= (1 << 28); // EADCCKEN
    // 2. Set ((EADC_T *) ((((uint32_t)0x40000000) + (uint32_t)0x00040000) + 0x03000UL)) clock source (HXT, 12MHz)
    ((CLK_T *) (((uint32_t)0x40000000) + 0x00200UL))->CLKSEL0 = (((CLK_T *) (((uint32_t)0x40000000) + 0x00200UL))->CLKSEL0 & ~(0x7 << 28)) | (0x0 << 28); // EADCSEL = 0: HXT
    // 3. Set ((EADC_T *) ((((uint32_t)0x40000000) + (uint32_t)0x00040000) + 0x03000UL)) clock divider (EADCDIV = 0: /1)
    ((CLK_T *) (((uint32_t)0x40000000) + 0x00200UL))->CLKDIV0 = (((CLK_T *) (((uint32_t)0x40000000) + 0x00200UL))->CLKDIV0 & ~(0xFF << 16)) | (0x0 << 16);
    // 4. Enable ((EADC_T *) ((((uint32_t)0x40000000) + (uint32_t)0x00040000) + 0x03000UL)) module
    ((EADC_T *) ((((uint32_t)0x40000000) + (uint32_t)0x00040000) + 0x03000UL))->CTL |= (1 << 0); // ADCEN
    // 5. Wait for ((EADC_T *) ((((uint32_t)0x40000000) + (uint32_t)0x00040000) + 0x03000UL)) ready
    while (!(((EADC_T *) ((((uint32_t)0x40000000) + (uint32_t)0x00040000) + 0x03000UL))->STATUS2 & (1 << 16))); // ADCRDYF
}

//rew
void EBI_LCD_Init(void)
{
    CLK_EnableModuleClock(((0UL<<30)|(0x0UL<<28)|(0x0UL<<25)|(0x0UL<<20)|(0x0UL<<18)|(0x0UL<<10)|(0x0UL<<5)|(3UL<<0)));

     ((SYS_T *) (((uint32_t)0x40000000) + 0x00000UL))->GPG_MFPH &= ~((0xF << 4) | (0xF << 8) | (0xF << 12) |
                       (0xF << 16) | (0xF << 20) | (0xF << 24));
    ((SYS_T *) (((uint32_t)0x40000000) + 0x00000UL))->GPG_MFPH |= ((0x2 << 4) | (0x2 << 8) | (0x2 << 12) |
                       (0x2 << 16) | (0x2 << 20) | (0x2 << 24));

    ((SYS_T *) (((uint32_t)0x40000000) + 0x00000UL))->GPD_MFPH &= ~((0xF << 0) | (0xF << 4));
    ((SYS_T *) (((uint32_t)0x40000000) + 0x00000UL))->GPD_MFPH |= ((0x2 << 0) | (0x2 << 4));
    // ((GPIO_T *) (((uint32_t)0x40000000) + 0x04100UL)).14 (bit 24~27), ((GPIO_T *) (((uint32_t)0x40000000) + 0x04100UL)).15 (bit 28~31) -> EBI_AD8, EBI_AD9 (0x2)
    ((SYS_T *) (((uint32_t)0x40000000) + 0x00000UL))->GPE_MFPH &= ~((0xF << 24) | (0xF << 28));
    ((SYS_T *) (((uint32_t)0x40000000) + 0x00000UL))->GPE_MFPH |= ((0x2 << 24) | (0x2 << 28));
    // ((GPIO_T *) (((uint32_t)0x40000000) + 0x04100UL)).1 (bit 4~7), ((GPIO_T *) (((uint32_t)0x40000000) + 0x04100UL)).0 (bit 0~3) -> EBI_AD10, EBI_AD11 (0x2)
    ((SYS_T *) (((uint32_t)0x40000000) + 0x00000UL))->GPE_MFPL &= ~((0xF << 4) | (0xF << 0));
    ((SYS_T *) (((uint32_t)0x40000000) + 0x00000UL))->GPE_MFPL |= ((0x2 << 4) | (0x2 << 0));
    // ((GPIO_T *) (((uint32_t)0x40000000) + 0x041C0UL)).8 (bit 0~3), ((GPIO_T *) (((uint32_t)0x40000000) + 0x041C0UL)).9 (bit 4~7), ((GPIO_T *) (((uint32_t)0x40000000) + 0x041C0UL)).10 (bit 8~11), ((GPIO_T *) (((uint32_t)0x40000000) + 0x041C0UL)).11 (bit 12~15) -> EBI_AD12~15 (0x2)
    ((SYS_T *) (((uint32_t)0x40000000) + 0x00000UL))->GPH_MFPH &= ~((0xF << 0) | (0xF << 4) | (0xF << 8) | (0xF << 12));
    ((SYS_T *) (((uint32_t)0x40000000) + 0x00000UL))->GPH_MFPH |= ((0x2 << 0) | (0x2 << 4) | (0x2 << 8) | (0x2 << 12));
    // ((GPIO_T *) (((uint32_t)0x40000000) + 0x04100UL)).4 (bit 16~19), ((GPIO_T *) (((uint32_t)0x40000000) + 0x04100UL)).5 (bit 20~23) -> EBI_nWR, EBI_nRD (0x2)
    ((SYS_T *) (((uint32_t)0x40000000) + 0x00000UL))->GPE_MFPL &= ~((0xF << 16) | (0xF << 20));
    ((SYS_T *) (((uint32_t)0x40000000) + 0x00000UL))->GPE_MFPL |= ((0x2 << 16) | (0x2 << 20));
    // ((GPIO_T *) (((uint32_t)0x40000000) + 0x040C0UL)).14 (bit 24~27) -> EBI_nCS0 (0x2)
    ((SYS_T *) (((uint32_t)0x40000000) + 0x00000UL))->GPD_MFPH &= ~(0xF << 24);
    ((SYS_T *) (((uint32_t)0x40000000) + 0x00000UL))->GPD_MFPH |= (0x2 << 24);

    GPIO_SetMode(((GPIO_T *) (((uint32_t)0x40000000) + 0x041C0UL)), (0x00000008UL) ///< Bit 3 mask of an 32 bit integer, 0x1UL);
    (*((volatile uint32_t *)(((((uint32_t)0x40000000) + 0x04800UL)+(0x40*(7))) + ((3)<<2)))) = 1; // LCD_RS

    GPIO_SetMode(((GPIO_T *) (((uint32_t)0x40000000) + 0x04040UL)), (0x00000040UL) ///< Bit 6 mask of an 32 bit integer | (0x00000080UL) ///< Bit 7 mask of an 32 bit integer, 0x1UL);
    (*((volatile uint32_t *)(((((uint32_t)0x40000000) + 0x04800UL)+(0x40*(1))) + ((6)<<2)))) = 1; // LCD_RST
    (*((volatile uint32_t *)(((((uint32_t)0x40000000) + 0x04800UL)+(0x40*(1))) + ((7)<<2)))) = 1; // Backlight


    //EBI_Open(0UL, 16UL, 0x3UL, 0, 0UL);
  ((EBI_T *) (((uint32_t)0x40000000) + 0x10000UL))->CTL0 = (1 << 0) // EN: ((EBI_T *) (((uint32_t)0x40000000) + 0x10000UL)) Enable
           | (1 << 1) // DW16: 16-bit mode
           | (1 << 8); // MCLKDIV = 01 ()
    ((EBI_T *) (((uint32_t)0x40000000) + 0x10000UL))->TCTL0 |= ((0x1ul << (23)) | (0x1ul << (22)));
}

void LCD_Draw_Rectangular(uint16_t x, uint16_t y, uint16_t w, uint16_t h, uint16_t color)
{
 uint16x2_t i;
    for (i= 0; i < 2; i++) {
        LCD_BlankArea(x, y + i, w, 1, color); // Top border (2 px thick)
        LCD_BlankArea(x, y + h - 1 - i, w, 1, color); // Bottom border
        LCD_BlankArea(x + i, y, 1, h, color); // Left border
        LCD_BlankArea(x + w - 1 - i, y, 1, h, color); // Right border
    }
}
void LCD_Draw_Circle(int x0, int y0, int r, uint16_t color)
{
    int x = r;
    int y = 0;
    int err = 1 - r;

    while (x >= y)
    {
        // Draw 8 symmetrical points
        LCD_SetWindow(x0 + x, x0 + x, y0 + y, y0 + y); LCD_WR_DATA(color);
        LCD_SetWindow(x0 + y, x0 + y, y0 + x, y0 + x); LCD_WR_DATA(color);
        LCD_SetWindow(x0 - y, x0 - y, y0 + x, y0 + x); LCD_WR_DATA(color);
        LCD_SetWindow(x0 - x, x0 - x, y0 + y, y0 + y); LCD_WR_DATA(color);
        LCD_SetWindow(x0 - x, x0 - x, y0 - y, y0 - y); LCD_WR_DATA(color);
        LCD_SetWindow(x0 - y, x0 - y, y0 - x, y0 - x); LCD_WR_DATA(color);
        LCD_SetWindow(x0 + y, x0 + y, y0 - x, y0 - x); LCD_WR_DATA(color);
        LCD_SetWindow(x0 + x, x0 + x, y0 - y, y0 - y); LCD_WR_DATA(color);

        y++;
        if (err <= 0)
        {
            err += 2 * y + 1;
        }
        else
        {
            x--;
            err += 2 * (y - x) + 1;
        }
    }
}

void LCD_Draw_Line(uint16_t x0, uint16_t y0, uint16_t x1, uint16_t y1, uint16_t color)
{
    int dx = abs(x1 - x0);
    int sx = x0 < x1 ? 1 : -1;
    int dy = -abs(y1 - y0);
    int sy = y0 < y1 ? 1 : -1;
    int err = dx + dy;
    int e2;

    while (1) {
        LCD_SetWindow(x0, x0, y0, y0);
        LCD_WR_DATA(color);

        if (x0 == x1 && y0 == y1) break;

        e2 = 2 * err;
        if (e2 >= dy) {
            err += dy;
            x0 += sx;
        }
        if (e2 <= dx) {
            err += dx;
            y0 += sy;
        }
    }
}


void LCD_Draw_Star(uint16_t cx, uint16_t cy, uint16_t r, uint16_t color)
{
    float angle;
    int16_t x[5], y[5];

    for (int i = 0; i < 5; i++) {
        angle = 2 * 3.14159f * i / 5 - 3.14159f / 2;
        x[i] = cx + (int16_t)(r * cosf(angle));
        y[i] = cy + (int16_t)(r * sinf(angle));
    }

    for (int f = 0; f < 5; f++) {
        int j = (f + 2) % 5;
        LCD_Draw_Line((uint16_t)x[f], (uint16_t)y[f], (uint16_t)x[j], (uint16_t)y[j], color);
    }
}


void main_LCD_Test(void)
{
    LCD_BlankArea(0, 0, 240 // LCD Width at pixels, 320 // LCD Hight at pixels, 0x0000);
    LCD_Picture(60, 80, sample_image, 60, 80); // Centered display
}

void TMR1_IRQHandler(void)
{
    TIMER_ClearIntFlag(((TIMER_T *) ((((uint32_t)0x40000000) + (uint32_t)0x00040000) + 0x10100UL)));
}


int main(void)
{
    SYS_UnlockReg();
    new_SystemInit();
    UART0_Init();
    Timer1_Init();
    EBI_LCD_Init();

    ILI9341_Initial();

    LCD_BlankArea(0, 0, 240 // LCD Width at pixels, 320 // LCD Hight at pixels, 0x0000);
    LCD_Draw_Rectangular(10, 10, 60, 40, 0x001F);
  LCD_Draw_Circle(60, 100, 30, 0xF800);
  LCD_Draw_Star(120, 250, 25, 0xFFFF);

  //extern const uint16_t sample_image[60 * 80];
  LCD_Picture(160, 80, sample_image, 60, 80); // Full screen display

    printf("LCD test complete\n");

    while (1);
}
