#line 1 "e:\\program\\crash\\crash\\main.cpp"
#line 1 "d:\\microsoft visual studio 9.0\\vc\\include\\stdio.h"















#pragma once
#line 18 "d:\\microsoft visual studio 9.0\\vc\\include\\stdio.h"




#line 1 "d:\\microsoft visual studio 9.0\\vc\\include\\crtdefs.h"














 





#line 22 "d:\\microsoft visual studio 9.0\\vc\\include\\crtdefs.h"
#line 23 "d:\\microsoft visual studio 9.0\\vc\\include\\crtdefs.h"














#line 38 "d:\\microsoft visual studio 9.0\\vc\\include\\crtdefs.h"



#line 42 "d:\\microsoft visual studio 9.0\\vc\\include\\crtdefs.h"




















    

#line 65 "d:\\microsoft visual studio 9.0\\vc\\include\\crtdefs.h"

#line 67 "d:\\microsoft visual studio 9.0\\vc\\include\\crtdefs.h"

#line 1 "d:\\microsoft visual studio 9.0\\vc\\include\\sal.h"














#pragma once































































































#line 112 "d:\\microsoft visual studio 9.0\\vc\\include\\sal.h"




#line 117 "d:\\microsoft visual studio 9.0\\vc\\include\\sal.h"




#line 122 "d:\\microsoft visual studio 9.0\\vc\\include\\sal.h"
#line 123 "d:\\microsoft visual studio 9.0\\vc\\include\\sal.h"





















#line 145 "d:\\microsoft visual studio 9.0\\vc\\include\\sal.h"



#line 149 "d:\\microsoft visual studio 9.0\\vc\\include\\sal.h"



































































































































































































































































































































































































































































































































































































































































                                                




                                                






































































































































#line 1 "d:\\microsoft visual studio 9.0\\vc\\include\\codeanalysis\\sourceannotations.h"


#pragma once








#line 13 "d:\\microsoft visual studio 9.0\\vc\\include\\codeanalysis\\sourceannotations.h"
#line 14 "d:\\microsoft visual studio 9.0\\vc\\include\\codeanalysis\\sourceannotations.h"





typedef __w64 unsigned int   size_t;
#line 21 "d:\\microsoft visual studio 9.0\\vc\\include\\codeanalysis\\sourceannotations.h"

#line 23 "d:\\microsoft visual studio 9.0\\vc\\include\\codeanalysis\\sourceannotations.h"
















#line 40 "d:\\microsoft visual studio 9.0\\vc\\include\\codeanalysis\\sourceannotations.h"


namespace vc_attributes
{
#line 45 "d:\\microsoft visual studio 9.0\\vc\\include\\codeanalysis\\sourceannotations.h"

enum YesNoMaybe
{
	
	No = 0x0fff0001,
	Maybe = 0x0fff0010,
	Yes = 0x0fff0100
};

typedef enum YesNoMaybe YesNoMaybe;

enum AccessType
{
	NoAccess = 0,
	Read = 1,
	Write = 2,
	ReadWrite = 3
};

typedef enum AccessType AccessType;



[repeatable]
[source_annotation_attribute( Parameter )]
struct PreAttribute
{

	PreAttribute();
#line 75 "d:\\microsoft visual studio 9.0\\vc\\include\\codeanalysis\\sourceannotations.h"

	unsigned int Deref;
	YesNoMaybe Valid;
	YesNoMaybe Null;
	YesNoMaybe Tainted;
	AccessType Access;
	size_t ValidElementsConst;
	size_t ValidBytesConst;
	const wchar_t* ValidElements;
	const wchar_t* ValidBytes;
	const wchar_t* ValidElementsLength;
	const wchar_t* ValidBytesLength;
	size_t WritableElementsConst;
	size_t WritableBytesConst;
	const wchar_t* WritableElements;
	const wchar_t* WritableBytes;
	const wchar_t* WritableElementsLength;
	const wchar_t* WritableBytesLength;
	size_t ElementSizeConst;
	const wchar_t* ElementSize;
	YesNoMaybe NullTerminated;
	const wchar_t* Condition;
};

[repeatable]
[source_annotation_attribute( Parameter|ReturnValue )]
struct PostAttribute
{

	PostAttribute();
#line 106 "d:\\microsoft visual studio 9.0\\vc\\include\\codeanalysis\\sourceannotations.h"

	unsigned int Deref;
	YesNoMaybe Valid;
	YesNoMaybe Null;
	YesNoMaybe Tainted;
	AccessType Access;
	size_t ValidElementsConst;
	size_t ValidBytesConst;
	const wchar_t* ValidElements;
	const wchar_t* ValidBytes;
	const wchar_t* ValidElementsLength;
	const wchar_t* ValidBytesLength;
	size_t WritableElementsConst;
	size_t WritableBytesConst;
	const wchar_t* WritableElements;
	const wchar_t* WritableBytes;
	const wchar_t* WritableElementsLength;
	const wchar_t* WritableBytesLength;
	size_t ElementSizeConst;
	const wchar_t* ElementSize;
	YesNoMaybe NullTerminated;
	YesNoMaybe MustCheck;
	const wchar_t* Condition;
};

[source_annotation_attribute( Parameter )]
struct FormatStringAttribute
{

	FormatStringAttribute();
#line 137 "d:\\microsoft visual studio 9.0\\vc\\include\\codeanalysis\\sourceannotations.h"

	const wchar_t* Style;
	const wchar_t* UnformattedAlternative;
};

[repeatable]
[source_annotation_attribute( ReturnValue )]
struct InvalidCheckAttribute
{

	InvalidCheckAttribute();
#line 149 "d:\\microsoft visual studio 9.0\\vc\\include\\codeanalysis\\sourceannotations.h"

	long Value;
};

[source_annotation_attribute( Method )]
struct SuccessAttribute
{

	SuccessAttribute();
#line 159 "d:\\microsoft visual studio 9.0\\vc\\include\\codeanalysis\\sourceannotations.h"

	const wchar_t* Condition;
};

[repeatable]
[source_annotation_attribute( Parameter )]
struct PreBoundAttribute
{

	PreBoundAttribute();
#line 170 "d:\\microsoft visual studio 9.0\\vc\\include\\codeanalysis\\sourceannotations.h"
	unsigned int Deref;
};

[repeatable]
[source_annotation_attribute( Parameter|ReturnValue )]
struct PostBoundAttribute
{

	PostBoundAttribute();
#line 180 "d:\\microsoft visual studio 9.0\\vc\\include\\codeanalysis\\sourceannotations.h"
	unsigned int Deref;
};

[repeatable]
[source_annotation_attribute( Parameter )]
struct PreRangeAttribute
{

	PreRangeAttribute();
#line 190 "d:\\microsoft visual studio 9.0\\vc\\include\\codeanalysis\\sourceannotations.h"
	unsigned int Deref;
	const char* MinVal;
	const char* MaxVal;
};

[repeatable]
[source_annotation_attribute( Parameter|ReturnValue )]
struct PostRangeAttribute
{

	PostRangeAttribute();
#line 202 "d:\\microsoft visual studio 9.0\\vc\\include\\codeanalysis\\sourceannotations.h"
	unsigned int Deref;
	const char* MinVal;
	const char* MaxVal;
};

#line 208 "d:\\microsoft visual studio 9.0\\vc\\include\\codeanalysis\\sourceannotations.h"


};  
#line 212 "d:\\microsoft visual studio 9.0\\vc\\include\\codeanalysis\\sourceannotations.h"






















typedef ::vc_attributes::YesNoMaybe SA_YesNoMaybe;
const ::vc_attributes::YesNoMaybe SA_Yes = ::vc_attributes::Yes;
const ::vc_attributes::YesNoMaybe SA_No = ::vc_attributes::No;
const ::vc_attributes::YesNoMaybe SA_Maybe = ::vc_attributes::Maybe;

typedef ::vc_attributes::AccessType SA_AccessType;
const ::vc_attributes::AccessType SA_NoAccess = ::vc_attributes::NoAccess;
const ::vc_attributes::AccessType SA_Read = ::vc_attributes::Read;
const ::vc_attributes::AccessType SA_Write = ::vc_attributes::Write;
const ::vc_attributes::AccessType SA_ReadWrite = ::vc_attributes::ReadWrite;


typedef ::vc_attributes::PreAttribute          SA_Pre;
typedef ::vc_attributes::PostAttribute         SA_Post;
typedef ::vc_attributes::FormatStringAttribute SA_FormatString;
typedef ::vc_attributes::InvalidCheckAttribute SA_InvalidCheck; 
typedef ::vc_attributes::SuccessAttribute      SA_Success;
typedef ::vc_attributes::PreBoundAttribute     SA_PreBound;
typedef ::vc_attributes::PostBoundAttribute    SA_PostBound;
typedef ::vc_attributes::PreRangeAttribute     SA_PreRange;
typedef ::vc_attributes::PostRangeAttribute    SA_PostRange;
#line 256 "d:\\microsoft visual studio 9.0\\vc\\include\\codeanalysis\\sourceannotations.h"















#line 272 "d:\\microsoft visual studio 9.0\\vc\\include\\codeanalysis\\sourceannotations.h"

#line 274 "d:\\microsoft visual studio 9.0\\vc\\include\\codeanalysis\\sourceannotations.h"




















#line 295 "d:\\microsoft visual studio 9.0\\vc\\include\\codeanalysis\\sourceannotations.h"


#line 298 "d:\\microsoft visual studio 9.0\\vc\\include\\codeanalysis\\sourceannotations.h"

#line 933 "d:\\microsoft visual studio 9.0\\vc\\include\\sal.h"













































































































































































































































































































































#line 1267 "d:\\microsoft visual studio 9.0\\vc\\include\\sal.h"



















































































































































































































#line 1479 "d:\\microsoft visual studio 9.0\\vc\\include\\sal.h"
extern "C" {




#line 1485 "d:\\microsoft visual studio 9.0\\vc\\include\\sal.h"




























































































































































































































#line 1706 "d:\\microsoft visual studio 9.0\\vc\\include\\sal.h"
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
#line 1740 "d:\\microsoft visual studio 9.0\\vc\\include\\sal.h"



































































































































































































































    
    
#line 1970 "d:\\microsoft visual studio 9.0\\vc\\include\\sal.h"






#line 1977 "d:\\microsoft visual studio 9.0\\vc\\include\\sal.h"
#line 1978 "d:\\microsoft visual studio 9.0\\vc\\include\\sal.h"


}
#line 1982 "d:\\microsoft visual studio 9.0\\vc\\include\\sal.h"



#line 69 "d:\\microsoft visual studio 9.0\\vc\\include\\crtdefs.h"










#line 80 "d:\\microsoft visual studio 9.0\\vc\\include\\crtdefs.h"






#line 87 "d:\\microsoft visual studio 9.0\\vc\\include\\crtdefs.h"





#line 1 "d:\\microsoft visual studio 9.0\\vc\\include\\crtassem.h"












#pragma once



#line 18 "d:\\microsoft visual studio 9.0\\vc\\include\\crtassem.h"


  
#line 22 "d:\\microsoft visual studio 9.0\\vc\\include\\crtassem.h"


  

#line 27 "d:\\microsoft visual studio 9.0\\vc\\include\\crtassem.h"
    
  #line 29 "d:\\microsoft visual studio 9.0\\vc\\include\\crtassem.h"
#line 30 "d:\\microsoft visual studio 9.0\\vc\\include\\crtassem.h"




#line 35 "d:\\microsoft visual studio 9.0\\vc\\include\\crtassem.h"

#line 37 "d:\\microsoft visual studio 9.0\\vc\\include\\crtassem.h"
#line 38 "d:\\microsoft visual studio 9.0\\vc\\include\\crtassem.h"



#line 42 "d:\\microsoft visual studio 9.0\\vc\\include\\crtassem.h"
#line 93 "d:\\microsoft visual studio 9.0\\vc\\include\\crtdefs.h"











#line 105 "d:\\microsoft visual studio 9.0\\vc\\include\\crtdefs.h"




#pragma comment(linker,"/manifestdependency:\"type='win32' "            \
        "name='" "Microsoft.VC90" ".DebugCRT' "         \
        "version='" "9.0.21022.8" "' "                          \
        "processorArchitecture='x86' "                                  \
        "publicKeyToken='" "1fc8b3b9a1e18e3b" "'\"")






#line 121 "d:\\microsoft visual studio 9.0\\vc\\include\\crtdefs.h"

#line 123 "d:\\microsoft visual studio 9.0\\vc\\include\\crtdefs.h"





































#line 161 "d:\\microsoft visual studio 9.0\\vc\\include\\crtdefs.h"

#line 163 "d:\\microsoft visual studio 9.0\\vc\\include\\crtdefs.h"





#pragma pack(push,8)
#line 170 "d:\\microsoft visual studio 9.0\\vc\\include\\crtdefs.h"

#line 1 "d:\\microsoft visual studio 9.0\\vc\\include\\vadefs.h"













#pragma once
#line 16 "d:\\microsoft visual studio 9.0\\vc\\include\\vadefs.h"






#line 23 "d:\\microsoft visual studio 9.0\\vc\\include\\vadefs.h"









#pragma pack(push,8)
#line 34 "d:\\microsoft visual studio 9.0\\vc\\include\\vadefs.h"


extern "C" {
#line 38 "d:\\microsoft visual studio 9.0\\vc\\include\\vadefs.h"








#line 47 "d:\\microsoft visual studio 9.0\\vc\\include\\vadefs.h"





typedef __w64 unsigned int   uintptr_t;
#line 54 "d:\\microsoft visual studio 9.0\\vc\\include\\vadefs.h"

#line 56 "d:\\microsoft visual studio 9.0\\vc\\include\\vadefs.h"





typedef char *  va_list;
#line 63 "d:\\microsoft visual studio 9.0\\vc\\include\\vadefs.h"

#line 65 "d:\\microsoft visual studio 9.0\\vc\\include\\vadefs.h"





#line 71 "d:\\microsoft visual studio 9.0\\vc\\include\\vadefs.h"











#line 83 "d:\\microsoft visual studio 9.0\\vc\\include\\vadefs.h"


#line 86 "d:\\microsoft visual studio 9.0\\vc\\include\\vadefs.h"













#line 100 "d:\\microsoft visual studio 9.0\\vc\\include\\vadefs.h"












































#line 145 "d:\\microsoft visual studio 9.0\\vc\\include\\vadefs.h"


}
#line 149 "d:\\microsoft visual studio 9.0\\vc\\include\\vadefs.h"


#pragma pack(pop)
#line 153 "d:\\microsoft visual studio 9.0\\vc\\include\\vadefs.h"

#line 155 "d:\\microsoft visual studio 9.0\\vc\\include\\vadefs.h"
#line 172 "d:\\microsoft visual studio 9.0\\vc\\include\\crtdefs.h"


extern "C" {
#line 176 "d:\\microsoft visual studio 9.0\\vc\\include\\crtdefs.h"





#line 182 "d:\\microsoft visual studio 9.0\\vc\\include\\crtdefs.h"




#line 187 "d:\\microsoft visual studio 9.0\\vc\\include\\crtdefs.h"




#line 192 "d:\\microsoft visual studio 9.0\\vc\\include\\crtdefs.h"







#line 200 "d:\\microsoft visual studio 9.0\\vc\\include\\crtdefs.h"






#line 207 "d:\\microsoft visual studio 9.0\\vc\\include\\crtdefs.h"

#line 209 "d:\\microsoft visual studio 9.0\\vc\\include\\crtdefs.h"
#line 210 "d:\\microsoft visual studio 9.0\\vc\\include\\crtdefs.h"








#line 219 "d:\\microsoft visual studio 9.0\\vc\\include\\crtdefs.h"
#line 220 "d:\\microsoft visual studio 9.0\\vc\\include\\crtdefs.h"










#line 231 "d:\\microsoft visual studio 9.0\\vc\\include\\crtdefs.h"


#line 234 "d:\\microsoft visual studio 9.0\\vc\\include\\crtdefs.h"
#line 235 "d:\\microsoft visual studio 9.0\\vc\\include\\crtdefs.h"





#line 241 "d:\\microsoft visual studio 9.0\\vc\\include\\crtdefs.h"









#line 251 "d:\\microsoft visual studio 9.0\\vc\\include\\crtdefs.h"

#line 253 "d:\\microsoft visual studio 9.0\\vc\\include\\crtdefs.h"







#line 261 "d:\\microsoft visual studio 9.0\\vc\\include\\crtdefs.h"
#line 262 "d:\\microsoft visual studio 9.0\\vc\\include\\crtdefs.h"




#line 267 "d:\\microsoft visual studio 9.0\\vc\\include\\crtdefs.h"

#line 269 "d:\\microsoft visual studio 9.0\\vc\\include\\crtdefs.h"
#line 270 "d:\\microsoft visual studio 9.0\\vc\\include\\crtdefs.h"




#line 275 "d:\\microsoft visual studio 9.0\\vc\\include\\crtdefs.h"

#line 277 "d:\\microsoft visual studio 9.0\\vc\\include\\crtdefs.h"
#line 278 "d:\\microsoft visual studio 9.0\\vc\\include\\crtdefs.h"


 

#line 283 "d:\\microsoft visual studio 9.0\\vc\\include\\crtdefs.h"
  
 #line 285 "d:\\microsoft visual studio 9.0\\vc\\include\\crtdefs.h"
#line 286 "d:\\microsoft visual studio 9.0\\vc\\include\\crtdefs.h"










#line 297 "d:\\microsoft visual studio 9.0\\vc\\include\\crtdefs.h"
#line 298 "d:\\microsoft visual studio 9.0\\vc\\include\\crtdefs.h"






#line 305 "d:\\microsoft visual studio 9.0\\vc\\include\\crtdefs.h"
#line 306 "d:\\microsoft visual studio 9.0\\vc\\include\\crtdefs.h"

















#line 324 "d:\\microsoft visual studio 9.0\\vc\\include\\crtdefs.h"




#line 329 "d:\\microsoft visual studio 9.0\\vc\\include\\crtdefs.h"






#line 336 "d:\\microsoft visual studio 9.0\\vc\\include\\crtdefs.h"





#line 342 "d:\\microsoft visual studio 9.0\\vc\\include\\crtdefs.h"






#line 349 "d:\\microsoft visual studio 9.0\\vc\\include\\crtdefs.h"
#line 350 "d:\\microsoft visual studio 9.0\\vc\\include\\crtdefs.h"





#line 356 "d:\\microsoft visual studio 9.0\\vc\\include\\crtdefs.h"






#line 363 "d:\\microsoft visual studio 9.0\\vc\\include\\crtdefs.h"
#line 364 "d:\\microsoft visual studio 9.0\\vc\\include\\crtdefs.h"






#line 371 "d:\\microsoft visual studio 9.0\\vc\\include\\crtdefs.h"
#line 372 "d:\\microsoft visual studio 9.0\\vc\\include\\crtdefs.h"




#line 377 "d:\\microsoft visual studio 9.0\\vc\\include\\crtdefs.h"


#line 380 "d:\\microsoft visual studio 9.0\\vc\\include\\crtdefs.h"

#line 382 "d:\\microsoft visual studio 9.0\\vc\\include\\crtdefs.h"
#line 383 "d:\\microsoft visual studio 9.0\\vc\\include\\crtdefs.h"
#line 384 "d:\\microsoft visual studio 9.0\\vc\\include\\crtdefs.h"





#line 390 "d:\\microsoft visual studio 9.0\\vc\\include\\crtdefs.h"










#line 401 "d:\\microsoft visual studio 9.0\\vc\\include\\crtdefs.h"

#line 403 "d:\\microsoft visual studio 9.0\\vc\\include\\crtdefs.h"
#line 404 "d:\\microsoft visual studio 9.0\\vc\\include\\crtdefs.h"
#line 405 "d:\\microsoft visual studio 9.0\\vc\\include\\crtdefs.h"










#line 416 "d:\\microsoft visual studio 9.0\\vc\\include\\crtdefs.h"






#line 423 "d:\\microsoft visual studio 9.0\\vc\\include\\crtdefs.h"
#line 424 "d:\\microsoft visual studio 9.0\\vc\\include\\crtdefs.h"







#line 432 "d:\\microsoft visual studio 9.0\\vc\\include\\crtdefs.h"

#line 434 "d:\\microsoft visual studio 9.0\\vc\\include\\crtdefs.h"
#line 435 "d:\\microsoft visual studio 9.0\\vc\\include\\crtdefs.h"



 
  
 



#line 445 "d:\\microsoft visual studio 9.0\\vc\\include\\crtdefs.h"
#line 446 "d:\\microsoft visual studio 9.0\\vc\\include\\crtdefs.h"


 
  
  
 



#line 456 "d:\\microsoft visual studio 9.0\\vc\\include\\crtdefs.h"
#line 457 "d:\\microsoft visual studio 9.0\\vc\\include\\crtdefs.h"


 
  
   
  

#line 465 "d:\\microsoft visual studio 9.0\\vc\\include\\crtdefs.h"
 



#line 470 "d:\\microsoft visual studio 9.0\\vc\\include\\crtdefs.h"
#line 471 "d:\\microsoft visual studio 9.0\\vc\\include\\crtdefs.h"





#line 477 "d:\\microsoft visual studio 9.0\\vc\\include\\crtdefs.h"




#line 482 "d:\\microsoft visual studio 9.0\\vc\\include\\crtdefs.h"

#line 484 "d:\\microsoft visual studio 9.0\\vc\\include\\crtdefs.h"
#line 485 "d:\\microsoft visual studio 9.0\\vc\\include\\crtdefs.h"












typedef size_t rsize_t;

#line 500 "d:\\microsoft visual studio 9.0\\vc\\include\\crtdefs.h"
#line 501 "d:\\microsoft visual studio 9.0\\vc\\include\\crtdefs.h"





typedef __w64 int            intptr_t;
#line 508 "d:\\microsoft visual studio 9.0\\vc\\include\\crtdefs.h"

#line 510 "d:\\microsoft visual studio 9.0\\vc\\include\\crtdefs.h"














typedef __w64 int            ptrdiff_t;
#line 526 "d:\\microsoft visual studio 9.0\\vc\\include\\crtdefs.h"

#line 528 "d:\\microsoft visual studio 9.0\\vc\\include\\crtdefs.h"







typedef unsigned short wint_t;
typedef unsigned short wctype_t;

#line 539 "d:\\microsoft visual studio 9.0\\vc\\include\\crtdefs.h"





















__declspec(deprecated("This name was supported during some Whidbey pre-releases. Instead, use the standard name errno_t.")) typedef int errcode;


#line 564 "d:\\microsoft visual studio 9.0\\vc\\include\\crtdefs.h"

typedef int errno_t;
#line 567 "d:\\microsoft visual studio 9.0\\vc\\include\\crtdefs.h"


typedef __w64 long __time32_t;   

#line 572 "d:\\microsoft visual studio 9.0\\vc\\include\\crtdefs.h"


typedef __int64 __time64_t;     

#line 577 "d:\\microsoft visual studio 9.0\\vc\\include\\crtdefs.h"





typedef __time64_t time_t;      
#line 584 "d:\\microsoft visual studio 9.0\\vc\\include\\crtdefs.h"

#line 586 "d:\\microsoft visual studio 9.0\\vc\\include\\crtdefs.h"







#line 594 "d:\\microsoft visual studio 9.0\\vc\\include\\crtdefs.h"
#line 595 "d:\\microsoft visual studio 9.0\\vc\\include\\crtdefs.h"




#line 600 "d:\\microsoft visual studio 9.0\\vc\\include\\crtdefs.h"

#line 602 "d:\\microsoft visual studio 9.0\\vc\\include\\crtdefs.h"
#line 603 "d:\\microsoft visual studio 9.0\\vc\\include\\crtdefs.h"




#line 608 "d:\\microsoft visual studio 9.0\\vc\\include\\crtdefs.h"

#line 610 "d:\\microsoft visual studio 9.0\\vc\\include\\crtdefs.h"
#line 611 "d:\\microsoft visual studio 9.0\\vc\\include\\crtdefs.h"






#line 618 "d:\\microsoft visual studio 9.0\\vc\\include\\crtdefs.h"
#line 619 "d:\\microsoft visual studio 9.0\\vc\\include\\crtdefs.h"




#line 624 "d:\\microsoft visual studio 9.0\\vc\\include\\crtdefs.h"



#line 628 "d:\\microsoft visual studio 9.0\\vc\\include\\crtdefs.h"











#line 640 "d:\\microsoft visual studio 9.0\\vc\\include\\crtdefs.h"




#line 645 "d:\\microsoft visual studio 9.0\\vc\\include\\crtdefs.h"




#line 650 "d:\\microsoft visual studio 9.0\\vc\\include\\crtdefs.h"

#line 652 "d:\\microsoft visual studio 9.0\\vc\\include\\crtdefs.h"
#line 653 "d:\\microsoft visual studio 9.0\\vc\\include\\crtdefs.h"







#line 661 "d:\\microsoft visual studio 9.0\\vc\\include\\crtdefs.h"


































































































































































#line 824 "d:\\microsoft visual studio 9.0\\vc\\include\\crtdefs.h"
#line 825 "d:\\microsoft visual studio 9.0\\vc\\include\\crtdefs.h"









































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































#line 1891 "d:\\microsoft visual studio 9.0\\vc\\include\\crtdefs.h"















































































































































#line 2035 "d:\\microsoft visual studio 9.0\\vc\\include\\crtdefs.h"
#line 2036 "d:\\microsoft visual studio 9.0\\vc\\include\\crtdefs.h"

struct threadlocaleinfostruct;
struct threadmbcinfostruct;
typedef struct threadlocaleinfostruct * pthreadlocinfo;
typedef struct threadmbcinfostruct * pthreadmbcinfo;
struct __lc_time_data;

typedef struct localeinfo_struct
{
    pthreadlocinfo locinfo;
    pthreadmbcinfo mbcinfo;
} _locale_tstruct, *_locale_t;


typedef struct tagLC_ID {
        unsigned short wLanguage;
        unsigned short wCountry;
        unsigned short wCodePage;
} LC_ID, *LPLC_ID;

#line 2057 "d:\\microsoft visual studio 9.0\\vc\\include\\crtdefs.h"


typedef struct threadlocaleinfostruct {
        int refcount;
        unsigned int lc_codepage;
        unsigned int lc_collate_cp;
        unsigned long lc_handle[6]; 
        LC_ID lc_id[6];
        struct {
            char *locale;
            wchar_t *wlocale;
            int *refcount;
            int *wrefcount;
        } lc_category[6];
        int lc_clike;
        int mb_cur_max;
        int * lconv_intl_refcount;
        int * lconv_num_refcount;
        int * lconv_mon_refcount;
        struct lconv * lconv;
        int * ctype1_refcount;
        unsigned short * ctype1;
        const unsigned short * pctype;
        const unsigned char * pclmap;
        const unsigned char * pcumap;
        struct __lc_time_data * lc_time_curr;
} threadlocinfo;

#line 2086 "d:\\microsoft visual studio 9.0\\vc\\include\\crtdefs.h"


}
#line 2090 "d:\\microsoft visual studio 9.0\\vc\\include\\crtdefs.h"



#line 2094 "d:\\microsoft visual studio 9.0\\vc\\include\\crtdefs.h"

#line 2096 "d:\\microsoft visual studio 9.0\\vc\\include\\crtdefs.h"



#line 2100 "d:\\microsoft visual studio 9.0\\vc\\include\\crtdefs.h"

#line 2102 "d:\\microsoft visual studio 9.0\\vc\\include\\crtdefs.h"



#line 2106 "d:\\microsoft visual studio 9.0\\vc\\include\\crtdefs.h"

#line 2108 "d:\\microsoft visual studio 9.0\\vc\\include\\crtdefs.h"






#line 2115 "d:\\microsoft visual studio 9.0\\vc\\include\\crtdefs.h"



#line 2119 "d:\\microsoft visual studio 9.0\\vc\\include\\crtdefs.h"


#pragma pack(pop)
#line 2123 "d:\\microsoft visual studio 9.0\\vc\\include\\crtdefs.h"

#line 2125 "d:\\microsoft visual studio 9.0\\vc\\include\\crtdefs.h"

#line 23 "d:\\microsoft visual studio 9.0\\vc\\include\\stdio.h"





#pragma pack(push,8)
#line 30 "d:\\microsoft visual studio 9.0\\vc\\include\\stdio.h"


extern "C" {
#line 34 "d:\\microsoft visual studio 9.0\\vc\\include\\stdio.h"

























struct _iobuf {
        char *_ptr;
        int   _cnt;
        char *_base;
        int   _flag;
        int   _file;
        int   _charbuf;
        int   _bufsiz;
        char *_tmpfname;
        };
typedef struct _iobuf FILE;

#line 72 "d:\\microsoft visual studio 9.0\\vc\\include\\stdio.h"










#line 83 "d:\\microsoft visual studio 9.0\\vc\\include\\stdio.h"













#line 97 "d:\\microsoft visual studio 9.0\\vc\\include\\stdio.h"





















#line 119 "d:\\microsoft visual studio 9.0\\vc\\include\\stdio.h"







#line 127 "d:\\microsoft visual studio 9.0\\vc\\include\\stdio.h"
#line 128 "d:\\microsoft visual studio 9.0\\vc\\include\\stdio.h"




__declspec(dllimport) FILE * __cdecl __iob_func(void);
#line 134 "d:\\microsoft visual studio 9.0\\vc\\include\\stdio.h"










#line 145 "d:\\microsoft visual studio 9.0\\vc\\include\\stdio.h"



typedef __int64 fpos_t;




#line 154 "d:\\microsoft visual studio 9.0\\vc\\include\\stdio.h"
#line 155 "d:\\microsoft visual studio 9.0\\vc\\include\\stdio.h"


#line 158 "d:\\microsoft visual studio 9.0\\vc\\include\\stdio.h"






#line 165 "d:\\microsoft visual studio 9.0\\vc\\include\\stdio.h"
























[returnvalue:SA_Post(MustCheck=SA_Yes)] __declspec(dllimport) int __cdecl _filbuf([SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Post(Deref=1,Valid=SA_Yes)] FILE * _File );
 __declspec(dllimport) int __cdecl _flsbuf([SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] int _Ch, [SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Post(Deref=1,Valid=SA_Yes)] FILE * _File);




[returnvalue:SA_Post(MustCheck=SA_Yes)] __declspec(dllimport) FILE * __cdecl _fsopen([SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] const char * _Filename, [SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] const char * _Mode, [SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] int _ShFlag);
#line 197 "d:\\microsoft visual studio 9.0\\vc\\include\\stdio.h"

__declspec(dllimport) void __cdecl clearerr([SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Post(Deref=1,Valid=SA_Yes)] FILE * _File);

 __declspec(dllimport) errno_t __cdecl clearerr_s([SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Post(Deref=1,Valid=SA_Yes)] FILE * _File );
#line 202 "d:\\microsoft visual studio 9.0\\vc\\include\\stdio.h"
 __declspec(dllimport) int __cdecl fclose([SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Post(Deref=1,Valid=SA_Yes)] FILE * _File);
 __declspec(dllimport) int __cdecl _fcloseall(void);




[returnvalue:SA_Post(MustCheck=SA_Yes)] __declspec(dllimport) FILE * __cdecl _fdopen([SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] int _FileHandle, [SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] const char * _Mode);
#line 210 "d:\\microsoft visual studio 9.0\\vc\\include\\stdio.h"

[returnvalue:SA_Post(MustCheck=SA_Yes)] __declspec(dllimport) int __cdecl feof([SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] FILE * _File);
[returnvalue:SA_Post(MustCheck=SA_Yes)] __declspec(dllimport) int __cdecl ferror([SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] FILE * _File);
 __declspec(dllimport) int __cdecl fflush([SA_Pre(Null=SA_Maybe)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Post(Deref=1,Valid=SA_Yes)] FILE * _File);
 __declspec(dllimport) int __cdecl fgetc([SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Post(Deref=1,Valid=SA_Yes)] FILE * _File);
 __declspec(dllimport) int __cdecl _fgetchar(void);
 __declspec(dllimport) int __cdecl fgetpos([SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Post(Deref=1,Valid=SA_Yes)] FILE * _File , [SA_Pre(Null=SA_No,WritableElementsConst=1)] [SA_Pre(Deref=1,Valid=SA_No)] fpos_t * _Pos);
 __declspec(dllimport) char * __cdecl fgets([SA_Pre(Null=SA_No,WritableElements="_MaxCount")] [SA_Pre(Deref=1,Valid=SA_No)] [SA_Post(NullTerminated=SA_Yes)] [SA_Post(Deref=1,Valid=SA_Yes)] char * _Buf, [SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] int _MaxCount, [SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Post(Deref=1,Valid=SA_Yes)] FILE * _File);




[returnvalue:SA_Post(MustCheck=SA_Yes)] __declspec(dllimport) int __cdecl _fileno([SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] FILE * _File);
#line 224 "d:\\microsoft visual studio 9.0\\vc\\include\\stdio.h"




#line 229 "d:\\microsoft visual studio 9.0\\vc\\include\\stdio.h"

[returnvalue:SA_Post(MustCheck=SA_Yes)] __declspec(dllimport) char * __cdecl _tempnam([SA_Pre(Null=SA_Maybe,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] const char * _DirName, [SA_Pre(Null=SA_Maybe,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] const char * _FilePrefix);



#line 235 "d:\\microsoft visual studio 9.0\\vc\\include\\stdio.h"

 __declspec(dllimport) int __cdecl _flushall(void);
[returnvalue:SA_Post(MustCheck=SA_Yes)] __declspec(deprecated("This function or variable may be unsafe. Consider using " "fopen_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details.")) __declspec(dllimport) FILE * __cdecl fopen([SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] const char * _Filename, [SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] const char * _Mode);

 __declspec(dllimport) errno_t __cdecl fopen_s([SA_Pre(Null=SA_No,WritableElementsConst=1)] [SA_Pre(Deref=1,Valid=SA_No)] [SA_Pre(Deref=2,Valid=SA_No)] [SA_Post(Deref=1,Null=SA_Maybe)] [SA_Post(Deref=2,Valid=SA_Yes)] FILE ** _File, [SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] const char * _Filename, [SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] const char * _Mode);
#line 241 "d:\\microsoft visual studio 9.0\\vc\\include\\stdio.h"
 __declspec(dllimport) int __cdecl fprintf([SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Post(Deref=1,Valid=SA_Yes)] FILE * _File, [SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] [SA_FormatString(Style="printf")] const char * _Format, ...);

 __declspec(dllimport) int __cdecl fprintf_s([SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Post(Deref=1,Valid=SA_Yes)] FILE * _File, [SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] [SA_FormatString(Style="printf")] const char * _Format, ...);
#line 245 "d:\\microsoft visual studio 9.0\\vc\\include\\stdio.h"
 __declspec(dllimport) int __cdecl fputc([SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] int _Ch, [SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Post(Deref=1,Valid=SA_Yes)] FILE * _File);
 __declspec(dllimport) int __cdecl _fputchar([SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] int _Ch);
 __declspec(dllimport) int __cdecl fputs([SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] const char * _Str, [SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Post(Deref=1,Valid=SA_Yes)] FILE * _File);
 __declspec(dllimport) size_t __cdecl fread([SA_Pre(Null=SA_No,WritableBytes="\n@""_ElementSize*_Count")] [SA_Pre(Deref=1,Valid=SA_No)] void * _DstBuf, [SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] size_t _ElementSize, [SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] size_t _Count, [SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Post(Deref=1,Valid=SA_Yes)] FILE * _File);

 __declspec(dllimport) size_t __cdecl fread_s([SA_Pre(Null=SA_No,WritableBytes="\n@""_ElementSize*_Count")] [SA_Pre(Deref=1,Valid=SA_No)] void * _DstBuf, [SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] size_t _DstSize, [SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] size_t _ElementSize, [SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] size_t _Count, [SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Post(Deref=1,Valid=SA_Yes)] FILE * _File);
#line 252 "d:\\microsoft visual studio 9.0\\vc\\include\\stdio.h"
[returnvalue:SA_Post(MustCheck=SA_Yes)] __declspec(deprecated("This function or variable may be unsafe. Consider using " "freopen_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details.")) __declspec(dllimport) FILE * __cdecl freopen([SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] const char * _Filename, [SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] const char * _Mode, [SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Post(Deref=1,Valid=SA_Yes)] FILE * _File);

 __declspec(dllimport) errno_t __cdecl freopen_s([SA_Pre(Null=SA_No,WritableElementsConst=1)] [SA_Pre(Deref=1,Valid=SA_No)] [SA_Pre(Deref=2,Valid=SA_No)] [SA_Post(Deref=1,Null=SA_Maybe)] [SA_Post(Deref=2,Valid=SA_Yes)] FILE ** _File, [SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] const char * _Filename, [SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] const char * _Mode, [SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Post(Deref=1,Valid=SA_Yes)] FILE * _OldFile);
#line 256 "d:\\microsoft visual studio 9.0\\vc\\include\\stdio.h"
[returnvalue:SA_Post(MustCheck=SA_Yes)] __declspec(deprecated("This function or variable may be unsafe. Consider using " "fscanf_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details.")) __declspec(dllimport) int __cdecl fscanf([SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Post(Deref=1,Valid=SA_Yes)] FILE * _File, [SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] [SA_FormatString(Style="scanf")] const char * _Format, ...);
 __declspec(deprecated("This function or variable may be unsafe. Consider using " "_fscanf_s_l" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details.")) __declspec(dllimport) int __cdecl _fscanf_l([SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Post(Deref=1,Valid=SA_Yes)] FILE * _File, [SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] [SA_FormatString(Style="scanf")] const char * _Format, [SA_Pre(Null=SA_Maybe)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] _locale_t _Locale, ...);
#pragma warning(push)
#pragma warning(disable:6530)

 __declspec(dllimport) int __cdecl fscanf_s([SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Post(Deref=1,Valid=SA_Yes)] FILE * _File, [SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] [SA_FormatString(Style="scanf_s")] const char * _Format, ...);
#line 263 "d:\\microsoft visual studio 9.0\\vc\\include\\stdio.h"
 __declspec(dllimport) int __cdecl _fscanf_s_l([SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Post(Deref=1,Valid=SA_Yes)] FILE * _File, [SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] [SA_FormatString(Style="scanf_s")] const char * _Format, [SA_Pre(Null=SA_Maybe)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] _locale_t _Locale, ...);
 __declspec(dllimport) int __cdecl fsetpos([SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Post(Deref=1,Valid=SA_Yes)] FILE * _File, [SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] const fpos_t * _Pos);
 __declspec(dllimport) int __cdecl fseek([SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Post(Deref=1,Valid=SA_Yes)] FILE * _File, [SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] long _Offset, [SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] int _Origin);
[returnvalue:SA_Post(MustCheck=SA_Yes)] __declspec(dllimport) long __cdecl ftell([SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Post(Deref=1,Valid=SA_Yes)] FILE * _File);

 __declspec(dllimport) int __cdecl _fseeki64([SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Post(Deref=1,Valid=SA_Yes)] FILE * _File, [SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] __int64 _Offset, [SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] int _Origin);
[returnvalue:SA_Post(MustCheck=SA_Yes)] __declspec(dllimport) __int64 __cdecl _ftelli64([SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Post(Deref=1,Valid=SA_Yes)] FILE * _File);

 __declspec(dllimport) size_t __cdecl fwrite([SA_Pre(Null=SA_No,ValidElements="\n@""_Size*_Count")] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] const void * _Str, [SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] size_t _Size, [SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] size_t _Count, [SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Post(Deref=1,Valid=SA_Yes)] FILE * _File);
[returnvalue:SA_Post(MustCheck=SA_Yes)] __declspec(dllimport) int __cdecl getc([SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Post(Deref=1,Valid=SA_Yes)] FILE * _File);
[returnvalue:SA_Post(MustCheck=SA_Yes)] __declspec(dllimport) int __cdecl getchar(void);
[returnvalue:SA_Post(MustCheck=SA_Yes)] __declspec(dllimport) int __cdecl _getmaxstdio(void);

__declspec(dllimport) char * __cdecl gets_s([SA_Pre(Null=SA_No,WritableElements="_Size")] [SA_Pre(Deref=1,Valid=SA_No)] [SA_Post(NullTerminated=SA_Yes)] [SA_Post(Deref=1,Valid=SA_Yes)] char * _Buf, [SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] rsize_t _Size);
#line 278 "d:\\microsoft visual studio 9.0\\vc\\include\\stdio.h"
extern "C++" { template <size_t _Size> inline char * __cdecl gets_s(char (&_Buffer)[_Size]) { return gets_s(_Buffer, _Size); } }
__declspec(deprecated("This function or variable may be unsafe. Consider using " "gets_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details.")) __declspec(dllimport) char * __cdecl gets([SA_Pre(Null=SA_No)] [SA_Post(NullTerminated=SA_Yes)] [SA_Post(Deref=1,Valid=SA_Yes)] [SA_Pre(Null=SA_No,WritableElementsConst=((size_t)-1))] [SA_Pre(Deref=1,Valid=SA_No)] [SA_Post(NullTerminated=SA_Yes)] [SA_Post(Deref=1,Valid=SA_Yes)] char *_Buffer);
[returnvalue:SA_Post(MustCheck=SA_Yes)] int __cdecl _getw([SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Post(Deref=1,Valid=SA_Yes)] FILE * _File);


__declspec(dllimport) void __cdecl perror([SA_Pre(Null=SA_Maybe,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] const char * _ErrMsg);
#line 285 "d:\\microsoft visual studio 9.0\\vc\\include\\stdio.h"
 __declspec(dllimport) int __cdecl _pclose([SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Post(Deref=1,Valid=SA_Yes)] FILE * _File);
[returnvalue:SA_Post(MustCheck=SA_Yes)] __declspec(dllimport) FILE * __cdecl _popen([SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] const char * _Command, [SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] const char * _Mode);
 __declspec(dllimport) int __cdecl printf([SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] [SA_FormatString(Style="printf")] const char * _Format, ...);

 __declspec(dllimport) int __cdecl printf_s([SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] [SA_FormatString(Style="printf")] const char * _Format, ...);
#line 291 "d:\\microsoft visual studio 9.0\\vc\\include\\stdio.h"
 __declspec(dllimport) int __cdecl putc([SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] int _Ch, [SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Post(Deref=1,Valid=SA_Yes)] FILE * _File);
 __declspec(dllimport) int __cdecl putchar([SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] int _Ch);
 __declspec(dllimport) int __cdecl puts([SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] const char * _Str);
 __declspec(dllimport) int __cdecl _putw([SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] int _Word, [SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Post(Deref=1,Valid=SA_Yes)] FILE * _File);


[returnvalue:SA_Post(MustCheck=SA_Yes)] __declspec(dllimport) int __cdecl remove([SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] const char * _Filename);
[returnvalue:SA_Post(MustCheck=SA_Yes)] __declspec(dllimport) int __cdecl rename([SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] const char * _OldFilename, [SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] const char * _NewFilename);
[returnvalue:SA_Post(MustCheck=SA_Yes)] __declspec(dllimport) int __cdecl _unlink([SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] const char * _Filename);

[returnvalue:SA_Post(MustCheck=SA_Yes)] __declspec(deprecated("The POSIX name for this item is deprecated. Instead, use the ISO C++ conformant name: " "_unlink" ". See online help for details.")) __declspec(dllimport) int __cdecl unlink([SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] const char * _Filename);
#line 303 "d:\\microsoft visual studio 9.0\\vc\\include\\stdio.h"
#line 304 "d:\\microsoft visual studio 9.0\\vc\\include\\stdio.h"
__declspec(dllimport) void __cdecl rewind([SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Post(Deref=1,Valid=SA_Yes)] FILE * _File);
 __declspec(dllimport) int __cdecl _rmtmp(void);
[returnvalue:SA_Post(MustCheck=SA_Yes)] __declspec(deprecated("This function or variable may be unsafe. Consider using " "scanf_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details.")) __declspec(dllimport) int __cdecl scanf([SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] [SA_FormatString(Style="scanf")] const char * _Format, ...);
 __declspec(deprecated("This function or variable may be unsafe. Consider using " "_scanf_s_l" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details.")) __declspec(dllimport) int __cdecl _scanf_l([SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] [SA_FormatString(Style="scanf")] const char * _Format, [SA_Pre(Null=SA_Maybe)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] _locale_t _Locale, ...);

 __declspec(dllimport) int __cdecl scanf_s([SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] [SA_FormatString(Style="scanf_s")] const char * _Format, ...);
#line 311 "d:\\microsoft visual studio 9.0\\vc\\include\\stdio.h"
 __declspec(dllimport) int __cdecl _scanf_s_l([SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] [SA_FormatString(Style="scanf_s")] const char * _Format, [SA_Pre(Null=SA_Maybe)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] _locale_t _Locale, ...);
__declspec(deprecated("This function or variable may be unsafe. Consider using " "setvbuf" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details.")) __declspec(dllimport) void __cdecl setbuf([SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Post(Deref=1,Valid=SA_Yes)] FILE * _File, [SA_Pre(Null=SA_Maybe,WritableElementsConst=512)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Post(Deref=1,Valid=SA_Yes)] [SA_Post(ValidElementsConst=0)] [SA_Post(Deref=1,Valid=SA_Yes)] char * _Buffer);
 __declspec(dllimport) int __cdecl _setmaxstdio([SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] int _Max);
 __declspec(dllimport) unsigned int __cdecl _set_output_format([SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] unsigned int _Format);
 __declspec(dllimport) unsigned int __cdecl _get_output_format(void);
 __declspec(dllimport) int __cdecl setvbuf([SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Post(Deref=1,Valid=SA_Yes)] FILE * _File, [SA_Pre(Null=SA_Maybe,NullTerminated=SA_Yes,WritableBytes="_Size")] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Post(NullTerminated=SA_Yes)] [SA_Post(Deref=1,Valid=SA_Yes)] char * _Buf, [SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] int _Mode, [SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] size_t _Size);
 __declspec(dllimport) int __cdecl _snprintf_s([SA_Pre(Null=SA_No,WritableBytes="_SizeInBytes")] [SA_Pre(Deref=1,Valid=SA_No)] [SA_Post(NullTerminated=SA_Yes)] [SA_Post(Deref=1,Valid=SA_Yes)] char * _DstBuf, [SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] size_t _SizeInBytes, [SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] size_t _MaxCount, [SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] [SA_FormatString(Style="printf")] const char * _Format, ...);
extern "C++" { __pragma(warning(push)); __pragma(warning(disable: 4793)); template <size_t _Size> inline int __cdecl _snprintf_s(char (&_Dest)[_Size], [SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] size_t _MaxCount, [SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] [SA_FormatString(Style="printf")] const char * _Format, ...) { va_list _ArgList; ( _ArgList = (va_list)( &reinterpret_cast<const char &>(_Format) ) + ( (sizeof(_Format) + sizeof(int) - 1) & ~(sizeof(int) - 1) ) ); return _vsnprintf_s(_Dest, _Size, _MaxCount, _Format, _ArgList); } __pragma(warning(pop)); }

 __declspec(dllimport) int __cdecl sprintf_s([SA_Pre(Null=SA_No,WritableBytes="_SizeInBytes")] [SA_Pre(Deref=1,Valid=SA_No)] [SA_Post(NullTerminated=SA_Yes)] [SA_Post(Deref=1,Valid=SA_Yes)] char * _DstBuf, [SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] size_t _SizeInBytes, [SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] [SA_FormatString(Style="printf")] const char * _Format, ...);
#line 322 "d:\\microsoft visual studio 9.0\\vc\\include\\stdio.h"
extern "C++" { __pragma(warning(push)); __pragma(warning(disable: 4793)); template <size_t _Size> inline int __cdecl sprintf_s(char (&_Dest)[_Size], [SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] [SA_FormatString(Style="printf")] const char * _Format, ...) { va_list _ArgList; ( _ArgList = (va_list)( &reinterpret_cast<const char &>(_Format) ) + ( (sizeof(_Format) + sizeof(int) - 1) & ~(sizeof(int) - 1) ) ); return vsprintf_s(_Dest, _Size, _Format, _ArgList); } __pragma(warning(pop)); }
[returnvalue:SA_Post(MustCheck=SA_Yes)] __declspec(dllimport) int __cdecl _scprintf([SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] [SA_FormatString(Style="printf")] const char * _Format, ...);
[returnvalue:SA_Post(MustCheck=SA_Yes)] __declspec(deprecated("This function or variable may be unsafe. Consider using " "sscanf_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details.")) __declspec(dllimport) int __cdecl sscanf([SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] const char * _Src, [SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] [SA_FormatString(Style="scanf")] const char * _Format, ...);
 __declspec(deprecated("This function or variable may be unsafe. Consider using " "_sscanf_s_l" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details.")) __declspec(dllimport) int __cdecl _sscanf_l([SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] const char * _Src, [SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] [SA_FormatString(Style="scanf")] const char * _Format, [SA_Pre(Null=SA_Maybe)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] _locale_t _Locale, ...);

 __declspec(dllimport) int __cdecl sscanf_s([SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] const char * _Src, [SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] [SA_FormatString(Style="scanf_s")] const char * _Format, ...);
#line 329 "d:\\microsoft visual studio 9.0\\vc\\include\\stdio.h"
 __declspec(dllimport) int __cdecl _sscanf_s_l([SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] const char * _Src, [SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] [SA_FormatString(Style="scanf_s")] const char * _Format, [SA_Pre(Null=SA_Maybe)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] _locale_t _Locale, ...);
 __declspec(deprecated("This function or variable may be unsafe. Consider using " "_snscanf_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details.")) __declspec(dllimport) int __cdecl _snscanf([SA_Pre(Null=SA_No,ValidBytes="_MaxCount")] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] [SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] const char * _Src, [SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] size_t _MaxCount, [SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] [SA_FormatString(Style="scanf")] const char * _Format, ...);
 __declspec(deprecated("This function or variable may be unsafe. Consider using " "_snscanf_s_l" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details.")) __declspec(dllimport) int __cdecl _snscanf_l([SA_Pre(Null=SA_No,ValidBytes="_MaxCount")] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] [SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] const char * _Src, [SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] size_t _MaxCount, [SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] [SA_FormatString(Style="scanf")] const char * _Format, [SA_Pre(Null=SA_Maybe)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] _locale_t _Locale, ...);
 __declspec(dllimport) int __cdecl _snscanf_s([SA_Pre(Null=SA_No,ValidBytes="_MaxCount")] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] [SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] const char * _Src, [SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] size_t _MaxCount, [SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] [SA_FormatString(Style="scanf_s")] const char * _Format, ...);
 __declspec(dllimport) int __cdecl _snscanf_s_l([SA_Pre(Null=SA_No,ValidBytes="_MaxCount")] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] [SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] const char * _Src, [SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] size_t _MaxCount, [SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] [SA_FormatString(Style="scanf_s")] const char * _Format, [SA_Pre(Null=SA_Maybe)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] _locale_t _Locale, ...);
[returnvalue:SA_Post(MustCheck=SA_Yes)] __declspec(deprecated("This function or variable may be unsafe. Consider using " "tmpfile_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details.")) __declspec(dllimport) FILE * __cdecl tmpfile(void);

 __declspec(dllimport) errno_t __cdecl tmpfile_s([SA_Pre(Null=SA_Maybe,WritableElementsConst=1)] [SA_Pre(Deref=1,Valid=SA_No)] [SA_Post(Deref=1,Null=SA_No)] [SA_Post(Deref=2,Valid=SA_Yes)] FILE ** _File);
 __declspec(dllimport) errno_t __cdecl tmpnam_s([SA_Pre(Null=SA_No,WritableElements="_Size")] [SA_Pre(Deref=1,Valid=SA_No)] [SA_Post(NullTerminated=SA_Yes)] [SA_Post(Deref=1,Valid=SA_Yes)] char * _Buf, [SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] rsize_t _Size);
#line 339 "d:\\microsoft visual studio 9.0\\vc\\include\\stdio.h"
extern "C++" { template <size_t _Size> inline errno_t __cdecl tmpnam_s([SA_Post(Deref=1,Null=SA_No,NullTerminated=SA_Yes)] [SA_Post(Deref=2,Valid=SA_Yes)] char (&_Buf)[_Size]) { return tmpnam_s(_Buf, _Size); } }
__declspec(deprecated("This function or variable may be unsafe. Consider using " "tmpnam_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details.")) __declspec(dllimport) char * __cdecl tmpnam([SA_Pre(Null=SA_Maybe)] [SA_Post(NullTerminated=SA_Yes)] [SA_Post(Deref=1,Valid=SA_Yes)] char *_Buffer);
 __declspec(dllimport) int __cdecl ungetc([SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] int _Ch, [SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Post(Deref=1,Valid=SA_Yes)] FILE * _File);
 __declspec(dllimport) int __cdecl vfprintf([SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Post(Deref=1,Valid=SA_Yes)] FILE * _File, [SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] [SA_FormatString(Style="printf")] const char * _Format, va_list _ArgList);

 __declspec(dllimport) int __cdecl vfprintf_s([SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Post(Deref=1,Valid=SA_Yes)] FILE * _File, [SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] [SA_FormatString(Style="printf")] const char * _Format, va_list _ArgList);
#line 346 "d:\\microsoft visual studio 9.0\\vc\\include\\stdio.h"
 __declspec(dllimport) int __cdecl vprintf([SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] [SA_FormatString(Style="printf")] const char * _Format, va_list _ArgList);

 __declspec(dllimport) int __cdecl vprintf_s([SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] [SA_FormatString(Style="printf")] const char * _Format, va_list _ArgList);
#line 350 "d:\\microsoft visual studio 9.0\\vc\\include\\stdio.h"
 __declspec(deprecated("This function or variable may be unsafe. Consider using " "vsnprintf_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details.")) __declspec(dllimport) int __cdecl vsnprintf([SA_Pre(Null=SA_No,WritableElements="_MaxCount")] [SA_Pre(Deref=1,Valid=SA_No)] char * _DstBuf, [SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] size_t _MaxCount, [SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] [SA_FormatString(Style="printf")] const char * _Format, va_list _ArgList);

 __declspec(dllimport) int __cdecl vsnprintf_s([SA_Pre(Null=SA_No,WritableElements="_DstSize")] [SA_Pre(Deref=1,Valid=SA_No)] [SA_Post(NullTerminated=SA_Yes)] [SA_Post(Deref=1,Valid=SA_Yes)] char * _DstBuf, [SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] size_t _DstSize, [SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] size_t _MaxCount, [SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] [SA_FormatString(Style="printf")] const char * _Format, va_list _ArgList);
#line 354 "d:\\microsoft visual studio 9.0\\vc\\include\\stdio.h"
 __declspec(dllimport) int __cdecl _vsnprintf_s([SA_Pre(Null=SA_No,WritableElements="_SizeInBytes")] [SA_Pre(Deref=1,Valid=SA_No)] [SA_Post(NullTerminated=SA_Yes)] [SA_Post(Deref=1,Valid=SA_Yes)] char * _DstBuf, [SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] size_t _SizeInBytes, [SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] size_t _MaxCount, [SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] [SA_FormatString(Style="printf")] const char * _Format, va_list _ArgList);
extern "C++" { template <size_t _Size> inline int __cdecl _vsnprintf_s(char (&_Dest)[_Size], [SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] size_t _MaxCount, [SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] [SA_FormatString(Style="printf")] const char * _Format, va_list _Args) { return _vsnprintf_s(_Dest, _Size, _MaxCount, _Format, _Args); } }
#pragma warning(push)
#pragma warning(disable:4793)
__declspec(deprecated("This function or variable may be unsafe. Consider using " "_snprintf_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details.")) __declspec(dllimport) int __cdecl _snprintf([SA_Pre(Null=SA_No,WritableElements="_Count")] [SA_Pre(Deref=1,Valid=SA_No)] [SA_Post(NullTerminated=SA_Maybe)] char *_Dest, [SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] size_t _Count, [SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] [SA_FormatString(Style="printf")] const char * _Format, ...); __declspec(deprecated("This function or variable may be unsafe. Consider using " "_vsnprintf_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details.")) __declspec(dllimport) int __cdecl _vsnprintf([SA_Pre(Null=SA_No,WritableElements="_Count")] [SA_Pre(Deref=1,Valid=SA_No)] [SA_Post(NullTerminated=SA_Maybe)] char *_Dest, [SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] size_t _Count, [SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] [SA_FormatString(Style="printf")] const char * _Format, va_list _Args);
#pragma warning(pop)

__declspec(dllimport) int __cdecl vsprintf_s([SA_Pre(Null=SA_No,WritableElements="_SizeInBytes")] [SA_Pre(Deref=1,Valid=SA_No)] [SA_Post(NullTerminated=SA_Yes)] [SA_Post(Deref=1,Valid=SA_Yes)] char * _DstBuf, [SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] size_t _SizeInBytes, [SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] [SA_FormatString(Style="printf")] const char * _Format, va_list _ArgList);
#line 363 "d:\\microsoft visual studio 9.0\\vc\\include\\stdio.h"
extern "C++" { template <size_t _Size> inline int __cdecl vsprintf_s(char (&_Dest)[_Size], [SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] [SA_FormatString(Style="printf")] const char * _Format, va_list _Args) { return vsprintf_s(_Dest, _Size, _Format, _Args); } }
#pragma warning(push)
#pragma warning(disable:4793)
__declspec(deprecated("This function or variable may be unsafe. Consider using " "sprintf_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details.")) __declspec(dllimport) int __cdecl sprintf([SA_Pre(Null=SA_No)] [SA_Post(NullTerminated=SA_Yes)] [SA_Post(Deref=1,Valid=SA_Yes)] char *_Dest, [SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] [SA_FormatString(Style="printf")] const char * _Format, ...); __declspec(deprecated("This function or variable may be unsafe. Consider using " "vsprintf_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details.")) __declspec(dllimport) int __cdecl vsprintf([SA_Pre(Null=SA_No)] [SA_Post(NullTerminated=SA_Yes)] [SA_Post(Deref=1,Valid=SA_Yes)] char *_Dest, [SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] [SA_FormatString(Style="printf")] const char * _Format, va_list _Args);
#pragma warning(pop)
[returnvalue:SA_Post(MustCheck=SA_Yes)] __declspec(dllimport) int __cdecl _vscprintf([SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] [SA_FormatString(Style="printf")] const char * _Format, va_list _ArgList);
 __declspec(dllimport) int __cdecl _snprintf_c([SA_Pre(Null=SA_No,WritableElements="_MaxCount")] [SA_Pre(Deref=1,Valid=SA_No)] char * _DstBuf, [SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] size_t _MaxCount, [SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] [SA_FormatString(Style="printf")] const char * _Format, ...);
 __declspec(dllimport) int __cdecl _vsnprintf_c([SA_Pre(Null=SA_No,WritableElements="_MaxCount")] [SA_Pre(Deref=1,Valid=SA_No)] char *_DstBuf, [SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] size_t _MaxCount, [SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] [SA_FormatString(Style="printf")] const char * _Format, va_list _ArgList);

 __declspec(dllimport) int __cdecl _fprintf_p([SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Post(Deref=1,Valid=SA_Yes)] FILE * _File, [SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] [SA_FormatString(Style="printf")] const char * _Format, ...);
 __declspec(dllimport) int __cdecl _printf_p([SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] [SA_FormatString(Style="printf")] const char * _Format, ...);
 __declspec(dllimport) int __cdecl _sprintf_p([SA_Pre(Null=SA_No,WritableElements="_MaxCount")] [SA_Pre(Deref=1,Valid=SA_No)] [SA_Post(NullTerminated=SA_Yes)] [SA_Post(Deref=1,Valid=SA_Yes)] char * _Dst, [SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] size_t _MaxCount, [SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] [SA_FormatString(Style="printf")] const char * _Format, ...);
 __declspec(dllimport) int __cdecl _vfprintf_p([SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Post(Deref=1,Valid=SA_Yes)] FILE * _File, [SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] [SA_FormatString(Style="printf")] const char * _Format, va_list _ArgList);
 __declspec(dllimport) int __cdecl _vprintf_p([SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] [SA_FormatString(Style="printf")] const char * _Format, va_list _ArgList);
 __declspec(dllimport) int __cdecl _vsprintf_p([SA_Pre(Null=SA_No,WritableElements="_MaxCount")] [SA_Pre(Deref=1,Valid=SA_No)] [SA_Post(NullTerminated=SA_Yes)] [SA_Post(Deref=1,Valid=SA_Yes)] char * _Dst, [SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] size_t _MaxCount, [SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] [SA_FormatString(Style="printf")] const char * _Format, va_list _ArgList);
[returnvalue:SA_Post(MustCheck=SA_Yes)] __declspec(dllimport) int __cdecl _scprintf_p([SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] [SA_FormatString(Style="printf")] const char * _Format, ...);
[returnvalue:SA_Post(MustCheck=SA_Yes)] __declspec(dllimport) int __cdecl _vscprintf_p([SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] [SA_FormatString(Style="printf")] const char * _Format, va_list _ArgList);
__declspec(dllimport) int __cdecl _set_printf_count_output([SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] int _Value);
__declspec(dllimport) int __cdecl _get_printf_count_output();

 __declspec(dllimport) int __cdecl _printf_l([SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] [SA_FormatString(Style="printf")] const char * _Format, [SA_Pre(Null=SA_Maybe)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] _locale_t _Locale, ...);
 __declspec(dllimport) int __cdecl _printf_p_l([SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] [SA_FormatString(Style="printf")] const char * _Format, [SA_Pre(Null=SA_Maybe)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] _locale_t _Locale, ...);
 __declspec(dllimport) int __cdecl _printf_s_l([SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] [SA_FormatString(Style="printf")] const char * _Format, [SA_Pre(Null=SA_Maybe)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] _locale_t _Locale, ...);
 __declspec(dllimport) int __cdecl _vprintf_l([SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] [SA_FormatString(Style="printf")] const char * _Format, [SA_Pre(Null=SA_Maybe)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] _locale_t _Locale, va_list _ArgList);
 __declspec(dllimport) int __cdecl _vprintf_p_l([SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] [SA_FormatString(Style="printf")] const char * _Format, [SA_Pre(Null=SA_Maybe)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] _locale_t _Locale, va_list _ArgList);
 __declspec(dllimport) int __cdecl _vprintf_s_l([SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] [SA_FormatString(Style="printf")] const char * _Format, [SA_Pre(Null=SA_Maybe)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] _locale_t _Locale, va_list _ArgList);

 __declspec(dllimport) int __cdecl _fprintf_l([SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Post(Deref=1,Valid=SA_Yes)] FILE * _File, [SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] [SA_FormatString(Style="printf")] const char * _Format, [SA_Pre(Null=SA_Maybe)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] _locale_t _Locale, ...);
 __declspec(dllimport) int __cdecl _fprintf_p_l([SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Post(Deref=1,Valid=SA_Yes)] FILE * _File, [SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] [SA_FormatString(Style="printf")] const char * _Format, [SA_Pre(Null=SA_Maybe)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] _locale_t _Locale, ...);
 __declspec(dllimport) int __cdecl _fprintf_s_l([SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Post(Deref=1,Valid=SA_Yes)] FILE * _File, [SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] [SA_FormatString(Style="printf")] const char * _Format, [SA_Pre(Null=SA_Maybe)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] _locale_t _Locale, ...);
 __declspec(dllimport) int __cdecl _vfprintf_l([SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Post(Deref=1,Valid=SA_Yes)] FILE * _File, [SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] const char * _Format, [SA_Pre(Null=SA_Maybe)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] _locale_t _Locale, va_list _ArgList);
 __declspec(dllimport) int __cdecl _vfprintf_p_l([SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Post(Deref=1,Valid=SA_Yes)] FILE * _File, [SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] const char * _Format, [SA_Pre(Null=SA_Maybe)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] _locale_t _Locale, va_list _ArgList);
 __declspec(dllimport) int __cdecl _vfprintf_s_l([SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Post(Deref=1,Valid=SA_Yes)] FILE * _File, [SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] const char * _Format, [SA_Pre(Null=SA_Maybe)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] _locale_t _Locale, va_list _ArgList);

 __declspec(deprecated("This function or variable may be unsafe. Consider using " "_sprintf_s_l" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details.")) __declspec(dllimport) int __cdecl _sprintf_l([SA_Pre(Null=SA_No)] [SA_Post(NullTerminated=SA_Yes)] [SA_Post(Deref=1,Valid=SA_Yes)] char * _DstBuf, [SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] [SA_FormatString(Style="printf")] const char * _Format, [SA_Pre(Null=SA_Maybe)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] _locale_t _Locale, ...);
 __declspec(dllimport) int __cdecl _sprintf_p_l([SA_Pre(Null=SA_No,WritableElements="_MaxCount")] [SA_Pre(Deref=1,Valid=SA_No)] [SA_Post(NullTerminated=SA_Yes)] [SA_Post(Deref=1,Valid=SA_Yes)] char * _DstBuf, [SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] size_t _MaxCount, [SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] [SA_FormatString(Style="printf")] const char * _Format, [SA_Pre(Null=SA_Maybe)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] _locale_t _Locale, ...);
 __declspec(dllimport) int __cdecl _sprintf_s_l([SA_Pre(Null=SA_No,WritableBytes="_DstSize")] [SA_Pre(Deref=1,Valid=SA_No)] [SA_Post(NullTerminated=SA_Yes)] [SA_Post(Deref=1,Valid=SA_Yes)] char * _DstBuf, [SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] size_t _DstSize, [SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] [SA_FormatString(Style="printf")] const char * _Format, [SA_Pre(Null=SA_Maybe)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] _locale_t _Locale, ...);
 __declspec(deprecated("This function or variable may be unsafe. Consider using " "_vsprintf_s_l" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details.")) __declspec(dllimport) int __cdecl _vsprintf_l([SA_Pre(Null=SA_No)] [SA_Post(NullTerminated=SA_Yes)] [SA_Post(Deref=1,Valid=SA_Yes)] char * _DstBuf, [SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] const char * _Format, [SA_Pre(Null=SA_Maybe)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] _locale_t, va_list _ArgList);
 __declspec(dllimport) int __cdecl _vsprintf_p_l([SA_Pre(Null=SA_No,WritableElements="_MaxCount")] [SA_Pre(Deref=1,Valid=SA_No)] [SA_Post(NullTerminated=SA_Yes)] [SA_Post(Deref=1,Valid=SA_Yes)] char * _DstBuf, [SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] size_t _MaxCount, [SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] [SA_FormatString(Style="printf")] const char* _Format, [SA_Pre(Null=SA_Maybe)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] _locale_t _Locale,  va_list _ArgList);
 __declspec(dllimport) int __cdecl _vsprintf_s_l([SA_Pre(Null=SA_No,WritableElements="_DstSize")] [SA_Pre(Deref=1,Valid=SA_No)] [SA_Post(NullTerminated=SA_Yes)] [SA_Post(Deref=1,Valid=SA_Yes)] char * _DstBuf, [SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] size_t _DstSize, [SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] [SA_FormatString(Style="printf")] const char * _Format, [SA_Pre(Null=SA_Maybe)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] _locale_t _Locale, va_list _ArgList);

 __declspec(dllimport) int __cdecl _scprintf_l([SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] [SA_FormatString(Style="printf")] const char * _Format, [SA_Pre(Null=SA_Maybe)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] _locale_t _Locale, ...);
 __declspec(dllimport) int __cdecl _scprintf_p_l([SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] [SA_FormatString(Style="printf")] const char * _Format, [SA_Pre(Null=SA_Maybe)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] _locale_t _Locale, ...);
 __declspec(dllimport) int __cdecl _vscprintf_l([SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] [SA_FormatString(Style="printf")] const char * _Format, [SA_Pre(Null=SA_Maybe)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] _locale_t _Locale, va_list _ArgList);
 __declspec(dllimport) int __cdecl _vscprintf_p_l([SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] [SA_FormatString(Style="printf")] const char * _Format, [SA_Pre(Null=SA_Maybe)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] _locale_t _Locale, va_list _ArgList);

 __declspec(deprecated("This function or variable may be unsafe. Consider using " "_snprintf_s_l" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details.")) __declspec(dllimport) int __cdecl _snprintf_l([SA_Pre(Null=SA_No,WritableElements="_MaxCount")] [SA_Pre(Deref=1,Valid=SA_No)] char * _DstBuf, [SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] size_t _MaxCount, [SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] [SA_FormatString(Style="printf")] const char * _Format, [SA_Pre(Null=SA_Maybe)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] _locale_t _Locale, ...);
 __declspec(dllimport) int __cdecl _snprintf_c_l([SA_Pre(Null=SA_No,WritableElements="_MaxCount")] [SA_Pre(Deref=1,Valid=SA_No)] char * _DstBuf, [SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] size_t _MaxCount, [SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] [SA_FormatString(Style="printf")] const char * _Format, [SA_Pre(Null=SA_Maybe)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] _locale_t _Locale, ...);
 __declspec(dllimport) int __cdecl _snprintf_s_l([SA_Pre(Null=SA_No,WritableElements="_DstSize")] [SA_Pre(Deref=1,Valid=SA_No)] [SA_Post(NullTerminated=SA_Yes)] [SA_Post(Deref=1,Valid=SA_Yes)] char * _DstBuf, [SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] size_t _DstSize, [SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] size_t _MaxCount, [SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] [SA_FormatString(Style="printf")] const char * _Format, [SA_Pre(Null=SA_Maybe)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] _locale_t _Locale, ...);
 __declspec(deprecated("This function or variable may be unsafe. Consider using " "_vsnprintf_s_l" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details.")) __declspec(dllimport) int __cdecl _vsnprintf_l([SA_Pre(Null=SA_No,WritableElements="_MaxCount")] [SA_Pre(Deref=1,Valid=SA_No)] char * _DstBuf, [SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] size_t _MaxCount, [SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] [SA_FormatString(Style="printf")] const char * _Format, [SA_Pre(Null=SA_Maybe)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] _locale_t _Locale, va_list _ArgList);
 __declspec(dllimport) int __cdecl _vsnprintf_c_l([SA_Pre(Null=SA_No,WritableElements="_MaxCount")] [SA_Pre(Deref=1,Valid=SA_No)] char * _DstBuf, [SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] size_t _MaxCount, const char *, [SA_Pre(Null=SA_Maybe)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] _locale_t _Locale, va_list _ArgList);
 __declspec(dllimport) int __cdecl _vsnprintf_s_l([SA_Pre(Null=SA_No,WritableElements="_DstSize")] [SA_Pre(Deref=1,Valid=SA_No)] [SA_Post(NullTerminated=SA_Yes)] [SA_Post(Deref=1,Valid=SA_Yes)] char * _DstBuf, [SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] size_t _DstSize, [SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] size_t _MaxCount, [SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] [SA_FormatString(Style="printf")] const char* _Format,[SA_Pre(Null=SA_Maybe)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] _locale_t _Locale, va_list _ArgList);







#line 423 "d:\\microsoft visual studio 9.0\\vc\\include\\stdio.h"




[returnvalue:SA_Post(MustCheck=SA_Yes)] __declspec(dllimport) FILE * __cdecl _wfsopen([SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] const wchar_t * _Filename, [SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] const wchar_t * _Mode, [SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] int _ShFlag);
#line 429 "d:\\microsoft visual studio 9.0\\vc\\include\\stdio.h"

 __declspec(dllimport) wint_t __cdecl fgetwc([SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Post(Deref=1,Valid=SA_Yes)] FILE * _File);
 __declspec(dllimport) wint_t __cdecl _fgetwchar(void);
 __declspec(dllimport) wint_t __cdecl fputwc([SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] wchar_t _Ch, [SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Post(Deref=1,Valid=SA_Yes)] FILE * _File);
 __declspec(dllimport) wint_t __cdecl _fputwchar([SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] wchar_t _Ch);
[returnvalue:SA_Post(MustCheck=SA_Yes)] __declspec(dllimport) wint_t __cdecl getwc([SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Post(Deref=1,Valid=SA_Yes)] FILE * _File);
[returnvalue:SA_Post(MustCheck=SA_Yes)] __declspec(dllimport) wint_t __cdecl getwchar(void);
 __declspec(dllimport) wint_t __cdecl putwc([SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] wchar_t _Ch, [SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Post(Deref=1,Valid=SA_Yes)] FILE * _File);
 __declspec(dllimport) wint_t __cdecl putwchar([SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] wchar_t _Ch);
 __declspec(dllimport) wint_t __cdecl ungetwc([SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] wint_t _Ch, [SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Post(Deref=1,Valid=SA_Yes)] FILE * _File);

 __declspec(dllimport) wchar_t * __cdecl fgetws([SA_Pre(Null=SA_No,WritableElements="_SizeInWords")] [SA_Pre(Deref=1,Valid=SA_No)] [SA_Post(NullTerminated=SA_Yes)] [SA_Post(Deref=1,Valid=SA_Yes)] wchar_t * _Dst, [SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] int _SizeInWords, [SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Post(Deref=1,Valid=SA_Yes)] FILE * _File);
 __declspec(dllimport) int __cdecl fputws([SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] const wchar_t * _Str, [SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Post(Deref=1,Valid=SA_Yes)] FILE * _File);
 __declspec(dllimport) wchar_t * __cdecl _getws_s([SA_Pre(Null=SA_No,WritableElements="_SizeInWords")] [SA_Pre(Deref=1,Valid=SA_No)] [SA_Post(NullTerminated=SA_Yes)] [SA_Post(Deref=1,Valid=SA_Yes)] wchar_t * _Str, [SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] size_t _SizeInWords);
extern "C++" { template <size_t _Size> inline wchar_t * __cdecl _getws_s(wchar_t (&_String)[_Size]) { return _getws_s(_String, _Size); } }
__declspec(deprecated("This function or variable may be unsafe. Consider using " "_getws_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details.")) __declspec(dllimport) wchar_t * __cdecl _getws([SA_Pre(Null=SA_No)] [SA_Post(NullTerminated=SA_Yes)] [SA_Post(Deref=1,Valid=SA_Yes)] wchar_t *_String);
 __declspec(dllimport) int __cdecl _putws([SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] const wchar_t * _Str);

 __declspec(dllimport) int __cdecl fwprintf([SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Post(Deref=1,Valid=SA_Yes)] FILE * _File, [SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] [SA_FormatString(Style="printf")] const wchar_t * _Format, ...);

 __declspec(dllimport) int __cdecl fwprintf_s([SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Post(Deref=1,Valid=SA_Yes)] FILE * _File, [SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] [SA_FormatString(Style="printf")] const wchar_t * _Format, ...);
#line 451 "d:\\microsoft visual studio 9.0\\vc\\include\\stdio.h"
 __declspec(dllimport) int __cdecl wprintf([SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] [SA_FormatString(Style="printf")] const wchar_t * _Format, ...);

 __declspec(dllimport) int __cdecl wprintf_s([SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] [SA_FormatString(Style="printf")] const wchar_t * _Format, ...);
#line 455 "d:\\microsoft visual studio 9.0\\vc\\include\\stdio.h"
[returnvalue:SA_Post(MustCheck=SA_Yes)] __declspec(dllimport) int __cdecl _scwprintf([SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] [SA_FormatString(Style="printf")] const wchar_t * _Format, ...);
 __declspec(dllimport) int __cdecl vfwprintf([SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Post(Deref=1,Valid=SA_Yes)] FILE * _File, [SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] [SA_FormatString(Style="printf")] const wchar_t * _Format, va_list _ArgList);

 __declspec(dllimport) int __cdecl vfwprintf_s([SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Post(Deref=1,Valid=SA_Yes)] FILE * _File, [SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] [SA_FormatString(Style="printf")] const wchar_t * _Format, va_list _ArgList);
#line 460 "d:\\microsoft visual studio 9.0\\vc\\include\\stdio.h"
 __declspec(dllimport) int __cdecl vwprintf([SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] [SA_FormatString(Style="printf")] const wchar_t * _Format, va_list _ArgList);

 __declspec(dllimport) int __cdecl vwprintf_s([SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] [SA_FormatString(Style="printf")] const wchar_t * _Format, va_list _ArgList);
#line 464 "d:\\microsoft visual studio 9.0\\vc\\include\\stdio.h"


__declspec(dllimport) int __cdecl swprintf_s([SA_Pre(Null=SA_No,WritableElements="_SizeInWords")] [SA_Pre(Deref=1,Valid=SA_No)] [SA_Post(NullTerminated=SA_Yes)] [SA_Post(Deref=1,Valid=SA_Yes)] wchar_t * _Dst, [SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] size_t _SizeInWords, [SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] [SA_FormatString(Style="printf")] const wchar_t * _Format, ...);
#line 468 "d:\\microsoft visual studio 9.0\\vc\\include\\stdio.h"
extern "C++" { __pragma(warning(push)); __pragma(warning(disable: 4793)); template <size_t _Size> inline int __cdecl swprintf_s(wchar_t (&_Dest)[_Size], [SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] [SA_FormatString(Style="printf")] const wchar_t * _Format, ...) { va_list _ArgList; ( _ArgList = (va_list)( &reinterpret_cast<const char &>(_Format) ) + ( (sizeof(_Format) + sizeof(int) - 1) & ~(sizeof(int) - 1) ) ); return vswprintf_s(_Dest, _Size, _Format, _ArgList); } __pragma(warning(pop)); }

__declspec(dllimport) int __cdecl vswprintf_s([SA_Pre(Null=SA_No,WritableElements="_SizeInWords")] [SA_Pre(Deref=1,Valid=SA_No)] [SA_Post(NullTerminated=SA_Yes)] [SA_Post(Deref=1,Valid=SA_Yes)] wchar_t * _Dst, [SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] size_t _SizeInWords, [SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] [SA_FormatString(Style="printf")] const wchar_t * _Format, va_list _ArgList);
#line 472 "d:\\microsoft visual studio 9.0\\vc\\include\\stdio.h"
extern "C++" { template <size_t _Size> inline int __cdecl vswprintf_s(wchar_t (&_Dest)[_Size], [SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] [SA_FormatString(Style="printf")] const wchar_t * _Format, va_list _Args) { return vswprintf_s(_Dest, _Size, _Format, _Args); } }

 __declspec(dllimport) int __cdecl _swprintf_c([SA_Pre(Null=SA_No,WritableElements="_SizeInWords")] [SA_Pre(Deref=1,Valid=SA_No)] [SA_Post(NullTerminated=SA_Yes)] [SA_Post(Deref=1,Valid=SA_Yes)] wchar_t * _DstBuf, [SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] size_t _SizeInWords, [SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] [SA_FormatString(Style="printf")] const wchar_t * _Format, ...);
 __declspec(dllimport) int __cdecl _vswprintf_c([SA_Pre(Null=SA_No,WritableElements="_SizeInWords")] [SA_Pre(Deref=1,Valid=SA_No)] [SA_Post(NullTerminated=SA_Yes)] [SA_Post(Deref=1,Valid=SA_Yes)] wchar_t * _DstBuf, [SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] size_t _SizeInWords, [SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] [SA_FormatString(Style="printf")] const wchar_t * _Format, va_list _ArgList);

 __declspec(dllimport) int __cdecl _snwprintf_s([SA_Pre(Null=SA_No,WritableElements="_SizeInWords")] [SA_Pre(Deref=1,Valid=SA_No)] [SA_Post(NullTerminated=SA_Yes)] [SA_Post(Deref=1,Valid=SA_Yes)] wchar_t * _DstBuf, [SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] size_t _SizeInWords, [SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] size_t _MaxCount, [SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] [SA_FormatString(Style="printf")] const wchar_t * _Format, ...);
extern "C++" { __pragma(warning(push)); __pragma(warning(disable: 4793)); template <size_t _Size> inline int __cdecl _snwprintf_s(wchar_t (&_Dest)[_Size], [SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] size_t _Count, [SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] [SA_FormatString(Style="printf")] const wchar_t * _Format, ...) { va_list _ArgList; ( _ArgList = (va_list)( &reinterpret_cast<const char &>(_Format) ) + ( (sizeof(_Format) + sizeof(int) - 1) & ~(sizeof(int) - 1) ) ); return _vsnwprintf_s(_Dest, _Size, _Count, _Format, _ArgList); } __pragma(warning(pop)); }
 __declspec(dllimport) int __cdecl _vsnwprintf_s([SA_Pre(Null=SA_No,WritableElements="_SizeInWords")] [SA_Pre(Deref=1,Valid=SA_No)] [SA_Post(NullTerminated=SA_Yes)] [SA_Post(Deref=1,Valid=SA_Yes)] wchar_t * _DstBuf, [SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] size_t _SizeInWords, [SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] size_t _MaxCount, [SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] [SA_FormatString(Style="printf")] const wchar_t * _Format, va_list _ArgList);
extern "C++" { template <size_t _Size> inline int __cdecl _vsnwprintf_s(wchar_t (&_Dest)[_Size], [SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] size_t _Count, [SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] [SA_FormatString(Style="printf")] const wchar_t * _Format, va_list _Args) { return _vsnwprintf_s(_Dest, _Size, _Count, _Format, _Args); } }
#pragma warning(push)
#pragma warning(disable:4793)
__declspec(deprecated("This function or variable may be unsafe. Consider using " "_snwprintf_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details.")) __declspec(dllimport) int __cdecl _snwprintf([SA_Pre(Null=SA_No,WritableElements="_Count")] [SA_Pre(Deref=1,Valid=SA_No)] [SA_Post(NullTerminated=SA_Maybe)] wchar_t *_Dest, [SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] size_t _Count, [SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] [SA_FormatString(Style="printf")] const wchar_t * _Format, ...); __declspec(deprecated("This function or variable may be unsafe. Consider using " "_vsnwprintf_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details.")) __declspec(dllimport) int __cdecl _vsnwprintf([SA_Pre(Null=SA_No,WritableElements="_Count")] [SA_Pre(Deref=1,Valid=SA_No)] [SA_Post(NullTerminated=SA_Maybe)] wchar_t *_Dest, [SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] size_t _Count, [SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] [SA_FormatString(Style="printf")] const wchar_t * _Format, va_list _Args);
#pragma warning(pop)

 __declspec(dllimport) int __cdecl _fwprintf_p([SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Post(Deref=1,Valid=SA_Yes)] FILE * _File, [SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] [SA_FormatString(Style="printf")] const wchar_t * _Format, ...);
 __declspec(dllimport) int __cdecl _wprintf_p([SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] [SA_FormatString(Style="printf")] const wchar_t * _Format, ...);
 __declspec(dllimport) int __cdecl _vfwprintf_p([SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Post(Deref=1,Valid=SA_Yes)] FILE * _File, [SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] [SA_FormatString(Style="printf")] const wchar_t * _Format, va_list _ArgList);
 __declspec(dllimport) int __cdecl _vwprintf_p([SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] [SA_FormatString(Style="printf")] const wchar_t * _Format, va_list _ArgList);
 __declspec(dllimport) int __cdecl _swprintf_p([SA_Pre(Null=SA_No,WritableElements="_MaxCount")] [SA_Pre(Deref=1,Valid=SA_No)] [SA_Post(NullTerminated=SA_Yes)] [SA_Post(Deref=1,Valid=SA_Yes)] wchar_t * _DstBuf, [SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] size_t _MaxCount, [SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] [SA_FormatString(Style="printf")] const wchar_t * _Format, ...);
 __declspec(dllimport) int __cdecl _vswprintf_p([SA_Pre(Null=SA_No,WritableElements="_MaxCount")] [SA_Pre(Deref=1,Valid=SA_No)] [SA_Post(NullTerminated=SA_Yes)] [SA_Post(Deref=1,Valid=SA_Yes)] wchar_t * _DstBuf, [SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] size_t _MaxCount, [SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] [SA_FormatString(Style="printf")] const wchar_t * _Format, va_list _ArgList);
[returnvalue:SA_Post(MustCheck=SA_Yes)] __declspec(dllimport) int __cdecl _scwprintf_p([SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] [SA_FormatString(Style="printf")] const wchar_t * _Format, ...);
[returnvalue:SA_Post(MustCheck=SA_Yes)] __declspec(dllimport) int __cdecl _vscwprintf_p([SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] [SA_FormatString(Style="printf")] const wchar_t * _Format, va_list _ArgList);

 __declspec(dllimport) int __cdecl _wprintf_l([SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] [SA_FormatString(Style="printf")] const wchar_t * _Format, [SA_Pre(Null=SA_Maybe)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] _locale_t _Locale, ...);
 __declspec(dllimport) int __cdecl _wprintf_p_l([SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] [SA_FormatString(Style="printf")] const wchar_t * _Format, [SA_Pre(Null=SA_Maybe)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] _locale_t _Locale, ...);
 __declspec(dllimport) int __cdecl _wprintf_s_l([SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] [SA_FormatString(Style="printf")] const wchar_t * _Format, [SA_Pre(Null=SA_Maybe)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] _locale_t _Locale, ...);
 __declspec(dllimport) int __cdecl _vwprintf_l([SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] [SA_FormatString(Style="printf")] const wchar_t * _Format, [SA_Pre(Null=SA_Maybe)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] _locale_t _Locale, va_list _ArgList);
 __declspec(dllimport) int __cdecl _vwprintf_p_l([SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] [SA_FormatString(Style="printf")] const wchar_t * _Format, [SA_Pre(Null=SA_Maybe)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] _locale_t _Locale, va_list _ArgList);
 __declspec(dllimport) int __cdecl _vwprintf_s_l([SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] [SA_FormatString(Style="printf")] const wchar_t * _Format, [SA_Pre(Null=SA_Maybe)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] _locale_t _Locale, va_list _ArgList);

 __declspec(dllimport) int __cdecl _fwprintf_l([SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Post(Deref=1,Valid=SA_Yes)] FILE * _File, [SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] [SA_FormatString(Style="printf")] const wchar_t * _Format, [SA_Pre(Null=SA_Maybe)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] _locale_t _Locale, ...);
 __declspec(dllimport) int __cdecl _fwprintf_p_l([SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Post(Deref=1,Valid=SA_Yes)] FILE * _File, [SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] [SA_FormatString(Style="printf")] const wchar_t * _Format, [SA_Pre(Null=SA_Maybe)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] _locale_t _Locale, ...);
 __declspec(dllimport) int __cdecl _fwprintf_s_l([SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Post(Deref=1,Valid=SA_Yes)] FILE * _File, [SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] [SA_FormatString(Style="printf")] const wchar_t * _Format, [SA_Pre(Null=SA_Maybe)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] _locale_t _Locale, ...);
 __declspec(dllimport) int __cdecl _vfwprintf_l([SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Post(Deref=1,Valid=SA_Yes)] FILE * _File, [SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] [SA_FormatString(Style="printf")] const wchar_t * _Format, [SA_Pre(Null=SA_Maybe)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] _locale_t _Locale, va_list _ArgList);
 __declspec(dllimport) int __cdecl _vfwprintf_p_l([SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Post(Deref=1,Valid=SA_Yes)] FILE * _File, [SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] [SA_FormatString(Style="printf")] const wchar_t * _Format, [SA_Pre(Null=SA_Maybe)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] _locale_t _Locale, va_list _ArgList);
 __declspec(dllimport) int __cdecl _vfwprintf_s_l([SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Post(Deref=1,Valid=SA_Yes)] FILE * _File, [SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] [SA_FormatString(Style="printf")] const wchar_t * _Format, [SA_Pre(Null=SA_Maybe)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] _locale_t _Locale, va_list _ArgList);

 __declspec(dllimport) int __cdecl _swprintf_c_l([SA_Pre(Null=SA_No,WritableElements="_MaxCount")] [SA_Pre(Deref=1,Valid=SA_No)] [SA_Post(NullTerminated=SA_Yes)] [SA_Post(Deref=1,Valid=SA_Yes)] wchar_t * _DstBuf, [SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] size_t _MaxCount, [SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] [SA_FormatString(Style="printf")] const wchar_t * _Format, [SA_Pre(Null=SA_Maybe)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] _locale_t _Locale, ...);
 __declspec(dllimport) int __cdecl _swprintf_p_l([SA_Pre(Null=SA_No,WritableElements="_MaxCount")] [SA_Pre(Deref=1,Valid=SA_No)] [SA_Post(NullTerminated=SA_Yes)] [SA_Post(Deref=1,Valid=SA_Yes)] wchar_t * _DstBuf, [SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] size_t _MaxCount, [SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] [SA_FormatString(Style="printf")] const wchar_t * _Format, [SA_Pre(Null=SA_Maybe)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] _locale_t _Locale, ...);
 __declspec(dllimport) int __cdecl _swprintf_s_l([SA_Pre(Null=SA_No,WritableElements="_DstSize")] [SA_Pre(Deref=1,Valid=SA_No)] [SA_Post(NullTerminated=SA_Yes)] [SA_Post(Deref=1,Valid=SA_Yes)] wchar_t * _DstBuf, [SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] size_t _DstSize, [SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] [SA_FormatString(Style="printf")] const wchar_t * _Format, [SA_Pre(Null=SA_Maybe)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] _locale_t _Locale, ...);
 __declspec(dllimport) int __cdecl _vswprintf_c_l([SA_Pre(Null=SA_No,WritableElements="_MaxCount")] [SA_Pre(Deref=1,Valid=SA_No)] [SA_Post(NullTerminated=SA_Yes)] [SA_Post(Deref=1,Valid=SA_Yes)] wchar_t * _DstBuf, [SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] size_t _MaxCount, [SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] [SA_FormatString(Style="printf")] const wchar_t * _Format, [SA_Pre(Null=SA_Maybe)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] _locale_t _Locale, va_list _ArgList);
 __declspec(dllimport) int __cdecl _vswprintf_p_l([SA_Pre(Null=SA_No,WritableElements="_MaxCount")] [SA_Pre(Deref=1,Valid=SA_No)] [SA_Post(NullTerminated=SA_Yes)] [SA_Post(Deref=1,Valid=SA_Yes)] wchar_t * _DstBuf, [SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] size_t _MaxCount, [SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] [SA_FormatString(Style="printf")] const wchar_t * _Format, [SA_Pre(Null=SA_Maybe)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] _locale_t _Locale, va_list _ArgList);
 __declspec(dllimport) int __cdecl _vswprintf_s_l([SA_Pre(Null=SA_No,WritableElements="_DstSize")] [SA_Pre(Deref=1,Valid=SA_No)] [SA_Post(NullTerminated=SA_Yes)] [SA_Post(Deref=1,Valid=SA_Yes)] wchar_t * _DstBuf, [SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] size_t _DstSize, [SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] [SA_FormatString(Style="printf")] const wchar_t * _Format, [SA_Pre(Null=SA_Maybe)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] _locale_t _Locale, va_list _ArgList);

[returnvalue:SA_Post(MustCheck=SA_Yes)] __declspec(dllimport) int __cdecl _scwprintf_l([SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] [SA_FormatString(Style="printf")] const wchar_t * _Format, [SA_Pre(Null=SA_Maybe)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] _locale_t _Locale, ...);
[returnvalue:SA_Post(MustCheck=SA_Yes)] __declspec(dllimport) int __cdecl _scwprintf_p_l([SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] [SA_FormatString(Style="printf")] const wchar_t * _Format, [SA_Pre(Null=SA_Maybe)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] _locale_t _Locale, ...);
[returnvalue:SA_Post(MustCheck=SA_Yes)] __declspec(dllimport) int __cdecl _vscwprintf_p_l([SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] [SA_FormatString(Style="printf")] const wchar_t * _Format, [SA_Pre(Null=SA_Maybe)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] _locale_t _Locale, va_list _ArgList);

 __declspec(deprecated("This function or variable may be unsafe. Consider using " "_snwprintf_s_l" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details.")) __declspec(dllimport) int __cdecl _snwprintf_l([SA_Pre(Null=SA_No,WritableElements="_MaxCount")] [SA_Pre(Deref=1,Valid=SA_No)] wchar_t * _DstBuf, [SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] size_t _MaxCount, [SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] [SA_FormatString(Style="printf")] const wchar_t * _Format, [SA_Pre(Null=SA_Maybe)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] _locale_t _Locale, ...);
 __declspec(dllimport) int __cdecl _snwprintf_s_l([SA_Pre(Null=SA_No,WritableElements="_DstSize")] [SA_Pre(Deref=1,Valid=SA_No)] [SA_Post(NullTerminated=SA_Yes)] [SA_Post(Deref=1,Valid=SA_Yes)] wchar_t * _DstBuf, [SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] size_t _DstSize, [SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] size_t _MaxCount, [SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] [SA_FormatString(Style="printf")] const wchar_t * _Format, [SA_Pre(Null=SA_Maybe)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] _locale_t _Locale, ...);
 __declspec(deprecated("This function or variable may be unsafe. Consider using " "_vsnwprintf_s_l" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details.")) __declspec(dllimport) int __cdecl _vsnwprintf_l([SA_Pre(Null=SA_No,WritableElements="_MaxCount")] [SA_Pre(Deref=1,Valid=SA_No)] wchar_t * _DstBuf, [SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] size_t _MaxCount, [SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] [SA_FormatString(Style="printf")] const wchar_t * _Format, [SA_Pre(Null=SA_Maybe)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] _locale_t _Locale, va_list _ArgList);
 __declspec(dllimport) int __cdecl _vsnwprintf_s_l([SA_Pre(Null=SA_No,WritableElements="_DstSize")] [SA_Pre(Deref=1,Valid=SA_No)] [SA_Post(NullTerminated=SA_Yes)] [SA_Post(Deref=1,Valid=SA_Yes)] wchar_t * _DstBuf, [SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] size_t _DstSize, [SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] size_t _MaxCount, [SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] [SA_FormatString(Style="printf")] const wchar_t * _Format, [SA_Pre(Null=SA_Maybe)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] _locale_t _Locale, va_list _ArgList);










#line 535 "d:\\microsoft visual studio 9.0\\vc\\include\\stdio.h"


#pragma warning(push)
#pragma warning(disable:4141 4996 4793)
__declspec(deprecated("This function or variable may be unsafe. Consider using " "_swprintf_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details.")) __declspec(deprecated("swprintf has been changed to conform with the ISO C standard, adding an extra character count parameter. To use traditional Microsoft swprintf, set _CRT_NON_CONFORMING_SWPRINTFS.")) __declspec(dllimport) int __cdecl _swprintf([SA_Pre(Null=SA_No)] [SA_Post(NullTerminated=SA_Yes)] [SA_Post(Deref=1,Valid=SA_Yes)] wchar_t *_Dest, [SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] [SA_FormatString(Style="printf")] const wchar_t * _Format, ...); __declspec(deprecated("This function or variable may be unsafe. Consider using " "vswprintf_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details.")) __declspec(deprecated("swprintf has been changed to conform with the ISO C standard, adding an extra character count parameter. To use traditional Microsoft swprintf, set _CRT_NON_CONFORMING_SWPRINTFS.")) __declspec(dllimport) int __cdecl _vswprintf([SA_Pre(Null=SA_No)] [SA_Post(NullTerminated=SA_Yes)] [SA_Post(Deref=1,Valid=SA_Yes)] wchar_t *_Dest, [SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] [SA_FormatString(Style="printf")] const wchar_t * _Format, va_list _Args);
__declspec(deprecated("This function or variable may be unsafe. Consider using " "__swprintf_l_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details.")) __declspec(deprecated("swprintf has been changed to conform with the ISO C standard, adding an extra character count parameter. To use traditional Microsoft swprintf, set _CRT_NON_CONFORMING_SWPRINTFS.")) __declspec(dllimport) int __cdecl __swprintf_l( wchar_t *_Dest, [SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] [SA_FormatString(Style="printf")] const wchar_t * _Format, _locale_t _Plocinfo, ...); __declspec(deprecated("This function or variable may be unsafe. Consider using " "_vswprintf_s_l" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details.")) __declspec(deprecated("swprintf has been changed to conform with the ISO C standard, adding an extra character count parameter. To use traditional Microsoft swprintf, set _CRT_NON_CONFORMING_SWPRINTFS.")) __declspec(dllimport) int __cdecl __vswprintf_l( wchar_t *_Dest, [SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] [SA_FormatString(Style="printf")] const wchar_t * _Format, _locale_t _Plocinfo, va_list _Args);
#pragma warning(pop)


#line 1 "d:\\microsoft visual studio 9.0\\vc\\include\\swprintf.inl"












#pragma once







#line 22 "d:\\microsoft visual studio 9.0\\vc\\include\\swprintf.inl"










#line 33 "d:\\microsoft visual studio 9.0\\vc\\include\\swprintf.inl"

#pragma warning( push )
#pragma warning( disable : 4793 4412 )
static __inline int swprintf(wchar_t * _String, size_t _Count, const wchar_t * _Format, ...)
{
    va_list _Arglist;
    int _Ret;
    ( _Arglist = (va_list)( &reinterpret_cast<const char &>(_Format) ) + ( (sizeof(_Format) + sizeof(int) - 1) & ~(sizeof(int) - 1) ) );
    _Ret = _vswprintf_c_l(_String, _Count, _Format, 0, _Arglist);
    ( _Arglist = (va_list)0 );
    return _Ret;
}
#pragma warning( pop )

#pragma warning( push )
#pragma warning( disable : 4412 )
static __inline int __cdecl vswprintf(wchar_t * _String, size_t _Count, const wchar_t * _Format, va_list _Ap)
{
    return _vswprintf_c_l(_String, _Count, _Format, 0, _Ap);
}
#pragma warning( pop )


#line 57 "d:\\microsoft visual studio 9.0\\vc\\include\\swprintf.inl"

#pragma warning( push )
#pragma warning( disable : 4793 4412 )
static __inline int _swprintf_l(wchar_t * _String, size_t _Count, const wchar_t * _Format, _locale_t _Plocinfo, ...)
{
    va_list _Arglist;
    int _Ret;
    ( _Arglist = (va_list)( &reinterpret_cast<const char &>(_Plocinfo) ) + ( (sizeof(_Plocinfo) + sizeof(int) - 1) & ~(sizeof(int) - 1) ) );
    _Ret = _vswprintf_c_l(_String, _Count, _Format, _Plocinfo, _Arglist);
    ( _Arglist = (va_list)0 );
    return _Ret;
}
#pragma warning( pop )

#pragma warning( push )
#pragma warning( disable : 4412 )
static __inline int __cdecl _vswprintf_l(wchar_t * _String, size_t _Count, const wchar_t * _Format, _locale_t _Plocinfo, va_list _Ap)
{
    return _vswprintf_c_l(_String, _Count, _Format, _Plocinfo, _Ap);
}
#pragma warning( pop )


#pragma warning( push )
#pragma warning( disable : 4996 )

#pragma warning( push )
#pragma warning( disable : 4793 4141 )
extern "C++" __declspec(deprecated("swprintf has been changed to conform with the ISO C standard, adding an extra character count parameter. To use traditional Microsoft swprintf, set _CRT_NON_CONFORMING_SWPRINTFS.")) __declspec(deprecated("This function or variable may be unsafe. Consider using " "swprintf_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details.")) __inline int swprintf([SA_Pre(Null=SA_No)] [SA_Post(NullTerminated=SA_Yes)] [SA_Post(Deref=1,Valid=SA_Yes)] wchar_t * _String, [SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] [SA_FormatString(Style="printf")] const wchar_t * _Format, ...)
{
    va_list _Arglist;
    ( _Arglist = (va_list)( &reinterpret_cast<const char &>(_Format) ) + ( (sizeof(_Format) + sizeof(int) - 1) & ~(sizeof(int) - 1) ) );
    int _Ret = _vswprintf(_String, _Format, _Arglist);
    ( _Arglist = (va_list)0 );
    return _Ret;
}
#pragma warning( pop )

#pragma warning( push )
#pragma warning( disable : 4141 )
extern "C++" __declspec(deprecated("swprintf has been changed to conform with the ISO C standard, adding an extra character count parameter. To use traditional Microsoft swprintf, set _CRT_NON_CONFORMING_SWPRINTFS.")) __declspec(deprecated("This function or variable may be unsafe. Consider using " "vswprintf_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details.")) __inline int __cdecl vswprintf([SA_Pre(Null=SA_No)] [SA_Post(NullTerminated=SA_Yes)] [SA_Post(Deref=1,Valid=SA_Yes)] wchar_t * _String, [SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] [SA_FormatString(Style="printf")] const wchar_t * _Format, va_list _Ap)
{
    return _vswprintf(_String, _Format, _Ap);
}
#pragma warning( pop )

#pragma warning( push )
#pragma warning( disable : 4793 4141 )
extern "C++" __declspec(deprecated("swprintf has been changed to conform with the ISO C standard, adding an extra character count parameter. To use traditional Microsoft swprintf, set _CRT_NON_CONFORMING_SWPRINTFS.")) __declspec(deprecated("This function or variable may be unsafe. Consider using " "_swprintf_s_l" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details.")) __inline int _swprintf_l([SA_Pre(Null=SA_No)] [SA_Post(NullTerminated=SA_Yes)] [SA_Post(Deref=1,Valid=SA_Yes)] wchar_t * _String, [SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] [SA_FormatString(Style="printf")] const wchar_t * _Format, _locale_t _Plocinfo, ...)
{
    va_list _Arglist;
    ( _Arglist = (va_list)( &reinterpret_cast<const char &>(_Plocinfo) ) + ( (sizeof(_Plocinfo) + sizeof(int) - 1) & ~(sizeof(int) - 1) ) );
    int _Ret = __vswprintf_l(_String, _Format, _Plocinfo, _Arglist);
    ( _Arglist = (va_list)0 );
    return _Ret;
}
#pragma warning( pop )

#pragma warning( push )
#pragma warning( disable : 4141 )
extern "C++" __declspec(deprecated("swprintf has been changed to conform with the ISO C standard, adding an extra character count parameter. To use traditional Microsoft swprintf, set _CRT_NON_CONFORMING_SWPRINTFS.")) __declspec(deprecated("This function or variable may be unsafe. Consider using " "_vswprintf_s_l" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details.")) __inline int __cdecl _vswprintf_l([SA_Pre(Null=SA_No)] [SA_Post(NullTerminated=SA_Yes)] [SA_Post(Deref=1,Valid=SA_Yes)] wchar_t * _String, [SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] [SA_FormatString(Style="printf")] const wchar_t * _Format, _locale_t _Plocinfo, va_list _Ap)
{
    return __vswprintf_l(_String, _Format, _Plocinfo, _Ap);
}
#pragma warning( pop )

#pragma warning( pop )

#line 126 "d:\\microsoft visual studio 9.0\\vc\\include\\swprintf.inl"

#line 128 "d:\\microsoft visual studio 9.0\\vc\\include\\swprintf.inl"
#line 129 "d:\\microsoft visual studio 9.0\\vc\\include\\swprintf.inl"

#line 545 "d:\\microsoft visual studio 9.0\\vc\\include\\stdio.h"
#line 546 "d:\\microsoft visual studio 9.0\\vc\\include\\stdio.h"













#line 560 "d:\\microsoft visual studio 9.0\\vc\\include\\stdio.h"

[returnvalue:SA_Post(MustCheck=SA_Yes)] __declspec(dllimport) wchar_t * __cdecl _wtempnam([SA_Pre(Null=SA_Maybe,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] const wchar_t * _Directory, [SA_Pre(Null=SA_Maybe,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] const wchar_t * _FilePrefix);



#line 566 "d:\\microsoft visual studio 9.0\\vc\\include\\stdio.h"

[returnvalue:SA_Post(MustCheck=SA_Yes)] __declspec(dllimport) int __cdecl _vscwprintf([SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] [SA_FormatString(Style="printf")] const wchar_t * _Format, va_list _ArgList);
[returnvalue:SA_Post(MustCheck=SA_Yes)] __declspec(dllimport) int __cdecl _vscwprintf_l([SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] [SA_FormatString(Style="printf")] const wchar_t * _Format, [SA_Pre(Null=SA_Maybe)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] _locale_t _Locale, va_list _ArgList);
[returnvalue:SA_Post(MustCheck=SA_Yes)] __declspec(deprecated("This function or variable may be unsafe. Consider using " "fwscanf_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details.")) __declspec(dllimport) int __cdecl fwscanf([SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Post(Deref=1,Valid=SA_Yes)] FILE * _File, [SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] [SA_FormatString(Style="scanf")] const wchar_t * _Format, ...);
 __declspec(deprecated("This function or variable may be unsafe. Consider using " "_fwscanf_s_l" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details.")) __declspec(dllimport) int __cdecl _fwscanf_l([SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Post(Deref=1,Valid=SA_Yes)] FILE * _File, [SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] [SA_FormatString(Style="scanf")] const wchar_t * _Format, [SA_Pre(Null=SA_Maybe)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] _locale_t _Locale, ...);

 __declspec(dllimport) int __cdecl fwscanf_s([SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Post(Deref=1,Valid=SA_Yes)] FILE * _File, [SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] [SA_FormatString(Style="scanf_s")] const wchar_t * _Format, ...);
#line 574 "d:\\microsoft visual studio 9.0\\vc\\include\\stdio.h"
 __declspec(dllimport) int __cdecl _fwscanf_s_l([SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Post(Deref=1,Valid=SA_Yes)] FILE * _File, [SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] [SA_FormatString(Style="scanf_s")] const wchar_t * _Format, [SA_Pre(Null=SA_Maybe)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] _locale_t _Locale, ...);
[returnvalue:SA_Post(MustCheck=SA_Yes)] __declspec(deprecated("This function or variable may be unsafe. Consider using " "swscanf_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details.")) __declspec(dllimport) int __cdecl swscanf([SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] const wchar_t * _Src, [SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] [SA_FormatString(Style="scanf")] const wchar_t * _Format, ...);
 __declspec(deprecated("This function or variable may be unsafe. Consider using " "_swscanf_s_l" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details.")) __declspec(dllimport) int __cdecl _swscanf_l([SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] const wchar_t * _Src, [SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] [SA_FormatString(Style="scanf")] const wchar_t * _Format, [SA_Pre(Null=SA_Maybe)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] _locale_t _Locale, ...);

 __declspec(dllimport) int __cdecl swscanf_s([SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] const wchar_t *_Src, [SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] [SA_FormatString(Style="scanf_s")] const wchar_t * _Format, ...);
#line 580 "d:\\microsoft visual studio 9.0\\vc\\include\\stdio.h"
 __declspec(dllimport) int __cdecl _swscanf_s_l([SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] const wchar_t * _Src, [SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] [SA_FormatString(Style="scanf_s")] const wchar_t * _Format, [SA_Pre(Null=SA_Maybe)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] _locale_t _Locale, ...);
 __declspec(deprecated("This function or variable may be unsafe. Consider using " "_snwscanf_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details.")) __declspec(dllimport) int __cdecl _snwscanf([SA_Pre(Null=SA_No,ValidElements="_MaxCount")] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] [SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] const wchar_t * _Src, [SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] size_t _MaxCount, [SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] [SA_FormatString(Style="scanf")] const wchar_t * _Format, ...);
 __declspec(deprecated("This function or variable may be unsafe. Consider using " "_snwscanf_s_l" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details.")) __declspec(dllimport) int __cdecl _snwscanf_l([SA_Pre(Null=SA_No,ValidElements="_MaxCount")] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] [SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] const wchar_t * _Src, [SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] size_t _MaxCount, [SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] [SA_FormatString(Style="scanf")] const wchar_t * _Format, [SA_Pre(Null=SA_Maybe)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] _locale_t _Locale, ...);
 __declspec(dllimport) int __cdecl _snwscanf_s([SA_Pre(Null=SA_No,ValidElements="_MaxCount")] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] [SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] const wchar_t * _Src, [SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] size_t _MaxCount, [SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] [SA_FormatString(Style="scanf_s")] const wchar_t * _Format, ...);
 __declspec(dllimport) int __cdecl _snwscanf_s_l([SA_Pre(Null=SA_No,ValidElements="_MaxCount")] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] [SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] const wchar_t * _Src, [SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] size_t _MaxCount, [SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] [SA_FormatString(Style="scanf_s")] const wchar_t * _Format, [SA_Pre(Null=SA_Maybe)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] _locale_t _Locale, ...);
[returnvalue:SA_Post(MustCheck=SA_Yes)] __declspec(deprecated("This function or variable may be unsafe. Consider using " "wscanf_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details.")) __declspec(dllimport) int __cdecl wscanf([SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] [SA_FormatString(Style="scanf")] const wchar_t * _Format, ...);
 __declspec(deprecated("This function or variable may be unsafe. Consider using " "_wscanf_s_l" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details.")) __declspec(dllimport) int __cdecl _wscanf_l([SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] [SA_FormatString(Style="scanf")] const wchar_t * _Format, [SA_Pre(Null=SA_Maybe)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] _locale_t _Locale, ...);

 __declspec(dllimport) int __cdecl wscanf_s([SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] [SA_FormatString(Style="scanf_s")] const wchar_t * _Format, ...);
#line 590 "d:\\microsoft visual studio 9.0\\vc\\include\\stdio.h"
 __declspec(dllimport) int __cdecl _wscanf_s_l([SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] [SA_FormatString(Style="scanf_s")] const wchar_t * _Format, [SA_Pre(Null=SA_Maybe)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] _locale_t _Locale, ...);
#pragma warning(pop)

[returnvalue:SA_Post(MustCheck=SA_Yes)] __declspec(dllimport) FILE * __cdecl _wfdopen([SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] int _FileHandle , [SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] const wchar_t * _Mode);
[returnvalue:SA_Post(MustCheck=SA_Yes)] __declspec(deprecated("This function or variable may be unsafe. Consider using " "_wfopen_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details.")) __declspec(dllimport) FILE * __cdecl _wfopen([SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] const wchar_t * _Filename, [SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] const wchar_t * _Mode);
 __declspec(dllimport) errno_t __cdecl _wfopen_s([SA_Pre(Null=SA_No,WritableElementsConst=1)] [SA_Pre(Deref=1,Valid=SA_No)] [SA_Pre(Deref=2,Valid=SA_No)] [SA_Post(Deref=1,Null=SA_Maybe)] [SA_Post(Deref=2,Valid=SA_Yes)] FILE ** _File, [SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] const wchar_t * _Filename, [SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] const wchar_t * _Mode);
[returnvalue:SA_Post(MustCheck=SA_Yes)] __declspec(deprecated("This function or variable may be unsafe. Consider using " "_wfreopen_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details.")) __declspec(dllimport) FILE * __cdecl _wfreopen([SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] const wchar_t * _Filename, [SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] const wchar_t * _Mode, [SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Post(Deref=1,Valid=SA_Yes)] FILE * _OldFile);
 __declspec(dllimport) errno_t __cdecl _wfreopen_s([SA_Pre(Null=SA_No,WritableElementsConst=1)] [SA_Pre(Deref=1,Valid=SA_No)] [SA_Pre(Deref=2,Valid=SA_No)] [SA_Post(Deref=1,Null=SA_Maybe)] [SA_Post(Deref=2,Valid=SA_Yes)] FILE ** _File, [SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] const wchar_t * _Filename, [SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] const wchar_t * _Mode, [SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Post(Deref=1,Valid=SA_Yes)] FILE * _OldFile);



__declspec(dllimport) void __cdecl _wperror([SA_Pre(Null=SA_Maybe,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] const wchar_t * _ErrMsg);
#line 603 "d:\\microsoft visual studio 9.0\\vc\\include\\stdio.h"
[returnvalue:SA_Post(MustCheck=SA_Yes)] __declspec(dllimport) FILE * __cdecl _wpopen([SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] const wchar_t *_Command, [SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] const wchar_t * _Mode);
[returnvalue:SA_Post(MustCheck=SA_Yes)] __declspec(dllimport) int __cdecl _wremove([SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] const wchar_t * _Filename);
 __declspec(dllimport) errno_t __cdecl _wtmpnam_s([SA_Pre(Null=SA_No,WritableElements="_SizeInWords")] [SA_Pre(Deref=1,Valid=SA_No)] [SA_Post(NullTerminated=SA_Yes)] [SA_Post(Deref=1,Valid=SA_Yes)] wchar_t * _DstBuf, [SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] size_t _SizeInWords);
extern "C++" { template <size_t _Size> inline errno_t __cdecl _wtmpnam_s([SA_Post(Deref=1,Null=SA_No,NullTerminated=SA_Yes)] [SA_Post(Deref=2,Valid=SA_Yes)] wchar_t (&_Buffer)[_Size]) { return _wtmpnam_s(_Buffer, _Size); } }
__declspec(deprecated("This function or variable may be unsafe. Consider using " "_wtmpnam_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details.")) __declspec(dllimport) wchar_t * __cdecl _wtmpnam([SA_Pre(Null=SA_Maybe)] [SA_Post(NullTerminated=SA_Yes)] [SA_Post(Deref=1,Valid=SA_Yes)] wchar_t *_Buffer);

 __declspec(dllimport) wint_t __cdecl _fgetwc_nolock([SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Post(Deref=1,Valid=SA_Yes)] FILE * _File);
 __declspec(dllimport) wint_t __cdecl _fputwc_nolock([SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] wchar_t _Ch, [SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Post(Deref=1,Valid=SA_Yes)] FILE * _File);
 __declspec(dllimport) wint_t __cdecl _ungetwc_nolock([SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] wint_t _Ch, [SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Post(Deref=1,Valid=SA_Yes)] FILE * _File);






#line 619 "d:\\microsoft visual studio 9.0\\vc\\include\\stdio.h"
inline wint_t __cdecl getwchar()
        {return (fgetwc((&__iob_func()[0]))); }   
inline wint_t __cdecl putwchar(wchar_t _C)
        {return (fputwc(_C, (&__iob_func()[1]))); }       
#line 624 "d:\\microsoft visual studio 9.0\\vc\\include\\stdio.h"










#line 635 "d:\\microsoft visual studio 9.0\\vc\\include\\stdio.h"


#line 638 "d:\\microsoft visual studio 9.0\\vc\\include\\stdio.h"


#line 641 "d:\\microsoft visual studio 9.0\\vc\\include\\stdio.h"















#line 657 "d:\\microsoft visual studio 9.0\\vc\\include\\stdio.h"












__declspec(dllimport) void __cdecl _lock_file([SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Post(Deref=1,Valid=SA_Yes)] FILE * _File);
__declspec(dllimport) void __cdecl _unlock_file([SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Post(Deref=1,Valid=SA_Yes)] FILE * _File);



#line 675 "d:\\microsoft visual studio 9.0\\vc\\include\\stdio.h"


 __declspec(dllimport) int __cdecl _fclose_nolock([SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Post(Deref=1,Valid=SA_Yes)] FILE * _File);
 __declspec(dllimport) int __cdecl _fflush_nolock([SA_Pre(Null=SA_Maybe)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Post(Deref=1,Valid=SA_Yes)] FILE * _File);
 __declspec(dllimport) size_t __cdecl _fread_nolock([SA_Pre(Null=SA_No,WritableBytes="\n@""_ElementSize*_Count")] [SA_Pre(Deref=1,Valid=SA_No)] void * _DstBuf, [SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] size_t _ElementSize, [SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] size_t _Count, [SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Post(Deref=1,Valid=SA_Yes)] FILE * _File);
 __declspec(dllimport) size_t __cdecl _fread_nolock_s([SA_Pre(Null=SA_No,WritableBytes="\n@""_ElementSize*_Count")] [SA_Pre(Deref=1,Valid=SA_No)] void * _DstBuf, [SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] size_t _DstSize, [SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] size_t _ElementSize, [SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] size_t _Count, [SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Post(Deref=1,Valid=SA_Yes)] FILE * _File);
 __declspec(dllimport) int __cdecl _fseek_nolock([SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Post(Deref=1,Valid=SA_Yes)] FILE * _File, [SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] long _Offset, [SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] int _Origin);
[returnvalue:SA_Post(MustCheck=SA_Yes)] __declspec(dllimport) long __cdecl _ftell_nolock([SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Post(Deref=1,Valid=SA_Yes)] FILE * _File);
 __declspec(dllimport) int __cdecl _fseeki64_nolock([SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Post(Deref=1,Valid=SA_Yes)] FILE * _File, [SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] __int64 _Offset, [SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] int _Origin);
[returnvalue:SA_Post(MustCheck=SA_Yes)] __declspec(dllimport) __int64 __cdecl _ftelli64_nolock([SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Post(Deref=1,Valid=SA_Yes)] FILE * _File);
 __declspec(dllimport) size_t __cdecl _fwrite_nolock([SA_Pre(Null=SA_No,ValidBytes="\n@""_Size*_Count")] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] const void * _DstBuf, [SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] size_t _Size, [SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] size_t _Count, [SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Post(Deref=1,Valid=SA_Yes)] FILE * _File);
 __declspec(dllimport) int __cdecl _ungetc_nolock([SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] int _Ch, [SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Post(Deref=1,Valid=SA_Yes)] FILE * _File);












#line 700 "d:\\microsoft visual studio 9.0\\vc\\include\\stdio.h"











#line 712 "d:\\microsoft visual studio 9.0\\vc\\include\\stdio.h"

__declspec(deprecated("The POSIX name for this item is deprecated. Instead, use the ISO C++ conformant name: " "_tempnam" ". See online help for details.")) __declspec(dllimport) char * __cdecl tempnam([SA_Pre(Null=SA_Maybe,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] const char * _Directory, [SA_Pre(Null=SA_Maybe,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] const char * _FilePrefix);



#line 718 "d:\\microsoft visual studio 9.0\\vc\\include\\stdio.h"

 __declspec(deprecated("The POSIX name for this item is deprecated. Instead, use the ISO C++ conformant name: " "_fcloseall" ". See online help for details.")) __declspec(dllimport) int __cdecl fcloseall(void);
[returnvalue:SA_Post(MustCheck=SA_Yes)] __declspec(deprecated("The POSIX name for this item is deprecated. Instead, use the ISO C++ conformant name: " "_fdopen" ". See online help for details.")) __declspec(dllimport) FILE * __cdecl fdopen([SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] int _FileHandle, [SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] const char * _Format);
 __declspec(deprecated("The POSIX name for this item is deprecated. Instead, use the ISO C++ conformant name: " "_fgetchar" ". See online help for details.")) __declspec(dllimport) int __cdecl fgetchar(void);
[returnvalue:SA_Post(MustCheck=SA_Yes)] __declspec(deprecated("The POSIX name for this item is deprecated. Instead, use the ISO C++ conformant name: " "_fileno" ". See online help for details.")) __declspec(dllimport) int __cdecl fileno([SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] FILE * _File);
 __declspec(deprecated("The POSIX name for this item is deprecated. Instead, use the ISO C++ conformant name: " "_flushall" ". See online help for details.")) __declspec(dllimport) int __cdecl flushall(void);
 __declspec(deprecated("The POSIX name for this item is deprecated. Instead, use the ISO C++ conformant name: " "_fputchar" ". See online help for details.")) __declspec(dllimport) int __cdecl fputchar([SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] int _Ch);
[returnvalue:SA_Post(MustCheck=SA_Yes)] __declspec(deprecated("The POSIX name for this item is deprecated. Instead, use the ISO C++ conformant name: " "_getw" ". See online help for details.")) __declspec(dllimport) int __cdecl getw([SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Post(Deref=1,Valid=SA_Yes)] FILE * _File);
 __declspec(deprecated("The POSIX name for this item is deprecated. Instead, use the ISO C++ conformant name: " "_putw" ". See online help for details.")) __declspec(dllimport) int __cdecl putw([SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] int _Ch, [SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Post(Deref=1,Valid=SA_Yes)] FILE * _File);
[returnvalue:SA_Post(MustCheck=SA_Yes)] __declspec(deprecated("The POSIX name for this item is deprecated. Instead, use the ISO C++ conformant name: " "_rmtmp" ". See online help for details.")) __declspec(dllimport) int __cdecl rmtmp(void);

#line 730 "d:\\microsoft visual studio 9.0\\vc\\include\\stdio.h"


}
#line 734 "d:\\microsoft visual studio 9.0\\vc\\include\\stdio.h"


#pragma pack(pop)
#line 738 "d:\\microsoft visual studio 9.0\\vc\\include\\stdio.h"

#line 740 "d:\\microsoft visual studio 9.0\\vc\\include\\stdio.h"

#line 2 "e:\\program\\crash\\crash\\main.cpp"
#line 1 "d:\\microsoft visual studio 9.0\\vc\\include\\tchar.h"
















#pragma once
#line 19 "d:\\microsoft visual studio 9.0\\vc\\include\\tchar.h"

#line 1 "d:\\microsoft visual studio 9.0\\vc\\include\\crtdefs.h"














 






























































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































#line 21 "d:\\microsoft visual studio 9.0\\vc\\include\\tchar.h"









#pragma warning(disable:4514)       
 
#line 33 "d:\\microsoft visual studio 9.0\\vc\\include\\tchar.h"


















extern "C" {
#line 53 "d:\\microsoft visual studio 9.0\\vc\\include\\tchar.h"







#pragma deprecated("_ftcscat")
#pragma deprecated("_ftcschr")
#pragma deprecated("_ftcscpy")
#pragma deprecated("_ftcscspn")
#pragma deprecated("_ftcslen")
#pragma deprecated("_ftcsncat")
#pragma deprecated("_ftcsncpy")
#pragma deprecated("_ftcspbrk")
#pragma deprecated("_ftcsrchr")
#pragma deprecated("_ftcsspn")
#pragma deprecated("_ftcsstr")
#pragma deprecated("_ftcstok")
#pragma deprecated("_ftcsdup")
#pragma deprecated("_ftcsnset")
#pragma deprecated("_ftcsrev")
#pragma deprecated("_ftcsset")
#pragma deprecated("_ftcscmp")
#pragma deprecated("_ftcsicmp")
#pragma deprecated("_ftcsnccmp")
#pragma deprecated("_ftcsncmp")
#pragma deprecated("_ftcsncicmp")
#pragma deprecated("_ftcsnicmp")
#pragma deprecated("_ftcscoll")
#pragma deprecated("_ftcsicoll")
#pragma deprecated("_ftcsnccoll")
#pragma deprecated("_ftcsncoll")
#pragma deprecated("_ftcsncicoll")
#pragma deprecated("_ftcsnicoll")
#pragma deprecated("_ftcsclen")
#pragma deprecated("_ftcsnccat")
#pragma deprecated("_ftcsnccpy")
#pragma deprecated("_ftcsncset")
#pragma deprecated("_ftcsdec")
#pragma deprecated("_ftcsinc")
#pragma deprecated("_ftcsnbcnt")
#pragma deprecated("_ftcsnccnt")
#pragma deprecated("_ftcsnextc")
#pragma deprecated("_ftcsninc")
#pragma deprecated("_ftcsspnp")
#pragma deprecated("_ftcslwr")
#pragma deprecated("_ftcsupr")
#pragma deprecated("_ftclen")
#pragma deprecated("_ftccpy")
#pragma deprecated("_ftccmp")
#line 105 "d:\\microsoft visual studio 9.0\\vc\\include\\tchar.h"






































































}   
#line 177 "d:\\microsoft visual studio 9.0\\vc\\include\\tchar.h"



#line 1 "d:\\microsoft visual studio 9.0\\vc\\include\\wchar.h"


















#pragma once
#line 21 "d:\\microsoft visual studio 9.0\\vc\\include\\wchar.h"





#line 1 "d:\\microsoft visual studio 9.0\\vc\\include\\crtdefs.h"














 






























































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































#line 27 "d:\\microsoft visual studio 9.0\\vc\\include\\wchar.h"


#pragma pack(push,8)
#line 31 "d:\\microsoft visual studio 9.0\\vc\\include\\wchar.h"


extern "C" {
#line 35 "d:\\microsoft visual studio 9.0\\vc\\include\\wchar.h"





















































typedef unsigned long _fsize_t; 

#line 91 "d:\\microsoft visual studio 9.0\\vc\\include\\wchar.h"



struct _wfinddata32_t {
        unsigned    attrib;
        __time32_t  time_create;    
        __time32_t  time_access;    
        __time32_t  time_write;
        _fsize_t    size;
        wchar_t     name[260];
};

struct _wfinddata32i64_t {
        unsigned    attrib;
        __time32_t  time_create;    
        __time32_t  time_access;    
        __time32_t  time_write;
        __int64     size;
        wchar_t     name[260];
};

struct _wfinddata64i32_t {
        unsigned    attrib;
        __time64_t  time_create;    
        __time64_t  time_access;    
        __time64_t  time_write;
        _fsize_t    size;
        wchar_t     name[260];
};

struct _wfinddata64_t {
        unsigned    attrib;
        __time64_t  time_create;    
        __time64_t  time_access;    
        __time64_t  time_write;
        __int64     size;
        wchar_t     name[260];
};



















#line 149 "d:\\microsoft visual studio 9.0\\vc\\include\\wchar.h"


#line 152 "d:\\microsoft visual studio 9.0\\vc\\include\\wchar.h"






























#line 183 "d:\\microsoft visual studio 9.0\\vc\\include\\wchar.h"

#line 185 "d:\\microsoft visual studio 9.0\\vc\\include\\wchar.h"
#line 186 "d:\\microsoft visual studio 9.0\\vc\\include\\wchar.h"

__declspec(dllimport) const unsigned short * __cdecl __pctype_func(void);

__declspec(dllimport) extern const unsigned short *_pctype;


#line 193 "d:\\microsoft visual studio 9.0\\vc\\include\\wchar.h"
#line 194 "d:\\microsoft visual studio 9.0\\vc\\include\\wchar.h"
#line 195 "d:\\microsoft visual studio 9.0\\vc\\include\\wchar.h"





__declspec(dllimport) extern const unsigned short _wctype[];
#line 202 "d:\\microsoft visual studio 9.0\\vc\\include\\wchar.h"

__declspec(dllimport) const wctype_t * __cdecl __pwctype_func(void);

__declspec(dllimport) extern const wctype_t *_pwctype;


#line 209 "d:\\microsoft visual studio 9.0\\vc\\include\\wchar.h"
#line 210 "d:\\microsoft visual studio 9.0\\vc\\include\\wchar.h"
#line 211 "d:\\microsoft visual studio 9.0\\vc\\include\\wchar.h"







                                
















[returnvalue:SA_Post(MustCheck=SA_Yes)] __declspec(dllimport) int __cdecl iswalpha([SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] wint_t _C);
[returnvalue:SA_Post(MustCheck=SA_Yes)] __declspec(dllimport) int __cdecl _iswalpha_l([SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] wint_t _C, [SA_Pre(Null=SA_Maybe)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] _locale_t _Locale);
[returnvalue:SA_Post(MustCheck=SA_Yes)] __declspec(dllimport) int __cdecl iswupper([SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] wint_t _C);
[returnvalue:SA_Post(MustCheck=SA_Yes)] __declspec(dllimport) int __cdecl _iswupper_l([SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] wint_t _C, [SA_Pre(Null=SA_Maybe)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] _locale_t _Locale);
[returnvalue:SA_Post(MustCheck=SA_Yes)] __declspec(dllimport) int __cdecl iswlower([SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] wint_t _C);
[returnvalue:SA_Post(MustCheck=SA_Yes)] __declspec(dllimport) int __cdecl _iswlower_l([SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] wint_t _C, [SA_Pre(Null=SA_Maybe)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] _locale_t _Locale);
[returnvalue:SA_Post(MustCheck=SA_Yes)] __declspec(dllimport) int __cdecl iswdigit([SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] wint_t _C);
[returnvalue:SA_Post(MustCheck=SA_Yes)] __declspec(dllimport) int __cdecl _iswdigit_l([SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] wint_t _C, [SA_Pre(Null=SA_Maybe)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] _locale_t _Locale);
[returnvalue:SA_Post(MustCheck=SA_Yes)] __declspec(dllimport) int __cdecl iswxdigit([SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] wint_t _C);
[returnvalue:SA_Post(MustCheck=SA_Yes)] __declspec(dllimport) int __cdecl _iswxdigit_l([SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] wint_t _C, [SA_Pre(Null=SA_Maybe)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] _locale_t _Locale);
[returnvalue:SA_Post(MustCheck=SA_Yes)] __declspec(dllimport) int __cdecl iswspace([SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] wint_t _C);
[returnvalue:SA_Post(MustCheck=SA_Yes)] __declspec(dllimport) int __cdecl _iswspace_l([SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] wint_t _C, [SA_Pre(Null=SA_Maybe)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] _locale_t _Locale);
[returnvalue:SA_Post(MustCheck=SA_Yes)] __declspec(dllimport) int __cdecl iswpunct([SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] wint_t _C);
[returnvalue:SA_Post(MustCheck=SA_Yes)] __declspec(dllimport) int __cdecl _iswpunct_l([SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] wint_t _C, [SA_Pre(Null=SA_Maybe)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] _locale_t _Locale);
[returnvalue:SA_Post(MustCheck=SA_Yes)] __declspec(dllimport) int __cdecl iswalnum([SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] wint_t _C);
[returnvalue:SA_Post(MustCheck=SA_Yes)] __declspec(dllimport) int __cdecl _iswalnum_l([SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] wint_t _C, [SA_Pre(Null=SA_Maybe)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] _locale_t _Locale);
[returnvalue:SA_Post(MustCheck=SA_Yes)] __declspec(dllimport) int __cdecl iswprint([SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] wint_t _C);
[returnvalue:SA_Post(MustCheck=SA_Yes)] __declspec(dllimport) int __cdecl _iswprint_l([SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] wint_t _C, [SA_Pre(Null=SA_Maybe)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] _locale_t _Locale);
[returnvalue:SA_Post(MustCheck=SA_Yes)] __declspec(dllimport) int __cdecl iswgraph([SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] wint_t _C);
[returnvalue:SA_Post(MustCheck=SA_Yes)] __declspec(dllimport) int __cdecl _iswgraph_l([SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] wint_t _C, [SA_Pre(Null=SA_Maybe)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] _locale_t _Locale);
[returnvalue:SA_Post(MustCheck=SA_Yes)] __declspec(dllimport) int __cdecl iswcntrl([SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] wint_t _C);
[returnvalue:SA_Post(MustCheck=SA_Yes)] __declspec(dllimport) int __cdecl _iswcntrl_l([SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] wint_t _C, [SA_Pre(Null=SA_Maybe)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] _locale_t _Locale);
[returnvalue:SA_Post(MustCheck=SA_Yes)] __declspec(dllimport) int __cdecl iswascii([SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] wint_t _C);
[returnvalue:SA_Post(MustCheck=SA_Yes)] __declspec(dllimport) int __cdecl isleadbyte([SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] int _C);
[returnvalue:SA_Post(MustCheck=SA_Yes)] __declspec(dllimport) int __cdecl _isleadbyte_l([SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] int _C, [SA_Pre(Null=SA_Maybe)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] _locale_t _Locale);

[returnvalue:SA_Post(MustCheck=SA_Yes)] __declspec(dllimport) wint_t __cdecl towupper([SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] wint_t _C);
[returnvalue:SA_Post(MustCheck=SA_Yes)] __declspec(dllimport) wint_t __cdecl _towupper_l([SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] wint_t _C, [SA_Pre(Null=SA_Maybe)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] _locale_t _Locale);
[returnvalue:SA_Post(MustCheck=SA_Yes)] __declspec(dllimport) wint_t __cdecl towlower([SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] wint_t _C);
[returnvalue:SA_Post(MustCheck=SA_Yes)] __declspec(dllimport) wint_t __cdecl _towlower_l([SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] wint_t _C, [SA_Pre(Null=SA_Maybe)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] _locale_t _Locale); 
[returnvalue:SA_Post(MustCheck=SA_Yes)] __declspec(dllimport) int __cdecl iswctype([SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] wint_t _C, [SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] wctype_t _Type);
[returnvalue:SA_Post(MustCheck=SA_Yes)] __declspec(dllimport) int __cdecl _iswctype_l([SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] wint_t _C, [SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] wctype_t _Type, [SA_Pre(Null=SA_Maybe)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] _locale_t _Locale);

[returnvalue:SA_Post(MustCheck=SA_Yes)] __declspec(dllimport) int __cdecl __iswcsymf([SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] wint_t _C);
[returnvalue:SA_Post(MustCheck=SA_Yes)] __declspec(dllimport) int __cdecl _iswcsymf_l([SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] wint_t _C, [SA_Pre(Null=SA_Maybe)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] _locale_t _Locale);
[returnvalue:SA_Post(MustCheck=SA_Yes)] __declspec(dllimport) int __cdecl __iswcsym([SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] wint_t _C);
[returnvalue:SA_Post(MustCheck=SA_Yes)] __declspec(dllimport) int __cdecl _iswcsym_l([SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] wint_t _C, [SA_Pre(Null=SA_Maybe)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] _locale_t _Locale);

__declspec(deprecated("This function or variable has been superceded by newer library or operating system functionality. Consider using " "iswctype" " instead. See online help for details.")) __declspec(dllimport) int __cdecl is_wctype([SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] wint_t _C, [SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] wctype_t _Type);


#line 277 "d:\\microsoft visual studio 9.0\\vc\\include\\wchar.h"












#line 290 "d:\\microsoft visual studio 9.0\\vc\\include\\wchar.h"

[returnvalue:SA_Post(MustCheck=SA_Yes)] [returnvalue:SA_Post(Null=SA_Maybe,NullTerminated=SA_Yes)] [returnvalue:SA_Post(Deref=1,Valid=SA_Yes)] __declspec(dllimport) wchar_t * __cdecl _wgetcwd([SA_Pre(Null=SA_Maybe,WritableElements="_SizeInWords")] [SA_Pre(Deref=1,Valid=SA_No)] wchar_t * _DstBuf, [SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] int _SizeInWords);
[returnvalue:SA_Post(MustCheck=SA_Yes)] [returnvalue:SA_Post(Null=SA_Maybe,NullTerminated=SA_Yes)] [returnvalue:SA_Post(Deref=1,Valid=SA_Yes)] __declspec(dllimport) wchar_t * __cdecl _wgetdcwd([SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] int _Drive, [SA_Pre(Null=SA_Maybe,WritableElements="_SizeInWords")] [SA_Pre(Deref=1,Valid=SA_No)] wchar_t * _DstBuf, [SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] int _SizeInWords);
[returnvalue:SA_Post(MustCheck=SA_Yes)] [returnvalue:SA_Post(Null=SA_Maybe,NullTerminated=SA_Yes)] [returnvalue:SA_Post(Deref=1,Valid=SA_Yes)] wchar_t * __cdecl _wgetdcwd_nolock([SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] int _Drive, [SA_Pre(Null=SA_Maybe,WritableElements="_SizeInWords")] [SA_Pre(Deref=1,Valid=SA_No)] wchar_t * _DstBuf, [SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] int _SizeInWords);





#line 300 "d:\\microsoft visual studio 9.0\\vc\\include\\wchar.h"

[returnvalue:SA_Post(MustCheck=SA_Yes)] __declspec(dllimport) int __cdecl _wchdir([SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] const wchar_t * _Path);
[returnvalue:SA_Post(MustCheck=SA_Yes)] __declspec(dllimport) int __cdecl _wmkdir([SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] const wchar_t * _Path);
[returnvalue:SA_Post(MustCheck=SA_Yes)] __declspec(dllimport) int __cdecl _wrmdir([SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] const wchar_t * _Path);


#line 307 "d:\\microsoft visual studio 9.0\\vc\\include\\wchar.h"



[returnvalue:SA_Post(MustCheck=SA_Yes)] __declspec(dllimport) int __cdecl _waccess([SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] const wchar_t * _Filename, [SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] int _AccessMode);
 __declspec(dllimport) errno_t __cdecl _waccess_s([SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] const wchar_t * _Filename, [SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] int _AccessMode);
[returnvalue:SA_Post(MustCheck=SA_Yes)] __declspec(dllimport) int __cdecl _wchmod([SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] const wchar_t * _Filename, [SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] int _Mode);
[returnvalue:SA_Post(MustCheck=SA_Yes)] __declspec(deprecated("This function or variable may be unsafe. Consider using " "_wsopen_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details.")) __declspec(dllimport) int __cdecl _wcreat([SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] const wchar_t * _Filename, [SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] int _PermissionMode);
[returnvalue:SA_Post(MustCheck=SA_Yes)] __declspec(dllimport) intptr_t __cdecl _wfindfirst32([SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] const wchar_t * _Filename, [SA_Pre(Null=SA_No,WritableElementsConst=1)] [SA_Pre(Deref=1,Valid=SA_No)] struct _wfinddata32_t * _FindData);
[returnvalue:SA_Post(MustCheck=SA_Yes)] __declspec(dllimport) int __cdecl _wfindnext32([SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] intptr_t _FindHandle, [SA_Pre(Null=SA_No,WritableElementsConst=1)] [SA_Pre(Deref=1,Valid=SA_No)] struct _wfinddata32_t * _FindData);
[returnvalue:SA_Post(MustCheck=SA_Yes)] __declspec(dllimport) int __cdecl _wunlink([SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] const wchar_t * _Filename);
[returnvalue:SA_Post(MustCheck=SA_Yes)] __declspec(dllimport) int __cdecl _wrename([SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] const wchar_t * _OldFilename, [SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] const wchar_t * _NewFilename);
__declspec(dllimport) errno_t __cdecl _wmktemp_s([SA_Pre(Null=SA_No,NullTerminated=SA_Yes,WritableElements="_SizeInWords")] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Post(NullTerminated=SA_Yes)] [SA_Post(Deref=1,Valid=SA_Yes)] wchar_t * _TemplateName, [SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] size_t _SizeInWords);
extern "C++" { template <size_t _Size> inline errno_t __cdecl _wmktemp_s(wchar_t (&_TemplateName)[_Size]) { return _wmktemp_s(_TemplateName, _Size); } }
__declspec(deprecated("This function or variable may be unsafe. Consider using " "_wmktemp_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details.")) __declspec(dllimport) wchar_t * __cdecl _wmktemp([SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Post(NullTerminated=SA_Yes)] [SA_Post(Deref=1,Valid=SA_Yes)] wchar_t *_TemplateName);

[returnvalue:SA_Post(MustCheck=SA_Yes)] __declspec(dllimport) intptr_t __cdecl _wfindfirst32i64([SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] const wchar_t * _Filename, [SA_Pre(Null=SA_No,WritableElementsConst=1)] [SA_Pre(Deref=1,Valid=SA_No)] struct _wfinddata32i64_t * _FindData);
[returnvalue:SA_Post(MustCheck=SA_Yes)] __declspec(dllimport) intptr_t __cdecl _wfindfirst64i32([SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] const wchar_t * _Filename, [SA_Pre(Null=SA_No,WritableElementsConst=1)] [SA_Pre(Deref=1,Valid=SA_No)] struct _wfinddata64i32_t * _FindData);
[returnvalue:SA_Post(MustCheck=SA_Yes)] __declspec(dllimport) intptr_t __cdecl _wfindfirst64([SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] const wchar_t * _Filename, [SA_Pre(Null=SA_No,WritableElementsConst=1)] [SA_Pre(Deref=1,Valid=SA_No)] struct _wfinddata64_t * _FindData);
[returnvalue:SA_Post(MustCheck=SA_Yes)] __declspec(dllimport) int __cdecl _wfindnext32i64([SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] intptr_t _FindHandle, [SA_Pre(Null=SA_No,WritableElementsConst=1)] [SA_Pre(Deref=1,Valid=SA_No)] struct _wfinddata32i64_t * _FindData);
[returnvalue:SA_Post(MustCheck=SA_Yes)] __declspec(dllimport) int __cdecl _wfindnext64i32([SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] intptr_t _FindHandle, [SA_Pre(Null=SA_No,WritableElementsConst=1)] [SA_Pre(Deref=1,Valid=SA_No)] struct _wfinddata64i32_t * _FindData);
[returnvalue:SA_Post(MustCheck=SA_Yes)] __declspec(dllimport) int __cdecl _wfindnext64([SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] intptr_t _FindHandle, [SA_Pre(Null=SA_No,WritableElementsConst=1)] [SA_Pre(Deref=1,Valid=SA_No)] struct _wfinddata64_t * _FindData);

 __declspec(dllimport) errno_t __cdecl _wsopen_s([SA_Pre(Null=SA_No,WritableElementsConst=1)] [SA_Pre(Deref=1,Valid=SA_No)] int * _FileHandle, [SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] const wchar_t * _Filename, [SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] int _OpenFlag, [SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] int _ShareFlag, [SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] int _PermissionFlag);






#line 337 "d:\\microsoft visual studio 9.0\\vc\\include\\wchar.h"


extern "C++" __declspec(deprecated("This function or variable may be unsafe. Consider using " "_wsopen_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details.")) __declspec(dllimport) int __cdecl _wopen([SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] const wchar_t * _Filename, [SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] int _OpenFlag, [SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] int _PermissionMode = 0);
extern "C++" __declspec(deprecated("This function or variable may be unsafe. Consider using " "_wsopen_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details.")) __declspec(dllimport) int __cdecl _wsopen([SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] const wchar_t * _Filename, [SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] int _OpenFlag, [SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] int _ShareFlag, int _PermissionMode = 0);

#line 343 "d:\\microsoft visual studio 9.0\\vc\\include\\wchar.h"


#line 346 "d:\\microsoft visual studio 9.0\\vc\\include\\wchar.h"





 __declspec(dllimport) wchar_t * __cdecl _wsetlocale([SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] int _Category, [SA_Pre(Null=SA_Maybe,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] const wchar_t * _Locale);


#line 355 "d:\\microsoft visual studio 9.0\\vc\\include\\wchar.h"





__declspec(dllimport) intptr_t __cdecl _wexecl([SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] const wchar_t * _Filename, [SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] const wchar_t * _ArgList, ...);
__declspec(dllimport) intptr_t __cdecl _wexecle([SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] const wchar_t * _Filename, [SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] const wchar_t * _ArgList, ...);
__declspec(dllimport) intptr_t __cdecl _wexeclp([SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] const wchar_t * _Filename, [SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] const wchar_t * _ArgList, ...);
__declspec(dllimport) intptr_t __cdecl _wexeclpe([SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] const wchar_t * _Filename, [SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] const wchar_t * _ArgList, ...);
__declspec(dllimport) intptr_t __cdecl _wexecv([SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] const wchar_t * _Filename, [SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] const wchar_t * const * _ArgList);
__declspec(dllimport) intptr_t __cdecl _wexecve([SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] const wchar_t * _Filename, [SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] const wchar_t * const * _ArgList,
        [SA_Pre(Null=SA_Maybe,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] const wchar_t * const * _Env);
__declspec(dllimport) intptr_t __cdecl _wexecvp([SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] const wchar_t * _Filename, [SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] const wchar_t * const * _ArgList);
__declspec(dllimport) intptr_t __cdecl _wexecvpe([SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] const wchar_t * _Filename, [SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] const wchar_t * const * _ArgList, 
        [SA_Pre(Null=SA_Maybe,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] const wchar_t * const * _Env);
__declspec(dllimport) intptr_t __cdecl _wspawnl([SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] int _Mode, [SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] const wchar_t * _Filename, [SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] const wchar_t * _ArgList, ...);
__declspec(dllimport) intptr_t __cdecl _wspawnle([SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] int _Mode, [SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] const wchar_t * _Filename, [SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] const wchar_t * _ArgList, ...);
__declspec(dllimport) intptr_t __cdecl _wspawnlp([SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] int _Mode, [SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] const wchar_t * _Filename, [SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] const wchar_t * _ArgList, ...);
__declspec(dllimport) intptr_t __cdecl _wspawnlpe([SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] int _Mode, [SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] const wchar_t * _Filename, [SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] const wchar_t * _ArgList, ...);
__declspec(dllimport) intptr_t __cdecl _wspawnv([SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] int _Mode, [SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] const wchar_t * _Filename, [SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] const wchar_t * const * _ArgList);
__declspec(dllimport) intptr_t __cdecl _wspawnve([SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] int _Mode, [SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] const wchar_t * _Filename, [SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] const wchar_t * const * _ArgList,
        [SA_Pre(Null=SA_Maybe,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] const wchar_t * const * _Env);
__declspec(dllimport) intptr_t __cdecl _wspawnvp([SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] int _Mode, [SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] const wchar_t * _Filename, [SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] const wchar_t * const * _ArgList);
__declspec(dllimport) intptr_t __cdecl _wspawnvpe([SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] int _Mode, [SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] const wchar_t * _Filename, [SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] const wchar_t * const * _ArgList,
        [SA_Pre(Null=SA_Maybe,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] const wchar_t * const * _Env);


__declspec(dllimport) int __cdecl _wsystem([SA_Pre(Null=SA_Maybe,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] const wchar_t * _Command);
#line 384 "d:\\microsoft visual studio 9.0\\vc\\include\\wchar.h"


#line 387 "d:\\microsoft visual studio 9.0\\vc\\include\\wchar.h"


































#line 422 "d:\\microsoft visual studio 9.0\\vc\\include\\wchar.h"


























#line 449 "d:\\microsoft visual studio 9.0\\vc\\include\\wchar.h"

#line 451 "d:\\microsoft visual studio 9.0\\vc\\include\\wchar.h"







typedef unsigned short _ino_t;      


typedef unsigned short ino_t;
#line 463 "d:\\microsoft visual studio 9.0\\vc\\include\\wchar.h"

#line 465 "d:\\microsoft visual studio 9.0\\vc\\include\\wchar.h"


typedef unsigned int _dev_t;        


typedef unsigned int dev_t;
#line 472 "d:\\microsoft visual studio 9.0\\vc\\include\\wchar.h"

#line 474 "d:\\microsoft visual studio 9.0\\vc\\include\\wchar.h"


typedef long _off_t;                


typedef long off_t;
#line 481 "d:\\microsoft visual studio 9.0\\vc\\include\\wchar.h"

#line 483 "d:\\microsoft visual studio 9.0\\vc\\include\\wchar.h"



struct _stat32 {
        _dev_t     st_dev;
        _ino_t     st_ino;
        unsigned short st_mode;
        short      st_nlink;
        short      st_uid;
        short      st_gid;
        _dev_t     st_rdev;
        _off_t     st_size;
        __time32_t st_atime;
        __time32_t st_mtime;
        __time32_t st_ctime;
        };



struct stat {
        _dev_t     st_dev;
        _ino_t     st_ino;
        unsigned short st_mode;
        short      st_nlink;
        short      st_uid;
        short      st_gid;
        _dev_t     st_rdev;
        _off_t     st_size;
        time_t st_atime;
        time_t st_mtime;
        time_t st_ctime;
        };

#line 517 "d:\\microsoft visual studio 9.0\\vc\\include\\wchar.h"

struct _stat32i64 {
        _dev_t     st_dev;
        _ino_t     st_ino;
        unsigned short st_mode;
        short      st_nlink;
        short      st_uid;
        short      st_gid;
        _dev_t     st_rdev;
        __int64    st_size;
        __time32_t st_atime;
        __time32_t st_mtime;
        __time32_t st_ctime;
        };

struct _stat64i32 {
        _dev_t     st_dev;
        _ino_t     st_ino;
        unsigned short st_mode;
        short      st_nlink;
        short      st_uid;
        short      st_gid;
        _dev_t     st_rdev;
        _off_t     st_size;
        __time64_t st_atime;
        __time64_t st_mtime;
        __time64_t st_ctime;
        };

struct _stat64 {
        _dev_t     st_dev;
        _ino_t     st_ino;
        unsigned short st_mode;
        short      st_nlink;
        short      st_uid;
        short      st_gid;
        _dev_t     st_rdev;
        __int64    st_size;
        __time64_t st_atime;
        __time64_t st_mtime;
        __time64_t st_ctime;
        };























#line 583 "d:\\microsoft visual studio 9.0\\vc\\include\\wchar.h"



#line 587 "d:\\microsoft visual studio 9.0\\vc\\include\\wchar.h"





__declspec(dllimport) int __cdecl _wstat32([SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] const wchar_t * _Name, [SA_Pre(Null=SA_No,WritableElementsConst=1)] [SA_Pre(Deref=1,Valid=SA_No)] struct _stat32 * _Stat);

__declspec(dllimport) int __cdecl _wstat32i64([SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] const wchar_t * _Name, [SA_Pre(Null=SA_No,WritableElementsConst=1)] [SA_Pre(Deref=1,Valid=SA_No)] struct _stat32i64 * _Stat);
__declspec(dllimport) int __cdecl _wstat64i32([SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] const wchar_t * _Name, [SA_Pre(Null=SA_No,WritableElementsConst=1)] [SA_Pre(Deref=1,Valid=SA_No)] struct _stat64i32 * _Stat);
__declspec(dllimport) int __cdecl _wstat64([SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] const wchar_t * _Name, [SA_Pre(Null=SA_No,WritableElementsConst=1)] [SA_Pre(Deref=1,Valid=SA_No)] struct _stat64 * _Stat);


#line 600 "d:\\microsoft visual studio 9.0\\vc\\include\\wchar.h"

#line 602 "d:\\microsoft visual studio 9.0\\vc\\include\\wchar.h"










 __declspec(dllimport) errno_t __cdecl _cgetws_s([SA_Pre(Null=SA_No,WritableElements="_SizeInWords")] [SA_Pre(Deref=1,Valid=SA_No)] [SA_Post(ValidElements="*_SizeRead")] [SA_Post(Deref=1,Valid=SA_Yes)] wchar_t * _Buffer, size_t _SizeInWords, [SA_Pre(Null=SA_No,WritableElementsConst=1)] [SA_Pre(Deref=1,Valid=SA_No)] size_t * _SizeRead);
extern "C++" { template <size_t _Size> inline errno_t __cdecl _cgetws_s([SA_Post(Deref=1,Null=SA_No,ValidElements="*_Buffer")] [SA_Post(Deref=2,Valid=SA_Yes)] wchar_t (&_Buffer)[_Size], size_t * _Size) { return _cgetws_s(_Buffer, _Size, _Size); } }
__declspec(deprecated("This function or variable may be unsafe. Consider using " "_cgetws_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details.")) __declspec(dllimport) wchar_t * __cdecl _cgetws([SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Post(NullTerminated=SA_Yes)] [SA_Post(Deref=1,Valid=SA_Yes)] wchar_t *_Buffer);
[returnvalue:SA_Post(MustCheck=SA_Yes)] __declspec(dllimport) wint_t __cdecl _getwch(void);
[returnvalue:SA_Post(MustCheck=SA_Yes)] __declspec(dllimport) wint_t __cdecl _getwche(void);
[returnvalue:SA_Post(MustCheck=SA_Yes)] __declspec(dllimport) wint_t __cdecl _putwch(wchar_t _WCh);
[returnvalue:SA_Post(MustCheck=SA_Yes)] __declspec(dllimport) wint_t __cdecl _ungetwch(wint_t _WCh);
 __declspec(dllimport) int __cdecl _cputws([SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] const wchar_t * _String);
 __declspec(dllimport) int __cdecl _cwprintf([SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] [SA_FormatString(Style="printf")] const wchar_t * _Format, ...);
 __declspec(dllimport) int __cdecl _cwprintf_s([SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] [SA_FormatString(Style="printf")] const wchar_t * _Format, ...);
 __declspec(deprecated("This function or variable may be unsafe. Consider using " "_cwscanf_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details.")) __declspec(dllimport) int __cdecl _cwscanf([SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] [SA_FormatString(Style="scanf")] const wchar_t * _Format, ...);
 __declspec(deprecated("This function or variable may be unsafe. Consider using " "_cwscanf_s_l" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details.")) __declspec(dllimport) int __cdecl _cwscanf_l([SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] [SA_FormatString(Style="scanf")] const wchar_t * _Format, [SA_Pre(Null=SA_Maybe)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] _locale_t _Locale, ...);
 __declspec(dllimport) int __cdecl _cwscanf_s([SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] [SA_FormatString(Style="scanf")] const wchar_t * _Format, ...);
 __declspec(dllimport) int __cdecl _cwscanf_s_l([SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] [SA_FormatString(Style="scanf")] const wchar_t * _Format, [SA_Pre(Null=SA_Maybe)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] _locale_t _Locale, ...);
 __declspec(dllimport) int __cdecl _vcwprintf([SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] [SA_FormatString(Style="printf")] const wchar_t *_Format, va_list _ArgList);
 __declspec(dllimport) int __cdecl _vcwprintf_s([SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] [SA_FormatString(Style="printf")] const wchar_t *_Format, va_list _ArgList);

 __declspec(dllimport) int __cdecl _cwprintf_p([SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] [SA_FormatString(Style="printf")] const wchar_t * _Format, ...);
 __declspec(dllimport) int __cdecl _vcwprintf_p([SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] [SA_FormatString(Style="printf")] const wchar_t*  _Format, va_list _ArgList);

__declspec(dllimport) int __cdecl _cwprintf_l([SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] [SA_FormatString(Style="printf")] const wchar_t * _Format, [SA_Pre(Null=SA_Maybe)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] _locale_t _Locale, ...);
__declspec(dllimport) int __cdecl _cwprintf_s_l([SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] [SA_FormatString(Style="printf")] const wchar_t * _Format, [SA_Pre(Null=SA_Maybe)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] _locale_t _Locale, ...);
__declspec(dllimport) int __cdecl _vcwprintf_l([SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] [SA_FormatString(Style="printf")] const wchar_t *_Format, [SA_Pre(Null=SA_Maybe)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] _locale_t _Locale, va_list _ArgList);
__declspec(dllimport) int __cdecl _vcwprintf_s_l([SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] [SA_FormatString(Style="printf")] const wchar_t * _Format, [SA_Pre(Null=SA_Maybe)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] _locale_t _Locale, va_list _ArgList);
__declspec(dllimport) int __cdecl _cwprintf_p_l([SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] [SA_FormatString(Style="printf")] const wchar_t * _Format, [SA_Pre(Null=SA_Maybe)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] _locale_t _Locale, ...);
__declspec(dllimport) int __cdecl _vcwprintf_p_l([SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] [SA_FormatString(Style="printf")] const wchar_t * _Format, [SA_Pre(Null=SA_Maybe)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] _locale_t _Locale, va_list _ArgList);

 wint_t __cdecl _putwch_nolock(wchar_t _WCh);
[returnvalue:SA_Post(MustCheck=SA_Yes)] wint_t __cdecl _getwch_nolock(void);
[returnvalue:SA_Post(MustCheck=SA_Yes)] wint_t __cdecl _getwche_nolock(void);
 wint_t __cdecl _ungetwch_nolock(wint_t _WCh);






#line 650 "d:\\microsoft visual studio 9.0\\vc\\include\\wchar.h"


#line 653 "d:\\microsoft visual studio 9.0\\vc\\include\\wchar.h"































































































































































































































 __declspec(dllimport) errno_t __cdecl _itow_s ([SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] int _Val, [SA_Pre(Null=SA_No,WritableElements="_SizeInWords")] [SA_Pre(Deref=1,Valid=SA_No)] [SA_Post(NullTerminated=SA_Yes)] [SA_Post(Deref=1,Valid=SA_Yes)] wchar_t * _DstBuf, [SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] size_t _SizeInWords, [SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] int _Radix);
extern "C++" { template <size_t _Size> inline errno_t __cdecl _itow_s([SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] int _Value, wchar_t (&_Dest)[_Size], [SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] int _Radix) { return _itow_s(_Value, _Dest, _Size, _Radix); } }
__declspec(deprecated("This function or variable may be unsafe. Consider using " "_itow_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details.")) __declspec(dllimport) wchar_t * __cdecl _itow([SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] int _Value, [SA_Pre(Null=SA_No)] [SA_Post(NullTerminated=SA_Yes)] [SA_Post(Deref=1,Valid=SA_Yes)] wchar_t *_Dest, [SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] int _Radix);
 __declspec(dllimport) errno_t __cdecl _ltow_s ([SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] long _Val, [SA_Pre(Null=SA_No,WritableElements="_SizeInWords")] [SA_Pre(Deref=1,Valid=SA_No)] [SA_Post(NullTerminated=SA_Yes)] [SA_Post(Deref=1,Valid=SA_Yes)] wchar_t * _DstBuf, [SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] size_t _SizeInWords, [SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] int _Radix);
extern "C++" { template <size_t _Size> inline errno_t __cdecl _ltow_s([SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] long _Value, wchar_t (&_Dest)[_Size], [SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] int _Radix) { return _ltow_s(_Value, _Dest, _Size, _Radix); } }
__declspec(deprecated("This function or variable may be unsafe. Consider using " "_ltow_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details.")) __declspec(dllimport) wchar_t * __cdecl _ltow([SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] long _Value, [SA_Pre(Null=SA_No)] [SA_Post(NullTerminated=SA_Yes)] [SA_Post(Deref=1,Valid=SA_Yes)] wchar_t *_Dest, [SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] int _Radix);
 __declspec(dllimport) errno_t __cdecl _ultow_s ([SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] unsigned long _Val, [SA_Pre(Null=SA_No,WritableElements="_SizeInWords")] [SA_Pre(Deref=1,Valid=SA_No)] [SA_Post(NullTerminated=SA_Yes)] [SA_Post(Deref=1,Valid=SA_Yes)] wchar_t * _DstBuf, [SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] size_t _SizeInWords, [SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] int _Radix);
extern "C++" { template <size_t _Size> inline errno_t __cdecl _ultow_s([SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] unsigned long _Value, wchar_t (&_Dest)[_Size], [SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] int _Radix) { return _ultow_s(_Value, _Dest, _Size, _Radix); } }
__declspec(deprecated("This function or variable may be unsafe. Consider using " "_ultow_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details.")) __declspec(dllimport) wchar_t * __cdecl _ultow([SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] unsigned long _Value, [SA_Pre(Null=SA_No)] [SA_Post(NullTerminated=SA_Yes)] [SA_Post(Deref=1,Valid=SA_Yes)] wchar_t *_Dest, [SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] int _Radix);
[returnvalue:SA_Post(MustCheck=SA_Yes)] __declspec(dllimport) double __cdecl wcstod([SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] const wchar_t * _Str, [SA_Pre(Null=SA_Maybe,WritableElementsConst=1)] [SA_Pre(Deref=1,Valid=SA_No)] [SA_Post(Deref=1,Null=SA_No,NullTerminated=SA_Yes)] [SA_Post(Deref=2,Valid=SA_Yes)] wchar_t ** _EndPtr);
[returnvalue:SA_Post(MustCheck=SA_Yes)] __declspec(dllimport) double __cdecl _wcstod_l([SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] const wchar_t *_Str, [SA_Pre(Null=SA_Maybe,WritableElementsConst=1)] [SA_Pre(Deref=1,Valid=SA_No)] [SA_Post(Deref=1,Null=SA_No,NullTerminated=SA_Yes)] [SA_Post(Deref=2,Valid=SA_Yes)] wchar_t ** _EndPtr, [SA_Pre(Null=SA_Maybe)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] _locale_t _Locale);
[returnvalue:SA_Post(MustCheck=SA_Yes)] __declspec(dllimport) long   __cdecl wcstol([SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] const wchar_t *_Str, [SA_Pre(Null=SA_Maybe,WritableElementsConst=1)] [SA_Pre(Deref=1,Valid=SA_No)] [SA_Post(Deref=1,Null=SA_No,NullTerminated=SA_Yes)] [SA_Post(Deref=2,Valid=SA_Yes)] wchar_t ** _EndPtr, int _Radix);
[returnvalue:SA_Post(MustCheck=SA_Yes)] __declspec(dllimport) long   __cdecl _wcstol_l([SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] const wchar_t *_Str, [SA_Pre(Null=SA_Maybe,WritableElementsConst=1)] [SA_Pre(Deref=1,Valid=SA_No)] [SA_Post(Deref=1,Null=SA_No,NullTerminated=SA_Yes)] [SA_Post(Deref=2,Valid=SA_Yes)] wchar_t **_EndPtr, int _Radix, [SA_Pre(Null=SA_Maybe)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] _locale_t _Locale);
[returnvalue:SA_Post(MustCheck=SA_Yes)] __declspec(dllimport) unsigned long __cdecl wcstoul([SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] const wchar_t *_Str, [SA_Pre(Null=SA_Maybe,WritableElementsConst=1)] [SA_Pre(Deref=1,Valid=SA_No)] [SA_Post(Deref=1,Null=SA_No,NullTerminated=SA_Yes)] [SA_Post(Deref=2,Valid=SA_Yes)] wchar_t ** _EndPtr, int _Radix);
[returnvalue:SA_Post(MustCheck=SA_Yes)] __declspec(dllimport) unsigned long __cdecl _wcstoul_l([SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] const wchar_t *_Str, [SA_Pre(Null=SA_Maybe,WritableElementsConst=1)] [SA_Pre(Deref=1,Valid=SA_No)] [SA_Post(Deref=1,Null=SA_No,NullTerminated=SA_Yes)] [SA_Post(Deref=2,Valid=SA_Yes)] wchar_t **_EndPtr, int _Radix, [SA_Pre(Null=SA_Maybe)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] _locale_t _Locale);
[returnvalue:SA_Post(MustCheck=SA_Yes)] __declspec(dllimport) __declspec(deprecated("This function or variable may be unsafe. Consider using " "_wdupenv_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details.")) wchar_t * __cdecl _wgetenv([SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] const wchar_t * _VarName);
 __declspec(dllimport) errno_t __cdecl _wgetenv_s([SA_Pre(Null=SA_No,WritableElementsConst=1)] [SA_Pre(Deref=1,Valid=SA_No)] size_t * _ReturnSize, [SA_Pre(Null=SA_No,WritableElements="_DstSizeInWords")] [SA_Pre(Deref=1,Valid=SA_No)] [SA_Post(NullTerminated=SA_Yes)] [SA_Post(Deref=1,Valid=SA_Yes)] wchar_t * _DstBuf, [SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] size_t _DstSizeInWords, [SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] const wchar_t * _VarName);
extern "C++" { template <size_t _Size> inline errno_t __cdecl _wgetenv_s([SA_Pre(Null=SA_No,WritableElementsConst=1)] [SA_Pre(Deref=1,Valid=SA_No)] size_t * _ReturnSize, wchar_t (&_Dest)[_Size], [SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] const wchar_t * _VarName) { return _wgetenv_s(_ReturnSize, _Dest, _Size, _VarName); } }




#line 899 "d:\\microsoft visual studio 9.0\\vc\\include\\wchar.h"

 __declspec(dllimport) errno_t __cdecl _wdupenv_s([SA_Pre(Null=SA_No,WritableElementsConst=1)] [SA_Pre(Deref=1,Valid=SA_No)] [SA_Post(Deref=1,Null=SA_Maybe,NullTerminated=SA_Yes,WritableElements="*_BufferSizeInWords")] [SA_Post(Deref=2,Valid=SA_Yes)] wchar_t **_Buffer, [SA_Pre(Null=SA_Maybe,WritableElementsConst=1)] [SA_Pre(Deref=1,Valid=SA_No)] size_t *_BufferSizeInWords, [SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] const wchar_t *_VarName);



#line 905 "d:\\microsoft visual studio 9.0\\vc\\include\\wchar.h"




[returnvalue:SA_Post(MustCheck=SA_Yes)] __declspec(dllimport) double __cdecl _wtof([SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] const wchar_t *_Str);
[returnvalue:SA_Post(MustCheck=SA_Yes)] __declspec(dllimport) double __cdecl _wtof_l([SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] const wchar_t *_Str, [SA_Pre(Null=SA_Maybe)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] _locale_t _Locale);
[returnvalue:SA_Post(MustCheck=SA_Yes)] __declspec(dllimport) int __cdecl _wtoi([SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] const wchar_t *_Str);
[returnvalue:SA_Post(MustCheck=SA_Yes)] __declspec(dllimport) int __cdecl _wtoi_l([SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] const wchar_t *_Str, [SA_Pre(Null=SA_Maybe)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] _locale_t _Locale);
[returnvalue:SA_Post(MustCheck=SA_Yes)] __declspec(dllimport) long __cdecl _wtol([SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] const wchar_t *_Str);
[returnvalue:SA_Post(MustCheck=SA_Yes)] __declspec(dllimport) long __cdecl _wtol_l([SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] const wchar_t *_Str, [SA_Pre(Null=SA_Maybe)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] _locale_t _Locale);

 __declspec(dllimport) errno_t __cdecl _i64tow_s([SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] __int64 _Val, [SA_Pre(Null=SA_No,WritableElements="_SizeInWords")] [SA_Pre(Deref=1,Valid=SA_No)] [SA_Post(NullTerminated=SA_Yes)] [SA_Post(Deref=1,Valid=SA_Yes)] wchar_t * _DstBuf, [SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] size_t _SizeInWords, [SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] int _Radix);
__declspec(dllimport) __declspec(deprecated("This function or variable may be unsafe. Consider using " "_i64tow_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details.")) wchar_t * __cdecl _i64tow([SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] __int64 _Val, [SA_Pre(Null=SA_No)] [SA_Post(NullTerminated=SA_Yes)] [SA_Post(Deref=1,Valid=SA_Yes)] wchar_t * _DstBuf, [SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] int _Radix);
 __declspec(dllimport) errno_t __cdecl _ui64tow_s([SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] unsigned __int64 _Val, [SA_Pre(Null=SA_No,WritableElements="_SizeInWords")] [SA_Pre(Deref=1,Valid=SA_No)] [SA_Post(NullTerminated=SA_Yes)] [SA_Post(Deref=1,Valid=SA_Yes)] wchar_t * _DstBuf, [SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] size_t _SizeInWords, [SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] int _Radix);
__declspec(dllimport) __declspec(deprecated("This function or variable may be unsafe. Consider using " "_ui64tow_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details.")) wchar_t * __cdecl _ui64tow([SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] unsigned __int64 _Val, [SA_Pre(Null=SA_No)] [SA_Post(NullTerminated=SA_Yes)] [SA_Post(Deref=1,Valid=SA_Yes)] wchar_t * _DstBuf, [SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] int _Radix);
[returnvalue:SA_Post(MustCheck=SA_Yes)] __declspec(dllimport) __int64   __cdecl _wtoi64([SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] const wchar_t *_Str);
[returnvalue:SA_Post(MustCheck=SA_Yes)] __declspec(dllimport) __int64   __cdecl _wtoi64_l([SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] const wchar_t *_Str, [SA_Pre(Null=SA_Maybe)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] _locale_t _Locale);
[returnvalue:SA_Post(MustCheck=SA_Yes)] __declspec(dllimport) __int64   __cdecl _wcstoi64([SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] const wchar_t * _Str, [SA_Pre(Null=SA_Maybe,WritableElementsConst=1)] [SA_Pre(Deref=1,Valid=SA_No)] [SA_Post(Deref=1,Null=SA_No,NullTerminated=SA_Yes)] [SA_Post(Deref=2,Valid=SA_Yes)] wchar_t ** _EndPtr, [SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] int _Radix);
[returnvalue:SA_Post(MustCheck=SA_Yes)] __declspec(dllimport) __int64   __cdecl _wcstoi64_l([SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] const wchar_t * _Str, [SA_Pre(Null=SA_Maybe,WritableElementsConst=1)] [SA_Pre(Deref=1,Valid=SA_No)] [SA_Post(Deref=1,Null=SA_No,NullTerminated=SA_Yes)] [SA_Post(Deref=2,Valid=SA_Yes)] wchar_t ** _EndPtr, [SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] int _Radix, [SA_Pre(Null=SA_Maybe)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] _locale_t _Locale);
[returnvalue:SA_Post(MustCheck=SA_Yes)] __declspec(dllimport) unsigned __int64  __cdecl _wcstoui64([SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] const wchar_t * _Str, [SA_Pre(Null=SA_Maybe,WritableElementsConst=1)] [SA_Pre(Deref=1,Valid=SA_No)] [SA_Post(Deref=1,Null=SA_No,NullTerminated=SA_Yes)] [SA_Post(Deref=2,Valid=SA_Yes)] wchar_t ** _EndPtr, [SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] int _Radix);
[returnvalue:SA_Post(MustCheck=SA_Yes)] __declspec(dllimport) unsigned __int64  __cdecl _wcstoui64_l([SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] const wchar_t *_Str , [SA_Pre(Null=SA_Maybe,WritableElementsConst=1)] [SA_Pre(Deref=1,Valid=SA_No)] [SA_Post(Deref=1,Null=SA_No,NullTerminated=SA_Yes)] [SA_Post(Deref=2,Valid=SA_Yes)] wchar_t ** _EndPtr, [SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] int _Radix, [SA_Pre(Null=SA_Maybe)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] _locale_t _Locale);


#line 929 "d:\\microsoft visual studio 9.0\\vc\\include\\wchar.h"










#line 940 "d:\\microsoft visual studio 9.0\\vc\\include\\wchar.h"

[returnvalue:SA_Post(MustCheck=SA_Yes)] __declspec(dllimport) wchar_t * __cdecl _wfullpath([SA_Pre(Null=SA_Maybe,WritableElements="_SizeInWords")] [SA_Pre(Deref=1,Valid=SA_No)] [SA_Post(NullTerminated=SA_Yes)] [SA_Post(Deref=1,Valid=SA_Yes)] wchar_t * _FullPath, [SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] const wchar_t * _Path, [SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] size_t _SizeInWords);



#line 946 "d:\\microsoft visual studio 9.0\\vc\\include\\wchar.h"

 __declspec(dllimport) errno_t __cdecl _wmakepath_s([SA_Pre(Null=SA_No,WritableElements="_SizeInBytes")] [SA_Pre(Deref=1,Valid=SA_No)] [SA_Post(NullTerminated=SA_Yes)] [SA_Post(Deref=1,Valid=SA_Yes)] wchar_t * _PathResult, [SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] size_t _SizeInBytes, [SA_Pre(Null=SA_Maybe,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] const wchar_t * _Drive, [SA_Pre(Null=SA_Maybe,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] const wchar_t * _Dir, [SA_Pre(Null=SA_Maybe,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] const wchar_t * _Filename,
        [SA_Pre(Null=SA_Maybe,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] const wchar_t * _Ext);        
extern "C++" { template <size_t _Size> inline errno_t __cdecl _wmakepath_s(wchar_t (&_ResultPath)[_Size], [SA_Pre(Null=SA_Maybe,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] const wchar_t * _Drive, [SA_Pre(Null=SA_Maybe,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] const wchar_t * _Dir, [SA_Pre(Null=SA_Maybe,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] const wchar_t * _Filename, [SA_Pre(Null=SA_Maybe,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] const wchar_t * _Ext) { return _wmakepath_s(_ResultPath, _Size, _Drive, _Dir, _Filename, _Ext); } }
__declspec(deprecated("This function or variable may be unsafe. Consider using " "_wmakepath_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details.")) __declspec(dllimport) void __cdecl _wmakepath([SA_Pre(Null=SA_No)] [SA_Post(NullTerminated=SA_Yes)] [SA_Post(Deref=1,Valid=SA_Yes)] wchar_t *_ResultPath, [SA_Pre(Null=SA_Maybe,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] const wchar_t * _Drive, [SA_Pre(Null=SA_Maybe,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] const wchar_t * _Dir, [SA_Pre(Null=SA_Maybe,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] const wchar_t * _Filename, [SA_Pre(Null=SA_Maybe,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] const wchar_t * _Ext);




[returnvalue:SA_Post(MustCheck=SA_Yes)] __declspec(dllimport) int    __cdecl _wputenv([SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] const wchar_t * _EnvString);
 __declspec(dllimport) errno_t __cdecl _wputenv_s([SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] const wchar_t * _Name, [SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] const wchar_t * _Value);
__declspec(dllimport) errno_t __cdecl _wsearchenv_s([SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] const wchar_t * _Filename, [SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] const wchar_t * _EnvVar, [SA_Pre(Null=SA_No,WritableElements="_SizeInWords")] [SA_Pre(Deref=1,Valid=SA_No)] [SA_Post(NullTerminated=SA_Yes)] [SA_Post(Deref=1,Valid=SA_Yes)] wchar_t * _ResultPath, [SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] size_t _SizeInWords);
extern "C++" { template <size_t _Size> inline errno_t __cdecl _wsearchenv_s([SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] const wchar_t * _Filename, [SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] const wchar_t * _EnvVar, wchar_t (&_ResultPath)[_Size]) { return _wsearchenv_s(_Filename, _EnvVar, _ResultPath, _Size); } }
__declspec(deprecated("This function or variable may be unsafe. Consider using " "_wsearchenv_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details.")) __declspec(dllimport) void __cdecl _wsearchenv([SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] const wchar_t * _Filename, [SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] const wchar_t * _EnvVar, [SA_Pre(Null=SA_No)] [SA_Post(NullTerminated=SA_Yes)] [SA_Post(Deref=1,Valid=SA_Yes)] wchar_t *_ResultPath);
__declspec(deprecated("This function or variable may be unsafe. Consider using " "_wsplitpath_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details.")) __declspec(dllimport) void   __cdecl _wsplitpath([SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] const wchar_t * _FullPath, [SA_Pre(Null=SA_Maybe)] [SA_Post(NullTerminated=SA_Yes)] [SA_Post(Deref=1,Valid=SA_Yes)] wchar_t * _Drive, [SA_Pre(Null=SA_Maybe)] [SA_Post(NullTerminated=SA_Yes)] [SA_Post(Deref=1,Valid=SA_Yes)] wchar_t * _Dir, [SA_Pre(Null=SA_Maybe)] [SA_Post(NullTerminated=SA_Yes)] [SA_Post(Deref=1,Valid=SA_Yes)] wchar_t * _Filename, [SA_Pre(Null=SA_Maybe)] [SA_Post(NullTerminated=SA_Yes)] [SA_Post(Deref=1,Valid=SA_Yes)] wchar_t * _Ext);
__declspec(dllimport) errno_t __cdecl _wsplitpath_s([SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] const wchar_t * _FullPath, 
		[SA_Pre(Null=SA_Maybe,WritableElements="_DriveSize")] [SA_Pre(Deref=1,Valid=SA_No)] [SA_Post(NullTerminated=SA_Yes)] [SA_Post(Deref=1,Valid=SA_Yes)] wchar_t * _Drive, [SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] size_t _DriveSize, 
		[SA_Pre(Null=SA_Maybe,WritableElements="_DirSize")] [SA_Pre(Deref=1,Valid=SA_No)] [SA_Post(NullTerminated=SA_Yes)] [SA_Post(Deref=1,Valid=SA_Yes)] wchar_t * _Dir, [SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] size_t _DirSize, 
		[SA_Pre(Null=SA_Maybe,WritableElements="_FilenameSize")] [SA_Pre(Deref=1,Valid=SA_No)] [SA_Post(NullTerminated=SA_Yes)] [SA_Post(Deref=1,Valid=SA_Yes)] wchar_t * _Filename, [SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] size_t _FilenameSize, 
		[SA_Pre(Null=SA_Maybe,WritableElements="_ExtSize")] [SA_Pre(Deref=1,Valid=SA_No)] [SA_Post(NullTerminated=SA_Yes)] [SA_Post(Deref=1,Valid=SA_Yes)] wchar_t * _Ext, [SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] size_t _ExtSize);
extern "C++" { template <size_t _DriveSize, size_t _DirSize, size_t _NameSize, size_t _ExtSize> inline errno_t __cdecl _wsplitpath_s([SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] const wchar_t *_Path, wchar_t (&_Drive)[_DriveSize], wchar_t (&_Dir)[_DirSize], wchar_t (&_Name)[_NameSize], wchar_t (&_Ext)[_ExtSize]) { return _wsplitpath_s(_Path, _Drive, _DriveSize, _Dir, _DirSize, _Name, _NameSize, _Ext, _ExtSize); } }


#line 970 "d:\\microsoft visual studio 9.0\\vc\\include\\wchar.h"

#line 972 "d:\\microsoft visual studio 9.0\\vc\\include\\wchar.h"









#line 982 "d:\\microsoft visual studio 9.0\\vc\\include\\wchar.h"

[returnvalue:SA_Post(MustCheck=SA_Yes)] __declspec(dllimport) wchar_t * __cdecl _wcsdup([SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] const wchar_t * _Str);



#line 988 "d:\\microsoft visual studio 9.0\\vc\\include\\wchar.h"


 __declspec(dllimport) errno_t __cdecl wcscat_s([SA_Pre(Null=SA_No,NullTerminated=SA_Yes,WritableElements="_DstSize")] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Post(NullTerminated=SA_Yes)] [SA_Post(Deref=1,Valid=SA_Yes)] wchar_t * _Dst, [SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] rsize_t _DstSize, const wchar_t * _Src);
#line 992 "d:\\microsoft visual studio 9.0\\vc\\include\\wchar.h"
extern "C++" { template <size_t _Size> inline errno_t __cdecl wcscat_s(wchar_t (&_Dest)[_Size], [SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] const wchar_t * _Source) { return wcscat_s(_Dest, _Size, _Source); } }
__declspec(deprecated("This function or variable may be unsafe. Consider using " "wcscat_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details.")) __declspec(dllimport) wchar_t * __cdecl wcscat([SA_Pre(Null=SA_No,WritableElementsLength="_Source")] [SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Post(NullTerminated=SA_Yes)] [SA_Post(Deref=1,Valid=SA_Yes)] wchar_t *_Dest, [SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] const wchar_t * _Source);
[returnvalue:SA_Post(MustCheck=SA_Yes)] __declspec(dllimport) const wchar_t * __cdecl wcschr([SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] const wchar_t * _Str, wchar_t _Ch);
[returnvalue:SA_Post(MustCheck=SA_Yes)] __declspec(dllimport) int __cdecl wcscmp([SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] const wchar_t * _Str1, [SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] const wchar_t * _Str2);

 __declspec(dllimport) errno_t __cdecl wcscpy_s([SA_Pre(Null=SA_No,WritableElements="_DstSize")] [SA_Pre(Deref=1,Valid=SA_No)] [SA_Post(NullTerminated=SA_Yes)] [SA_Post(Deref=1,Valid=SA_Yes)] wchar_t * _Dst, [SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] rsize_t _DstSize, [SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] const wchar_t * _Src);
#line 999 "d:\\microsoft visual studio 9.0\\vc\\include\\wchar.h"
extern "C++" { template <size_t _Size> inline errno_t __cdecl wcscpy_s(wchar_t (&_Dest)[_Size], [SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] const wchar_t * _Source) { return wcscpy_s(_Dest, _Size, _Source); } }
__declspec(deprecated("This function or variable may be unsafe. Consider using " "wcscpy_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details.")) __declspec(dllimport) wchar_t * __cdecl wcscpy([SA_Pre(Null=SA_No,WritableElementsLength="_Source")] [SA_Post(NullTerminated=SA_Yes)] [SA_Post(Deref=1,Valid=SA_Yes)] wchar_t *_Dest, [SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] const wchar_t * _Source);
[returnvalue:SA_Post(MustCheck=SA_Yes)] __declspec(dllimport) size_t __cdecl wcscspn([SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] const wchar_t * _Str, [SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] const wchar_t * _Control);
[returnvalue:SA_Post(MustCheck=SA_Yes)] __declspec(dllimport) size_t __cdecl wcslen([SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] const wchar_t * _Str);
[returnvalue:SA_Post(MustCheck=SA_Yes)] __declspec(dllimport) size_t __cdecl wcsnlen([SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] const wchar_t * _Src, [SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] size_t _MaxCount);

[returnvalue:SA_Post(MustCheck=SA_Yes)] static __inline size_t __cdecl wcsnlen_s([SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] const wchar_t * _Src, [SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] size_t _MaxCount)
{
    return (_Src == 0) ? 0 : wcsnlen(_Src, _MaxCount);
}
#line 1010 "d:\\microsoft visual studio 9.0\\vc\\include\\wchar.h"

 __declspec(dllimport) errno_t __cdecl wcsncat_s([SA_Pre(Null=SA_No,NullTerminated=SA_Yes,WritableElements="_DstSize")] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Post(NullTerminated=SA_Yes)] [SA_Post(Deref=1,Valid=SA_Yes)] wchar_t * _Dst, [SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] rsize_t _DstSize, [SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] const wchar_t * _Src, [SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] rsize_t _MaxCount);
#line 1013 "d:\\microsoft visual studio 9.0\\vc\\include\\wchar.h"
extern "C++" { template <size_t _Size> inline errno_t __cdecl wcsncat_s([SA_Pre(Deref=1,Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=2,Valid=SA_Yes)] [SA_Post(Deref=1,Null=SA_No,NullTerminated=SA_Yes)] [SA_Post(Deref=2,Valid=SA_Yes)] wchar_t (&_Dest)[_Size], [SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] const wchar_t * _Source, [SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] size_t _Count) { return wcsncat_s(_Dest, _Size, _Source, _Count); } }

#pragma warning(push)
#pragma warning(disable:6059)
__declspec(deprecated("This function or variable may be unsafe. Consider using " "wcsncat_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details.")) __declspec(dllimport) wchar_t * __cdecl wcsncat([SA_Pre(Null=SA_No,NullTerminated=SA_Yes,WritableElements="_Count")] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Post(NullTerminated=SA_Yes)] [SA_Post(Deref=1,Valid=SA_Yes)] wchar_t *_Dest, [SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] const wchar_t * _Source, [SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] size_t _Count);
#pragma warning(pop)

[returnvalue:SA_Post(MustCheck=SA_Yes)] __declspec(dllimport) int __cdecl wcsncmp([SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] const wchar_t * _Str1, [SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] const wchar_t * _Str2, [SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] size_t _MaxCount);

 __declspec(dllimport) errno_t __cdecl wcsncpy_s([SA_Pre(Null=SA_No,WritableElements="_DstSize")] [SA_Pre(Deref=1,Valid=SA_No)] [SA_Post(NullTerminated=SA_Yes)] [SA_Post(Deref=1,Valid=SA_Yes)] wchar_t * _Dst, [SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] rsize_t _DstSize, [SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] const wchar_t * _Src, [SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] rsize_t _MaxCount);
#line 1024 "d:\\microsoft visual studio 9.0\\vc\\include\\wchar.h"
extern "C++" { template <size_t _Size> inline errno_t __cdecl wcsncpy_s(wchar_t (&_Dest)[_Size], [SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] const wchar_t * _Source, [SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] size_t _Count) { return wcsncpy_s(_Dest, _Size, _Source, _Count); } }
__declspec(deprecated("This function or variable may be unsafe. Consider using " "wcsncpy_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details.")) __declspec(dllimport) wchar_t * __cdecl wcsncpy([SA_Pre(Null=SA_No,WritableElements="_Count")] [SA_Pre(Deref=1,Valid=SA_No)] [SA_Post(NullTerminated=SA_Maybe)] wchar_t *_Dest, [SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] const wchar_t * _Source, [SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] size_t _Count);
[returnvalue:SA_Post(MustCheck=SA_Yes)] __declspec(dllimport) const wchar_t * __cdecl wcspbrk([SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] const wchar_t * _Str, [SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] const wchar_t * _Control);
[returnvalue:SA_Post(MustCheck=SA_Yes)] __declspec(dllimport) const wchar_t * __cdecl wcsrchr([SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] const wchar_t * _Str, [SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] wchar_t _Ch);
[returnvalue:SA_Post(MustCheck=SA_Yes)] __declspec(dllimport) size_t __cdecl wcsspn([SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] const wchar_t * _Str, [SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] const wchar_t * _Control);
[returnvalue:SA_Post(MustCheck=SA_Yes)] __declspec(dllimport) const wchar_t * __cdecl wcsstr([SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] const wchar_t * _Str, [SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] const wchar_t * _SubStr);
[returnvalue:SA_Post(MustCheck=SA_Yes)] __declspec(deprecated("This function or variable may be unsafe. Consider using " "wcstok_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details.")) __declspec(dllimport) wchar_t * __cdecl wcstok([SA_Pre(Null=SA_Maybe,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Post(NullTerminated=SA_Yes)] [SA_Post(Deref=1,Valid=SA_Yes)] wchar_t * _Str, [SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] const wchar_t * _Delim);
[returnvalue:SA_Post(MustCheck=SA_Yes)] __declspec(dllimport) wchar_t * __cdecl wcstok_s([SA_Pre(Null=SA_Maybe,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Post(NullTerminated=SA_Yes)] [SA_Post(Deref=1,Valid=SA_Yes)] wchar_t * _Str, [SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] const wchar_t * _Delim, [SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Post(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Null=SA_Maybe,NullTerminated=SA_Yes)] [SA_Pre(Deref=2,Valid=SA_Yes)] [SA_Post(Deref=1,Null=SA_Maybe,NullTerminated=SA_Yes)] [SA_Post(Deref=2,Valid=SA_Yes)] wchar_t ** _Context);
[returnvalue:SA_Post(MustCheck=SA_Yes)] __declspec(deprecated("This function or variable may be unsafe. Consider using " "_wcserror_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details.")) __declspec(dllimport) wchar_t * __cdecl _wcserror([SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] int _ErrNum);
 __declspec(dllimport) errno_t __cdecl _wcserror_s([SA_Pre(Null=SA_Maybe,WritableElements="_SizeInWords")] [SA_Pre(Deref=1,Valid=SA_No)] [SA_Post(NullTerminated=SA_Yes)] [SA_Post(Deref=1,Valid=SA_Yes)] wchar_t * _Buf, [SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] size_t _SizeInWords, [SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] int _ErrNum);
extern "C++" { template <size_t _Size> inline errno_t __cdecl _wcserror_s(wchar_t (&_Buffer)[_Size], [SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] int _Error) { return _wcserror_s(_Buffer, _Size, _Error); } }
[returnvalue:SA_Post(MustCheck=SA_Yes)] __declspec(deprecated("This function or variable may be unsafe. Consider using " "__wcserror_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details.")) __declspec(dllimport) wchar_t * __cdecl __wcserror([SA_Pre(Null=SA_Maybe,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] const wchar_t * _Str);
 __declspec(dllimport) errno_t __cdecl __wcserror_s([SA_Pre(Null=SA_Maybe,WritableElements="_SizeInWords")] [SA_Pre(Deref=1,Valid=SA_No)] [SA_Post(NullTerminated=SA_Yes)] [SA_Post(Deref=1,Valid=SA_Yes)] wchar_t * _Buffer, [SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] size_t _SizeInWords, [SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] const wchar_t * _ErrMsg);
extern "C++" { template <size_t _Size> inline errno_t __cdecl __wcserror_s(wchar_t (&_Buffer)[_Size], [SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] const wchar_t * _ErrorMessage) { return __wcserror_s(_Buffer, _Size, _ErrorMessage); } }

[returnvalue:SA_Post(MustCheck=SA_Yes)] __declspec(dllimport) int __cdecl _wcsicmp([SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] const wchar_t * _Str1, [SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] const wchar_t * _Str2);
[returnvalue:SA_Post(MustCheck=SA_Yes)] __declspec(dllimport) int __cdecl _wcsicmp_l([SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] const wchar_t * _Str1, [SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] const wchar_t * _Str2, [SA_Pre(Null=SA_Maybe)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] _locale_t _Locale);
[returnvalue:SA_Post(MustCheck=SA_Yes)] __declspec(dllimport) int __cdecl _wcsnicmp([SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] const wchar_t * _Str1, [SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] const wchar_t * _Str2, [SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] size_t _MaxCount);
[returnvalue:SA_Post(MustCheck=SA_Yes)] __declspec(dllimport) int __cdecl _wcsnicmp_l([SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] const wchar_t * _Str1, [SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] const wchar_t * _Str2, [SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] size_t _MaxCount, [SA_Pre(Null=SA_Maybe)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] _locale_t _Locale);
 __declspec(dllimport) errno_t __cdecl _wcsnset_s([SA_Pre(Null=SA_No,NullTerminated=SA_Yes,WritableElements="_DstSizeInWords")] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Post(NullTerminated=SA_Yes)] [SA_Post(Deref=1,Valid=SA_Yes)] wchar_t * _Dst, [SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] size_t _DstSizeInWords, wchar_t _Val, [SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] size_t _MaxCount);
extern "C++" { template <size_t _Size> inline errno_t __cdecl _wcsnset_s([SA_Pre(Deref=1,Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=2,Valid=SA_Yes)] [SA_Post(Deref=1,Null=SA_No,NullTerminated=SA_Yes)] [SA_Post(Deref=2,Valid=SA_Yes)] wchar_t (&_Dst)[_Size], wchar_t _Val, [SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] size_t _MaxCount) { return _wcsnset_s(_Dst, _Size, _Val, _MaxCount); } }
__declspec(deprecated("This function or variable may be unsafe. Consider using " "_wcsnset_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details.")) __declspec(dllimport) wchar_t * __cdecl _wcsnset([SA_Pre(Null=SA_No,NullTerminated=SA_Yes,WritableElements="_MaxCount")] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Post(NullTerminated=SA_Yes)] [SA_Post(Deref=1,Valid=SA_Yes)] wchar_t *_Str, wchar_t _Val, [SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] size_t _MaxCount);
__declspec(dllimport) wchar_t * __cdecl _wcsrev([SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Post(NullTerminated=SA_Yes)] [SA_Post(Deref=1,Valid=SA_Yes)] wchar_t * _Str);
 __declspec(dllimport) errno_t __cdecl _wcsset_s([SA_Pre(Null=SA_No,NullTerminated=SA_Yes,WritableElements="_SizeInWords")] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Post(NullTerminated=SA_Yes)] [SA_Post(Deref=1,Valid=SA_Yes)] wchar_t * _Str, [SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] size_t _SizeInWords, wchar_t _Val);
extern "C++" { template <size_t _Size> inline errno_t __cdecl _wcsset_s([SA_Pre(Deref=1,Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=2,Valid=SA_Yes)] [SA_Post(Deref=1,Null=SA_No,NullTerminated=SA_Yes)] [SA_Post(Deref=2,Valid=SA_Yes)] wchar_t (&_Str)[_Size], wchar_t _Val) { return _wcsset_s(_Str, _Size, _Val); } }
__declspec(deprecated("This function or variable may be unsafe. Consider using " "_wcsset_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details.")) __declspec(dllimport) wchar_t * __cdecl _wcsset([SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Post(NullTerminated=SA_Yes)] [SA_Post(Deref=1,Valid=SA_Yes)] wchar_t *_Str, wchar_t _Val);

 __declspec(dllimport) errno_t __cdecl _wcslwr_s([SA_Pre(Null=SA_No,NullTerminated=SA_Yes,WritableElements="_SizeInWords")] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Post(NullTerminated=SA_Yes)] [SA_Post(Deref=1,Valid=SA_Yes)] wchar_t * _Str, [SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] size_t _SizeInWords);
extern "C++" { template <size_t _Size> inline errno_t __cdecl _wcslwr_s(wchar_t (&_String)[_Size]) { return _wcslwr_s(_String, _Size); } }
__declspec(deprecated("This function or variable may be unsafe. Consider using " "_wcslwr_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details.")) __declspec(dllimport) wchar_t * __cdecl _wcslwr([SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Post(NullTerminated=SA_Yes)] [SA_Post(Deref=1,Valid=SA_Yes)] wchar_t *_String);
 __declspec(dllimport) errno_t __cdecl _wcslwr_s_l([SA_Pre(Null=SA_No,NullTerminated=SA_Yes,WritableElements="_SizeInWords")] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Post(NullTerminated=SA_Yes)] [SA_Post(Deref=1,Valid=SA_Yes)] wchar_t * _Str, [SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] size_t _SizeInWords, [SA_Pre(Null=SA_Maybe)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] _locale_t _Locale);
extern "C++" { template <size_t _Size> inline errno_t __cdecl _wcslwr_s_l(wchar_t (&_String)[_Size], [SA_Pre(Null=SA_Maybe)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] _locale_t _Locale) { return _wcslwr_s_l(_String, _Size, _Locale); } }
__declspec(deprecated("This function or variable may be unsafe. Consider using " "_wcslwr_s_l" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details.")) __declspec(dllimport) wchar_t * __cdecl _wcslwr_l([SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Post(NullTerminated=SA_Yes)] [SA_Post(Deref=1,Valid=SA_Yes)] wchar_t *_String, [SA_Pre(Null=SA_Maybe)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] _locale_t _Locale);
 __declspec(dllimport) errno_t __cdecl _wcsupr_s([SA_Pre(Null=SA_No,NullTerminated=SA_Yes,WritableElements="_Size")] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Post(NullTerminated=SA_Yes)] [SA_Post(Deref=1,Valid=SA_Yes)] wchar_t * _Str, [SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] size_t _Size);
extern "C++" { template <size_t _Size> inline errno_t __cdecl _wcsupr_s(wchar_t (&_String)[_Size]) { return _wcsupr_s(_String, _Size); } }
__declspec(deprecated("This function or variable may be unsafe. Consider using " "_wcsupr_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details.")) __declspec(dllimport) wchar_t * __cdecl _wcsupr([SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Post(NullTerminated=SA_Yes)] [SA_Post(Deref=1,Valid=SA_Yes)] wchar_t *_String);
 __declspec(dllimport) errno_t __cdecl _wcsupr_s_l([SA_Pre(Null=SA_No,NullTerminated=SA_Yes,WritableElements="_Size")] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Post(NullTerminated=SA_Yes)] [SA_Post(Deref=1,Valid=SA_Yes)] wchar_t * _Str, [SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] size_t _Size, [SA_Pre(Null=SA_Maybe)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] _locale_t _Locale);
extern "C++" { template <size_t _Size> inline errno_t __cdecl _wcsupr_s_l([SA_Pre(Deref=1,Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=2,Valid=SA_Yes)] [SA_Post(Deref=1,Null=SA_No,NullTerminated=SA_Yes)] [SA_Post(Deref=2,Valid=SA_Yes)] wchar_t (&_String)[_Size], [SA_Pre(Null=SA_Maybe)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] _locale_t _Locale) { return _wcsupr_s_l(_String, _Size, _Locale); } }
__declspec(deprecated("This function or variable may be unsafe. Consider using " "_wcsupr_s_l" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details.")) __declspec(dllimport) wchar_t * __cdecl _wcsupr_l([SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Post(NullTerminated=SA_Yes)] [SA_Post(Deref=1,Valid=SA_Yes)] wchar_t *_String, [SA_Pre(Null=SA_Maybe)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] _locale_t _Locale);
 __declspec(dllimport) size_t __cdecl wcsxfrm([SA_Pre(Null=SA_Maybe,WritableElements="_MaxCount")] [SA_Pre(Deref=1,Valid=SA_No)] [SA_Post(NullTerminated=SA_Maybe)] wchar_t * _Dst, [SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] const wchar_t * _Src, [SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] size_t _MaxCount);
 __declspec(dllimport) size_t __cdecl _wcsxfrm_l([SA_Pre(Null=SA_Maybe,WritableElements="_MaxCount")] [SA_Pre(Deref=1,Valid=SA_No)] [SA_Post(NullTerminated=SA_Maybe)] wchar_t * _Dst, [SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] const wchar_t *_Src, [SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] size_t _MaxCount, [SA_Pre(Null=SA_Maybe)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] _locale_t _Locale);
[returnvalue:SA_Post(MustCheck=SA_Yes)] __declspec(dllimport) int __cdecl wcscoll([SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] const wchar_t * _Str1, [SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] const wchar_t * _Str2);
[returnvalue:SA_Post(MustCheck=SA_Yes)] __declspec(dllimport) int __cdecl _wcscoll_l([SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] const wchar_t * _Str1, [SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] const wchar_t * _Str2, [SA_Pre(Null=SA_Maybe)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] _locale_t _Locale);
[returnvalue:SA_Post(MustCheck=SA_Yes)] __declspec(dllimport) int __cdecl _wcsicoll([SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] const wchar_t * _Str1, [SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] const wchar_t * _Str2);
[returnvalue:SA_Post(MustCheck=SA_Yes)] __declspec(dllimport) int __cdecl _wcsicoll_l([SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] const wchar_t * _Str1, [SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] const wchar_t *_Str2, [SA_Pre(Null=SA_Maybe)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] _locale_t _Locale);
[returnvalue:SA_Post(MustCheck=SA_Yes)] __declspec(dllimport) int __cdecl _wcsncoll([SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] const wchar_t * _Str1, [SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] const wchar_t * _Str2, [SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] size_t _MaxCount);
[returnvalue:SA_Post(MustCheck=SA_Yes)] __declspec(dllimport) int __cdecl _wcsncoll_l([SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] const wchar_t * _Str1, [SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] const wchar_t * _Str2, [SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] size_t _MaxCount, [SA_Pre(Null=SA_Maybe)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] _locale_t _Locale);
[returnvalue:SA_Post(MustCheck=SA_Yes)] __declspec(dllimport) int __cdecl _wcsnicoll([SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] const wchar_t * _Str1, [SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] const wchar_t * _Str2, [SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] size_t _MaxCount);
[returnvalue:SA_Post(MustCheck=SA_Yes)] __declspec(dllimport) int __cdecl _wcsnicoll_l([SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] const wchar_t * _Str1, [SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] const wchar_t * _Str2, [SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] size_t _MaxCount, [SA_Pre(Null=SA_Maybe)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] _locale_t _Locale);




extern "C++" {
[returnvalue:SA_Post(MustCheck=SA_Yes)] inline wchar_t * __cdecl wcschr([SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] wchar_t *_Str, wchar_t _Ch)
        {return ((wchar_t *)wcschr((const wchar_t *)_Str, _Ch)); }
[returnvalue:SA_Post(MustCheck=SA_Yes)] inline wchar_t * __cdecl wcspbrk([SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] wchar_t *_Str, [SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] const wchar_t *_Control)
        {return ((wchar_t *)wcspbrk((const wchar_t *)_Str, _Control)); }
[returnvalue:SA_Post(MustCheck=SA_Yes)] inline wchar_t * __cdecl wcsrchr([SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] wchar_t *_Str, [SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] wchar_t _Ch)
        {return ((wchar_t *)wcsrchr((const wchar_t *)_Str, _Ch)); }
[returnvalue:SA_Post(MustCheck=SA_Yes)] inline wchar_t * __cdecl wcsstr([SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] wchar_t *_Str, [SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] const wchar_t *_SubStr)
        {return ((wchar_t *)wcsstr((const wchar_t *)_Str, _SubStr)); }
}
#line 1088 "d:\\microsoft visual studio 9.0\\vc\\include\\wchar.h"
#line 1089 "d:\\microsoft visual studio 9.0\\vc\\include\\wchar.h"






#line 1096 "d:\\microsoft visual studio 9.0\\vc\\include\\wchar.h"

[returnvalue:SA_Post(MustCheck=SA_Yes)] __declspec(deprecated("The POSIX name for this item is deprecated. Instead, use the ISO C++ conformant name: " "_wcsdup" ". See online help for details.")) __declspec(dllimport) wchar_t * __cdecl wcsdup([SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] const wchar_t * _Str);



#line 1102 "d:\\microsoft visual studio 9.0\\vc\\include\\wchar.h"





[returnvalue:SA_Post(MustCheck=SA_Yes)] __declspec(deprecated("The POSIX name for this item is deprecated. Instead, use the ISO C++ conformant name: " "_wcsicmp" ". See online help for details.")) __declspec(dllimport) int __cdecl wcsicmp([SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] const wchar_t * _Str1, [SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] const wchar_t * _Str2);
[returnvalue:SA_Post(MustCheck=SA_Yes)] __declspec(deprecated("The POSIX name for this item is deprecated. Instead, use the ISO C++ conformant name: " "_wcsnicmp" ". See online help for details.")) __declspec(dllimport) int __cdecl wcsnicmp([SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] const wchar_t * _Str1, [SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] const wchar_t * _Str2, [SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] size_t _MaxCount);
__declspec(deprecated("The POSIX name for this item is deprecated. Instead, use the ISO C++ conformant name: " "_wcsnset" ". See online help for details.")) __declspec(dllimport) wchar_t * __cdecl wcsnset([SA_Pre(Null=SA_No,NullTerminated=SA_Yes,WritableElements="_MaxCount")] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Post(NullTerminated=SA_Yes)] [SA_Post(Deref=1,Valid=SA_Yes)] wchar_t * _Str, [SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] wchar_t _Val, [SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] size_t _MaxCount);
__declspec(deprecated("The POSIX name for this item is deprecated. Instead, use the ISO C++ conformant name: " "_wcsrev" ". See online help for details.")) __declspec(dllimport) wchar_t * __cdecl wcsrev([SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Post(NullTerminated=SA_Yes)] [SA_Post(Deref=1,Valid=SA_Yes)] wchar_t * _Str);
__declspec(deprecated("The POSIX name for this item is deprecated. Instead, use the ISO C++ conformant name: " "_wcsset" ". See online help for details.")) __declspec(dllimport) wchar_t * __cdecl wcsset([SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Post(NullTerminated=SA_Yes)] [SA_Post(Deref=1,Valid=SA_Yes)] wchar_t * _Str, wchar_t _Val);
__declspec(deprecated("The POSIX name for this item is deprecated. Instead, use the ISO C++ conformant name: " "_wcslwr" ". See online help for details.")) __declspec(dllimport) wchar_t * __cdecl wcslwr([SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Post(NullTerminated=SA_Yes)] [SA_Post(Deref=1,Valid=SA_Yes)] wchar_t * _Str);
__declspec(deprecated("The POSIX name for this item is deprecated. Instead, use the ISO C++ conformant name: " "_wcsupr" ". See online help for details.")) __declspec(dllimport) wchar_t * __cdecl wcsupr([SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Post(NullTerminated=SA_Yes)] [SA_Post(Deref=1,Valid=SA_Yes)] wchar_t * _Str);
[returnvalue:SA_Post(MustCheck=SA_Yes)] __declspec(deprecated("The POSIX name for this item is deprecated. Instead, use the ISO C++ conformant name: " "_wcsicoll" ". See online help for details.")) __declspec(dllimport) int __cdecl wcsicoll([SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] const wchar_t * _Str1, [SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] const wchar_t * _Str2);

#line 1117 "d:\\microsoft visual studio 9.0\\vc\\include\\wchar.h"


#line 1120 "d:\\microsoft visual studio 9.0\\vc\\include\\wchar.h"


struct tm {
        int tm_sec;     
        int tm_min;     
        int tm_hour;    
        int tm_mday;    
        int tm_mon;     
        int tm_year;    
        int tm_wday;    
        int tm_yday;    
        int tm_isdst;   
        };

#line 1135 "d:\\microsoft visual studio 9.0\\vc\\include\\wchar.h"




 
__declspec(deprecated("This function or variable may be unsafe. Consider using " "_wasctime_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details.")) __declspec(dllimport) wchar_t * __cdecl _wasctime([SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] const struct tm * _Tm);
__declspec(dllimport) errno_t __cdecl _wasctime_s([SA_Pre(Null=SA_No,WritableElements="_SizeInWords")] [SA_Pre(Deref=1,Valid=SA_No)] [SA_Post(ValidElementsConst=26)] [SA_Post(Deref=1,Valid=SA_Yes)] wchar_t *_Buf, [SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] size_t _SizeInWords, [SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] const struct tm * _Tm);
extern "C++" { template <size_t _Size> inline errno_t __cdecl _wasctime_s([SA_Post(Deref=1,Null=SA_No,ValidElementsConst=26)] [SA_Post(Deref=2,Valid=SA_Yes)] wchar_t (&_Buffer)[_Size], [SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] const struct tm * _Time) { return _wasctime_s(_Buffer, _Size, _Time); } }

__declspec(deprecated("This function or variable may be unsafe. Consider using " "_wctime32_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details.")) __declspec(dllimport) wchar_t * __cdecl _wctime32([SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] const __time32_t *_Time);
__declspec(dllimport) errno_t __cdecl _wctime32_s([SA_Pre(Null=SA_No,WritableElements="_SizeInWords")] [SA_Pre(Deref=1,Valid=SA_No)] [SA_Post(ValidElementsConst=26)] [SA_Post(Deref=1,Valid=SA_Yes)] wchar_t* _Buf, [SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] size_t _SizeInWords, [SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] const __time32_t * _Time);
extern "C++" { template <size_t _Size> inline errno_t __cdecl _wctime32_s([SA_Post(Deref=1,Null=SA_No,ValidElementsConst=26)] [SA_Post(Deref=2,Valid=SA_Yes)] wchar_t (&_Buffer)[_Size], [SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] const __time32_t * _Time) { return _wctime32_s(_Buffer, _Size, _Time); } }

__declspec(dllimport) size_t __cdecl wcsftime([SA_Pre(Null=SA_No,WritableElements="_SizeInWords")] [SA_Pre(Deref=1,Valid=SA_No)] [SA_Post(NullTerminated=SA_Yes)] [SA_Post(Deref=1,Valid=SA_Yes)] wchar_t * _Buf, [SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] size_t _SizeInWords, [SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] [SA_FormatString(Style="printf")] const wchar_t * _Format,  [SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] const struct tm * _Tm);
__declspec(dllimport) size_t __cdecl _wcsftime_l([SA_Pre(Null=SA_No,WritableElements="_SizeInWords")] [SA_Pre(Deref=1,Valid=SA_No)] [SA_Post(NullTerminated=SA_Yes)] [SA_Post(Deref=1,Valid=SA_Yes)] wchar_t * _Buf, [SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] size_t _SizeInWords, [SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] [SA_FormatString(Style="printf")] const wchar_t *_Format, [SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] const struct tm *_Tm, [SA_Pre(Null=SA_Maybe)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] _locale_t _Locale);

__declspec(dllimport) errno_t __cdecl _wstrdate_s([SA_Pre(Null=SA_No,WritableElements="_SizeInWords")] [SA_Pre(Deref=1,Valid=SA_No)] [SA_Post(ValidElementsConst=9)] [SA_Post(Deref=1,Valid=SA_Yes)] wchar_t * _Buf, [SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] size_t _SizeInWords);
extern "C++" { template <size_t _Size> inline errno_t __cdecl _wstrdate_s([SA_Post(Deref=1,Null=SA_No,ValidElementsConst=9)] [SA_Post(Deref=2,Valid=SA_Yes)] wchar_t (&_Buffer)[_Size]) { return _wstrdate_s(_Buffer, _Size); } }
__declspec(deprecated("This function or variable may be unsafe. Consider using " "_wstrdate_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details.")) __declspec(dllimport) wchar_t * __cdecl _wstrdate([SA_Pre(Null=SA_No,WritableElementsConst=9)] [SA_Pre(Deref=1,Valid=SA_No)] [SA_Post(NullTerminated=SA_Yes)] [SA_Post(Deref=1,Valid=SA_Yes)] wchar_t *_Buffer);

__declspec(dllimport) errno_t __cdecl _wstrtime_s([SA_Pre(Null=SA_No,WritableElements="_SizeInWords")] [SA_Pre(Deref=1,Valid=SA_No)] [SA_Post(ValidElementsConst=9)] [SA_Post(Deref=1,Valid=SA_Yes)] wchar_t * _Buf, [SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] size_t _SizeInWords);
extern "C++" { template <size_t _Size> inline errno_t __cdecl _wstrtime_s([SA_Post(Deref=1,Null=SA_No,ValidElementsConst=9)] [SA_Post(Deref=2,Valid=SA_Yes)] wchar_t (&_Buffer)[_Size]) { return _wstrtime_s(_Buffer, _Size); } }
__declspec(deprecated("This function or variable may be unsafe. Consider using " "_wstrtime_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details.")) __declspec(dllimport) wchar_t * __cdecl _wstrtime([SA_Pre(Null=SA_No,WritableElementsConst=9)] [SA_Pre(Deref=1,Valid=SA_No)] [SA_Post(NullTerminated=SA_Yes)] [SA_Post(Deref=1,Valid=SA_Yes)] wchar_t *_Buffer);

__declspec(deprecated("This function or variable may be unsafe. Consider using " "_wctime64_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details.")) __declspec(dllimport) wchar_t * __cdecl _wctime64([SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] const __time64_t * _Time);
__declspec(dllimport) errno_t __cdecl _wctime64_s([SA_Pre(Null=SA_No,WritableElements="_SizeInWords")] [SA_Pre(Deref=1,Valid=SA_No)] [SA_Post(ValidElementsConst=26)] [SA_Post(Deref=1,Valid=SA_Yes)] wchar_t* _Buf, [SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] size_t _SizeInWords, [SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] const __time64_t *_Time);
extern "C++" { template <size_t _Size> inline errno_t __cdecl _wctime64_s([SA_Post(Deref=1,Null=SA_No,ValidElementsConst=26)] [SA_Post(Deref=2,Valid=SA_Yes)] wchar_t (&_Buffer)[_Size], [SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] const __time64_t * _Time) { return _wctime64_s(_Buffer, _Size, _Time); } }


#line 1 "d:\\microsoft visual studio 9.0\\vc\\include\\wtime.inl"













#pragma once
#line 16 "d:\\microsoft visual studio 9.0\\vc\\include\\wtime.inl"







#line 24 "d:\\microsoft visual studio 9.0\\vc\\include\\wtime.inl"





#pragma warning(push)
#pragma warning(disable:4996)















static __inline wchar_t * __cdecl _wctime(const time_t * _Time)
{
#pragma warning( push )
#pragma warning( disable : 4996 )
    return _wctime64(_Time);
#pragma warning( pop )
}

static __inline errno_t __cdecl _wctime_s(wchar_t *_Buffer, size_t _SizeInWords, const time_t * _Time)
{
    return _wctime64_s(_Buffer, _SizeInWords, _Time);
}
#line 59 "d:\\microsoft visual studio 9.0\\vc\\include\\wtime.inl"

#pragma warning(pop)

#line 63 "d:\\microsoft visual studio 9.0\\vc\\include\\wtime.inl"
#line 64 "d:\\microsoft visual studio 9.0\\vc\\include\\wtime.inl"
#line 1165 "d:\\microsoft visual studio 9.0\\vc\\include\\wchar.h"
#line 1166 "d:\\microsoft visual studio 9.0\\vc\\include\\wchar.h"


#line 1169 "d:\\microsoft visual studio 9.0\\vc\\include\\wchar.h"


typedef int mbstate_t;
typedef wchar_t _Wint_t;

__declspec(dllimport) wint_t __cdecl btowc(int);
__declspec(dllimport) size_t __cdecl mbrlen([SA_Pre(Null=SA_Maybe,ValidBytes="_SizeInBytes")] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] [SA_Pre(Null=SA_Maybe,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] const char * _Ch, [SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] size_t _SizeInBytes,
                              [SA_Pre(Null=SA_Maybe,WritableElementsConst=1)] [SA_Pre(Deref=1,Valid=SA_No)] mbstate_t * _State);
__declspec(dllimport) size_t __cdecl mbrtowc([SA_Pre(Null=SA_Maybe)] [SA_Post(NullTerminated=SA_Yes)] [SA_Post(Deref=1,Valid=SA_Yes)] wchar_t * _DstCh, [SA_Pre(Null=SA_Maybe,ValidBytes="_SizeInBytes")] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] [SA_Pre(Null=SA_Maybe,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] const char * _SrcCh,
                               [SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] size_t _SizeInBytes, [SA_Pre(Null=SA_Maybe,WritableElementsConst=1)] [SA_Pre(Deref=1,Valid=SA_No)] mbstate_t * _State);
__declspec(dllimport) errno_t __cdecl mbsrtowcs_s([SA_Pre(Null=SA_Maybe,WritableElementsConst=1)] [SA_Pre(Deref=1,Valid=SA_No)] size_t* _Retval, [SA_Pre(Null=SA_Maybe,WritableElements="_Size")] [SA_Pre(Deref=1,Valid=SA_No)] [SA_Post(NullTerminated=SA_Yes)] [SA_Post(Deref=1,Valid=SA_Yes)] wchar_t * _Dst, [SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] size_t _Size, [SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Post(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Null=SA_Maybe)] [SA_Pre(Deref=2,Valid=SA_Yes)] [SA_Post(Deref=1,Null=SA_Maybe)] [SA_Post(Deref=2,Valid=SA_Yes)] const char ** _PSrc, [SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] size_t _N, [SA_Pre(Null=SA_Maybe,WritableElementsConst=1)] [SA_Pre(Deref=1,Valid=SA_No)] mbstate_t * _State);
extern "C++" { template <size_t _Size> inline errno_t __cdecl mbsrtowcs_s([SA_Pre(Null=SA_Maybe,WritableElementsConst=1)] [SA_Pre(Deref=1,Valid=SA_No)] size_t * _Retval, [SA_Post(Deref=1,Null=SA_No,NullTerminated=SA_Yes)] [SA_Post(Deref=2,Valid=SA_Yes)] wchar_t (&_Dest)[_Size], [SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Post(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Null=SA_Maybe)] [SA_Pre(Deref=2,Valid=SA_Yes)] [SA_Post(Deref=1,Null=SA_Maybe)] [SA_Post(Deref=2,Valid=SA_Yes)] const char ** _PSource, [SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] size_t _Count, [SA_Pre(Null=SA_Maybe,WritableElementsConst=1)] [SA_Pre(Deref=1,Valid=SA_No)] mbstate_t * _State) { return mbsrtowcs_s(_Retval, _Dest, _Size, _PSource, _Count, _State); } }
__declspec(deprecated("This function or variable may be unsafe. Consider using " "mbsrtowcs_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details.")) __declspec(dllimport) size_t __cdecl mbsrtowcs([SA_Pre(Null=SA_No)] [SA_Post(NullTerminated=SA_Yes)] [SA_Post(Deref=1,Valid=SA_Yes)] wchar_t *_Dest, [SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Post(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Null=SA_Maybe)] [SA_Pre(Deref=2,Valid=SA_Yes)] [SA_Post(Deref=1,Null=SA_Maybe)] [SA_Post(Deref=2,Valid=SA_Yes)] const char ** _PSrc, [SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] size_t _Count, [SA_Pre(Null=SA_Maybe)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Post(Deref=1,Valid=SA_Yes)] mbstate_t * _State);

__declspec(dllimport) errno_t __cdecl wcrtomb_s([SA_Pre(Null=SA_Maybe,WritableElementsConst=1)] [SA_Pre(Deref=1,Valid=SA_No)] size_t * _Retval, [SA_Pre(Null=SA_Maybe,WritableBytes="_SizeInBytes")] [SA_Pre(Deref=1,Valid=SA_No)] [SA_Post(NullTerminated=SA_Yes)] [SA_Post(Deref=1,Valid=SA_Yes)] char * _Dst,
        [SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] size_t _SizeInBytes, [SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] wchar_t _Ch, [SA_Pre(Null=SA_Maybe,WritableElementsConst=1)] [SA_Pre(Deref=1,Valid=SA_No)] mbstate_t * _State);
extern "C++" { template <size_t _Size> inline errno_t __cdecl wcrtomb_s([SA_Pre(Null=SA_Maybe,WritableElementsConst=1)] [SA_Pre(Deref=1,Valid=SA_No)] size_t * _Retval, [SA_Pre(Null=SA_Maybe,WritableBytes="_Size")] [SA_Pre(Deref=1,Valid=SA_No)] [SA_Post(NullTerminated=SA_Yes)] [SA_Post(Deref=1,Valid=SA_Yes)] char (&_Dest)[_Size], [SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] wchar_t _Source, [SA_Pre(Null=SA_Maybe,WritableElementsConst=1)] [SA_Pre(Deref=1,Valid=SA_No)] mbstate_t * _State) { return wcrtomb_s(_Retval, _Dest, _Size, _Source, _State); } }
__declspec(deprecated("This function or variable may be unsafe. Consider using " "wcrtomb_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details.")) __declspec(dllimport) size_t __cdecl wcrtomb([SA_Pre(Null=SA_Maybe)] [SA_Post(NullTerminated=SA_Yes)] [SA_Post(Deref=1,Valid=SA_Yes)] char *_Dest, [SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] wchar_t _Source, [SA_Pre(Null=SA_Maybe,WritableElementsConst=1)] [SA_Pre(Deref=1,Valid=SA_No)] mbstate_t * _State);
__declspec(dllimport) errno_t __cdecl wcsrtombs_s([SA_Pre(Null=SA_Maybe,WritableElementsConst=1)] [SA_Pre(Deref=1,Valid=SA_No)] size_t * _Retval, [SA_Pre(Null=SA_Maybe,WritableBytes="_SizeInBytes")] [SA_Pre(Deref=1,Valid=SA_No)] [SA_Post(ValidBytes="*_Retval")] [SA_Post(Deref=1,Valid=SA_Yes)] char * _Dst,
        [SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] size_t _SizeInBytes, [SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Post(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=2,Valid=SA_Yes)] [SA_Post(Deref=1,Null=SA_No,NullTerminated=SA_Yes)] [SA_Post(Deref=2,Valid=SA_Yes)] const wchar_t ** _Src, [SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] size_t _Size, [SA_Pre(Null=SA_Maybe,WritableElementsConst=1)] [SA_Pre(Deref=1,Valid=SA_No)] mbstate_t * _State);
extern "C++" { template <size_t _Size> inline errno_t __cdecl wcsrtombs_s([SA_Pre(Null=SA_Maybe,WritableElementsConst=1)] [SA_Pre(Deref=1,Valid=SA_No)] size_t * _Retval, [SA_Pre(Null=SA_Maybe,WritableBytes="_Size")] [SA_Pre(Deref=1,Valid=SA_No)] [SA_Post(NullTerminated=SA_Yes)] [SA_Post(Deref=1,Valid=SA_Yes)] char (&_Dest)[_Size], [SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Post(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=2,Valid=SA_Yes)] [SA_Post(Deref=1,Null=SA_No,NullTerminated=SA_Yes)] [SA_Post(Deref=2,Valid=SA_Yes)] const wchar_t ** _PSrc, [SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] size_t _Count, [SA_Pre(Null=SA_Maybe,WritableElementsConst=1)] [SA_Pre(Deref=1,Valid=SA_No)] mbstate_t * _State) { return wcsrtombs_s(_Retval, _Dest, _Size, _PSrc, _Count, _State); } }
__declspec(deprecated("This function or variable may be unsafe. Consider using " "wcsrtombs_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details.")) __declspec(dllimport) size_t __cdecl wcsrtombs([SA_Pre(Null=SA_Maybe)] [SA_Post(NullTerminated=SA_Yes)] [SA_Post(Deref=1,Valid=SA_Yes)] char *_Dest, [SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Post(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=2,Valid=SA_Yes)] [SA_Post(Deref=1,Null=SA_No,NullTerminated=SA_Yes)] [SA_Post(Deref=2,Valid=SA_Yes)] const wchar_t ** _PSource, [SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] size_t _Count, [SA_Pre(Null=SA_Maybe,WritableElementsConst=1)] [SA_Pre(Deref=1,Valid=SA_No)] mbstate_t * _State);
__declspec(dllimport) int __cdecl wctob([SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] wint_t _WCh);






#line 1199 "d:\\microsoft visual studio 9.0\\vc\\include\\wchar.h"
__declspec(dllimport)  void *  __cdecl memmove([SA_Pre(Null=SA_Maybe,WritableBytes="_Size")] [SA_Pre(Deref=1,Valid=SA_No)] [SA_Post(ValidBytes="_Size")] [SA_Post(Deref=1,Valid=SA_Yes)] void * _Dst, [SA_Pre(Null=SA_Maybe,ValidBytes="_Size")] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] const void * _Src, [SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] size_t _Size);
#line 1201 "d:\\microsoft visual studio 9.0\\vc\\include\\wchar.h"
 void *  __cdecl memcpy([SA_Pre(Null=SA_Maybe,WritableBytes="_Size")] [SA_Pre(Deref=1,Valid=SA_No)] [SA_Post(ValidBytes="_Size")] [SA_Post(Deref=1,Valid=SA_Yes)] void * _Dst, [SA_Pre(Null=SA_Maybe,ValidBytes="_Size")] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] const void * _Src, [SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] size_t _Size);

__declspec(dllimport) errno_t __cdecl memcpy_s([SA_Pre(Null=SA_Maybe,WritableBytes="_DstSize")] [SA_Pre(Deref=1,Valid=SA_No)] [SA_Post(ValidBytes="_MaxCount")] [SA_Post(Deref=1,Valid=SA_Yes)] void * _Dst, [SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] rsize_t _DstSize, [SA_Pre(Null=SA_Maybe,ValidBytes="_MaxCount")] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] const void * _Src, [SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] rsize_t _MaxCount);
__declspec(dllimport) errno_t __cdecl memmove_s([SA_Pre(Null=SA_Maybe,WritableBytes="_DstSize")] [SA_Pre(Deref=1,Valid=SA_No)] [SA_Post(ValidBytes="_MaxCount")] [SA_Post(Deref=1,Valid=SA_Yes)] void * _Dst, [SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] rsize_t _DstSize, [SA_Pre(Null=SA_Maybe,ValidBytes="_MaxCount")] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] const void * _Src, [SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] rsize_t _MaxCount);
#line 1206 "d:\\microsoft visual studio 9.0\\vc\\include\\wchar.h"
__inline int __cdecl fwide([SA_Pre(Null=SA_Maybe)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] FILE * _F, int _M)
        {(void)_F; return (_M); }
__inline int __cdecl mbsinit([SA_Pre(Null=SA_Maybe)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] const mbstate_t *_P)
        {return (_P == 0 || *_P == 0); }
__inline const wchar_t * __cdecl wmemchr([SA_Pre(Null=SA_No,ValidElements="_N")] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] const wchar_t *_S, [SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] wchar_t _C, [SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] size_t _N)
        {for (; 0 < _N; ++_S, --_N)
                if (*_S == _C)
                        return (const wchar_t *)(_S);
        return (0); }
__inline int __cdecl wmemcmp([SA_Pre(Null=SA_No,ValidElements="_N")] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] const wchar_t *_S1, [SA_Pre(Null=SA_No,ValidElements="_N")] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] const wchar_t *_S2, [SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] size_t _N)
        {for (; 0 < _N; ++_S1, ++_S2, --_N)
                if (*_S1 != *_S2)
                        return (*_S1 < *_S2 ? -1 : +1);
        return (0); }

__inline  wchar_t * __cdecl wmemcpy([SA_Pre(Null=SA_Maybe,WritableElements="_N")] [SA_Pre(Deref=1,Valid=SA_No)] wchar_t *_S1, [SA_Pre(Null=SA_Maybe,ValidElements="_N")] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] const wchar_t *_S2, [SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] size_t _N)
        {
#pragma warning( push )
#pragma warning( disable : 4996 6386 )
            return (wchar_t *)memcpy(_S1, _S2, _N*sizeof(wchar_t));
#pragma warning( pop )
        }


__inline errno_t __cdecl wmemcpy_s([SA_Pre(Null=SA_Maybe,WritableElements="_N1")] [SA_Pre(Deref=1,Valid=SA_No)] [SA_Post(ValidElements="_N")] [SA_Post(Deref=1,Valid=SA_Yes)] wchar_t *_S1, [SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] rsize_t _N1, [SA_Pre(Null=SA_Maybe,ValidElements="_N")] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] const wchar_t *_S2, rsize_t _N)
        {
#pragma warning( push )
#pragma warning( disable : 6386 )
            return memcpy_s(_S1, _N1*sizeof(wchar_t), _S2, _N*sizeof(wchar_t));
        }
#pragma warning( pop )
#line 1238 "d:\\microsoft visual studio 9.0\\vc\\include\\wchar.h"

__inline  wchar_t * __cdecl wmemmove([SA_Pre(Null=SA_Maybe,WritableElements="_N")] [SA_Pre(Deref=1,Valid=SA_No)] [SA_Post(ValidElements="_N")] [SA_Post(Deref=1,Valid=SA_Yes)] wchar_t *_S1, [SA_Pre(Null=SA_Maybe,ValidElements="_N")] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] const wchar_t *_S2, [SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] size_t _N)
        {
#pragma warning( push )
#pragma warning( disable : 4996 6386 )
#pragma warning( disable : 6387)
			
            return (wchar_t *)memmove(_S1, _S2, _N*sizeof(wchar_t));
#pragma warning( pop )
        }


__inline errno_t __cdecl wmemmove_s([SA_Pre(Null=SA_Maybe,WritableElements="_N1")] [SA_Pre(Deref=1,Valid=SA_No)] [SA_Post(ValidElements="_N")] [SA_Post(Deref=1,Valid=SA_Yes)] wchar_t *_S1, [SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] rsize_t _N1, [SA_Pre(Null=SA_Maybe,ValidElements="_N")] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] const wchar_t *_S2, [SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] rsize_t _N)
        {
#pragma warning( push )
#pragma warning( disable : 6386 )
            return memmove_s(_S1, _N1*sizeof(wchar_t), _S2, _N*sizeof(wchar_t));
#pragma warning( pop )
        }
#line 1258 "d:\\microsoft visual studio 9.0\\vc\\include\\wchar.h"

__inline wchar_t * __cdecl wmemset([SA_Pre(Null=SA_No,WritableElements="_N")] [SA_Pre(Deref=1,Valid=SA_No)] [SA_Post(ValidElements="_N")] [SA_Post(Deref=1,Valid=SA_Yes)] wchar_t *_S, [SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] wchar_t _C, [SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] size_t _N)
        {
            wchar_t *_Su = _S;
            for (; 0 < _N; ++_Su, --_N)
            {
                *_Su = _C;
            }
            return (_S);
        }


extern "C++" {
inline wchar_t * __cdecl wmemchr([SA_Pre(Null=SA_No,ValidElements="_N")] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] wchar_t *_S, [SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] wchar_t _C, [SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] size_t _N)
        { return (wchar_t *)wmemchr((const wchar_t *)_S, _C, _N); }
}
#line 1275 "d:\\microsoft visual studio 9.0\\vc\\include\\wchar.h"
#line 1276 "d:\\microsoft visual studio 9.0\\vc\\include\\wchar.h"


}       
#line 1280 "d:\\microsoft visual studio 9.0\\vc\\include\\wchar.h"


#pragma pack(pop)
#line 1284 "d:\\microsoft visual studio 9.0\\vc\\include\\wchar.h"

#line 1286 "d:\\microsoft visual studio 9.0\\vc\\include\\wchar.h"

#line 181 "d:\\microsoft visual studio 9.0\\vc\\include\\tchar.h"


extern "C" {
#line 185 "d:\\microsoft visual studio 9.0\\vc\\include\\tchar.h"








typedef wchar_t     _TCHAR;
typedef wchar_t     _TSCHAR;
typedef wchar_t     _TUCHAR;
typedef wchar_t     _TXCHAR;
typedef wint_t      _TINT;

#line 200 "d:\\microsoft visual studio 9.0\\vc\\include\\tchar.h"



typedef wchar_t     TCHAR;
#line 205 "d:\\microsoft visual studio 9.0\\vc\\include\\tchar.h"

#line 207 "d:\\microsoft visual studio 9.0\\vc\\include\\tchar.h"

















































































































































































































































#line 449 "d:\\microsoft visual studio 9.0\\vc\\include\\tchar.h"



























































#line 509 "d:\\microsoft visual studio 9.0\\vc\\include\\tchar.h"





















#line 531 "d:\\microsoft visual studio 9.0\\vc\\include\\tchar.h"

















#line 549 "d:\\microsoft visual studio 9.0\\vc\\include\\tchar.h"
































































































#line 646 "d:\\microsoft visual studio 9.0\\vc\\include\\tchar.h"
[returnvalue:SA_Post(MustCheck=SA_Yes)] __inline size_t __cdecl _tclen([SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] const wchar_t *_Cpc)
{ 
    
    (void *)_Cpc;
    return 1;
}
__inline void __cdecl _tccpy([SA_Pre(Null=SA_No,WritableElementsConst=1)] [SA_Pre(Deref=1,Valid=SA_No)] wchar_t *_Pc1, [SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] const wchar_t *_Cpc2) { *_Pc1 = (wchar_t)*_Cpc2; }
__inline void __cdecl _tccpy_l([SA_Pre(Null=SA_No,WritableElementsConst=1)] [SA_Pre(Deref=1,Valid=SA_No)] wchar_t *_Pc1, [SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] const wchar_t *_Cpc2, [SA_Pre(Null=SA_Maybe)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] _locale_t _Locale)
{
    (void)_Locale;
    _tccpy(_Pc1, _Cpc2);
}
[returnvalue:SA_Post(MustCheck=SA_Yes)] __inline int __cdecl _tccmp([SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] const wchar_t *_Cpc1, [SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] const wchar_t *_Cpc2) { return (int) ((*_Cpc1)-(*_Cpc2)); }
#line 660 "d:\\microsoft visual studio 9.0\\vc\\include\\tchar.h"




























































#line 721 "d:\\microsoft visual studio 9.0\\vc\\include\\tchar.h"
[returnvalue:SA_Post(MustCheck=SA_Yes)] __inline wchar_t * __cdecl _wcsdec([SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] const wchar_t * _Cpc1, [SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] const wchar_t * _Cpc2) { return (wchar_t *)((_Cpc1)>=(_Cpc2) ? 0 : ((_Cpc2)-1)); }
[returnvalue:SA_Post(MustCheck=SA_Yes)] __inline wchar_t * __cdecl _wcsinc([SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] const wchar_t * _Pc) { return (wchar_t *)(_Pc+1); }
[returnvalue:SA_Post(MustCheck=SA_Yes)] __inline unsigned int __cdecl _wcsnextc([SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] const wchar_t * _Cpc) { return (unsigned int)*_Cpc; }
[returnvalue:SA_Post(MustCheck=SA_Yes)] __inline wchar_t * __cdecl _wcsninc([SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] const wchar_t * _Pc, [SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] size_t _Sz) { return (wchar_t *)(_Pc+_Sz); }
[returnvalue:SA_Post(MustCheck=SA_Yes)] __inline size_t __cdecl _wcsncnt( [SA_Pre(Null=SA_No,ValidElements="_Cnt")] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] [SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] const wchar_t * _String, [SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] size_t _Cnt) 
{ 
        size_t n = _Cnt; 
        wchar_t *cp = (wchar_t *)_String; 
        while (n-- && *cp) 
                cp++; 
        return _Cnt - n - 1; 
}
[returnvalue:SA_Post(MustCheck=SA_Yes)] __inline wchar_t * __cdecl _wcsspnp
( 
    [SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] const wchar_t * _Cpc1, 
    [SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] const wchar_t * _Cpc2
)
{
    return _Cpc1==0 ? 0 : ((*(_Cpc1 += wcsspn(_Cpc1,_Cpc2))!='\0') ? (wchar_t*)_Cpc1 : 0); 
}


 __inline errno_t __cdecl _wcsncpy_s_l([SA_Pre(Null=SA_No,WritableElements="_Destination_size_chars")] [SA_Pre(Deref=1,Valid=SA_No)] [SA_Post(NullTerminated=SA_Yes)] [SA_Post(Deref=1,Valid=SA_Yes)] wchar_t *_Destination, [SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] size_t _Destination_size_chars, [SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] const wchar_t *_Source, [SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] size_t _Count, [SA_Pre(Null=SA_Maybe)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] _locale_t _Locale)
{
    (void)_Locale;
    return wcsncpy_s(_Destination, _Destination_size_chars, _Source, _Count);
}
#line 749 "d:\\microsoft visual studio 9.0\\vc\\include\\tchar.h"

extern "C++" { template <size_t _Size> inline errno_t __cdecl _wcsncpy_s_l(wchar_t (&_Dest)[_Size], [SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] const wchar_t * _Source, [SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] size_t _Count, [SA_Pre(Null=SA_Maybe)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] _locale_t _Locale) { return _wcsncpy_s_l(_Dest, _Size, _Source, _Count, _Locale); } }

__declspec(deprecated("This function or variable may be unsafe. Consider using " "_wcsncpy_s_l" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details.")) __inline wchar_t * __cdecl _wcsncpy_l([SA_Pre(Null=SA_No,WritableElements="_Count")] [SA_Pre(Deref=1,Valid=SA_No)] wchar_t *_Dst, [SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] const wchar_t * _Source, [SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] size_t _Count, [SA_Pre(Null=SA_Maybe)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] _locale_t _Locale)
{
    (void)_Locale;
#pragma warning( push )
#pragma warning( disable : 4996 6054)
    return wcsncpy(_Dst, _Source, _Count);
#pragma warning( pop )
}




 __inline errno_t __cdecl _wcsncat_s_l([SA_Pre(Null=SA_No,NullTerminated=SA_Yes,WritableElements="_Destination_size_chars")] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Post(NullTerminated=SA_Yes)] [SA_Post(Deref=1,Valid=SA_Yes)] wchar_t *_Destination, [SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] size_t _Destination_size_chars, [SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] const wchar_t *_Source, [SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] size_t _Count, [SA_Pre(Null=SA_Maybe)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] _locale_t _Locale)
{
    (void)_Locale;
    return wcsncat_s(_Destination, _Destination_size_chars, _Source, _Count);
}
#line 770 "d:\\microsoft visual studio 9.0\\vc\\include\\tchar.h"

extern "C++" { template <size_t _Size> inline errno_t __cdecl _wcsncat_s_l(wchar_t (&_Dest)[_Size], [SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] const wchar_t * _Source, [SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] size_t _Count, [SA_Pre(Null=SA_Maybe)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] _locale_t _Locale) { return _wcsncat_s_l(_Dest, _Size, _Source, _Count, _Locale); } }

__declspec(deprecated("This function or variable may be unsafe. Consider using " "_wcsncat_s_l" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details.")) __inline wchar_t * __cdecl _wcsncat_l([SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Post(NullTerminated=SA_Yes)] [SA_Post(Deref=1,Valid=SA_Yes)] wchar_t *_Dst, [SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] const wchar_t * _Source, [SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] size_t _Count, [SA_Pre(Null=SA_Maybe)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] _locale_t _Locale)
{
    (void)_Locale;
#pragma warning( push )
#pragma warning( disable : 4996 6054 6059)

    return wcsncat(_Dst, _Source, _Count);
#pragma warning( pop )
}



__declspec(deprecated("This function or variable may be unsafe. Consider using " "_wcstok_s_l" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details.")) __inline wchar_t * _wcstok_l([SA_Pre(Null=SA_Maybe,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Post(NullTerminated=SA_Yes)] [SA_Post(Deref=1,Valid=SA_Yes)] wchar_t * _String, [SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] const wchar_t * _Delimiters, [SA_Pre(Null=SA_Maybe)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] _locale_t _Locale) 
{
    (void)_Locale;
#pragma warning(push)
#pragma warning(disable:4996)
	return wcstok(_String,_Delimiters);
#pragma warning(pop)
}

__inline wchar_t * _wcstok_s_l([SA_Pre(Null=SA_Maybe,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Post(NullTerminated=SA_Yes)] [SA_Post(Deref=1,Valid=SA_Yes)] wchar_t * _String, [SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] const wchar_t * _Delimiters, [SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Post(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Null=SA_Maybe,NullTerminated=SA_Yes)] [SA_Pre(Deref=2,Valid=SA_Yes)] [SA_Post(Deref=1,Null=SA_Maybe,NullTerminated=SA_Yes)] [SA_Post(Deref=2,Valid=SA_Yes)] wchar_t **_Current_position, [SA_Pre(Null=SA_Maybe)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] _locale_t _Locale) 
{
    (void)_Locale;
    return wcstok_s(_String, _Delimiters, _Current_position);
}

 __inline errno_t _wcsnset_s_l([SA_Pre(Null=SA_No,NullTerminated=SA_Yes,WritableElements="_Destination_size_chars")] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Post(NullTerminated=SA_Yes)] [SA_Post(Deref=1,Valid=SA_Yes)] wchar_t * _Destination, [SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] size_t _Destination_size_chars, [SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] wchar_t _Value, [SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] size_t _Count, [SA_Pre(Null=SA_Maybe)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] _locale_t _Locale)
{
    (void)_Locale;
    return _wcsnset_s(_Destination, _Destination_size_chars, _Value, _Count);
}

extern "C++" { template <size_t _Size> inline errno_t __cdecl _wcsnset_s_l([SA_Pre(Deref=1,Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=2,Valid=SA_Yes)] [SA_Post(Deref=1,Null=SA_No,NullTerminated=SA_Yes)] [SA_Post(Deref=2,Valid=SA_Yes)] wchar_t (&_Dest)[_Size], [SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] wchar_t _Value, [SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] size_t _Count, [SA_Pre(Null=SA_Maybe)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] _locale_t _Locale) { return _wcsnset_s_l(_Dest, _Size, _Value, _Count, _Locale); } }

__declspec(deprecated("This function or variable may be unsafe. Consider using " "_wcsnset_s_l" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details.")) __inline wchar_t * __cdecl _wcsnset_l([SA_Pre(Null=SA_No,NullTerminated=SA_Yes,WritableElements="_MaxCount")] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Post(NullTerminated=SA_Yes)] [SA_Post(Deref=1,Valid=SA_Yes)] wchar_t *_Dst, [SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] wchar_t _Value, [SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] size_t _MaxCount, [SA_Pre(Null=SA_Maybe)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] _locale_t _Locale)
{
    (void)_Locale;
#pragma warning( push )
#pragma warning( disable : 4996 )
    return _wcsnset(_Dst, _Value, _MaxCount);
#pragma warning( pop )
}



 __inline errno_t _wcsset_s_l([SA_Pre(Null=SA_No,NullTerminated=SA_Yes,WritableElements="_Destination_size_chars")] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Post(NullTerminated=SA_Yes)] [SA_Post(Deref=1,Valid=SA_Yes)] wchar_t * _Destination, [SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] size_t _Destination_size_chars, [SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] wchar_t _Value, [SA_Pre(Null=SA_Maybe)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] _locale_t _Locale) 
{
    (void)_Locale;
    return _wcsset_s(_Destination, _Destination_size_chars, _Value);
}

extern "C++" { template <size_t _Size> inline errno_t __cdecl _wcsset_s_l([SA_Pre(Deref=1,Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=2,Valid=SA_Yes)] [SA_Post(Deref=1,Null=SA_No,NullTerminated=SA_Yes)] [SA_Post(Deref=2,Valid=SA_Yes)] wchar_t (&_Dest)[_Size], [SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] wchar_t _Value, [SA_Pre(Null=SA_Maybe)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] _locale_t _Locale) { return _wcsset_s_l(_Dest, _Size, _Value, _Locale); } }

__declspec(deprecated("This function or variable may be unsafe. Consider using " "_wcsset_s_l" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details.")) __inline wchar_t * __cdecl _wcsset_l([SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Post(NullTerminated=SA_Yes)] [SA_Post(Deref=1,Valid=SA_Yes)] wchar_t *_Dst, [SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] wchar_t _Value, [SA_Pre(Null=SA_Maybe)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] _locale_t _Locale)
{
    (void)_Locale;
#pragma warning( push )
#pragma warning( disable : 4996 )
    return _wcsset(_Dst, _Value);
#pragma warning( pop )
}



#line 839 "d:\\microsoft visual studio 9.0\\vc\\include\\tchar.h"









































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































#line 2385 "d:\\microsoft visual studio 9.0\\vc\\include\\tchar.h"










}   
#line 2397 "d:\\microsoft visual studio 9.0\\vc\\include\\tchar.h"

#line 2399 "d:\\microsoft visual studio 9.0\\vc\\include\\tchar.h"


#line 3 "e:\\program\\crash\\crash\\main.cpp"

#line 1 "e:\\program\\crash\\crash\\baseexception.h"
#pragma once
#line 1 "e:\\program\\crash\\crash\\stackwalker.h"
#pragma once
#line 1 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\windows.h"




















#line 1 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\sdkddkver.h"

















#pragma once

























































































































#line 141 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\sdkddkver.h"











#line 153 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\sdkddkver.h"







#line 161 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\sdkddkver.h"
#line 162 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\sdkddkver.h"







#line 170 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\sdkddkver.h"
#line 171 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\sdkddkver.h"






#line 178 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\sdkddkver.h"

#line 180 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\sdkddkver.h"

#line 182 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\sdkddkver.h"

#line 184 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\sdkddkver.h"

#line 186 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\sdkddkver.h"


#line 189 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\sdkddkver.h"
#line 190 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\sdkddkver.h"








#line 199 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\sdkddkver.h"



#line 203 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\sdkddkver.h"



#line 207 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\sdkddkver.h"



#line 211 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\sdkddkver.h"



#line 215 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\sdkddkver.h"



#line 219 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\sdkddkver.h"

#line 221 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\sdkddkver.h"


#line 224 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\sdkddkver.h"


#line 22 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\windows.h"





#pragma once
#line 29 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\windows.h"

















































#line 79 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\windows.h"




















#line 100 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\windows.h"



#line 104 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\windows.h"



#line 108 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\windows.h"



#line 112 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\windows.h"



#line 116 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\windows.h"





#line 122 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\windows.h"




#line 127 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\windows.h"
#line 128 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\windows.h"







#line 136 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\windows.h"
#line 137 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\windows.h"



#pragma warning(disable:4514)

#pragma warning(disable:4103)
#line 144 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\windows.h"

#pragma warning(push)
#line 147 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\windows.h"
#pragma warning(disable:4001)
#pragma warning(disable:4201)
#pragma warning(disable:4214)
#line 151 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\windows.h"
#line 1 "d:\\microsoft visual studio 9.0\\vc\\include\\excpt.h"















#pragma once
#line 18 "d:\\microsoft visual studio 9.0\\vc\\include\\excpt.h"




#line 1 "d:\\microsoft visual studio 9.0\\vc\\include\\crtdefs.h"














 






























































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































#line 23 "d:\\microsoft visual studio 9.0\\vc\\include\\excpt.h"






#pragma pack(push,8)
#line 31 "d:\\microsoft visual studio 9.0\\vc\\include\\excpt.h"


extern "C" {
#line 35 "d:\\microsoft visual studio 9.0\\vc\\include\\excpt.h"




typedef enum _EXCEPTION_DISPOSITION {
    ExceptionContinueExecution,
    ExceptionContinueSearch,
    ExceptionNestedException,
    ExceptionCollidedUnwind
} EXCEPTION_DISPOSITION;











struct _EXCEPTION_RECORD;
struct _CONTEXT;

EXCEPTION_DISPOSITION __cdecl _except_handler (
    [SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] struct _EXCEPTION_RECORD *_ExceptionRecord,
    [SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] void * _EstablisherFrame,
    [SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Post(Deref=1,Valid=SA_Yes)] struct _CONTEXT *_ContextRecord,
    [SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Post(Deref=1,Valid=SA_Yes)] void * _DispatcherContext
    );





























#line 95 "d:\\microsoft visual studio 9.0\\vc\\include\\excpt.h"















unsigned long __cdecl _exception_code(void);
void *        __cdecl _exception_info(void);
int           __cdecl _abnormal_termination(void);

#line 115 "d:\\microsoft visual studio 9.0\\vc\\include\\excpt.h"













}
#line 130 "d:\\microsoft visual studio 9.0\\vc\\include\\excpt.h"


#pragma pack(pop)
#line 134 "d:\\microsoft visual studio 9.0\\vc\\include\\excpt.h"

#line 136 "d:\\microsoft visual studio 9.0\\vc\\include\\excpt.h"
#line 152 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\windows.h"
#line 1 "d:\\microsoft visual studio 9.0\\vc\\include\\stdarg.h"















#pragma once
#line 18 "d:\\microsoft visual studio 9.0\\vc\\include\\stdarg.h"






#line 25 "d:\\microsoft visual studio 9.0\\vc\\include\\stdarg.h"








#line 34 "d:\\microsoft visual studio 9.0\\vc\\include\\stdarg.h"
#line 153 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\windows.h"
#line 154 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\windows.h"

#line 1 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\windef.h"











#pragma once




#line 18 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\windef.h"
#line 19 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\windef.h"
















extern "C" {
#line 37 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\windef.h"











typedef unsigned long ULONG;
typedef ULONG *PULONG;
typedef unsigned short USHORT;
typedef USHORT *PUSHORT;
typedef unsigned char UCHAR;
typedef UCHAR *PUCHAR;
typedef char *PSZ;
#line 56 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\windef.h"













#line 70 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\windef.h"



#line 74 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\windef.h"



#line 78 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\windef.h"



#line 82 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\windef.h"



#line 86 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\windef.h"











#line 98 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\windef.h"






#line 105 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\windef.h"



#line 109 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\windef.h"
#line 110 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\windef.h"


























#line 137 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\windef.h"





#line 143 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\windef.h"







#line 151 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\windef.h"

typedef unsigned long       DWORD;
typedef int                 BOOL;
typedef unsigned char       BYTE;
typedef unsigned short      WORD;
typedef float               FLOAT;
typedef FLOAT               *PFLOAT;
typedef BOOL            *PBOOL;
typedef BOOL             *LPBOOL;
typedef BYTE            *PBYTE;
typedef BYTE             *LPBYTE;
typedef int             *PINT;
typedef int              *LPINT;
typedef WORD            *PWORD;
typedef WORD             *LPWORD;
typedef long             *LPLONG;
typedef DWORD           *PDWORD;
typedef DWORD            *LPDWORD;
typedef void             *LPVOID;
typedef const void       *LPCVOID;

typedef int                 INT;
typedef unsigned int        UINT;
typedef unsigned int        *PUINT;


#line 1 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winnt.h"





















extern "C" {
#line 24 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winnt.h"

#line 1 "d:\\microsoft visual studio 9.0\\vc\\include\\ctype.h"














#pragma once
#line 17 "d:\\microsoft visual studio 9.0\\vc\\include\\ctype.h"




#line 1 "d:\\microsoft visual studio 9.0\\vc\\include\\crtdefs.h"














 






























































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































#line 22 "d:\\microsoft visual studio 9.0\\vc\\include\\ctype.h"


extern "C" {
#line 26 "d:\\microsoft visual studio 9.0\\vc\\include\\ctype.h"











































#line 70 "d:\\microsoft visual studio 9.0\\vc\\include\\ctype.h"










                                













[returnvalue:SA_Post(MustCheck=SA_Yes)] __declspec(dllimport) int __cdecl _isctype([SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] int _C, [SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] int _Type);
[returnvalue:SA_Post(MustCheck=SA_Yes)] __declspec(dllimport) int __cdecl _isctype_l([SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] int _C, [SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] int _Type, [SA_Pre(Null=SA_Maybe)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] _locale_t _Locale);
[returnvalue:SA_Post(MustCheck=SA_Yes)]  __declspec(dllimport) int __cdecl isalpha([SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] int _C);
[returnvalue:SA_Post(MustCheck=SA_Yes)] __declspec(dllimport) int __cdecl _isalpha_l([SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] int _C, [SA_Pre(Null=SA_Maybe)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] _locale_t _Locale);
[returnvalue:SA_Post(MustCheck=SA_Yes)]  __declspec(dllimport) int __cdecl isupper([SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] int _C);
[returnvalue:SA_Post(MustCheck=SA_Yes)] __declspec(dllimport) int __cdecl _isupper_l([SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] int _C, [SA_Pre(Null=SA_Maybe)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] _locale_t _Locale);
[returnvalue:SA_Post(MustCheck=SA_Yes)]  __declspec(dllimport) int __cdecl islower([SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] int _C);
[returnvalue:SA_Post(MustCheck=SA_Yes)] __declspec(dllimport) int __cdecl _islower_l([SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] int _C, [SA_Pre(Null=SA_Maybe)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] _locale_t _Locale);
[returnvalue:SA_Post(MustCheck=SA_Yes)]  __declspec(dllimport) int __cdecl isdigit([SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] int _C);
[returnvalue:SA_Post(MustCheck=SA_Yes)] __declspec(dllimport) int __cdecl _isdigit_l([SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] int _C, [SA_Pre(Null=SA_Maybe)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] _locale_t _Locale);
[returnvalue:SA_Post(MustCheck=SA_Yes)] __declspec(dllimport) int __cdecl isxdigit([SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] int _C);
[returnvalue:SA_Post(MustCheck=SA_Yes)] __declspec(dllimport) int __cdecl _isxdigit_l([SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] int _C, [SA_Pre(Null=SA_Maybe)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] _locale_t _Locale);
[returnvalue:SA_Post(MustCheck=SA_Yes)]  __declspec(dllimport) int __cdecl isspace([SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] int _C);
[returnvalue:SA_Post(MustCheck=SA_Yes)] __declspec(dllimport) int __cdecl _isspace_l([SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] int _C, [SA_Pre(Null=SA_Maybe)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] _locale_t _Locale);
[returnvalue:SA_Post(MustCheck=SA_Yes)] __declspec(dllimport) int __cdecl ispunct([SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] int _C);
[returnvalue:SA_Post(MustCheck=SA_Yes)] __declspec(dllimport) int __cdecl _ispunct_l([SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] int _C, [SA_Pre(Null=SA_Maybe)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] _locale_t _Locale);
[returnvalue:SA_Post(MustCheck=SA_Yes)]  __declspec(dllimport) int __cdecl isalnum([SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] int _C);
[returnvalue:SA_Post(MustCheck=SA_Yes)] __declspec(dllimport) int __cdecl _isalnum_l([SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] int _C, [SA_Pre(Null=SA_Maybe)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] _locale_t _Locale);
[returnvalue:SA_Post(MustCheck=SA_Yes)] __declspec(dllimport) int __cdecl isprint([SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] int _C);
[returnvalue:SA_Post(MustCheck=SA_Yes)] __declspec(dllimport) int __cdecl _isprint_l([SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] int _C, [SA_Pre(Null=SA_Maybe)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] _locale_t _Locale);
[returnvalue:SA_Post(MustCheck=SA_Yes)] __declspec(dllimport) int __cdecl isgraph([SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] int _C);
[returnvalue:SA_Post(MustCheck=SA_Yes)] __declspec(dllimport) int __cdecl _isgraph_l([SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] int _C, [SA_Pre(Null=SA_Maybe)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] _locale_t _Locale);
[returnvalue:SA_Post(MustCheck=SA_Yes)] __declspec(dllimport) int __cdecl iscntrl([SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] int _C);
[returnvalue:SA_Post(MustCheck=SA_Yes)] __declspec(dllimport) int __cdecl _iscntrl_l([SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] int _C, [SA_Pre(Null=SA_Maybe)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] _locale_t _Locale);
[returnvalue:SA_Post(MustCheck=SA_Yes)]  __declspec(dllimport) int __cdecl toupper([SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] int _C);
[returnvalue:SA_Post(MustCheck=SA_Yes)]  __declspec(dllimport) int __cdecl tolower([SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] int _C);
[returnvalue:SA_Post(MustCheck=SA_Yes)]  __declspec(dllimport) int __cdecl _tolower([SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] int _C);
[returnvalue:SA_Post(MustCheck=SA_Yes)] __declspec(dllimport) int __cdecl _tolower_l([SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] int _C, [SA_Pre(Null=SA_Maybe)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] _locale_t _Locale);
[returnvalue:SA_Post(MustCheck=SA_Yes)]  __declspec(dllimport) int __cdecl _toupper([SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] int _C);
[returnvalue:SA_Post(MustCheck=SA_Yes)] __declspec(dllimport) int __cdecl _toupper_l([SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] int _C, [SA_Pre(Null=SA_Maybe)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] _locale_t _Locale);
[returnvalue:SA_Post(MustCheck=SA_Yes)] __declspec(dllimport) int __cdecl __isascii([SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] int _C);
[returnvalue:SA_Post(MustCheck=SA_Yes)] __declspec(dllimport) int __cdecl __toascii([SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] int _C);
[returnvalue:SA_Post(MustCheck=SA_Yes)] __declspec(dllimport) int __cdecl __iscsymf([SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] int _C);
[returnvalue:SA_Post(MustCheck=SA_Yes)] __declspec(dllimport) int __cdecl __iscsym([SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] int _C);

#line 130 "d:\\microsoft visual studio 9.0\\vc\\include\\ctype.h"






























































#line 193 "d:\\microsoft visual studio 9.0\\vc\\include\\ctype.h"

#line 195 "d:\\microsoft visual studio 9.0\\vc\\include\\ctype.h"


__declspec(dllimport) extern int __mb_cur_max;


#line 201 "d:\\microsoft visual studio 9.0\\vc\\include\\ctype.h"
__declspec(dllimport) int __cdecl ___mb_cur_max_func(void);
__declspec(dllimport) int __cdecl ___mb_cur_max_l_func(_locale_t);
#line 204 "d:\\microsoft visual studio 9.0\\vc\\include\\ctype.h"





__declspec(dllimport) int __cdecl _chvalidator([SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] int _Ch, [SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] int _Mask);



#line 214 "d:\\microsoft visual studio 9.0\\vc\\include\\ctype.h"












































#line 259 "d:\\microsoft visual studio 9.0\\vc\\include\\ctype.h"


__declspec(dllimport) int __cdecl _chvalidator_l([SA_Pre(Null=SA_Maybe)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] _locale_t, [SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] int _Ch, [SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] int _Mask);



#line 266 "d:\\microsoft visual studio 9.0\\vc\\include\\ctype.h"





























































































#line 360 "d:\\microsoft visual studio 9.0\\vc\\include\\ctype.h"
















#line 377 "d:\\microsoft visual studio 9.0\\vc\\include\\ctype.h"

#line 379 "d:\\microsoft visual studio 9.0\\vc\\include\\ctype.h"


}
#line 383 "d:\\microsoft visual studio 9.0\\vc\\include\\ctype.h"

#line 385 "d:\\microsoft visual studio 9.0\\vc\\include\\ctype.h"
#line 26 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winnt.h"


#line 1 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\specstrings.h"






#pragma once
#line 9 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\specstrings.h"




#line 14 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\specstrings.h"


extern "C" {
#line 18 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\specstrings.h"














#line 33 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\specstrings.h"







#line 41 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\specstrings.h"
















































































#line 122 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\specstrings.h"
#line 123 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\specstrings.h"































#line 155 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\specstrings.h"
























#line 180 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\specstrings.h"















































































 
 




}
#line 267 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\specstrings.h"
#line 1 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\specstrings_adt.h"
#pragma once













#line 16 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\specstrings_adt.h"
typedef     char* ValidCompNameA;
typedef     unsigned short* ValidCompNameW;
typedef     const unsigned short* ConstValidCompNameW;
typedef      unsigned short* SAL_ValidCompNameT;
typedef     const  unsigned short* SAL_ConstValidCompNameT;


#line 24 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\specstrings_adt.h"















#line 40 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\specstrings_adt.h"


#line 43 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\specstrings_adt.h"


#line 268 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\specstrings.h"


























#line 1 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\specstrings_strict.h"

























#line 27 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\specstrings_strict.h"




























































































































































#pragma once
#line 1 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\specstrings_undef.h"

























































































































































































































































































































































































#line 185 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\specstrings_strict.h"


























































































































































































































































































































































































































































































































































































































































































































































































#line 948 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\specstrings_strict.h"




















































































































#line 1065 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\specstrings_strict.h"
#line 1066 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\specstrings_strict.h"




#line 295 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\specstrings.h"
#line 296 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\specstrings.h"
#line 297 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\specstrings.h"



#line 29 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winnt.h"



#line 33 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winnt.h"

#line 35 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winnt.h"









#line 45 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winnt.h"



#line 49 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winnt.h"





#line 55 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winnt.h"


#line 58 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winnt.h"









#line 68 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winnt.h"



#line 72 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winnt.h"














#line 87 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winnt.h"



#line 91 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winnt.h"












#line 104 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winnt.h"

#line 1 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\basetsd.h"





























#line 31 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\basetsd.h"
 


#line 35 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\basetsd.h"
  
   
  

#line 40 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\basetsd.h"
  typedef unsigned long POINTER_64_INT;
 #line 42 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\basetsd.h"
 
#line 44 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\basetsd.h"



#line 48 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\basetsd.h"

#line 50 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\basetsd.h"










#line 61 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\basetsd.h"


#line 64 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\basetsd.h"





#pragma once
#line 71 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\basetsd.h"


extern "C" {
#line 75 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\basetsd.h"

typedef signed char         INT8, *PINT8;
typedef signed short        INT16, *PINT16;
typedef signed int          INT32, *PINT32;
typedef signed __int64      INT64, *PINT64;
typedef unsigned char       UINT8, *PUINT8;
typedef unsigned short      UINT16, *PUINT16;
typedef unsigned int        UINT32, *PUINT32;
typedef unsigned __int64    UINT64, *PUINT64;





typedef signed int LONG32, *PLONG32;





typedef unsigned int ULONG32, *PULONG32;
typedef unsigned int DWORD32, *PDWORD32;







#line 105 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\basetsd.h"

















#line 123 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\basetsd.h"











#line 135 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\basetsd.h"
    typedef __w64 int INT_PTR, *PINT_PTR;
    typedef __w64 unsigned int UINT_PTR, *PUINT_PTR;

    typedef __w64 long LONG_PTR, *PLONG_PTR;
    typedef __w64 unsigned long ULONG_PTR, *PULONG_PTR;

    

#line 144 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\basetsd.h"
#line 145 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\basetsd.h"





























































































































































































typedef unsigned short UHALF_PTR, *PUHALF_PTR;
typedef short HALF_PTR, *PHALF_PTR;
typedef __w64 long SHANDLE_PTR;
typedef __w64 unsigned long HANDLE_PTR;

















__inline
void * __ptr64
PtrToPtr64(
    const void *p
    )
{
    return((void * __ptr64) (unsigned __int64) (ULONG_PTR)p );
}

__inline
void *
Ptr64ToPtr(
    const void * __ptr64 p
    )
{
    return((void *) (ULONG_PTR) (unsigned __int64) p);
}

__inline
void * __ptr64
HandleToHandle64(
    const void *h
    )
{
    return((void * __ptr64)(__int64)(LONG_PTR)h );
}

__inline
void *
Handle64ToHandle(
    const void * __ptr64 h
    )
{
    return((void *) (ULONG_PTR) (unsigned __int64) h );
}
#line 391 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\basetsd.h"






#line 398 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\basetsd.h"























typedef ULONG_PTR SIZE_T, *PSIZE_T;
typedef LONG_PTR SSIZE_T, *PSSIZE_T;









































#line 465 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\basetsd.h"





typedef ULONG_PTR DWORD_PTR, *PDWORD_PTR;





typedef __int64 LONG64, *PLONG64;






typedef unsigned __int64 ULONG64, *PULONG64;
typedef unsigned __int64 DWORD64, *PDWORD64;





typedef ULONG_PTR KAFFINITY;
typedef KAFFINITY *PKAFFINITY;


}
#line 496 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\basetsd.h"

#line 498 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\basetsd.h"

#line 106 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winnt.h"






#line 113 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winnt.h"






#line 120 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winnt.h"
#line 121 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winnt.h"






#line 128 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winnt.h"
#line 129 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winnt.h"






#line 136 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winnt.h"
#line 137 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winnt.h"






#line 144 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winnt.h"
#line 145 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winnt.h"



#line 149 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winnt.h"






#line 156 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winnt.h"
#line 157 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winnt.h"






#line 164 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winnt.h"
#line 165 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winnt.h"






#line 172 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winnt.h"
#line 173 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winnt.h"






#line 180 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winnt.h"
#line 181 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winnt.h"




#line 186 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winnt.h"

#line 188 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winnt.h"
#line 189 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winnt.h"






#line 196 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winnt.h"
#line 197 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winnt.h"






#line 204 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winnt.h"
#line 205 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winnt.h"








#line 214 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winnt.h"
#line 215 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winnt.h"














#line 230 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winnt.h"





typedef void *PVOID;
typedef void * __ptr64 PVOID64;







#line 245 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winnt.h"





#line 251 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winnt.h"
















#line 268 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winnt.h"








typedef char CHAR;
typedef short SHORT;
typedef long LONG;

typedef int INT;
#line 282 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winnt.h"
#line 283 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winnt.h"






typedef wchar_t WCHAR;    



#line 294 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winnt.h"

typedef WCHAR *PWCHAR, *LPWCH, *PWCH;
typedef const WCHAR *LPCWCH, *PCWCH;
typedef  WCHAR *NWPSTR, *LPWSTR, *PWSTR;
typedef  PWSTR *PZPWSTR;
typedef  const PWSTR *PCZPWSTR;
typedef  WCHAR  *LPUWSTR, *PUWSTR;
typedef  const WCHAR *LPCWSTR, *PCWSTR;
typedef  PCWSTR *PZPCWSTR;
typedef  const WCHAR  *LPCUWSTR, *PCUWSTR;




typedef const WCHAR *LPCWCHAR, *PCWCHAR;
typedef const WCHAR  *LPCUWCHAR, *PCUWCHAR;





typedef unsigned long UCSCHAR;



















typedef UCSCHAR *PUCSCHAR;
typedef const UCSCHAR *PCUCSCHAR;

typedef UCSCHAR *PUCSSTR;
typedef UCSCHAR  *PUUCSSTR;

typedef const UCSCHAR *PCUCSSTR;
typedef const UCSCHAR  *PCUUCSSTR;

typedef UCSCHAR  *PUUCSCHAR;
typedef const UCSCHAR  *PCUUCSCHAR;

#line 348 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winnt.h"





typedef CHAR *PCHAR, *LPCH, *PCH;
typedef const CHAR *LPCCH, *PCCH;

typedef  CHAR *NPSTR, *LPSTR, *PSTR;
typedef  PSTR *PZPSTR;
typedef  const PSTR *PCZPSTR;
typedef  const CHAR *LPCSTR, *PCSTR;
typedef  PCSTR *PZPCSTR;












typedef LPWCH LPTCH, PTCH;
typedef LPWSTR PTSTR, LPTSTR;
typedef LPCWSTR PCTSTR, LPCTSTR;
typedef LPUWSTR PUTSTR, LPUTSTR;
typedef LPCUWSTR PCUTSTR, LPCUTSTR;
typedef LPWSTR LP;















#line 395 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winnt.h"



typedef SHORT *PSHORT;  
typedef LONG *PLONG;    


typedef void *HANDLE;




#line 408 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winnt.h"
typedef HANDLE *PHANDLE;





typedef BYTE   FCHAR;
typedef WORD   FSHORT;
typedef DWORD  FLONG;








typedef  long HRESULT;
#line 427 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winnt.h"
#line 428 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winnt.h"


    


#line 434 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winnt.h"









#line 444 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winnt.h"













#line 458 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winnt.h"




























typedef char CCHAR;          
typedef DWORD LCID;         
typedef PDWORD PLCID;       
typedef WORD   LANGID;      






















#line 513 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winnt.h"
typedef struct _FLOAT128 {
    __int64 LowPart;
    __int64 HighPart;
} FLOAT128;

typedef FLOAT128 *PFLOAT128;









typedef __int64 LONGLONG;
typedef unsigned __int64 ULONGLONG;


















#line 549 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winnt.h"

typedef LONGLONG *PLONGLONG;
typedef ULONGLONG *PULONGLONG;



typedef LONGLONG USN;



#line 560 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winnt.h"
typedef union _LARGE_INTEGER {
    struct {
        DWORD LowPart;
        LONG HighPart;
    };
    struct {
        DWORD LowPart;
        LONG HighPart;
    } u;
#line 570 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winnt.h"
    LONGLONG QuadPart;
} LARGE_INTEGER;

typedef LARGE_INTEGER *PLARGE_INTEGER;



#line 578 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winnt.h"
typedef union _ULARGE_INTEGER {
    struct {
        DWORD LowPart;
        DWORD HighPart;
    };
    struct {
        DWORD LowPart;
        DWORD HighPart;
    } u;
#line 588 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winnt.h"
    ULONGLONG QuadPart;
} ULARGE_INTEGER;

typedef ULARGE_INTEGER *PULARGE_INTEGER;








typedef struct _LUID {
    DWORD LowPart;
    LONG HighPart;
} LUID, *PLUID;


typedef ULONGLONG  DWORDLONG;
typedef DWORDLONG *PDWORDLONG;





























#line 640 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winnt.h"












ULONGLONG
__stdcall
Int64ShllMod32 (
    ULONGLONG Value,
    DWORD ShiftCount
    );

LONGLONG
__stdcall
Int64ShraMod32 (
    LONGLONG Value,
    DWORD ShiftCount
    );

ULONGLONG
__stdcall
Int64ShrlMod32 (
    ULONGLONG Value,
    DWORD ShiftCount
    );


#pragma warning(push)
#line 676 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winnt.h"
#pragma warning(disable:4035 4793)               

__inline ULONGLONG
__stdcall
Int64ShllMod32 (
    ULONGLONG Value,
    DWORD ShiftCount
    )
{
    __asm    {
        mov     ecx, ShiftCount
        mov     eax, dword ptr [Value]
        mov     edx, dword ptr [Value+4]
        shld    edx, eax, cl
        shl     eax, cl
    }
}

__inline LONGLONG
__stdcall
Int64ShraMod32 (
    LONGLONG Value,
    DWORD ShiftCount
    )
{
    __asm {
        mov     ecx, ShiftCount
        mov     eax, dword ptr [Value]
        mov     edx, dword ptr [Value+4]
        shrd    eax, edx, cl
        sar     edx, cl
    }
}

__inline ULONGLONG
__stdcall
Int64ShrlMod32 (
    ULONGLONG Value,
    DWORD ShiftCount
    )
{
    __asm    {
        mov     ecx, ShiftCount
        mov     eax, dword ptr [Value]
        mov     edx, dword ptr [Value+4]
        shrd    eax, edx, cl
        shr     edx, cl
    }
}


#pragma warning(pop)


#line 731 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winnt.h"





#line 737 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winnt.h"






extern "C" {
#line 745 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winnt.h"









































#line 787 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winnt.h"









unsigned int
__cdecl
_rotl (
     unsigned int Value,
     int Shift
    );

unsigned __int64
__cdecl
_rotl64 (
     unsigned __int64 Value,
     int Shift
    );


unsigned int
__cdecl
_rotr (
     unsigned int Value,
     int Shift
    );

unsigned __int64
__cdecl
_rotr64 (
     unsigned __int64 Value,
     int Shift
    );

#pragma intrinsic(_rotl)
#pragma intrinsic(_rotl64)
#pragma intrinsic(_rotr)
#pragma intrinsic(_rotr64)

#line 831 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winnt.h"


}
#line 835 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winnt.h"





typedef BYTE  BOOLEAN;           
typedef BOOLEAN *PBOOLEAN;       





typedef struct _LIST_ENTRY {
   struct _LIST_ENTRY *Flink;
   struct _LIST_ENTRY *Blink;
} LIST_ENTRY, *PLIST_ENTRY, * PRLIST_ENTRY;






typedef struct _SINGLE_LIST_ENTRY {
    struct _SINGLE_LIST_ENTRY *Next;
} SINGLE_LIST_ENTRY, *PSINGLE_LIST_ENTRY;





typedef struct LIST_ENTRY32 {
    DWORD Flink;
    DWORD Blink;
} LIST_ENTRY32;
typedef LIST_ENTRY32 *PLIST_ENTRY32;

typedef struct LIST_ENTRY64 {
    ULONGLONG Flink;
    ULONGLONG Blink;
} LIST_ENTRY64;
typedef LIST_ENTRY64 *PLIST_ENTRY64;


#line 1 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\guiddef.h"




















#line 22 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\guiddef.h"
typedef struct _GUID {
    unsigned long  Data1;
    unsigned short Data2;
    unsigned short Data3;
    unsigned char  Data4[ 8 ];
} GUID;
#line 29 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\guiddef.h"
#line 30 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\guiddef.h"




































#line 67 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\guiddef.h"








typedef GUID *LPGUID;
#line 77 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\guiddef.h"



typedef const GUID *LPCGUID;
#line 82 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\guiddef.h"




typedef GUID IID;
typedef IID *LPIID;


typedef GUID CLSID;
typedef CLSID *LPCLSID;


typedef GUID FMTID;
typedef FMTID *LPFMTID;







#line 104 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\guiddef.h"







#line 112 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\guiddef.h"
#line 113 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\guiddef.h"







#line 121 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\guiddef.h"
#line 122 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\guiddef.h"







#line 130 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\guiddef.h"
#line 131 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\guiddef.h"







#line 139 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\guiddef.h"
#line 140 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\guiddef.h"

#line 142 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\guiddef.h"




#line 1 "d:\\microsoft visual studio 9.0\\vc\\include\\string.h"















#pragma once
#line 18 "d:\\microsoft visual studio 9.0\\vc\\include\\string.h"




#line 1 "d:\\microsoft visual studio 9.0\\vc\\include\\crtdefs.h"














 






























































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































#line 23 "d:\\microsoft visual studio 9.0\\vc\\include\\string.h"


extern "C" {
#line 27 "d:\\microsoft visual studio 9.0\\vc\\include\\string.h"




#line 32 "d:\\microsoft visual studio 9.0\\vc\\include\\string.h"
















__declspec(dllimport) void *  __cdecl _memccpy( [SA_Pre(Null=SA_Maybe,WritableBytes="_MaxCount")] [SA_Pre(Deref=1,Valid=SA_No)] void * _Dst, [SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] const void * _Src, [SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] int _Val, [SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] size_t _MaxCount);
[returnvalue:SA_Post(MustCheck=SA_Yes)] __declspec(dllimport) const void *  __cdecl memchr( [SA_Pre(Null=SA_Maybe,ValidBytes="_MaxCount")] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] const void * _Buf , [SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] int _Val, [SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] size_t _MaxCount);
[returnvalue:SA_Post(MustCheck=SA_Yes)] __declspec(dllimport) int     __cdecl _memicmp([SA_Pre(Null=SA_Maybe,ValidBytes="_Size")] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] const void * _Buf1, [SA_Pre(Null=SA_Maybe,ValidBytes="_Size")] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] const void * _Buf2, [SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] size_t _Size);
[returnvalue:SA_Post(MustCheck=SA_Yes)] __declspec(dllimport) int     __cdecl _memicmp_l([SA_Pre(Null=SA_Maybe,ValidBytes="_Size")] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] const void * _Buf1, [SA_Pre(Null=SA_Maybe,ValidBytes="_Size")] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] const void * _Buf2, [SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] size_t _Size, [SA_Pre(Null=SA_Maybe)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] _locale_t _Locale);
        [returnvalue:SA_Post(MustCheck=SA_Yes)] int     __cdecl memcmp([SA_Pre(Null=SA_Maybe,ValidBytes="_Size")] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] const void * _Buf1, [SA_Pre(Null=SA_Maybe,ValidBytes="_Size")] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] const void * _Buf2, [SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] size_t _Size);
         void *  __cdecl memcpy([SA_Pre(Null=SA_Maybe,WritableBytes="_Size")] [SA_Pre(Deref=1,Valid=SA_No)] [SA_Post(ValidBytes="_Size")] [SA_Post(Deref=1,Valid=SA_Yes)] void * _Dst, [SA_Pre(Null=SA_Maybe,ValidBytes="_Size")] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] const void * _Src, [SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] size_t _Size);

__declspec(dllimport) errno_t  __cdecl memcpy_s([SA_Pre(Null=SA_Maybe,WritableBytes="_DstSize")] [SA_Pre(Deref=1,Valid=SA_No)] [SA_Post(ValidBytes="_MaxCount")] [SA_Post(Deref=1,Valid=SA_Yes)] void * _Dst, [SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] rsize_t _DstSize, [SA_Pre(Null=SA_Maybe,ValidBytes="_MaxCount")] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] const void * _Src, [SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] rsize_t _MaxCount);
#line 57 "d:\\microsoft visual studio 9.0\\vc\\include\\string.h"
        void *  __cdecl memset([SA_Pre(Null=SA_Maybe,WritableBytes="_Size")] [SA_Pre(Deref=1,Valid=SA_No)] [SA_Post(ValidBytes="_Size")] [SA_Post(Deref=1,Valid=SA_Yes)] void * _Dst, [SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] int _Val, [SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] size_t _Size);



__declspec(deprecated("The POSIX name for this item is deprecated. Instead, use the ISO C++ conformant name: " "_memccpy" ". See online help for details.")) __declspec(dllimport) void * __cdecl memccpy([SA_Pre(Null=SA_Maybe,WritableBytes="_Size")] [SA_Pre(Deref=1,Valid=SA_No)] void * _Dst, [SA_Pre(Null=SA_Maybe,ValidBytes="_Size")] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] const void * _Src, [SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] int _Val, [SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] size_t _Size);
[returnvalue:SA_Post(MustCheck=SA_Yes)] __declspec(deprecated("The POSIX name for this item is deprecated. Instead, use the ISO C++ conformant name: " "_memicmp" ". See online help for details.")) __declspec(dllimport) int __cdecl memicmp([SA_Pre(Null=SA_Maybe,ValidBytes="_Size")] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] const void * _Buf1, [SA_Pre(Null=SA_Maybe,ValidBytes="_Size")] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] const void * _Buf2, [SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] size_t _Size);
#line 64 "d:\\microsoft visual studio 9.0\\vc\\include\\string.h"

#line 66 "d:\\microsoft visual studio 9.0\\vc\\include\\string.h"

 __declspec(dllimport) errno_t __cdecl _strset_s([SA_Pre(Null=SA_No,NullTerminated=SA_Yes,WritableElements="_DstSize")] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Post(NullTerminated=SA_Yes)] [SA_Post(Deref=1,Valid=SA_Yes)] char * _Dst, [SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] size_t _DstSize, [SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] int _Value);
extern "C++" { template <size_t _Size> inline errno_t __cdecl _strset_s([SA_Pre(Deref=1,Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=2,Valid=SA_Yes)] [SA_Post(Deref=1,Null=SA_No,NullTerminated=SA_Yes)] [SA_Post(Deref=2,Valid=SA_Yes)] char (&_Dest)[_Size], [SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] int _Value) { return _strset_s(_Dest, _Size, _Value); } }
__declspec(deprecated("This function or variable may be unsafe. Consider using " "_strset_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details."))  char * __cdecl _strset([SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Post(NullTerminated=SA_Yes)] [SA_Post(Deref=1,Valid=SA_Yes)] char *_Dest, [SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] int _Value);

 __declspec(dllimport) errno_t __cdecl strcpy_s([SA_Pre(Null=SA_No,WritableElements="_SizeInBytes")] [SA_Pre(Deref=1,Valid=SA_No)] [SA_Post(NullTerminated=SA_Yes)] [SA_Post(Deref=1,Valid=SA_Yes)] char * _Dst, [SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] rsize_t _SizeInBytes, [SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] const char * _Src);
#line 73 "d:\\microsoft visual studio 9.0\\vc\\include\\string.h"
extern "C++" { template <size_t _Size> inline errno_t __cdecl strcpy_s([SA_Post(Deref=1,Null=SA_No,NullTerminated=SA_Yes)] [SA_Post(Deref=2,Valid=SA_Yes)] char (&_Dest)[_Size], [SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] const char * _Source) { return strcpy_s(_Dest, _Size, _Source); } }
__declspec(deprecated("This function or variable may be unsafe. Consider using " "strcpy_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details."))  char * __cdecl strcpy([SA_Pre(Null=SA_No,WritableElementsLength="_Source")] [SA_Post(NullTerminated=SA_Yes)] [SA_Post(Deref=1,Valid=SA_Yes)] char *_Dest, [SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] const char * _Source);

 __declspec(dllimport) errno_t __cdecl strcat_s([SA_Pre(Null=SA_No,NullTerminated=SA_Yes,WritableElements="_SizeInBytes")] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Post(NullTerminated=SA_Yes)] [SA_Post(Deref=1,Valid=SA_Yes)] char * _Dst, [SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] rsize_t _SizeInBytes, [SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] const char * _Src);
#line 78 "d:\\microsoft visual studio 9.0\\vc\\include\\string.h"
extern "C++" { template <size_t _Size> inline errno_t __cdecl strcat_s([SA_Pre(Deref=1,Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=2,Valid=SA_Yes)] [SA_Post(Deref=1,Null=SA_No,NullTerminated=SA_Yes)] [SA_Post(Deref=2,Valid=SA_Yes)] char (&_Dest)[_Size], [SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] const char * _Source) { return strcat_s(_Dest, _Size, _Source); } }
__declspec(deprecated("This function or variable may be unsafe. Consider using " "strcat_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details."))  char * __cdecl strcat([SA_Pre(Null=SA_No,WritableElementsLength="_Source")] [SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Post(NullTerminated=SA_Yes)] [SA_Post(Deref=1,Valid=SA_Yes)] char *_Dest, [SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] const char * _Source);
        [returnvalue:SA_Post(MustCheck=SA_Yes)] int     __cdecl strcmp([SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] const char * _Str1, [SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] const char * _Str2);
        [returnvalue:SA_Post(MustCheck=SA_Yes)] size_t  __cdecl strlen([SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] const char * _Str);
[returnvalue:SA_Post(MustCheck=SA_Yes)] __declspec(dllimport) size_t  __cdecl strnlen([SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] const char * _Str, [SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] size_t _MaxCount);

[returnvalue:SA_Post(MustCheck=SA_Yes)] static __inline size_t  __cdecl strnlen_s([SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)]  const char * _Str, [SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] size_t _MaxCount)
{
    return (_Str==0) ? 0 : strnlen(_Str, _MaxCount);
}
#line 89 "d:\\microsoft visual studio 9.0\\vc\\include\\string.h"

 __declspec(dllimport) errno_t __cdecl memmove_s([SA_Pre(Null=SA_Maybe,WritableBytes="_DstSize")] [SA_Pre(Deref=1,Valid=SA_No)] [SA_Post(ValidBytes="_MaxCount")] [SA_Post(Deref=1,Valid=SA_Yes)] void * _Dst, [SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] rsize_t _DstSize, [SA_Pre(Null=SA_Maybe,ValidBytes="_MaxCount")] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] const void * _Src, [SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] rsize_t _MaxCount);
#line 92 "d:\\microsoft visual studio 9.0\\vc\\include\\string.h"



#line 96 "d:\\microsoft visual studio 9.0\\vc\\include\\string.h"
__declspec(dllimport)  void *  __cdecl memmove([SA_Pre(Null=SA_Maybe,WritableBytes="_Size")] [SA_Pre(Deref=1,Valid=SA_No)] [SA_Post(ValidBytes="_Size")] [SA_Post(Deref=1,Valid=SA_Yes)] void * _Dst, [SA_Pre(Null=SA_Maybe,ValidBytes="_Size")] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] const void * _Src, [SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] size_t _Size);
#line 98 "d:\\microsoft visual studio 9.0\\vc\\include\\string.h"




#line 103 "d:\\microsoft visual studio 9.0\\vc\\include\\string.h"

[returnvalue:SA_Post(MustCheck=SA_Yes)] __declspec(dllimport) char *  __cdecl _strdup([SA_Pre(Null=SA_Maybe,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] const char * _Src);



#line 109 "d:\\microsoft visual studio 9.0\\vc\\include\\string.h"

[returnvalue:SA_Post(MustCheck=SA_Yes)] __declspec(dllimport) const char *  __cdecl strchr([SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] const char * _Str, [SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] int _Val);
[returnvalue:SA_Post(MustCheck=SA_Yes)] __declspec(dllimport) int     __cdecl _stricmp([SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)]  const char * _Str1, [SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)]  const char * _Str2);
[returnvalue:SA_Post(MustCheck=SA_Yes)] __declspec(dllimport) int     __cdecl _strcmpi([SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)]  const char * _Str1, [SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)]  const char * _Str2);
[returnvalue:SA_Post(MustCheck=SA_Yes)] __declspec(dllimport) int     __cdecl _stricmp_l([SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)]  const char * _Str1, [SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)]  const char * _Str2, [SA_Pre(Null=SA_Maybe)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] _locale_t _Locale);
[returnvalue:SA_Post(MustCheck=SA_Yes)] __declspec(dllimport) int     __cdecl strcoll([SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)]  const char * _Str1, [SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)]  const  char * _Str2);
[returnvalue:SA_Post(MustCheck=SA_Yes)] __declspec(dllimport) int     __cdecl _strcoll_l([SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)]  const char * _Str1, [SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)]  const char * _Str2, [SA_Pre(Null=SA_Maybe)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] _locale_t _Locale);
[returnvalue:SA_Post(MustCheck=SA_Yes)] __declspec(dllimport) int     __cdecl _stricoll([SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)]  const char * _Str1, [SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)]  const char * _Str2);
[returnvalue:SA_Post(MustCheck=SA_Yes)] __declspec(dllimport) int     __cdecl _stricoll_l([SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)]  const char * _Str1, [SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)]  const char * _Str2, [SA_Pre(Null=SA_Maybe)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] _locale_t _Locale);
[returnvalue:SA_Post(MustCheck=SA_Yes)] __declspec(dllimport) int     __cdecl _strncoll  ([SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] const char * _Str1, [SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] const char * _Str2, [SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] size_t _MaxCount);
[returnvalue:SA_Post(MustCheck=SA_Yes)] __declspec(dllimport) int     __cdecl _strncoll_l([SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] const char * _Str1, [SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] const char * _Str2, [SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] size_t _MaxCount, [SA_Pre(Null=SA_Maybe)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] _locale_t _Locale);
[returnvalue:SA_Post(MustCheck=SA_Yes)] __declspec(dllimport) int     __cdecl _strnicoll ([SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] const char * _Str1, [SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] const char * _Str2, [SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] size_t _MaxCount);
[returnvalue:SA_Post(MustCheck=SA_Yes)] __declspec(dllimport) int     __cdecl _strnicoll_l([SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] const char * _Str1, [SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] const char * _Str2, [SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] size_t _MaxCount, [SA_Pre(Null=SA_Maybe)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] _locale_t _Locale);
[returnvalue:SA_Post(MustCheck=SA_Yes)] __declspec(dllimport) size_t  __cdecl strcspn([SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)]  const char * _Str, [SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)]  const char * _Control);
[returnvalue:SA_Post(MustCheck=SA_Yes)] __declspec(deprecated("This function or variable may be unsafe. Consider using " "_strerror_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details.")) __declspec(dllimport) char *  __cdecl _strerror([SA_Pre(Null=SA_Maybe,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] const char * _ErrMsg);
 __declspec(dllimport) errno_t __cdecl _strerror_s([SA_Pre(Null=SA_No,WritableElements="_SizeInBytes")] [SA_Pre(Deref=1,Valid=SA_No)] [SA_Post(NullTerminated=SA_Yes)] [SA_Post(Deref=1,Valid=SA_Yes)] char * _Buf, [SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] size_t _SizeInBytes, [SA_Pre(Null=SA_Maybe,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] const char * _ErrMsg);
extern "C++" { template <size_t _Size> inline errno_t __cdecl _strerror_s(char (&_Buffer)[_Size], [SA_Pre(Null=SA_Maybe,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] const char * _ErrorMessage) { return _strerror_s(_Buffer, _Size, _ErrorMessage); } }
[returnvalue:SA_Post(MustCheck=SA_Yes)] __declspec(deprecated("This function or variable may be unsafe. Consider using " "strerror_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details.")) __declspec(dllimport) char *  __cdecl strerror([SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] int);

 __declspec(dllimport) errno_t __cdecl strerror_s([SA_Pre(Null=SA_No,WritableElements="_SizeInBytes")] [SA_Pre(Deref=1,Valid=SA_No)] [SA_Post(NullTerminated=SA_Yes)] [SA_Post(Deref=1,Valid=SA_Yes)] char * _Buf, [SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] size_t _SizeInBytes, [SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] int _ErrNum);
#line 130 "d:\\microsoft visual studio 9.0\\vc\\include\\string.h"
extern "C++" { template <size_t _Size> inline errno_t __cdecl strerror_s(char (&_Buffer)[_Size], [SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] int _ErrorMessage) { return strerror_s(_Buffer, _Size, _ErrorMessage); } }
 __declspec(dllimport) errno_t __cdecl _strlwr_s([SA_Pre(Null=SA_No,NullTerminated=SA_Yes,WritableElements="_Size")] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Post(NullTerminated=SA_Yes)] [SA_Post(Deref=1,Valid=SA_Yes)] char * _Str, [SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] size_t _Size);
extern "C++" { template <size_t _Size> inline errno_t __cdecl _strlwr_s([SA_Pre(Deref=1,Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=2,Valid=SA_Yes)] [SA_Post(Deref=1,Null=SA_No,NullTerminated=SA_Yes)] [SA_Post(Deref=2,Valid=SA_Yes)] char (&_String)[_Size]) { return _strlwr_s(_String, _Size); } }
__declspec(deprecated("This function or variable may be unsafe. Consider using " "_strlwr_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details.")) __declspec(dllimport) char * __cdecl _strlwr([SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Post(NullTerminated=SA_Yes)] [SA_Post(Deref=1,Valid=SA_Yes)] char *_String);
 __declspec(dllimport) errno_t __cdecl _strlwr_s_l([SA_Pre(Null=SA_No,NullTerminated=SA_Yes,WritableElements="_Size")] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Post(NullTerminated=SA_Yes)] [SA_Post(Deref=1,Valid=SA_Yes)] char * _Str, [SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] size_t _Size, [SA_Pre(Null=SA_Maybe)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] _locale_t _Locale);
extern "C++" { template <size_t _Size> inline errno_t __cdecl _strlwr_s_l([SA_Pre(Deref=1,Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=2,Valid=SA_Yes)] [SA_Post(Deref=1,Null=SA_No,NullTerminated=SA_Yes)] [SA_Post(Deref=2,Valid=SA_Yes)] char (&_String)[_Size], [SA_Pre(Null=SA_Maybe)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] _locale_t _Locale) { return _strlwr_s_l(_String, _Size, _Locale); } }
__declspec(deprecated("This function or variable may be unsafe. Consider using " "_strlwr_s_l" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details.")) __declspec(dllimport) char * __cdecl _strlwr_l([SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Post(NullTerminated=SA_Yes)] [SA_Post(Deref=1,Valid=SA_Yes)] char *_String, [SA_Pre(Null=SA_Maybe)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] _locale_t _Locale);

 __declspec(dllimport) errno_t __cdecl strncat_s([SA_Pre(Null=SA_No,NullTerminated=SA_Yes,WritableElements="_SizeInBytes")] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Post(NullTerminated=SA_Yes)] [SA_Post(Deref=1,Valid=SA_Yes)] char * _Dst, [SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] rsize_t _SizeInBytes, [SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] const char * _Src, [SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] rsize_t _MaxCount);
#line 140 "d:\\microsoft visual studio 9.0\\vc\\include\\string.h"
extern "C++" { template <size_t _Size> inline errno_t __cdecl strncat_s([SA_Pre(Deref=1,Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=2,Valid=SA_Yes)] [SA_Post(Deref=1,Null=SA_No,NullTerminated=SA_Yes)] [SA_Post(Deref=2,Valid=SA_Yes)] char (&_Dest)[_Size], [SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] const char * _Source, [SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] size_t _Count) { return strncat_s(_Dest, _Size, _Source, _Count); } }
#pragma warning(push)
#pragma warning(disable:6059)

__declspec(deprecated("This function or variable may be unsafe. Consider using " "strncat_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details.")) __declspec(dllimport) char * __cdecl strncat([SA_Pre(Null=SA_No,NullTerminated=SA_Yes,WritableElements="_Count")] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Post(NullTerminated=SA_Yes)] [SA_Post(Deref=1,Valid=SA_Yes)] char *_Dest, [SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] const char * _Source, [SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] size_t _Count);
#pragma warning(pop)


#line 149 "d:\\microsoft visual studio 9.0\\vc\\include\\string.h"
[returnvalue:SA_Post(MustCheck=SA_Yes)] __declspec(dllimport) int     __cdecl strncmp([SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] const char * _Str1, [SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] const char * _Str2, [SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] size_t _MaxCount);
#line 151 "d:\\microsoft visual studio 9.0\\vc\\include\\string.h"
[returnvalue:SA_Post(MustCheck=SA_Yes)] __declspec(dllimport) int     __cdecl _strnicmp([SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] const char * _Str1, [SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] const char * _Str2, [SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] size_t _MaxCount);
[returnvalue:SA_Post(MustCheck=SA_Yes)] __declspec(dllimport) int     __cdecl _strnicmp_l([SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] const char * _Str1, [SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] const char * _Str2, [SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] size_t _MaxCount, [SA_Pre(Null=SA_Maybe)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] _locale_t _Locale);

 __declspec(dllimport) errno_t __cdecl strncpy_s([SA_Pre(Null=SA_No,WritableElements="_SizeInBytes")] [SA_Pre(Deref=1,Valid=SA_No)] [SA_Post(NullTerminated=SA_Yes)] [SA_Post(Deref=1,Valid=SA_Yes)] char * _Dst, [SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] rsize_t _SizeInBytes, [SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] const char * _Src, [SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] rsize_t _MaxCount);
#line 156 "d:\\microsoft visual studio 9.0\\vc\\include\\string.h"
extern "C++" { template <size_t _Size> inline errno_t __cdecl strncpy_s(char (&_Dest)[_Size], [SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] const char * _Source, [SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] size_t _Count) { return strncpy_s(_Dest, _Size, _Source, _Count); } }
__declspec(deprecated("This function or variable may be unsafe. Consider using " "strncpy_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details.")) __declspec(dllimport) char * __cdecl strncpy([SA_Pre(Null=SA_No,WritableElements="_Count")] [SA_Pre(Deref=1,Valid=SA_No)] [SA_Post(NullTerminated=SA_Maybe)] char *_Dest, [SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] const char * _Source, [SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] size_t _Count);
 __declspec(dllimport) errno_t __cdecl _strnset_s([SA_Pre(Null=SA_No,NullTerminated=SA_Yes,WritableElements="_SizeInBytes")] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Post(NullTerminated=SA_Yes)] [SA_Post(Deref=1,Valid=SA_Yes)] char * _Str, [SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] size_t _SizeInBytes, [SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] int _Val, [SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] size_t _MaxCount);
extern "C++" { template <size_t _Size> inline errno_t __cdecl _strnset_s([SA_Pre(Deref=1,Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=2,Valid=SA_Yes)] [SA_Post(Deref=1,Null=SA_No,NullTerminated=SA_Yes)] [SA_Post(Deref=2,Valid=SA_Yes)] char (&_Dest)[_Size], [SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] int _Val, [SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] size_t _Count) { return _strnset_s(_Dest, _Size, _Val, _Count); } }
__declspec(deprecated("This function or variable may be unsafe. Consider using " "_strnset_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details.")) __declspec(dllimport) char * __cdecl _strnset([SA_Pre(Null=SA_No,NullTerminated=SA_Yes,WritableElements="_Count")] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Post(NullTerminated=SA_Yes)] [SA_Post(Deref=1,Valid=SA_Yes)] char *_Dest, [SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] int _Val, [SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] size_t _Count);
[returnvalue:SA_Post(MustCheck=SA_Yes)] __declspec(dllimport) const char *  __cdecl strpbrk([SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] const char * _Str, [SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] const char * _Control);
[returnvalue:SA_Post(MustCheck=SA_Yes)] __declspec(dllimport) const char *  __cdecl strrchr([SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] const char * _Str, [SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] int _Ch);
__declspec(dllimport) char *  __cdecl _strrev([SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Post(NullTerminated=SA_Yes)] [SA_Post(Deref=1,Valid=SA_Yes)] char * _Str);
[returnvalue:SA_Post(MustCheck=SA_Yes)] __declspec(dllimport) size_t  __cdecl strspn([SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] const char * _Str, [SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] const char * _Control);
[returnvalue:SA_Post(MustCheck=SA_Yes)] __declspec(dllimport) const char *  __cdecl strstr([SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] const char * _Str, [SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] const char * _SubStr);
[returnvalue:SA_Post(MustCheck=SA_Yes)] __declspec(deprecated("This function or variable may be unsafe. Consider using " "strtok_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details.")) __declspec(dllimport) char *  __cdecl strtok([SA_Pre(Null=SA_Maybe,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Post(NullTerminated=SA_Yes)] [SA_Post(Deref=1,Valid=SA_Yes)] char * _Str, [SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] const char * _Delim);

[returnvalue:SA_Post(MustCheck=SA_Yes)] __declspec(dllimport) char *  __cdecl strtok_s([SA_Pre(Null=SA_Maybe,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Post(NullTerminated=SA_Yes)] [SA_Post(Deref=1,Valid=SA_Yes)] char * _Str, [SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] const char * _Delim, [SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Post(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Null=SA_Maybe,NullTerminated=SA_Yes)] [SA_Pre(Deref=2,Valid=SA_Yes)] [SA_Post(Deref=1,Null=SA_Maybe,NullTerminated=SA_Yes)] [SA_Post(Deref=2,Valid=SA_Yes)] char ** _Context);
#line 170 "d:\\microsoft visual studio 9.0\\vc\\include\\string.h"
 __declspec(dllimport) errno_t __cdecl _strupr_s([SA_Pre(Null=SA_No,NullTerminated=SA_Yes,WritableElements="_Size")] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Post(NullTerminated=SA_Yes)] [SA_Post(Deref=1,Valid=SA_Yes)] char * _Str, [SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] size_t _Size);
extern "C++" { template <size_t _Size> inline errno_t __cdecl _strupr_s([SA_Pre(Deref=1,Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=2,Valid=SA_Yes)] [SA_Post(Deref=1,Null=SA_No,NullTerminated=SA_Yes)] [SA_Post(Deref=2,Valid=SA_Yes)] char (&_String)[_Size]) { return _strupr_s(_String, _Size); } }
__declspec(deprecated("This function or variable may be unsafe. Consider using " "_strupr_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details.")) __declspec(dllimport) char * __cdecl _strupr([SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Post(NullTerminated=SA_Yes)] [SA_Post(Deref=1,Valid=SA_Yes)] char *_String);
 __declspec(dllimport) errno_t __cdecl _strupr_s_l([SA_Pre(Null=SA_No,NullTerminated=SA_Yes,WritableElements="_Size")] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Post(NullTerminated=SA_Yes)] [SA_Post(Deref=1,Valid=SA_Yes)] char * _Str, [SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] size_t _Size, _locale_t _Locale);
extern "C++" { template <size_t _Size> inline errno_t __cdecl _strupr_s_l([SA_Pre(Deref=1,Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=2,Valid=SA_Yes)] [SA_Post(Deref=1,Null=SA_No,NullTerminated=SA_Yes)] [SA_Post(Deref=2,Valid=SA_Yes)] char (&_String)[_Size], _locale_t _Locale) { return _strupr_s_l(_String, _Size, _Locale); } }
__declspec(deprecated("This function or variable may be unsafe. Consider using " "_strupr_s_l" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details.")) __declspec(dllimport) char * __cdecl _strupr_l([SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Post(NullTerminated=SA_Yes)] [SA_Post(Deref=1,Valid=SA_Yes)] char *_String, [SA_Pre(Null=SA_Maybe)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] _locale_t _Locale);
 __declspec(dllimport) size_t  __cdecl strxfrm ([SA_Pre(Null=SA_Maybe,WritableElements="_MaxCount")] [SA_Pre(Deref=1,Valid=SA_No)] [SA_Post(NullTerminated=SA_Maybe)] char * _Dst, [SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] const char * _Src, [SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] size_t _MaxCount);
 __declspec(dllimport) size_t  __cdecl _strxfrm_l([SA_Pre(Null=SA_Maybe,WritableElements="_MaxCount")] [SA_Pre(Deref=1,Valid=SA_No)] [SA_Post(NullTerminated=SA_Maybe)] char * _Dst, [SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] const char * _Src, [SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] size_t _MaxCount, [SA_Pre(Null=SA_Maybe)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] _locale_t _Locale);


extern "C++" {


[returnvalue:SA_Post(MustCheck=SA_Yes)] inline char * __cdecl strchr([SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] char * _Str, [SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] int _Ch)
	{ return (char*)strchr((const char*)_Str, _Ch); }
[returnvalue:SA_Post(MustCheck=SA_Yes)] inline char * __cdecl strpbrk([SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] char * _Str, [SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] const char * _Control)
	{ return (char*)strpbrk((const char*)_Str, _Control); }
[returnvalue:SA_Post(MustCheck=SA_Yes)] inline char * __cdecl strrchr([SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] char * _Str, [SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] int _Ch)
	{ return (char*)strrchr((const char*)_Str, _Ch); }
[returnvalue:SA_Post(MustCheck=SA_Yes)] inline char * __cdecl strstr([SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] char * _Str, [SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] const char * _SubStr)
	{ return (char*)strstr((const char*)_Str, _SubStr); }
#line 192 "d:\\microsoft visual studio 9.0\\vc\\include\\string.h"


[returnvalue:SA_Post(MustCheck=SA_Yes)] inline void * __cdecl memchr([SA_Pre(Null=SA_Maybe,ValidBytes="_N")] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] void * _Pv, [SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] int _C, [SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] size_t _N)
	{ return (void*)memchr((const void*)_Pv, _C, _N); }
#line 197 "d:\\microsoft visual studio 9.0\\vc\\include\\string.h"
}
#line 199 "d:\\microsoft visual studio 9.0\\vc\\include\\string.h"






#line 206 "d:\\microsoft visual studio 9.0\\vc\\include\\string.h"

[returnvalue:SA_Post(MustCheck=SA_Yes)] __declspec(deprecated("The POSIX name for this item is deprecated. Instead, use the ISO C++ conformant name: " "_strdup" ". See online help for details.")) __declspec(dllimport) char * __cdecl strdup([SA_Pre(Null=SA_Maybe,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] const char * _Src);



#line 212 "d:\\microsoft visual studio 9.0\\vc\\include\\string.h"


[returnvalue:SA_Post(MustCheck=SA_Yes)] __declspec(deprecated("The POSIX name for this item is deprecated. Instead, use the ISO C++ conformant name: " "_strcmpi" ". See online help for details.")) __declspec(dllimport) int __cdecl strcmpi([SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] const char * _Str1, [SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] const char * _Str2);
[returnvalue:SA_Post(MustCheck=SA_Yes)] __declspec(deprecated("The POSIX name for this item is deprecated. Instead, use the ISO C++ conformant name: " "_stricmp" ". See online help for details.")) __declspec(dllimport) int __cdecl stricmp([SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] const char * _Str1, [SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] const char * _Str2);
__declspec(deprecated("The POSIX name for this item is deprecated. Instead, use the ISO C++ conformant name: " "_strlwr" ". See online help for details.")) __declspec(dllimport) char * __cdecl strlwr([SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Post(NullTerminated=SA_Yes)] [SA_Post(Deref=1,Valid=SA_Yes)] char * _Str);
[returnvalue:SA_Post(MustCheck=SA_Yes)] __declspec(deprecated("The POSIX name for this item is deprecated. Instead, use the ISO C++ conformant name: " "_strnicmp" ". See online help for details.")) __declspec(dllimport) int __cdecl strnicmp([SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] const char * _Str1, [SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Pre(Deref=1,Access=SA_Read)] const char * _Str, [SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] size_t _MaxCount);
__declspec(deprecated("The POSIX name for this item is deprecated. Instead, use the ISO C++ conformant name: " "_strnset" ". See online help for details.")) __declspec(dllimport) char * __cdecl strnset([SA_Pre(Null=SA_No,NullTerminated=SA_Yes,WritableElements="_MaxCount")] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Post(NullTerminated=SA_Yes)] [SA_Post(Deref=1,Valid=SA_Yes)] char * _Str, [SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] int _Val, [SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] size_t _MaxCount);
__declspec(deprecated("The POSIX name for this item is deprecated. Instead, use the ISO C++ conformant name: " "_strrev" ". See online help for details.")) __declspec(dllimport) char * __cdecl strrev([SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Post(NullTerminated=SA_Yes)] [SA_Post(Deref=1,Valid=SA_Yes)] char * _Str);
__declspec(deprecated("The POSIX name for this item is deprecated. Instead, use the ISO C++ conformant name: " "_strset" ". See online help for details."))         char * __cdecl strset([SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Post(NullTerminated=SA_Yes)] [SA_Post(Deref=1,Valid=SA_Yes)] char * _Str, [SA_Pre(Null=SA_No)] [SA_Pre(Deref=1,Valid=SA_Yes,Access=SA_Read)] int _Val);
__declspec(deprecated("The POSIX name for this item is deprecated. Instead, use the ISO C++ conformant name: " "_strupr" ". See online help for details.")) __declspec(dllimport) char * __cdecl strupr([SA_Pre(Null=SA_No,NullTerminated=SA_Yes)] [SA_Pre(Deref=1,Valid=SA_Yes)] [SA_Post(NullTerminated=SA_Yes)] [SA_Post(Deref=1,Valid=SA_Yes)] char * _Str);

#line 224 "d:\\microsoft visual studio 9.0\\vc\\include\\string.h"























































































































































}
#line 377 "d:\\microsoft visual studio 9.0\\vc\\include\\string.h"

#line 379 "d:\\microsoft visual studio 9.0\\vc\\include\\string.h"
#line 147 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\guiddef.h"



__inline int InlineIsEqualGUID(const GUID & rguid1, const GUID & rguid2)
{
   return (
      ((unsigned long *) &rguid1)[0] == ((unsigned long *) &rguid2)[0] &&
      ((unsigned long *) &rguid1)[1] == ((unsigned long *) &rguid2)[1] &&
      ((unsigned long *) &rguid1)[2] == ((unsigned long *) &rguid2)[2] &&
      ((unsigned long *) &rguid1)[3] == ((unsigned long *) &rguid2)[3]);
}

__inline int IsEqualGUID(const GUID & rguid1, const GUID & rguid2)
{
    return !memcmp(&rguid1, &rguid2, sizeof(GUID));
}











#line 175 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\guiddef.h"

















__inline int operator==(const GUID & guidOne, const GUID & guidOther)
{
    return IsEqualGUID(guidOne,guidOther);
}

__inline int operator!=(const GUID & guidOne, const GUID & guidOther)
{
    return !(guidOne == guidOther);
}
#line 202 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\guiddef.h"
#line 203 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\guiddef.h"
#line 204 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\guiddef.h"
#line 205 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\guiddef.h"
#line 206 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\guiddef.h"

#line 879 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winnt.h"




typedef struct  _OBJECTID {     
    GUID Lineage;
    DWORD Uniquifier;
} OBJECTID;
#line 888 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winnt.h"





































































extern "C++" 
template <typename T, size_t N>
char (*RtlpNumberOf(  T (&)[N] ))[N];









































#line 1007 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winnt.h"





#line 1013 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winnt.h"









































#line 1055 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winnt.h"





























































































































































































































































































































































































































































































































































































































































#line 1693 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winnt.h"
























#line 1718 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winnt.h"


  












































#line 1766 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winnt.h"
  
#line 1768 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winnt.h"




typedef ULONG_PTR KSPIN_LOCK;
typedef KSPIN_LOCK *PKSPIN_LOCK;



















































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































#pragma warning(push)
#line 3043 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winnt.h"
#pragma warning(disable:4164)   
                                

#pragma function(_enable)
#pragma function(_disable)
#line 3049 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winnt.h"


#pragma warning(pop)


#line 3055 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winnt.h"

#line 3057 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winnt.h"
#line 3058 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winnt.h"





extern "C" {
#line 3065 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winnt.h"



















BOOLEAN
_bittest (
     LONG const *Base,
     LONG Offset
    );

BOOLEAN
_bittestandcomplement (
     LONG *Base,
     LONG Offset
    );

BOOLEAN
_bittestandset (
     LONG *Base,
     LONG Offset
    );

BOOLEAN
_bittestandreset (
     LONG *Base,
     LONG Offset
    );

BOOLEAN
_interlockedbittestandset (
     LONG volatile *Base,
     LONG Offset
    );

BOOLEAN
_interlockedbittestandreset (
     LONG volatile *Base,
     LONG Offset
    );

#pragma intrinsic(_bittest)
#pragma intrinsic(_bittestandcomplement)
#pragma intrinsic(_bittestandset)
#pragma intrinsic(_bittestandreset)
#pragma intrinsic(_interlockedbittestandset)
#pragma intrinsic(_interlockedbittestandreset)








BOOLEAN
_BitScanForward (
     DWORD *Index,
     DWORD Mask
    );

BOOLEAN
_BitScanReverse (
     DWORD *Index,
     DWORD Mask
    );

#pragma intrinsic(_BitScanForward)
#pragma intrinsic(_BitScanReverse)





































#line 3186 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winnt.h"









SHORT
_InterlockedCompareExchange16 (
     SHORT volatile *Destination,
     SHORT ExChange,
     SHORT Comperand
    );

#pragma intrinsic(_InterlockedCompareExchange16)

#line 3205 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winnt.h"


#pragma warning(push)
#pragma warning(disable:4035 4793)

__forceinline
BOOLEAN
InterlockedBitTestAndComplement (
     LONG volatile *Base,
     LONG Bit
    )
{
    __asm {
           mov eax, Bit
           mov ecx, Base
           lock btc [ecx], eax
           setc al
    };
}
#pragma warning(pop)
#line 3226 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winnt.h"











BYTE 
__readfsbyte (
     DWORD Offset
    );
 
WORD  
__readfsword (
     DWORD Offset
    );
 
DWORD
__readfsdword (
     DWORD Offset
    );
 
void
__writefsbyte (
     DWORD Offset,
     BYTE  Data
    );
 
void
__writefsword (
     DWORD Offset,
     WORD   Data
    );
 
void
__writefsdword (
     DWORD Offset,
     DWORD Data
    );

#pragma intrinsic(__readfsbyte)
#pragma intrinsic(__readfsword)
#pragma intrinsic(__readfsdword)
#pragma intrinsic(__writefsbyte)
#pragma intrinsic(__writefsword)
#pragma intrinsic(__writefsdword)

#line 3278 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winnt.h"





void
__incfsbyte (
    DWORD Offset
    );
 
void
__addfsbyte (
    DWORD Offset,
    BYTE  Value
    );
 
void
__incfsword (
    DWORD Offset
    );
 
void
__addfsword (
    DWORD Offset,
    WORD   Value
    );
 
void
__incfsdword (
    DWORD Offset
    );
 
void
__addfsdword (
    DWORD Offset,
    DWORD Value
    );
 







#line 3324 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winnt.h"

#line 3326 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winnt.h"

#line 3328 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winnt.h"



void
_mm_pause (
    void
    );

#pragma intrinsic(_mm_pause)









#line 3347 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winnt.h"


}
#line 3351 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winnt.h"

#line 3353 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winnt.h"





#pragma warning( push )
#pragma warning( disable : 4793 )
__forceinline
void
MemoryBarrier (
    void
    )
{
    LONG Barrier;
    __asm {
        xchg Barrier, eax
    }
}
#pragma warning( pop )

#line 3374 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winnt.h"






















DWORD64
__readpmc (
     DWORD Counter
    );

#pragma intrinsic(__readpmc)

















#line 3420 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winnt.h"









DWORD64
__rdtsc (
    void
    );

#pragma intrinsic(__rdtsc)














#line 3450 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winnt.h"








void
__int2c (
    void
    );

#pragma intrinsic(__int2c)


















#line 3483 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winnt.h"

#line 3485 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winnt.h"





__inline PVOID GetFiberData( void )    { return *(PVOID *) (ULONG_PTR) __readfsdword (0x10);}
__inline PVOID GetCurrentFiber( void ) { return (PVOID) (ULONG_PTR) __readfsdword (0x10);}


















#line 3511 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winnt.h"


#line 3514 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winnt.h"















































#line 3562 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winnt.h"



typedef struct _FLOATING_SAVE_AREA {
    DWORD   ControlWord;
    DWORD   StatusWord;
    DWORD   TagWord;
    DWORD   ErrorOffset;
    DWORD   ErrorSelector;
    DWORD   DataOffset;
    DWORD   DataSelector;
    BYTE    RegisterArea[80];
    DWORD   Cr0NpxState;
} FLOATING_SAVE_AREA;

typedef FLOATING_SAVE_AREA *PFLOATING_SAVE_AREA;











typedef struct _CONTEXT {

    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    

    DWORD ContextFlags;

    
    
    
    
    

    DWORD   Dr0;
    DWORD   Dr1;
    DWORD   Dr2;
    DWORD   Dr3;
    DWORD   Dr6;
    DWORD   Dr7;

    
    
    
    

    FLOATING_SAVE_AREA FloatSave;

    
    
    
    

    DWORD   SegGs;
    DWORD   SegFs;
    DWORD   SegEs;
    DWORD   SegDs;

    
    
    
    

    DWORD   Edi;
    DWORD   Esi;
    DWORD   Ebx;
    DWORD   Edx;
    DWORD   Ecx;
    DWORD   Eax;

    
    
    
    

    DWORD   Ebp;
    DWORD   Eip;
    DWORD   SegCs;              
    DWORD   EFlags;             
    DWORD   Esp;
    DWORD   SegSs;

    
    
    
    
    

    BYTE    ExtendedRegisters[512];

} CONTEXT;



typedef CONTEXT *PCONTEXT;


#line 3681 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winnt.h"





typedef struct _LDT_ENTRY {
    WORD    LimitLow;
    WORD    BaseLow;
    union {
        struct {
            BYTE    BaseMid;
            BYTE    Flags1;     
            BYTE    Flags2;     
            BYTE    BaseHi;
        } Bytes;
        struct {
            DWORD   BaseMid : 8;
            DWORD   Type : 5;
            DWORD   Dpl : 2;
            DWORD   Pres : 1;
            DWORD   LimitHi : 4;
            DWORD   Sys : 1;
            DWORD   Reserved_0 : 1;
            DWORD   Default_Big : 1;
            DWORD   Granularity : 1;
            DWORD   BaseHi : 8;
        } Bits;
    } HighWord;
} LDT_ENTRY, *PLDT_ENTRY;

#line 3712 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winnt.h"





































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































#line 4774 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winnt.h"



























































































































































#line 4930 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winnt.h"


































































































































































































































































































































































































































































#line 5381 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winnt.h"









typedef struct _WOW64_FLOATING_SAVE_AREA {
    DWORD   ControlWord;
    DWORD   StatusWord;
    DWORD   TagWord;
    DWORD   ErrorOffset;
    DWORD   ErrorSelector;
    DWORD   DataOffset;
    DWORD   DataSelector;
    BYTE    RegisterArea[80];
    DWORD   Cr0NpxState;
} WOW64_FLOATING_SAVE_AREA;

typedef WOW64_FLOATING_SAVE_AREA *PWOW64_FLOATING_SAVE_AREA;











typedef struct _WOW64_CONTEXT {

    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    

    DWORD ContextFlags;

    
    
    
    
    

    DWORD   Dr0;
    DWORD   Dr1;
    DWORD   Dr2;
    DWORD   Dr3;
    DWORD   Dr6;
    DWORD   Dr7;

    
    
    
    

    WOW64_FLOATING_SAVE_AREA FloatSave;

    
    
    
    

    DWORD   SegGs;
    DWORD   SegFs;
    DWORD   SegEs;
    DWORD   SegDs;

    
    
    
    

    DWORD   Edi;
    DWORD   Esi;
    DWORD   Ebx;
    DWORD   Edx;
    DWORD   Ecx;
    DWORD   Eax;

    
    
    
    

    DWORD   Ebp;
    DWORD   Eip;
    DWORD   SegCs;              
    DWORD   EFlags;             
    DWORD   Esp;
    DWORD   SegSs;

    
    
    
    
    

    BYTE    ExtendedRegisters[512];

} WOW64_CONTEXT;

typedef WOW64_CONTEXT *PWOW64_CONTEXT;








typedef struct _EXCEPTION_RECORD {
    DWORD    ExceptionCode;
    DWORD ExceptionFlags;
    struct _EXCEPTION_RECORD *ExceptionRecord;
    PVOID ExceptionAddress;
    DWORD NumberParameters;
    ULONG_PTR ExceptionInformation[15];
    } EXCEPTION_RECORD;

typedef EXCEPTION_RECORD *PEXCEPTION_RECORD;

typedef struct _EXCEPTION_RECORD32 {
    DWORD    ExceptionCode;
    DWORD ExceptionFlags;
    DWORD ExceptionRecord;
    DWORD ExceptionAddress;
    DWORD NumberParameters;
    DWORD ExceptionInformation[15];
} EXCEPTION_RECORD32, *PEXCEPTION_RECORD32;

typedef struct _EXCEPTION_RECORD64 {
    DWORD    ExceptionCode;
    DWORD ExceptionFlags;
    DWORD64 ExceptionRecord;
    DWORD64 ExceptionAddress;
    DWORD NumberParameters;
    DWORD __unusedAlignment;
    DWORD64 ExceptionInformation[15];
} EXCEPTION_RECORD64, *PEXCEPTION_RECORD64;





typedef struct _EXCEPTION_POINTERS {
    PEXCEPTION_RECORD ExceptionRecord;
    PCONTEXT ContextRecord;
} EXCEPTION_POINTERS, *PEXCEPTION_POINTERS;
typedef PVOID PACCESS_TOKEN;            
typedef PVOID PSECURITY_DESCRIPTOR;     
typedef PVOID PSID;     







































typedef DWORD ACCESS_MASK;
typedef ACCESS_MASK *PACCESS_MASK;
























































typedef struct _GENERIC_MAPPING {
    ACCESS_MASK GenericRead;
    ACCESS_MASK GenericWrite;
    ACCESS_MASK GenericExecute;
    ACCESS_MASK GenericAll;
} GENERIC_MAPPING;
typedef GENERIC_MAPPING *PGENERIC_MAPPING;












#line 1 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\pshpack4.h"























#pragma warning(disable:4103)

#pragma pack(push,4)


#line 30 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\pshpack4.h"


#line 33 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\pshpack4.h"
#line 34 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\pshpack4.h"

#line 5667 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winnt.h"

typedef struct _LUID_AND_ATTRIBUTES {
    LUID Luid;
    DWORD Attributes;
    } LUID_AND_ATTRIBUTES, * PLUID_AND_ATTRIBUTES;
typedef LUID_AND_ATTRIBUTES LUID_AND_ATTRIBUTES_ARRAY[1];
typedef LUID_AND_ATTRIBUTES_ARRAY *PLUID_AND_ATTRIBUTES_ARRAY;

#line 1 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\poppack.h"


























#pragma warning(disable:4103)

#pragma pack(pop)


#line 33 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\poppack.h"


#line 36 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\poppack.h"
#line 37 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\poppack.h"

#line 5676 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winnt.h"


































typedef struct _SID_IDENTIFIER_AUTHORITY {
    BYTE  Value[6];
} SID_IDENTIFIER_AUTHORITY, *PSID_IDENTIFIER_AUTHORITY;
#line 5714 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winnt.h"




typedef struct _SID {
   BYTE  Revision;
   BYTE  SubAuthorityCount;
   SID_IDENTIFIER_AUTHORITY IdentifierAuthority;



   DWORD SubAuthority[1];
#line 5727 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winnt.h"
} SID, *PISID;
#line 5729 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winnt.h"





                                                



#line 5739 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winnt.h"


typedef enum _SID_NAME_USE {
    SidTypeUser = 1,
    SidTypeGroup,
    SidTypeDomain,
    SidTypeAlias,
    SidTypeWellKnownGroup,
    SidTypeDeletedAccount,
    SidTypeInvalid,
    SidTypeUnknown,
    SidTypeComputer,
    SidTypeLabel
} SID_NAME_USE, *PSID_NAME_USE;

typedef struct _SID_AND_ATTRIBUTES {
    PSID Sid;
    DWORD Attributes;
    } SID_AND_ATTRIBUTES, * PSID_AND_ATTRIBUTES;

typedef SID_AND_ATTRIBUTES SID_AND_ATTRIBUTES_ARRAY[1];
typedef SID_AND_ATTRIBUTES_ARRAY *PSID_AND_ATTRIBUTES_ARRAY;


typedef ULONG_PTR SID_HASH_ENTRY, *PSID_HASH_ENTRY;

typedef struct _SID_AND_ATTRIBUTES_HASH {
    DWORD SidCount;
    PSID_AND_ATTRIBUTES SidAttr;
    SID_HASH_ENTRY Hash[32];
} SID_AND_ATTRIBUTES_HASH, *PSID_AND_ATTRIBUTES_HASH;






























































































































































































































typedef enum {

    WinNullSid                                  = 0,
    WinWorldSid                                 = 1,
    WinLocalSid                                 = 2,
    WinCreatorOwnerSid                          = 3,
    WinCreatorGroupSid                          = 4,
    WinCreatorOwnerServerSid                    = 5,
    WinCreatorGroupServerSid                    = 6,
    WinNtAuthoritySid                           = 7,
    WinDialupSid                                = 8,
    WinNetworkSid                               = 9,
    WinBatchSid                                 = 10,
    WinInteractiveSid                           = 11,
    WinServiceSid                               = 12,
    WinAnonymousSid                             = 13,
    WinProxySid                                 = 14,
    WinEnterpriseControllersSid                 = 15,
    WinSelfSid                                  = 16,
    WinAuthenticatedUserSid                     = 17,
    WinRestrictedCodeSid                        = 18,
    WinTerminalServerSid                        = 19,
    WinRemoteLogonIdSid                         = 20,
    WinLogonIdsSid                              = 21,
    WinLocalSystemSid                           = 22,
    WinLocalServiceSid                          = 23,
    WinNetworkServiceSid                        = 24,
    WinBuiltinDomainSid                         = 25,
    WinBuiltinAdministratorsSid                 = 26,
    WinBuiltinUsersSid                          = 27,
    WinBuiltinGuestsSid                         = 28,
    WinBuiltinPowerUsersSid                     = 29,
    WinBuiltinAccountOperatorsSid               = 30,
    WinBuiltinSystemOperatorsSid                = 31,
    WinBuiltinPrintOperatorsSid                 = 32,
    WinBuiltinBackupOperatorsSid                = 33,
    WinBuiltinReplicatorSid                     = 34,
    WinBuiltinPreWindows2000CompatibleAccessSid = 35,
    WinBuiltinRemoteDesktopUsersSid             = 36,
    WinBuiltinNetworkConfigurationOperatorsSid  = 37,
    WinAccountAdministratorSid                  = 38,
    WinAccountGuestSid                          = 39,
    WinAccountKrbtgtSid                         = 40,
    WinAccountDomainAdminsSid                   = 41,
    WinAccountDomainUsersSid                    = 42,
    WinAccountDomainGuestsSid                   = 43,
    WinAccountComputersSid                      = 44,
    WinAccountControllersSid                    = 45,
    WinAccountCertAdminsSid                     = 46,
    WinAccountSchemaAdminsSid                   = 47,
    WinAccountEnterpriseAdminsSid               = 48,
    WinAccountPolicyAdminsSid                   = 49,
    WinAccountRasAndIasServersSid               = 50,
    WinNTLMAuthenticationSid                    = 51,
    WinDigestAuthenticationSid                  = 52,
    WinSChannelAuthenticationSid                = 53,
    WinThisOrganizationSid                      = 54,
    WinOtherOrganizationSid                     = 55,
    WinBuiltinIncomingForestTrustBuildersSid    = 56,
    WinBuiltinPerfMonitoringUsersSid            = 57,
    WinBuiltinPerfLoggingUsersSid               = 58,
    WinBuiltinAuthorizationAccessSid            = 59,
    WinBuiltinTerminalServerLicenseServersSid   = 60,
    WinBuiltinDCOMUsersSid                      = 61,
    WinBuiltinIUsersSid                         = 62,
    WinIUserSid                                 = 63,
    WinBuiltinCryptoOperatorsSid                = 64,
    WinUntrustedLabelSid                        = 65,
    WinLowLabelSid                              = 66,
    WinMediumLabelSid                           = 67,
    WinHighLabelSid                             = 68,
    WinSystemLabelSid                           = 69,
    WinWriteRestrictedCodeSid                   = 70,
    WinCreatorOwnerRightsSid                    = 71,
    WinCacheablePrincipalsGroupSid              = 72,
    WinNonCacheablePrincipalsGroupSid           = 73,
    WinEnterpriseReadonlyControllersSid         = 74,
    WinAccountReadonlyControllersSid            = 75,
    WinBuiltinEventLogReadersGroup              = 76,

} WELL_KNOWN_SID_TYPE;
































































































typedef struct _ACL {
    BYTE  AclRevision;
    BYTE  Sbz1;
    WORD   AclSize;
    WORD   AceCount;
    WORD   Sbz2;
} ACL;
typedef ACL *PACL;






















typedef struct _ACE_HEADER {
    BYTE  AceType;
    BYTE  AceFlags;
    WORD   AceSize;
} ACE_HEADER;
typedef ACE_HEADER *PACE_HEADER;









































































































typedef struct _ACCESS_ALLOWED_ACE {
    ACE_HEADER Header;
    ACCESS_MASK Mask;
    DWORD SidStart;
} ACCESS_ALLOWED_ACE;

typedef ACCESS_ALLOWED_ACE *PACCESS_ALLOWED_ACE;

typedef struct _ACCESS_DENIED_ACE {
    ACE_HEADER Header;
    ACCESS_MASK Mask;
    DWORD SidStart;
} ACCESS_DENIED_ACE;
typedef ACCESS_DENIED_ACE *PACCESS_DENIED_ACE;

typedef struct _SYSTEM_AUDIT_ACE {
    ACE_HEADER Header;
    ACCESS_MASK Mask;
    DWORD SidStart;
} SYSTEM_AUDIT_ACE;
typedef SYSTEM_AUDIT_ACE *PSYSTEM_AUDIT_ACE;

typedef struct _SYSTEM_ALARM_ACE {
    ACE_HEADER Header;
    ACCESS_MASK Mask;
    DWORD SidStart;
} SYSTEM_ALARM_ACE;
typedef SYSTEM_ALARM_ACE *PSYSTEM_ALARM_ACE;

typedef struct _SYSTEM_MANDATORY_LABEL_ACE {
    ACE_HEADER Header;
    ACCESS_MASK Mask;
    DWORD SidStart;
} SYSTEM_MANDATORY_LABEL_ACE, *PSYSTEM_MANDATORY_LABEL_ACE;











typedef struct _ACCESS_ALLOWED_OBJECT_ACE {
    ACE_HEADER Header;
    ACCESS_MASK Mask;
    DWORD Flags;
    GUID ObjectType;
    GUID InheritedObjectType;
    DWORD SidStart;
} ACCESS_ALLOWED_OBJECT_ACE, *PACCESS_ALLOWED_OBJECT_ACE;

typedef struct _ACCESS_DENIED_OBJECT_ACE {
    ACE_HEADER Header;
    ACCESS_MASK Mask;
    DWORD Flags;
    GUID ObjectType;
    GUID InheritedObjectType;
    DWORD SidStart;
} ACCESS_DENIED_OBJECT_ACE, *PACCESS_DENIED_OBJECT_ACE;

typedef struct _SYSTEM_AUDIT_OBJECT_ACE {
    ACE_HEADER Header;
    ACCESS_MASK Mask;
    DWORD Flags;
    GUID ObjectType;
    GUID InheritedObjectType;
    DWORD SidStart;
} SYSTEM_AUDIT_OBJECT_ACE, *PSYSTEM_AUDIT_OBJECT_ACE;

typedef struct _SYSTEM_ALARM_OBJECT_ACE {
    ACE_HEADER Header;
    ACCESS_MASK Mask;
    DWORD Flags;
    GUID ObjectType;
    GUID InheritedObjectType;
    DWORD SidStart;
} SYSTEM_ALARM_OBJECT_ACE, *PSYSTEM_ALARM_OBJECT_ACE;






typedef struct _ACCESS_ALLOWED_CALLBACK_ACE {
    ACE_HEADER Header;
    ACCESS_MASK Mask;
    DWORD SidStart;
    
} ACCESS_ALLOWED_CALLBACK_ACE, *PACCESS_ALLOWED_CALLBACK_ACE;

typedef struct _ACCESS_DENIED_CALLBACK_ACE {
    ACE_HEADER Header;
    ACCESS_MASK Mask;
    DWORD SidStart;
    
} ACCESS_DENIED_CALLBACK_ACE, *PACCESS_DENIED_CALLBACK_ACE;

typedef struct _SYSTEM_AUDIT_CALLBACK_ACE {
    ACE_HEADER Header;
    ACCESS_MASK Mask;
    DWORD SidStart;
    
} SYSTEM_AUDIT_CALLBACK_ACE, *PSYSTEM_AUDIT_CALLBACK_ACE;

typedef struct _SYSTEM_ALARM_CALLBACK_ACE {
    ACE_HEADER Header;
    ACCESS_MASK Mask;
    DWORD SidStart;
    
} SYSTEM_ALARM_CALLBACK_ACE, *PSYSTEM_ALARM_CALLBACK_ACE;

typedef struct _ACCESS_ALLOWED_CALLBACK_OBJECT_ACE {
    ACE_HEADER Header;
    ACCESS_MASK Mask;
    DWORD Flags;
    GUID ObjectType;
    GUID InheritedObjectType;
    DWORD SidStart;
    
} ACCESS_ALLOWED_CALLBACK_OBJECT_ACE, *PACCESS_ALLOWED_CALLBACK_OBJECT_ACE;

typedef struct _ACCESS_DENIED_CALLBACK_OBJECT_ACE {
    ACE_HEADER Header;
    ACCESS_MASK Mask;
    DWORD Flags;
    GUID ObjectType;
    GUID InheritedObjectType;
    DWORD SidStart;
    
} ACCESS_DENIED_CALLBACK_OBJECT_ACE, *PACCESS_DENIED_CALLBACK_OBJECT_ACE;

typedef struct _SYSTEM_AUDIT_CALLBACK_OBJECT_ACE {
    ACE_HEADER Header;
    ACCESS_MASK Mask;
    DWORD Flags;
    GUID ObjectType;
    GUID InheritedObjectType;
    DWORD SidStart;
    
} SYSTEM_AUDIT_CALLBACK_OBJECT_ACE, *PSYSTEM_AUDIT_CALLBACK_OBJECT_ACE;

typedef struct _SYSTEM_ALARM_CALLBACK_OBJECT_ACE {
    ACE_HEADER Header;
    ACCESS_MASK Mask;
    DWORD Flags;
    GUID ObjectType;
    GUID InheritedObjectType;
    DWORD SidStart;
    
} SYSTEM_ALARM_CALLBACK_OBJECT_ACE, *PSYSTEM_ALARM_CALLBACK_OBJECT_ACE;















typedef enum _ACL_INFORMATION_CLASS {
    AclRevisionInformation = 1,
    AclSizeInformation
} ACL_INFORMATION_CLASS;






typedef struct _ACL_REVISION_INFORMATION {
    DWORD AclRevision;
} ACL_REVISION_INFORMATION;
typedef ACL_REVISION_INFORMATION *PACL_REVISION_INFORMATION;





typedef struct _ACL_SIZE_INFORMATION {
    DWORD AceCount;
    DWORD AclBytesInUse;
    DWORD AclBytesFree;
} ACL_SIZE_INFORMATION;
typedef ACL_SIZE_INFORMATION *PACL_SIZE_INFORMATION;


























typedef WORD   SECURITY_DESCRIPTOR_CONTROL, *PSECURITY_DESCRIPTOR_CONTROL;

























































































typedef struct _SECURITY_DESCRIPTOR_RELATIVE {
    BYTE  Revision;
    BYTE  Sbz1;
    SECURITY_DESCRIPTOR_CONTROL Control;
    DWORD Owner;
    DWORD Group;
    DWORD Sacl;
    DWORD Dacl;
    } SECURITY_DESCRIPTOR_RELATIVE, *PISECURITY_DESCRIPTOR_RELATIVE;

typedef struct _SECURITY_DESCRIPTOR {
   BYTE  Revision;
   BYTE  Sbz1;
   SECURITY_DESCRIPTOR_CONTROL Control;
   PSID Owner;
   PSID Group;
   PACL Sacl;
   PACL Dacl;

   } SECURITY_DESCRIPTOR, *PISECURITY_DESCRIPTOR;


















































typedef struct _OBJECT_TYPE_LIST {
    WORD   Level;
    WORD   Sbz;
    GUID *ObjectType;
} OBJECT_TYPE_LIST, *POBJECT_TYPE_LIST;















typedef enum _AUDIT_EVENT_TYPE {
    AuditEventObjectAccess,
    AuditEventDirectoryServiceAccess
} AUDIT_EVENT_TYPE, *PAUDIT_EVENT_TYPE;



















































typedef struct _PRIVILEGE_SET {
    DWORD PrivilegeCount;
    DWORD Control;
    LUID_AND_ATTRIBUTES Privilege[1];
    } PRIVILEGE_SET, * PPRIVILEGE_SET;






























































typedef enum _SECURITY_IMPERSONATION_LEVEL {
    SecurityAnonymous,
    SecurityIdentification,
    SecurityImpersonation,
    SecurityDelegation
    } SECURITY_IMPERSONATION_LEVEL, * PSECURITY_IMPERSONATION_LEVEL;











































#line 6881 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winnt.h"

















typedef enum _TOKEN_TYPE {
    TokenPrimary = 1,
    TokenImpersonation
    } TOKEN_TYPE;
typedef TOKEN_TYPE *PTOKEN_TYPE;







typedef enum _TOKEN_ELEVATION_TYPE {
    TokenElevationTypeDefault = 1,
    TokenElevationTypeFull,
    TokenElevationTypeLimited,
} TOKEN_ELEVATION_TYPE, *PTOKEN_ELEVATION_TYPE;






typedef enum _TOKEN_INFORMATION_CLASS {
    TokenUser = 1,
    TokenGroups,
    TokenPrivileges,
    TokenOwner,
    TokenPrimaryGroup,
    TokenDefaultDacl,
    TokenSource,
    TokenType,
    TokenImpersonationLevel,
    TokenStatistics,
    TokenRestrictedSids,
    TokenSessionId,
    TokenGroupsAndPrivileges,
    TokenSessionReference,
    TokenSandBoxInert,
    TokenAuditPolicy,
    TokenOrigin,
    TokenElevationType,
    TokenLinkedToken,
    TokenElevation,
    TokenHasRestrictions,
    TokenAccessInformation,
    TokenVirtualizationAllowed,
    TokenVirtualizationEnabled,
    TokenIntegrityLevel,
    TokenUIAccess,
    TokenMandatoryPolicy,
    TokenLogonSid,
    MaxTokenInfoClass  
} TOKEN_INFORMATION_CLASS, *PTOKEN_INFORMATION_CLASS;






typedef struct _TOKEN_USER {
    SID_AND_ATTRIBUTES User;
} TOKEN_USER, *PTOKEN_USER;

typedef struct _TOKEN_GROUPS {
    DWORD GroupCount;
    SID_AND_ATTRIBUTES Groups[1];
} TOKEN_GROUPS, *PTOKEN_GROUPS;


typedef struct _TOKEN_PRIVILEGES {
    DWORD PrivilegeCount;
    LUID_AND_ATTRIBUTES Privileges[1];
} TOKEN_PRIVILEGES, *PTOKEN_PRIVILEGES;


typedef struct _TOKEN_OWNER {
    PSID Owner;
} TOKEN_OWNER, *PTOKEN_OWNER;


typedef struct _TOKEN_PRIMARY_GROUP {
    PSID PrimaryGroup;
} TOKEN_PRIMARY_GROUP, *PTOKEN_PRIMARY_GROUP;


typedef struct _TOKEN_DEFAULT_DACL {
    PACL DefaultDacl;
} TOKEN_DEFAULT_DACL, *PTOKEN_DEFAULT_DACL;

typedef struct _TOKEN_GROUPS_AND_PRIVILEGES {
    DWORD SidCount;
    DWORD SidLength;
    PSID_AND_ATTRIBUTES Sids;
    DWORD RestrictedSidCount;
    DWORD RestrictedSidLength;
    PSID_AND_ATTRIBUTES RestrictedSids;
    DWORD PrivilegeCount;
    DWORD PrivilegeLength;
    PLUID_AND_ATTRIBUTES Privileges;
    LUID AuthenticationId;
} TOKEN_GROUPS_AND_PRIVILEGES, *PTOKEN_GROUPS_AND_PRIVILEGES;

typedef struct _TOKEN_LINKED_TOKEN {
    HANDLE LinkedToken;
} TOKEN_LINKED_TOKEN, *PTOKEN_LINKED_TOKEN;

typedef struct _TOKEN_ELEVATION {
    DWORD TokenIsElevated;
} TOKEN_ELEVATION, *PTOKEN_ELEVATION;

typedef struct _TOKEN_MANDATORY_LABEL {
    SID_AND_ATTRIBUTES Label;
} TOKEN_MANDATORY_LABEL, *PTOKEN_MANDATORY_LABEL;








typedef struct _TOKEN_MANDATORY_POLICY {
    DWORD Policy;
} TOKEN_MANDATORY_POLICY, *PTOKEN_MANDATORY_POLICY;

typedef struct _TOKEN_ACCESS_INFORMATION {
    PSID_AND_ATTRIBUTES_HASH SidHash;
    PSID_AND_ATTRIBUTES_HASH RestrictedSidHash;
    PTOKEN_PRIVILEGES Privileges;
    LUID AuthenticationId;
    TOKEN_TYPE TokenType;
    SECURITY_IMPERSONATION_LEVEL ImpersonationLevel;
    TOKEN_MANDATORY_POLICY MandatoryPolicy;
    DWORD Flags;
} TOKEN_ACCESS_INFORMATION, *PTOKEN_ACCESS_INFORMATION;







typedef struct _TOKEN_AUDIT_POLICY {
    BYTE  PerUserPolicy[(((50)) >> 1) + 1];
} TOKEN_AUDIT_POLICY, *PTOKEN_AUDIT_POLICY;



typedef struct _TOKEN_SOURCE {
    CHAR SourceName[8];
    LUID SourceIdentifier;
} TOKEN_SOURCE, *PTOKEN_SOURCE;


typedef struct _TOKEN_STATISTICS {
    LUID TokenId;
    LUID AuthenticationId;
    LARGE_INTEGER ExpirationTime;
    TOKEN_TYPE TokenType;
    SECURITY_IMPERSONATION_LEVEL ImpersonationLevel;
    DWORD DynamicCharged;
    DWORD DynamicAvailable;
    DWORD GroupCount;
    DWORD PrivilegeCount;
    LUID ModifiedId;
} TOKEN_STATISTICS, *PTOKEN_STATISTICS;



typedef struct _TOKEN_CONTROL {
    LUID TokenId;
    LUID AuthenticationId;
    LUID ModifiedId;
    TOKEN_SOURCE TokenSource;
} TOKEN_CONTROL, *PTOKEN_CONTROL;

typedef struct _TOKEN_ORIGIN {
    LUID OriginatingLogonSession ;
} TOKEN_ORIGIN, * PTOKEN_ORIGIN ;

typedef enum _MANDATORY_LEVEL {
    MandatoryLevelUntrusted = 0,
    MandatoryLevelLow,
    MandatoryLevelMedium,
    MandatoryLevelHigh,
    MandatoryLevelSystem,
    MandatoryLevelSecureProcess,
    MandatoryLevelCount
} MANDATORY_LEVEL, *PMANDATORY_LEVEL;








typedef BOOLEAN SECURITY_CONTEXT_TRACKING_MODE,
                    * PSECURITY_CONTEXT_TRACKING_MODE;







typedef struct _SECURITY_QUALITY_OF_SERVICE {
    DWORD Length;
    SECURITY_IMPERSONATION_LEVEL ImpersonationLevel;
    SECURITY_CONTEXT_TRACKING_MODE ContextTrackingMode;
    BOOLEAN EffectiveOnly;
    } SECURITY_QUALITY_OF_SERVICE, * PSECURITY_QUALITY_OF_SERVICE;






typedef struct _SE_IMPERSONATION_STATE {
    PACCESS_TOKEN Token;
    BOOLEAN CopyOnOpen;
    BOOLEAN EffectiveOnly;
    SECURITY_IMPERSONATION_LEVEL Level;
} SE_IMPERSONATION_STATE, *PSE_IMPERSONATION_STATE;






typedef DWORD SECURITY_INFORMATION, *PSECURITY_INFORMATION;































#line 7162 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winnt.h"





#line 7168 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winnt.h"



#line 7172 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winnt.h"



















#line 7192 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winnt.h"








typedef struct _JOB_SET_ARRAY {
    HANDLE JobHandle;   
    DWORD MemberLevel;  
    DWORD Flags;        
} JOB_SET_ARRAY, *PJOB_SET_ARRAY;




typedef struct _NT_TIB {
    struct _EXCEPTION_REGISTRATION_RECORD *ExceptionList;
    PVOID StackBase;
    PVOID StackLimit;
    PVOID SubSystemTib;
    union {
        PVOID FiberData;
        DWORD Version;
    };
    PVOID ArbitraryUserPointer;
    struct _NT_TIB *Self;
} NT_TIB;
typedef NT_TIB *PNT_TIB;




typedef struct _NT_TIB32 {
    DWORD ExceptionList;
    DWORD StackBase;
    DWORD StackLimit;
    DWORD SubSystemTib;
    union {
        DWORD FiberData;
        DWORD Version;
    };
    DWORD ArbitraryUserPointer;
    DWORD Self;
} NT_TIB32, *PNT_TIB32;

typedef struct _NT_TIB64 {
    DWORD64 ExceptionList;
    DWORD64 StackBase;
    DWORD64 StackLimit;
    DWORD64 SubSystemTib;
    union {
        DWORD64 FiberData;
        DWORD Version;
    };
    DWORD64 ArbitraryUserPointer;
    DWORD64 Self;
} NT_TIB64, *PNT_TIB64;









typedef struct _QUOTA_LIMITS {
    SIZE_T PagedPoolLimit;
    SIZE_T NonPagedPoolLimit;
    SIZE_T MinimumWorkingSetSize;
    SIZE_T MaximumWorkingSetSize;
    SIZE_T PagefileLimit;
    LARGE_INTEGER TimeLimit;
} QUOTA_LIMITS, *PQUOTA_LIMITS;










typedef enum _PS_RATE_PHASE {
    PsRateOneSecond = 0,
    PsRateTwoSecond,
    PsRateThreeSecond,
    PsRateMaxPhase
} PS_RATE_PHASE;

typedef union _RATE_QUOTA_LIMIT {
    DWORD RateData;
    struct {
        DWORD RatePhase     : 4;
        DWORD RatePercent   : 28;
    };
} RATE_QUOTA_LIMIT, *PRATE_QUOTA_LIMIT;



#line 7296 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winnt.h"

typedef struct _QUOTA_LIMITS_EX {
    SIZE_T PagedPoolLimit;
    SIZE_T NonPagedPoolLimit;
    SIZE_T MinimumWorkingSetSize;
    SIZE_T MaximumWorkingSetSize;
    SIZE_T PagefileLimit;               
    LARGE_INTEGER TimeLimit;
    SIZE_T WorkingSetLimit;             
    SIZE_T Reserved2;
    SIZE_T Reserved3;
    SIZE_T Reserved4;
    DWORD  Flags;
    RATE_QUOTA_LIMIT CpuRateLimit;
} QUOTA_LIMITS_EX, *PQUOTA_LIMITS_EX;

typedef struct _IO_COUNTERS {
    ULONGLONG  ReadOperationCount;
    ULONGLONG  WriteOperationCount;
    ULONGLONG  OtherOperationCount;
    ULONGLONG ReadTransferCount;
    ULONGLONG WriteTransferCount;
    ULONGLONG OtherTransferCount;
} IO_COUNTERS;
typedef IO_COUNTERS *PIO_COUNTERS;


typedef struct _JOBOBJECT_BASIC_ACCOUNTING_INFORMATION {
    LARGE_INTEGER TotalUserTime;
    LARGE_INTEGER TotalKernelTime;
    LARGE_INTEGER ThisPeriodTotalUserTime;
    LARGE_INTEGER ThisPeriodTotalKernelTime;
    DWORD TotalPageFaultCount;
    DWORD TotalProcesses;
    DWORD ActiveProcesses;
    DWORD TotalTerminatedProcesses;
} JOBOBJECT_BASIC_ACCOUNTING_INFORMATION, *PJOBOBJECT_BASIC_ACCOUNTING_INFORMATION;

typedef struct _JOBOBJECT_BASIC_LIMIT_INFORMATION {
    LARGE_INTEGER PerProcessUserTimeLimit;
    LARGE_INTEGER PerJobUserTimeLimit;
    DWORD LimitFlags;
    SIZE_T MinimumWorkingSetSize;
    SIZE_T MaximumWorkingSetSize;
    DWORD ActiveProcessLimit;
    ULONG_PTR Affinity;
    DWORD PriorityClass;
    DWORD SchedulingClass;
} JOBOBJECT_BASIC_LIMIT_INFORMATION, *PJOBOBJECT_BASIC_LIMIT_INFORMATION;

typedef struct _JOBOBJECT_EXTENDED_LIMIT_INFORMATION {
    JOBOBJECT_BASIC_LIMIT_INFORMATION BasicLimitInformation;
    IO_COUNTERS IoInfo;
    SIZE_T ProcessMemoryLimit;
    SIZE_T JobMemoryLimit;
    SIZE_T PeakProcessMemoryUsed;
    SIZE_T PeakJobMemoryUsed;
} JOBOBJECT_EXTENDED_LIMIT_INFORMATION, *PJOBOBJECT_EXTENDED_LIMIT_INFORMATION;

typedef struct _JOBOBJECT_BASIC_PROCESS_ID_LIST {
    DWORD NumberOfAssignedProcesses;
    DWORD NumberOfProcessIdsInList;
    ULONG_PTR ProcessIdList[1];
} JOBOBJECT_BASIC_PROCESS_ID_LIST, *PJOBOBJECT_BASIC_PROCESS_ID_LIST;

typedef struct _JOBOBJECT_BASIC_UI_RESTRICTIONS {
    DWORD UIRestrictionsClass;
} JOBOBJECT_BASIC_UI_RESTRICTIONS, *PJOBOBJECT_BASIC_UI_RESTRICTIONS;

typedef struct _JOBOBJECT_SECURITY_LIMIT_INFORMATION {
    DWORD SecurityLimitFlags ;
    HANDLE JobToken ;
    PTOKEN_GROUPS SidsToDisable ;
    PTOKEN_PRIVILEGES PrivilegesToDelete ;
    PTOKEN_GROUPS RestrictedSids ;
} JOBOBJECT_SECURITY_LIMIT_INFORMATION, *PJOBOBJECT_SECURITY_LIMIT_INFORMATION ;

typedef struct _JOBOBJECT_END_OF_JOB_TIME_INFORMATION {
    DWORD EndOfJobTimeAction;
} JOBOBJECT_END_OF_JOB_TIME_INFORMATION, *PJOBOBJECT_END_OF_JOB_TIME_INFORMATION;

typedef struct _JOBOBJECT_ASSOCIATE_COMPLETION_PORT {
    PVOID CompletionKey;
    HANDLE CompletionPort;
} JOBOBJECT_ASSOCIATE_COMPLETION_PORT, *PJOBOBJECT_ASSOCIATE_COMPLETION_PORT;

typedef struct _JOBOBJECT_BASIC_AND_IO_ACCOUNTING_INFORMATION {
    JOBOBJECT_BASIC_ACCOUNTING_INFORMATION BasicInfo;
    IO_COUNTERS IoInfo;
} JOBOBJECT_BASIC_AND_IO_ACCOUNTING_INFORMATION, *PJOBOBJECT_BASIC_AND_IO_ACCOUNTING_INFORMATION;

typedef struct _JOBOBJECT_JOBSET_INFORMATION {
    DWORD MemberLevel;
} JOBOBJECT_JOBSET_INFORMATION, *PJOBOBJECT_JOBSET_INFORMATION;

















































































typedef enum _JOBOBJECTINFOCLASS {
    JobObjectBasicAccountingInformation = 1,
    JobObjectBasicLimitInformation,
    JobObjectBasicProcessIdList,
    JobObjectBasicUIRestrictions,
    JobObjectSecurityLimitInformation,
    JobObjectEndOfJobTimeInformation,
    JobObjectAssociateCompletionPortInformation,
    JobObjectBasicAndIoAccountingInformation,
    JobObjectExtendedLimitInformation,
    JobObjectJobSetInformation,
    MaxJobObjectInfoClass
    } JOBOBJECTINFOCLASS;























typedef enum _LOGICAL_PROCESSOR_RELATIONSHIP {
    RelationProcessorCore,
    RelationNumaNode,
    RelationCache,
    RelationProcessorPackage
} LOGICAL_PROCESSOR_RELATIONSHIP;



typedef enum _PROCESSOR_CACHE_TYPE {
    CacheUnified,
    CacheInstruction,
    CacheData,
    CacheTrace
} PROCESSOR_CACHE_TYPE;



typedef struct _CACHE_DESCRIPTOR {
    BYTE   Level;
    BYTE   Associativity;
    WORD   LineSize;
    DWORD  Size;
    PROCESSOR_CACHE_TYPE Type;
} CACHE_DESCRIPTOR, *PCACHE_DESCRIPTOR;

typedef struct _SYSTEM_LOGICAL_PROCESSOR_INFORMATION {
    ULONG_PTR   ProcessorMask;
    LOGICAL_PROCESSOR_RELATIONSHIP Relationship;
    union {
        struct {
            BYTE  Flags;
        } ProcessorCore;
        struct {
            DWORD NodeNumber;
        } NumaNode;
        CACHE_DESCRIPTOR Cache;
        ULONGLONG  Reserved[2];
    };
} SYSTEM_LOGICAL_PROCESSOR_INFORMATION, *PSYSTEM_LOGICAL_PROCESSOR_INFORMATION;


























































typedef struct _MEMORY_BASIC_INFORMATION {
    PVOID BaseAddress;
    PVOID AllocationBase;
    DWORD AllocationProtect;
    SIZE_T RegionSize;
    DWORD State;
    DWORD Protect;
    DWORD Type;
} MEMORY_BASIC_INFORMATION, *PMEMORY_BASIC_INFORMATION;

typedef struct _MEMORY_BASIC_INFORMATION32 {
    DWORD BaseAddress;
    DWORD AllocationBase;
    DWORD AllocationProtect;
    DWORD RegionSize;
    DWORD State;
    DWORD Protect;
    DWORD Type;
} MEMORY_BASIC_INFORMATION32, *PMEMORY_BASIC_INFORMATION32;

typedef struct __declspec(align(16)) _MEMORY_BASIC_INFORMATION64 {
    ULONGLONG BaseAddress;
    ULONGLONG AllocationBase;
    DWORD     AllocationProtect;
    DWORD     __alignment1;
    ULONGLONG RegionSize;
    DWORD     State;
    DWORD     Protect;
    DWORD     Type;
    DWORD     __alignment2;
} MEMORY_BASIC_INFORMATION64, *PMEMORY_BASIC_INFORMATION64;









































































































































































typedef struct _FILE_NOTIFY_INFORMATION {
    DWORD NextEntryOffset;
    DWORD Action;
    DWORD FileNameLength;
    WCHAR FileName[1];
} FILE_NOTIFY_INFORMATION, *PFILE_NOTIFY_INFORMATION;






typedef union _FILE_SEGMENT_ELEMENT {
    PVOID64 Buffer;
    ULONGLONG Alignment;
}FILE_SEGMENT_ELEMENT, *PFILE_SEGMENT_ELEMENT;









typedef struct _REPARSE_GUID_DATA_BUFFER {
    DWORD  ReparseTag;
    WORD   ReparseDataLength;
    WORD   Reserved;
    GUID   ReparseGuid;
    struct {
        BYTE   DataBuffer[1];
    } GenericReparseBuffer;
} REPARSE_GUID_DATA_BUFFER, *PREPARSE_GUID_DATA_BUFFER;




































































































extern "C" const GUID  GUID_MAX_POWER_SAVINGS;






extern "C" const GUID  GUID_MIN_POWER_SAVINGS;






extern "C" const GUID  GUID_TYPICAL_POWER_SAVINGS;







extern "C" const GUID  NO_SUBGROUP_GUID;







extern "C" const GUID  ALL_POWERSCHEMES_GUID;




































extern "C" const GUID  GUID_POWERSCHEME_PERSONALITY;








extern "C" const GUID  GUID_ACTIVE_POWERSCHEME;













extern "C" const GUID  GUID_VIDEO_SUBGROUP;





extern "C" const GUID  GUID_VIDEO_POWERDOWN_TIMEOUT;





extern "C" const GUID  GUID_VIDEO_ADAPTIVE_POWERDOWN;





extern "C" const GUID  GUID_MONITOR_POWER_ON;









extern "C" const GUID  GUID_DISK_SUBGROUP;





extern "C" const GUID  GUID_DISK_POWERDOWN_TIMEOUT;





extern "C" const GUID  GUID_DISK_ADAPTIVE_POWERDOWN;











extern "C" const GUID  GUID_SLEEP_SUBGROUP;





extern "C" const GUID  GUID_SLEEP_IDLE_THRESHOLD;
                                  




extern "C" const GUID  GUID_STANDBY_TIMEOUT;





extern "C" const GUID  GUID_HIBERNATE_TIMEOUT;





extern "C" const GUID  GUID_HIBERNATE_FASTS4_POLICY;








extern "C" const GUID  GUID_CRITICAL_POWER_TRANSITION;





extern "C" const GUID  GUID_SYSTEM_AWAYMODE;





extern "C" const GUID  GUID_ALLOW_AWAYMODE;







extern "C" const GUID  GUID_ALLOW_STANDBY_STATES;






extern "C" const GUID  GUID_ALLOW_RTC_WAKE;








extern "C" const GUID  GUID_SYSTEM_BUTTON_SUBGROUP;




extern "C" const GUID  GUID_POWERBUTTON_ACTION;
extern "C" const GUID  GUID_POWERBUTTON_ACTION_FLAGS;





extern "C" const GUID  GUID_SLEEPBUTTON_ACTION;
extern "C" const GUID  GUID_SLEEPBUTTON_ACTION_FLAGS;






extern "C" const GUID  GUID_USERINTERFACEBUTTON_ACTION;





extern "C" const GUID  GUID_LIDCLOSE_ACTION;
extern "C" const GUID  GUID_LIDCLOSE_ACTION_FLAGS;
extern "C" const GUID  GUID_LIDOPEN_POWERSTATE;








extern "C" const GUID  GUID_BATTERY_SUBGROUP;











extern "C" const GUID  GUID_BATTERY_DISCHARGE_ACTION_0;
extern "C" const GUID  GUID_BATTERY_DISCHARGE_LEVEL_0;
extern "C" const GUID  GUID_BATTERY_DISCHARGE_FLAGS_0;

extern "C" const GUID  GUID_BATTERY_DISCHARGE_ACTION_1;
extern "C" const GUID  GUID_BATTERY_DISCHARGE_LEVEL_1;
extern "C" const GUID  GUID_BATTERY_DISCHARGE_FLAGS_1;

extern "C" const GUID  GUID_BATTERY_DISCHARGE_ACTION_2;
extern "C" const GUID  GUID_BATTERY_DISCHARGE_LEVEL_2;
extern "C" const GUID  GUID_BATTERY_DISCHARGE_FLAGS_2;

extern "C" const GUID  GUID_BATTERY_DISCHARGE_ACTION_3;
extern "C" const GUID  GUID_BATTERY_DISCHARGE_LEVEL_3;
extern "C" const GUID  GUID_BATTERY_DISCHARGE_FLAGS_3;








extern "C" const GUID  GUID_PROCESSOR_SETTINGS_SUBGROUP;


extern "C" const GUID  GUID_PROCESSOR_THROTTLE_POLICY;







extern "C" const GUID  GUID_PROCESSOR_THROTTLE_MAXIMUM;







extern "C" const GUID  GUID_PROCESSOR_THROTTLE_MINIMUM;





extern "C" const GUID  GUID_PROCESSOR_IDLESTATE_POLICY;





extern "C" const GUID  GUID_PROCESSOR_PERFSTATE_POLICY;







extern "C" const GUID  GUID_SYSTEM_COOLING_POLICY;











extern "C" const GUID  GUID_LOCK_CONSOLE_ON_WAKE;



















extern "C" const GUID  GUID_ACDC_POWER_SOURCE;















extern "C" const GUID  GUID_LIDSWITCH_STATE_CHANGE;
















extern "C" const GUID  GUID_BATTERY_PERCENTAGE_REMAINING;






extern "C" const GUID  GUID_IDLE_BACKGROUND_TASK;






extern "C" const GUID  GUID_BACKGROUND_TASK_NOTIFICATION;







extern "C" const GUID  GUID_APPLAUNCH_BUTTON;










extern "C" const GUID  GUID_PCIEXPRESS_SETTINGS_SUBGROUP;





extern "C" const GUID  GUID_PCIEXPRESS_ASPM_POLICY;


typedef enum _SYSTEM_POWER_STATE {
    PowerSystemUnspecified = 0,
    PowerSystemWorking     = 1,
    PowerSystemSleeping1   = 2,
    PowerSystemSleeping2   = 3,
    PowerSystemSleeping3   = 4,
    PowerSystemHibernate   = 5,
    PowerSystemShutdown    = 6,
    PowerSystemMaximum     = 7
} SYSTEM_POWER_STATE, *PSYSTEM_POWER_STATE;



typedef enum {
    PowerActionNone = 0,
    PowerActionReserved,
    PowerActionSleep,
    PowerActionHibernate,
    PowerActionShutdown,
    PowerActionShutdownReset,
    PowerActionShutdownOff,
    PowerActionWarmEject
} POWER_ACTION, *PPOWER_ACTION;

typedef enum _DEVICE_POWER_STATE {
    PowerDeviceUnspecified = 0,
    PowerDeviceD0,
    PowerDeviceD1,
    PowerDeviceD2,
    PowerDeviceD3,
    PowerDeviceMaximum
} DEVICE_POWER_STATE, *PDEVICE_POWER_STATE;









typedef DWORD EXECUTION_STATE;

typedef enum {
    LT_DONT_CARE,
    LT_LOWEST_LATENCY
} LATENCY_TIME;




















typedef struct CM_Power_Data_s {
    DWORD               PD_Size;
    DEVICE_POWER_STATE  PD_MostRecentPowerState;
    DWORD               PD_Capabilities;
    DWORD               PD_D1Latency;
    DWORD               PD_D2Latency;
    DWORD               PD_D3Latency;
    DEVICE_POWER_STATE  PD_PowerStateMapping[7];
    SYSTEM_POWER_STATE  PD_DeepestSystemWake;
} CM_POWER_DATA, *PCM_POWER_DATA;

#line 8447 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winnt.h"



typedef enum {
    SystemPowerPolicyAc,
    SystemPowerPolicyDc,
    VerifySystemPolicyAc,
    VerifySystemPolicyDc,
    SystemPowerCapabilities,
    SystemBatteryState,
    SystemPowerStateHandler,
    ProcessorStateHandler,
    SystemPowerPolicyCurrent,
    AdministratorPowerPolicy,
    SystemReserveHiberFile,
    ProcessorInformation,
    SystemPowerInformation,
    ProcessorStateHandler2,
    LastWakeTime,                                   
    LastSleepTime,                                  
    SystemExecutionState,
    SystemPowerStateNotifyHandler,
    ProcessorPowerPolicyAc,
    ProcessorPowerPolicyDc,
    VerifyProcessorPowerPolicyAc,
    VerifyProcessorPowerPolicyDc,
    ProcessorPowerPolicyCurrent,
    SystemPowerStateLogging,
    SystemPowerLoggingEntry,
    SetPowerSettingValue,
    NotifyUserPowerSetting,
    GetPowerTransitionVetoes,
    SetPowerTransitionVeto,
    SystemVideoState,
    TraceApplicationPowerMessage,
    TraceApplicationPowerMessageEnd,
    ProcessorPerfStates,
    ProcessorIdleStates,
    ProcessorThrottleStates,
    SystemWakeSource,
    SystemHiberFileInformation,
    TraceServicePowerMessage,
    ProcessorLoad,
    PowerShutdownNotification
} POWER_INFORMATION_LEVEL;











    
typedef struct _PO_TRANSITION_VETO_REASON {
    DWORD ResourceId;
    DWORD ModuleNameOffset;
} PO_TRANSITION_VETO_REASON, *PPO_TRANSITION_VETO_REASON;

typedef struct _PO_TRANSITION_VETO_WINDOW {
    HANDLE Handle;
} PO_TRANSITION_VETO_WINDOW, *PPO_TRANSITION_VETO_WINDOW;

typedef struct _PO_TRANSITION_VETO_SERVICE {
    DWORD ServiceNameOffset;
} PO_TRANSITION_VETO_SERVICE, *PPO_TRANSITION_VETO_SERVICE;










typedef struct _PO_TRANSITION_VETO {
    DWORD Type;
    PO_TRANSITION_VETO_REASON Reason;
    DWORD ProcessId;    

    union {
        PO_TRANSITION_VETO_WINDOW Window;
        PO_TRANSITION_VETO_SERVICE Service;
        
    };
} PO_TRANSITION_VETO, *PPO_TRANSITION_VETO;

typedef struct _PO_TRANSITION_VETOES {
    DWORD Count;
    PO_TRANSITION_VETO Vetoes[1];
} PO_TRANSITION_VETOES, *PPO_TRANSITION_VETOES;





typedef enum {
    PoAc,
    PoDc,
    PoHot,
    PoConditionMaximum
} SYSTEM_POWER_CONDITION;

typedef struct {
    
    
    
    
    
    DWORD       Version;
    
    
    
    
    
    GUID        Guid;
    
    
    
    
    
    
    SYSTEM_POWER_CONDITION PowerCondition;
    
    
    
    
    DWORD       DataLength;
    
    
    
    
    BYTE    Data[1];
} SET_POWER_SETTING_VALUE, *PSET_POWER_SETTING_VALUE;



typedef struct {
    GUID Guid;
} NOTIFY_USER_POWER_SETTING, *PNOTIFY_USER_POWER_SETTING;






typedef struct _APPLICATIONLAUNCH_SETTING_VALUE {

    
    
    
    
    LARGE_INTEGER       ActivationTime;
    
    
    
    
    DWORD               Flags;

    
    
    
    DWORD               ButtonInstanceID;


} APPLICATIONLAUNCH_SETTING_VALUE, *PAPPLICATIONLAUNCH_SETTING_VALUE;





typedef enum {
    PlatformRoleUnspecified = 0,
    PlatformRoleDesktop,
    PlatformRoleMobile,
    PlatformRoleWorkstation,
    PlatformRoleEnterpriseServer,
    PlatformRoleSOHOServer,
    PlatformRoleAppliancePC,
    PlatformRolePerformanceServer,
    PlatformRoleMaximum
} POWER_PLATFORM_ROLE;





typedef enum {
    DeviceWakeSourceType,
    FixedWakeSourceType
} PO_WAKE_SOURCE_TYPE, *PPO_WAKE_SOURCE_TYPE;

typedef enum {
    FixedWakeSourcePowerButton,
    FixedWakeSourceSleepButton,
    FixedWakeSourceRtc
} PO_FIXED_WAKE_SOURCE_TYPE, *PPO_FIXED_WAKE_SOURCE_TYPE;

typedef struct _PO_WAKE_SOURCE_HEADER {
    PO_WAKE_SOURCE_TYPE Type;
    DWORD Size;
} PO_WAKE_SOURCE_HEADER, *PPO_WAKE_SOURCE_HEADER;

typedef struct _PO_WAKE_SOURCE_DEVICE {
    PO_WAKE_SOURCE_HEADER Header;
    WCHAR InstancePath[1];
} PO_WAKE_SOURCE_DEVICE, *PPO_WAKE_SOURCE_DEVICE;

typedef struct _PO_WAKE_SOURCE_FIXED {
    PO_WAKE_SOURCE_HEADER Header;
    PO_FIXED_WAKE_SOURCE_TYPE FixedWakeSourceType;
} PO_WAKE_SOURCE_FIXED, *PPO_WAKE_SOURCE_FIXED;

typedef struct _PO_WAKE_SOURCE_INFO {
    DWORD Count;
    DWORD Offsets[1];
} PO_WAKE_SOURCE_INFO, *PPO_WAKE_SOURCE_INFO;

typedef struct _PO_WAKE_SOURCE_HISTORY {
    DWORD Count;
    DWORD Offsets[1];
} PO_WAKE_SOURCE_HISTORY, *PPO_WAKE_SOURCE_HISTORY;






typedef struct {
    DWORD       Granularity;
    DWORD       Capacity;
} BATTERY_REPORTING_SCALE, *PBATTERY_REPORTING_SCALE;
#line 8684 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winnt.h"



typedef struct {
    BOOLEAN Enabled;
    BYTE  PercentBusy[32];
} PPM_SIMULATED_PROCESSOR_LOAD, *PPPM_SIMULATED_PROCESSOR_LOAD;

typedef struct {
    DWORD   Frequency;
    DWORD   Flags;
    DWORD   PercentFrequency;
} PPM_WMI_LEGACY_PERFSTATE, *PPPM_WMI_LEGACY_PERFSTATE;

typedef struct {
    DWORD Latency;
    DWORD Power;
    DWORD TimeCheck;
    BYTE  PromotePercent;
    BYTE  DemotePercent;
    BYTE  StateType;
    BYTE  Reserved;
    DWORD StateFlags;
    DWORD Context;
    DWORD IdleHandler;
    DWORD Reserved1;            
} PPM_WMI_IDLE_STATE, *PPPM_WMI_IDLE_STATE;

typedef struct {
    DWORD Type;
    DWORD Count;
    DWORD TargetState;          
    DWORD OldState;             
    DWORD64 TargetProcessors;
    PPM_WMI_IDLE_STATE State[1];
} PPM_WMI_IDLE_STATES, *PPPM_WMI_IDLE_STATES;

typedef struct {
    DWORD Frequency;            
    DWORD Power;                
    BYTE  PercentFrequency;
    BYTE  IncreaseLevel;        
    BYTE  DecreaseLevel;        
    BYTE  Type;                 
    DWORD IncreaseTime;         
    DWORD DecreaseTime;         
    DWORD64 Control;            
    DWORD64 Status;             
    DWORD HitCount;
    DWORD Reserved1;            
    DWORD64 Reserved2;
    DWORD64 Reserved3;
} PPM_WMI_PERF_STATE, *PPPM_WMI_PERF_STATE;

typedef struct {
    DWORD Count;
    DWORD MaxFrequency;
    DWORD CurrentState;         
    DWORD MaxPerfState;         
    DWORD MinPerfState;         
    DWORD LowestPerfState;      
    DWORD ThermalConstraint;
    BYTE  BusyAdjThreshold;
    BYTE  PolicyType;           
    BYTE  Type;
    BYTE  Reserved;
    DWORD TimerInterval;
    DWORD64 TargetProcessors;   
    DWORD PStateHandler;
    DWORD PStateContext;
    DWORD TStateHandler;
    DWORD TStateContext;
    DWORD FeedbackHandler;
    DWORD Reserved1;
    DWORD64 Reserved2;
    PPM_WMI_PERF_STATE State[1];
} PPM_WMI_PERF_STATES, *PPPM_WMI_PERF_STATES;







typedef struct {
    DWORD IdleTransitions;
    DWORD FailedTransitions;
    DWORD InvalidBucketIndex;
    DWORD64 TotalTime;
    DWORD IdleTimeBuckets[6];
} PPM_IDLE_STATE_ACCOUNTING, *PPPM_IDLE_STATE_ACCOUNTING;

typedef struct {
    DWORD StateCount;
    DWORD TotalTransitions;
    DWORD ResetCount;
    DWORD64 StartTime;
    PPM_IDLE_STATE_ACCOUNTING State[1];
} PPM_IDLE_ACCOUNTING, *PPPM_IDLE_ACCOUNTING;























extern "C" const GUID  PPM_PERFSTATE_CHANGE_GUID;
#line 8808 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winnt.h"


extern "C" const GUID  PPM_PERFSTATE_DOMAIN_CHANGE_GUID;
#line 8812 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winnt.h"


extern "C" const GUID  PPM_IDLESTATE_CHANGE_GUID;
#line 8816 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winnt.h"


extern "C" const GUID  PPM_PERFSTATES_DATA_GUID;
#line 8820 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winnt.h"


extern "C" const GUID  PPM_IDLESTATES_DATA_GUID;
#line 8824 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winnt.h"


extern "C" const GUID  PPM_IDLE_ACCOUNTING_GUID;
#line 8828 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winnt.h"


extern "C" const GUID  PPM_THERMALCONSTRAINT_GUID;
#line 8832 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winnt.h"


extern "C" const GUID  PPM_PERFMON_PERFSTATE_GUID;
#line 8836 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winnt.h"


extern "C" const GUID  PPM_THERMAL_POLICY_CHANGE_GUID;
#line 8840 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winnt.h"


typedef struct {
    DWORD State;
    DWORD Status;
    DWORD Latency;
    DWORD Speed;
    DWORD Processor;
} PPM_PERFSTATE_EVENT, *PPPM_PERFSTATE_EVENT;

typedef struct {
    DWORD State;
    DWORD Latency;
    DWORD Speed;
    DWORD64 Processors;
} PPM_PERFSTATE_DOMAIN_EVENT, *PPPM_PERFSTATE_DOMAIN_EVENT;

typedef struct {
    DWORD NewState;
    DWORD OldState;
    DWORD64 Processors;
} PPM_IDLESTATE_EVENT, *PPPM_IDLESTATE_EVENT;

typedef struct {
    DWORD ThermalConstraint;
    DWORD64 Processors;
} PPM_THERMALCHANGE_EVENT, *PPPM_THERMALCHANGE_EVENT;

#pragma warning(push)
#pragma warning(disable:4121)

typedef struct {
    BYTE  Mode;
    DWORD64 Processors;
} PPM_THERMAL_POLICY_EVENT, *PPPM_THERMAL_POLICY_EVENT;

#pragma warning(pop)
       



typedef struct {
    POWER_ACTION    Action;
    DWORD           Flags;
    DWORD           EventCode;
} POWER_ACTION_POLICY, *PPOWER_ACTION_POLICY;





























typedef struct {
    BOOLEAN                 Enable;
    BYTE                    Spare[3];
    DWORD                   BatteryLevel;
    POWER_ACTION_POLICY     PowerPolicy;
    SYSTEM_POWER_STATE      MinSystemState;
} SYSTEM_POWER_LEVEL, *PSYSTEM_POWER_LEVEL;








typedef struct _SYSTEM_POWER_POLICY {
    DWORD                   Revision;       

    
    POWER_ACTION_POLICY     PowerButton;
    POWER_ACTION_POLICY     SleepButton;
    POWER_ACTION_POLICY     LidClose;
    SYSTEM_POWER_STATE      LidOpenWake;
    DWORD                   Reserved;

    
    POWER_ACTION_POLICY     Idle;
    DWORD                   IdleTimeout;
    BYTE                    IdleSensitivity;

    BYTE                    DynamicThrottle;
    BYTE                    Spare2[2];

    
    SYSTEM_POWER_STATE      MinSleep;
    SYSTEM_POWER_STATE      MaxSleep;
    SYSTEM_POWER_STATE      ReducedLatencySleep;
    DWORD                   WinLogonFlags;

    DWORD                   Spare3;

    
    
    DWORD                   DozeS4Timeout;

    
    DWORD                   BroadcastCapacityResolution;
    SYSTEM_POWER_LEVEL      DischargePolicy[4];

    
    DWORD                   VideoTimeout;
    BOOLEAN                 VideoDimDisplay;
    DWORD                   VideoReserved[3];

    
    DWORD                   SpindownTimeout;

    
    BOOLEAN                 OptimizeForPower;
    BYTE                    FanThrottleTolerance;
    BYTE                    ForcedThrottle;
    BYTE                    MinThrottle;
    POWER_ACTION_POLICY     OverThrottled;

} SYSTEM_POWER_POLICY, *PSYSTEM_POWER_POLICY;










typedef struct {
    DWORD TimeCheck;
    BYTE  DemotePercent;
    BYTE  PromotePercent;
    BYTE  Spare[2];
} PROCESSOR_IDLESTATE_INFO, *PPROCESSOR_IDLESTATE_INFO;

typedef struct {
    WORD   Revision;
    union {
        WORD   AsWORD  ;
        struct {
            WORD   AllowScaling : 1;
            WORD   Disabled : 1;
            WORD   Reserved : 14;
        };
    } Flags;

    DWORD PolicyCount;
    PROCESSOR_IDLESTATE_INFO Policy[0x3];
} PROCESSOR_IDLESTATE_POLICY, *PPROCESSOR_IDLESTATE_POLICY;














typedef struct _PROCESSOR_POWER_POLICY_INFO {

    
    DWORD                   TimeCheck;                      
    DWORD                   DemoteLimit;                    
    DWORD                   PromoteLimit;                   

    
    BYTE                    DemotePercent;
    BYTE                    PromotePercent;
    BYTE                    Spare[2];

    
    DWORD                   AllowDemotion:1;
    DWORD                   AllowPromotion:1;
    DWORD                   Reserved:30;

} PROCESSOR_POWER_POLICY_INFO, *PPROCESSOR_POWER_POLICY_INFO;


typedef struct _PROCESSOR_POWER_POLICY {
    DWORD                       Revision;       

    
    BYTE                        DynamicThrottle;
    BYTE                        Spare[3];

    
    DWORD                       DisableCStates:1;
    DWORD                       Reserved:31;

    
    
    
    DWORD                       PolicyCount;
    PROCESSOR_POWER_POLICY_INFO Policy[3];

} PROCESSOR_POWER_POLICY, *PPROCESSOR_POWER_POLICY;










typedef struct {
    DWORD Revision;
    BYTE  MaxThrottle;
    BYTE  MinThrottle;
    BYTE  BusyAdjThreshold;
    union {
        BYTE  Spare;
        union {
            BYTE  AsBYTE ;
            struct {
                BYTE  NoDomainAccounting : 1;
                BYTE  IncreasePolicy: 2;
                BYTE  DecreasePolicy: 2;
                BYTE  Reserved : 3;
            };
        } Flags;
    };
    
    DWORD TimeCheck;
    DWORD IncreaseTime;
    DWORD DecreaseTime;
    DWORD IncreasePercent;
    DWORD DecreasePercent;
} PROCESSOR_PERFSTATE_POLICY, *PPROCESSOR_PERFSTATE_POLICY;


typedef struct _ADMINISTRATOR_POWER_POLICY {

    
    SYSTEM_POWER_STATE      MinSleep;
    SYSTEM_POWER_STATE      MaxSleep;

    
    DWORD                   MinVideoTimeout;
    DWORD                   MaxVideoTimeout;

    
    DWORD                   MinSpindownTimeout;
    DWORD                   MaxSpindownTimeout;
} ADMINISTRATOR_POWER_POLICY, *PADMINISTRATOR_POWER_POLICY;




typedef struct {
    
    BOOLEAN             PowerButtonPresent;
    BOOLEAN             SleepButtonPresent;
    BOOLEAN             LidPresent;
    BOOLEAN             SystemS1;
    BOOLEAN             SystemS2;
    BOOLEAN             SystemS3;
    BOOLEAN             SystemS4;           
    BOOLEAN             SystemS5;           
    BOOLEAN             HiberFilePresent;
    BOOLEAN             FullWake;
    BOOLEAN             VideoDimPresent;
    BOOLEAN             ApmPresent;
    BOOLEAN             UpsPresent;

    
    BOOLEAN             ThermalControl;
    BOOLEAN             ProcessorThrottle;
    BYTE                ProcessorMinThrottle;
    



#line 9142 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winnt.h"
    BYTE                ProcessorMaxThrottle;
    BOOLEAN             FastSystemS4;
    BYTE                spare2[3];
#line 9146 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winnt.h"

    
    BOOLEAN             DiskSpinDown;
    BYTE                spare3[8];

    
    BOOLEAN             SystemBatteriesPresent;
    BOOLEAN             BatteriesAreShortTerm;
    BATTERY_REPORTING_SCALE BatteryScale[3];

    
    SYSTEM_POWER_STATE  AcOnLineWake;
    SYSTEM_POWER_STATE  SoftLidWake;
    SYSTEM_POWER_STATE  RtcWake;
    SYSTEM_POWER_STATE  MinDeviceWakeState; 
    SYSTEM_POWER_STATE  DefaultLowLatencyWake;
} SYSTEM_POWER_CAPABILITIES, *PSYSTEM_POWER_CAPABILITIES;

typedef struct {
    BOOLEAN             AcOnLine;
    BOOLEAN             BatteryPresent;
    BOOLEAN             Charging;
    BOOLEAN             Discharging;
    BOOLEAN             Spare1[4];

    DWORD               MaxCapacity;
    DWORD               RemainingCapacity;
    DWORD               Rate;
    DWORD               EstimatedTime;

    DWORD               DefaultAlert1;
    DWORD               DefaultAlert2;
} SYSTEM_BATTERY_STATE, *PSYSTEM_BATTERY_STATE;










#line 1 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\pshpack4.h"























#pragma warning(disable:4103)

#pragma pack(push,4)


#line 30 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\pshpack4.h"


#line 33 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\pshpack4.h"
#line 34 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\pshpack4.h"

#line 9190 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winnt.h"







#line 1 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\pshpack2.h"























#pragma warning(disable:4103)

#pragma pack(push,2)


#line 30 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\pshpack2.h"


#line 33 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\pshpack2.h"
#line 34 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\pshpack2.h"

#line 9198 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winnt.h"









#line 9208 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winnt.h"

typedef struct _IMAGE_DOS_HEADER {      
    WORD   e_magic;                     
    WORD   e_cblp;                      
    WORD   e_cp;                        
    WORD   e_crlc;                      
    WORD   e_cparhdr;                   
    WORD   e_minalloc;                  
    WORD   e_maxalloc;                  
    WORD   e_ss;                        
    WORD   e_sp;                        
    WORD   e_csum;                      
    WORD   e_ip;                        
    WORD   e_cs;                        
    WORD   e_lfarlc;                    
    WORD   e_ovno;                      
    WORD   e_res[4];                    
    WORD   e_oemid;                     
    WORD   e_oeminfo;                   
    WORD   e_res2[10];                  
    LONG   e_lfanew;                    
  } IMAGE_DOS_HEADER, *PIMAGE_DOS_HEADER;

typedef struct _IMAGE_OS2_HEADER {      
    WORD   ne_magic;                    
    CHAR   ne_ver;                      
    CHAR   ne_rev;                      
    WORD   ne_enttab;                   
    WORD   ne_cbenttab;                 
    LONG   ne_crc;                      
    WORD   ne_flags;                    
    WORD   ne_autodata;                 
    WORD   ne_heap;                     
    WORD   ne_stack;                    
    LONG   ne_csip;                     
    LONG   ne_sssp;                     
    WORD   ne_cseg;                     
    WORD   ne_cmod;                     
    WORD   ne_cbnrestab;                
    WORD   ne_segtab;                   
    WORD   ne_rsrctab;                  
    WORD   ne_restab;                   
    WORD   ne_modtab;                   
    WORD   ne_imptab;                   
    LONG   ne_nrestab;                  
    WORD   ne_cmovent;                  
    WORD   ne_align;                    
    WORD   ne_cres;                     
    BYTE   ne_exetyp;                   
    BYTE   ne_flagsothers;              
    WORD   ne_pretthunks;               
    WORD   ne_psegrefbytes;             
    WORD   ne_swaparea;                 
    WORD   ne_expver;                   
  } IMAGE_OS2_HEADER, *PIMAGE_OS2_HEADER;

typedef struct _IMAGE_VXD_HEADER {      
    WORD   e32_magic;                   
    BYTE   e32_border;                  
    BYTE   e32_worder;                  
    DWORD  e32_level;                   
    WORD   e32_cpu;                     
    WORD   e32_os;                      
    DWORD  e32_ver;                     
    DWORD  e32_mflags;                  
    DWORD  e32_mpages;                  
    DWORD  e32_startobj;                
    DWORD  e32_eip;                     
    DWORD  e32_stackobj;                
    DWORD  e32_esp;                     
    DWORD  e32_pagesize;                
    DWORD  e32_lastpagesize;            
    DWORD  e32_fixupsize;               
    DWORD  e32_fixupsum;                
    DWORD  e32_ldrsize;                 
    DWORD  e32_ldrsum;                  
    DWORD  e32_objtab;                  
    DWORD  e32_objcnt;                  
    DWORD  e32_objmap;                  
    DWORD  e32_itermap;                 
    DWORD  e32_rsrctab;                 
    DWORD  e32_rsrccnt;                 
    DWORD  e32_restab;                  
    DWORD  e32_enttab;                  
    DWORD  e32_dirtab;                  
    DWORD  e32_dircnt;                  
    DWORD  e32_fpagetab;                
    DWORD  e32_frectab;                 
    DWORD  e32_impmod;                  
    DWORD  e32_impmodcnt;               
    DWORD  e32_impproc;                 
    DWORD  e32_pagesum;                 
    DWORD  e32_datapage;                
    DWORD  e32_preload;                 
    DWORD  e32_nrestab;                 
    DWORD  e32_cbnrestab;               
    DWORD  e32_nressum;                 
    DWORD  e32_autodata;                
    DWORD  e32_debuginfo;               
    DWORD  e32_debuglen;                
    DWORD  e32_instpreload;             
    DWORD  e32_instdemand;              
    DWORD  e32_heapsize;                
    BYTE   e32_res3[12];                
    DWORD  e32_winresoff;
    DWORD  e32_winreslen;
    WORD   e32_devid;                   
    WORD   e32_ddkver;                  
  } IMAGE_VXD_HEADER, *PIMAGE_VXD_HEADER;


#line 1 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\poppack.h"


























#pragma warning(disable:4103)

#pragma pack(pop)


#line 33 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\poppack.h"


#line 36 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\poppack.h"
#line 37 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\poppack.h"

#line 9320 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winnt.h"
#line 9321 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winnt.h"





typedef struct _IMAGE_FILE_HEADER {
    WORD    Machine;
    WORD    NumberOfSections;
    DWORD   TimeDateStamp;
    DWORD   PointerToSymbolTable;
    DWORD   NumberOfSymbols;
    WORD    SizeOfOptionalHeader;
    WORD    Characteristics;
} IMAGE_FILE_HEADER, *PIMAGE_FILE_HEADER;





















































typedef struct _IMAGE_DATA_DIRECTORY {
    DWORD   VirtualAddress;
    DWORD   Size;
} IMAGE_DATA_DIRECTORY, *PIMAGE_DATA_DIRECTORY;







typedef struct _IMAGE_OPTIONAL_HEADER {
    
    
    

    WORD    Magic;
    BYTE    MajorLinkerVersion;
    BYTE    MinorLinkerVersion;
    DWORD   SizeOfCode;
    DWORD   SizeOfInitializedData;
    DWORD   SizeOfUninitializedData;
    DWORD   AddressOfEntryPoint;
    DWORD   BaseOfCode;
    DWORD   BaseOfData;

    
    
    

    DWORD   ImageBase;
    DWORD   SectionAlignment;
    DWORD   FileAlignment;
    WORD    MajorOperatingSystemVersion;
    WORD    MinorOperatingSystemVersion;
    WORD    MajorImageVersion;
    WORD    MinorImageVersion;
    WORD    MajorSubsystemVersion;
    WORD    MinorSubsystemVersion;
    DWORD   Win32VersionValue;
    DWORD   SizeOfImage;
    DWORD   SizeOfHeaders;
    DWORD   CheckSum;
    WORD    Subsystem;
    WORD    DllCharacteristics;
    DWORD   SizeOfStackReserve;
    DWORD   SizeOfStackCommit;
    DWORD   SizeOfHeapReserve;
    DWORD   SizeOfHeapCommit;
    DWORD   LoaderFlags;
    DWORD   NumberOfRvaAndSizes;
    IMAGE_DATA_DIRECTORY DataDirectory[16];
} IMAGE_OPTIONAL_HEADER32, *PIMAGE_OPTIONAL_HEADER32;

typedef struct _IMAGE_ROM_OPTIONAL_HEADER {
    WORD   Magic;
    BYTE   MajorLinkerVersion;
    BYTE   MinorLinkerVersion;
    DWORD  SizeOfCode;
    DWORD  SizeOfInitializedData;
    DWORD  SizeOfUninitializedData;
    DWORD  AddressOfEntryPoint;
    DWORD  BaseOfCode;
    DWORD  BaseOfData;
    DWORD  BaseOfBss;
    DWORD  GprMask;
    DWORD  CprMask[4];
    DWORD  GpValue;
} IMAGE_ROM_OPTIONAL_HEADER, *PIMAGE_ROM_OPTIONAL_HEADER;

typedef struct _IMAGE_OPTIONAL_HEADER64 {
    WORD        Magic;
    BYTE        MajorLinkerVersion;
    BYTE        MinorLinkerVersion;
    DWORD       SizeOfCode;
    DWORD       SizeOfInitializedData;
    DWORD       SizeOfUninitializedData;
    DWORD       AddressOfEntryPoint;
    DWORD       BaseOfCode;
    ULONGLONG   ImageBase;
    DWORD       SectionAlignment;
    DWORD       FileAlignment;
    WORD        MajorOperatingSystemVersion;
    WORD        MinorOperatingSystemVersion;
    WORD        MajorImageVersion;
    WORD        MinorImageVersion;
    WORD        MajorSubsystemVersion;
    WORD        MinorSubsystemVersion;
    DWORD       Win32VersionValue;
    DWORD       SizeOfImage;
    DWORD       SizeOfHeaders;
    DWORD       CheckSum;
    WORD        Subsystem;
    WORD        DllCharacteristics;
    ULONGLONG   SizeOfStackReserve;
    ULONGLONG   SizeOfStackCommit;
    ULONGLONG   SizeOfHeapReserve;
    ULONGLONG   SizeOfHeapCommit;
    DWORD       LoaderFlags;
    DWORD       NumberOfRvaAndSizes;
    IMAGE_DATA_DIRECTORY DataDirectory[16];
} IMAGE_OPTIONAL_HEADER64, *PIMAGE_OPTIONAL_HEADER64;










typedef IMAGE_OPTIONAL_HEADER32             IMAGE_OPTIONAL_HEADER;
typedef PIMAGE_OPTIONAL_HEADER32            PIMAGE_OPTIONAL_HEADER;

#line 9504 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winnt.h"

typedef struct _IMAGE_NT_HEADERS64 {
    DWORD Signature;
    IMAGE_FILE_HEADER FileHeader;
    IMAGE_OPTIONAL_HEADER64 OptionalHeader;
} IMAGE_NT_HEADERS64, *PIMAGE_NT_HEADERS64;

typedef struct _IMAGE_NT_HEADERS {
    DWORD Signature;
    IMAGE_FILE_HEADER FileHeader;
    IMAGE_OPTIONAL_HEADER32 OptionalHeader;
} IMAGE_NT_HEADERS32, *PIMAGE_NT_HEADERS32;

typedef struct _IMAGE_ROM_HEADERS {
    IMAGE_FILE_HEADER FileHeader;
    IMAGE_ROM_OPTIONAL_HEADER OptionalHeader;
} IMAGE_ROM_HEADERS, *PIMAGE_ROM_HEADERS;





typedef IMAGE_NT_HEADERS32                  IMAGE_NT_HEADERS;
typedef PIMAGE_NT_HEADERS32                 PIMAGE_NT_HEADERS;
#line 9529 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winnt.h"


































































typedef struct ANON_OBJECT_HEADER {
    WORD    Sig1;            
    WORD    Sig2;            
    WORD    Version;         
    WORD    Machine;
    DWORD   TimeDateStamp;
    CLSID   ClassID;         
    DWORD   SizeOfData;      
} ANON_OBJECT_HEADER;

typedef struct ANON_OBJECT_HEADER_V2 {
    WORD    Sig1;            
    WORD    Sig2;            
    WORD    Version;         
    WORD    Machine;
    DWORD   TimeDateStamp;
    CLSID   ClassID;         
    DWORD   SizeOfData;      
    DWORD   Flags;           
    DWORD   MetaDataSize;    
    DWORD   MetaDataOffset;  
} ANON_OBJECT_HEADER_V2;






typedef struct _IMAGE_SECTION_HEADER {
    BYTE    Name[8];
    union {
            DWORD   PhysicalAddress;
            DWORD   VirtualSize;
    } Misc;
    DWORD   VirtualAddress;
    DWORD   SizeOfRawData;
    DWORD   PointerToRawData;
    DWORD   PointerToRelocations;
    DWORD   PointerToLinenumbers;
    WORD    NumberOfRelocations;
    WORD    NumberOfLinenumbers;
    DWORD   Characteristics;
} IMAGE_SECTION_HEADER, *PIMAGE_SECTION_HEADER;

































































#line 1 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\pshpack2.h"























#pragma warning(disable:4103)

#pragma pack(push,2)


#line 30 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\pshpack2.h"


#line 33 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\pshpack2.h"
#line 34 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\pshpack2.h"

#line 9704 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winnt.h"
#line 9705 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winnt.h"





typedef struct _IMAGE_SYMBOL {
    union {
        BYTE    ShortName[8];
        struct {
            DWORD   Short;     
            DWORD   Long;      
        } Name;
        DWORD   LongName[2];    
    } N;
    DWORD   Value;
    SHORT   SectionNumber;
    WORD    Type;
    BYTE    StorageClass;
    BYTE    NumberOfAuxSymbols;
} IMAGE_SYMBOL;
typedef IMAGE_SYMBOL  *PIMAGE_SYMBOL;


































































































#line 9825 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winnt.h"




#line 9830 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winnt.h"





#line 9836 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winnt.h"




#line 9841 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winnt.h"



#line 9845 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winnt.h"


#line 9848 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winnt.h"





typedef union _IMAGE_AUX_SYMBOL {
    struct {
        DWORD    TagIndex;                      
        union {
            struct {
                WORD    Linenumber;             
                WORD    Size;                   
            } LnSz;
           DWORD    TotalSize;
        } Misc;
        union {
            struct {                            
                DWORD    PointerToLinenumber;
                DWORD    PointerToNextFunction;
            } Function;
            struct {                            
                WORD     Dimension[4];
            } Array;
        } FcnAry;
        WORD    TvIndex;                        
    } Sym;
    struct {
        BYTE    Name[18];
    } File;
    struct {
        DWORD   Length;                         
        WORD    NumberOfRelocations;            
        WORD    NumberOfLinenumbers;            
        DWORD   CheckSum;                       
        SHORT   Number;                         
        BYTE    Selection;                      
    } Section;
} IMAGE_AUX_SYMBOL;
typedef IMAGE_AUX_SYMBOL  *PIMAGE_AUX_SYMBOL;

typedef enum IMAGE_AUX_SYMBOL_TYPE {
    IMAGE_AUX_SYMBOL_TYPE_TOKEN_DEF = 1,
} IMAGE_AUX_SYMBOL_TYPE;

#line 1 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\pshpack2.h"























#pragma warning(disable:4103)

#pragma pack(push,2)


#line 30 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\pshpack2.h"


#line 33 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\pshpack2.h"
#line 34 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\pshpack2.h"

#line 9893 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winnt.h"

typedef struct IMAGE_AUX_SYMBOL_TOKEN_DEF {
    BYTE  bAuxType;                  
    BYTE  bReserved;                 
    DWORD SymbolTableIndex;
    BYTE  rgbReserved[12];           
} IMAGE_AUX_SYMBOL_TOKEN_DEF;

typedef IMAGE_AUX_SYMBOL_TOKEN_DEF  *PIMAGE_AUX_SYMBOL_TOKEN_DEF;

#line 1 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\poppack.h"


























#pragma warning(disable:4103)

#pragma pack(pop)


#line 33 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\poppack.h"


#line 36 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\poppack.h"
#line 37 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\poppack.h"

#line 9904 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winnt.h"





















typedef struct _IMAGE_RELOCATION {
    union {
        DWORD   VirtualAddress;
        DWORD   RelocCount;             
    };
    DWORD   SymbolTableIndex;
    WORD    Type;
} IMAGE_RELOCATION;
typedef IMAGE_RELOCATION  *PIMAGE_RELOCATION;




























































































































                                                
                                                
                                                
                                                










































































































































































































































typedef struct _IMAGE_LINENUMBER {
    union {
        DWORD   SymbolTableIndex;               
        DWORD   VirtualAddress;                 
    } Type;
    WORD    Linenumber;                         
} IMAGE_LINENUMBER;
typedef IMAGE_LINENUMBER  *PIMAGE_LINENUMBER;


#line 1 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\poppack.h"


























#pragma warning(disable:4103)

#pragma pack(pop)


#line 33 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\poppack.h"


#line 36 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\poppack.h"
#line 37 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\poppack.h"

#line 10307 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winnt.h"
#line 10308 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winnt.h"





typedef struct _IMAGE_BASE_RELOCATION {
    DWORD   VirtualAddress;
    DWORD   SizeOfBlock;

} IMAGE_BASE_RELOCATION;
typedef IMAGE_BASE_RELOCATION  * PIMAGE_BASE_RELOCATION;



























typedef struct _IMAGE_ARCHIVE_MEMBER_HEADER {
    BYTE     Name[16];                          
    BYTE     Date[12];                          
    BYTE     UserID[6];                         
    BYTE     GroupID[6];                        
    BYTE     Mode[8];                           
    BYTE     Size[10];                          
    BYTE     EndHeader[2];                      
} IMAGE_ARCHIVE_MEMBER_HEADER, *PIMAGE_ARCHIVE_MEMBER_HEADER;











typedef struct _IMAGE_EXPORT_DIRECTORY {
    DWORD   Characteristics;
    DWORD   TimeDateStamp;
    WORD    MajorVersion;
    WORD    MinorVersion;
    DWORD   Name;
    DWORD   Base;
    DWORD   NumberOfFunctions;
    DWORD   NumberOfNames;
    DWORD   AddressOfFunctions;     
    DWORD   AddressOfNames;         
    DWORD   AddressOfNameOrdinals;  
} IMAGE_EXPORT_DIRECTORY, *PIMAGE_EXPORT_DIRECTORY;





typedef struct _IMAGE_IMPORT_BY_NAME {
    WORD    Hint;
    BYTE    Name[1];
} IMAGE_IMPORT_BY_NAME, *PIMAGE_IMPORT_BY_NAME;

#line 1 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\pshpack8.h"























#pragma warning(disable:4103)

#pragma pack(push,8)


#line 30 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\pshpack8.h"


#line 33 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\pshpack8.h"
#line 34 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\pshpack8.h"

#line 10390 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winnt.h"

typedef struct _IMAGE_THUNK_DATA64 {
    union {
        ULONGLONG ForwarderString;  
        ULONGLONG Function;         
        ULONGLONG Ordinal;
        ULONGLONG AddressOfData;    
    } u1;
} IMAGE_THUNK_DATA64;
typedef IMAGE_THUNK_DATA64 * PIMAGE_THUNK_DATA64;

#line 1 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\poppack.h"


























#pragma warning(disable:4103)

#pragma pack(pop)


#line 33 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\poppack.h"


#line 36 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\poppack.h"
#line 37 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\poppack.h"

#line 10402 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winnt.h"

typedef struct _IMAGE_THUNK_DATA32 {
    union {
        DWORD ForwarderString;      
        DWORD Function;             
        DWORD Ordinal;
        DWORD AddressOfData;        
    } u1;
} IMAGE_THUNK_DATA32;
typedef IMAGE_THUNK_DATA32 * PIMAGE_THUNK_DATA32;












typedef void
(__stdcall *PIMAGE_TLS_CALLBACK) (
    PVOID DllHandle,
    DWORD Reason,
    PVOID Reserved
    );

typedef struct _IMAGE_TLS_DIRECTORY64 {
    ULONGLONG   StartAddressOfRawData;
    ULONGLONG   EndAddressOfRawData;
    ULONGLONG   AddressOfIndex;         
    ULONGLONG   AddressOfCallBacks;     
    DWORD   SizeOfZeroFill;
    DWORD   Characteristics;
} IMAGE_TLS_DIRECTORY64;
typedef IMAGE_TLS_DIRECTORY64 * PIMAGE_TLS_DIRECTORY64;

typedef struct _IMAGE_TLS_DIRECTORY32 {
    DWORD   StartAddressOfRawData;
    DWORD   EndAddressOfRawData;
    DWORD   AddressOfIndex;             
    DWORD   AddressOfCallBacks;         
    DWORD   SizeOfZeroFill;
    DWORD   Characteristics;
} IMAGE_TLS_DIRECTORY32;
typedef IMAGE_TLS_DIRECTORY32 * PIMAGE_TLS_DIRECTORY32;












typedef IMAGE_THUNK_DATA32              IMAGE_THUNK_DATA;
typedef PIMAGE_THUNK_DATA32             PIMAGE_THUNK_DATA;

typedef IMAGE_TLS_DIRECTORY32           IMAGE_TLS_DIRECTORY;
typedef PIMAGE_TLS_DIRECTORY32          PIMAGE_TLS_DIRECTORY;
#line 10468 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winnt.h"

typedef struct _IMAGE_IMPORT_DESCRIPTOR {
    union {
        DWORD   Characteristics;            
        DWORD   OriginalFirstThunk;         
    };
    DWORD   TimeDateStamp;                  
                                            
                                            
                                            

    DWORD   ForwarderChain;                 
    DWORD   Name;
    DWORD   FirstThunk;                     
} IMAGE_IMPORT_DESCRIPTOR;
typedef IMAGE_IMPORT_DESCRIPTOR  *PIMAGE_IMPORT_DESCRIPTOR;





typedef struct _IMAGE_BOUND_IMPORT_DESCRIPTOR {
    DWORD   TimeDateStamp;
    WORD    OffsetModuleName;
    WORD    NumberOfModuleForwarderRefs;

} IMAGE_BOUND_IMPORT_DESCRIPTOR,  *PIMAGE_BOUND_IMPORT_DESCRIPTOR;

typedef struct _IMAGE_BOUND_FORWARDER_REF {
    DWORD   TimeDateStamp;
    WORD    OffsetModuleName;
    WORD    Reserved;
} IMAGE_BOUND_FORWARDER_REF, *PIMAGE_BOUND_FORWARDER_REF;



















typedef struct _IMAGE_RESOURCE_DIRECTORY {
    DWORD   Characteristics;
    DWORD   TimeDateStamp;
    WORD    MajorVersion;
    WORD    MinorVersion;
    WORD    NumberOfNamedEntries;
    WORD    NumberOfIdEntries;

} IMAGE_RESOURCE_DIRECTORY, *PIMAGE_RESOURCE_DIRECTORY;


















typedef struct _IMAGE_RESOURCE_DIRECTORY_ENTRY {
    union {
        struct {
            DWORD NameOffset:31;
            DWORD NameIsString:1;
        };
        DWORD   Name;
        WORD    Id;
    };
    union {
        DWORD   OffsetToData;
        struct {
            DWORD   OffsetToDirectory:31;
            DWORD   DataIsDirectory:1;
        };
    };
} IMAGE_RESOURCE_DIRECTORY_ENTRY, *PIMAGE_RESOURCE_DIRECTORY_ENTRY;










typedef struct _IMAGE_RESOURCE_DIRECTORY_STRING {
    WORD    Length;
    CHAR    NameString[ 1 ];
} IMAGE_RESOURCE_DIRECTORY_STRING, *PIMAGE_RESOURCE_DIRECTORY_STRING;


typedef struct _IMAGE_RESOURCE_DIR_STRING_U {
    WORD    Length;
    WCHAR   NameString[ 1 ];
} IMAGE_RESOURCE_DIR_STRING_U, *PIMAGE_RESOURCE_DIR_STRING_U;











typedef struct _IMAGE_RESOURCE_DATA_ENTRY {
    DWORD   OffsetToData;
    DWORD   Size;
    DWORD   CodePage;
    DWORD   Reserved;
} IMAGE_RESOURCE_DATA_ENTRY, *PIMAGE_RESOURCE_DATA_ENTRY;





typedef struct {
    DWORD   Size;
    DWORD   TimeDateStamp;
    WORD    MajorVersion;
    WORD    MinorVersion;
    DWORD   GlobalFlagsClear;
    DWORD   GlobalFlagsSet;
    DWORD   CriticalSectionDefaultTimeout;
    DWORD   DeCommitFreeBlockThreshold;
    DWORD   DeCommitTotalFreeThreshold;
    DWORD   LockPrefixTable;            
    DWORD   MaximumAllocationSize;
    DWORD   VirtualMemoryThreshold;
    DWORD   ProcessHeapFlags;
    DWORD   ProcessAffinityMask;
    WORD    CSDVersion;
    WORD    Reserved1;
    DWORD   EditList;                   
    DWORD   SecurityCookie;             
    DWORD   SEHandlerTable;             
    DWORD   SEHandlerCount;
} IMAGE_LOAD_CONFIG_DIRECTORY32, *PIMAGE_LOAD_CONFIG_DIRECTORY32;

typedef struct {
    DWORD      Size;
    DWORD      TimeDateStamp;
    WORD       MajorVersion;
    WORD       MinorVersion;
    DWORD      GlobalFlagsClear;
    DWORD      GlobalFlagsSet;
    DWORD      CriticalSectionDefaultTimeout;
    ULONGLONG  DeCommitFreeBlockThreshold;
    ULONGLONG  DeCommitTotalFreeThreshold;
    ULONGLONG  LockPrefixTable;         
    ULONGLONG  MaximumAllocationSize;
    ULONGLONG  VirtualMemoryThreshold;
    ULONGLONG  ProcessAffinityMask;
    DWORD      ProcessHeapFlags;
    WORD       CSDVersion;
    WORD       Reserved1;
    ULONGLONG  EditList;                
    ULONGLONG  SecurityCookie;          
    ULONGLONG  SEHandlerTable;          
    ULONGLONG  SEHandlerCount;
} IMAGE_LOAD_CONFIG_DIRECTORY64, *PIMAGE_LOAD_CONFIG_DIRECTORY64;





typedef IMAGE_LOAD_CONFIG_DIRECTORY32     IMAGE_LOAD_CONFIG_DIRECTORY;
typedef PIMAGE_LOAD_CONFIG_DIRECTORY32    PIMAGE_LOAD_CONFIG_DIRECTORY;
#line 10659 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winnt.h"










typedef struct _IMAGE_CE_RUNTIME_FUNCTION_ENTRY {
    DWORD FuncStart;
    DWORD PrologLen : 8;
    DWORD FuncLen : 22;
    DWORD ThirtyTwoBit : 1;
    DWORD ExceptionFlag : 1;
} IMAGE_CE_RUNTIME_FUNCTION_ENTRY, * PIMAGE_CE_RUNTIME_FUNCTION_ENTRY;

typedef struct _IMAGE_ALPHA64_RUNTIME_FUNCTION_ENTRY {
    ULONGLONG BeginAddress;
    ULONGLONG EndAddress;
    ULONGLONG ExceptionHandler;
    ULONGLONG HandlerData;
    ULONGLONG PrologEndAddress;
} IMAGE_ALPHA64_RUNTIME_FUNCTION_ENTRY, *PIMAGE_ALPHA64_RUNTIME_FUNCTION_ENTRY;

typedef struct _IMAGE_ALPHA_RUNTIME_FUNCTION_ENTRY {
    DWORD BeginAddress;
    DWORD EndAddress;
    DWORD ExceptionHandler;
    DWORD HandlerData;
    DWORD PrologEndAddress;
} IMAGE_ALPHA_RUNTIME_FUNCTION_ENTRY, *PIMAGE_ALPHA_RUNTIME_FUNCTION_ENTRY;

typedef struct _IMAGE_RUNTIME_FUNCTION_ENTRY {
    DWORD BeginAddress;
    DWORD EndAddress;
    DWORD UnwindInfoAddress;
} _IMAGE_RUNTIME_FUNCTION_ENTRY, *_PIMAGE_RUNTIME_FUNCTION_ENTRY;

typedef  _IMAGE_RUNTIME_FUNCTION_ENTRY  IMAGE_IA64_RUNTIME_FUNCTION_ENTRY;
typedef _PIMAGE_RUNTIME_FUNCTION_ENTRY PIMAGE_IA64_RUNTIME_FUNCTION_ENTRY;








#line 10710 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winnt.h"




#line 10715 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winnt.h"

typedef  _IMAGE_RUNTIME_FUNCTION_ENTRY  IMAGE_RUNTIME_FUNCTION_ENTRY;
typedef _PIMAGE_RUNTIME_FUNCTION_ENTRY PIMAGE_RUNTIME_FUNCTION_ENTRY;

#line 10720 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winnt.h"





typedef struct _IMAGE_DEBUG_DIRECTORY {
    DWORD   Characteristics;
    DWORD   TimeDateStamp;
    WORD    MajorVersion;
    WORD    MinorVersion;
    DWORD   Type;
    DWORD   SizeOfData;
    DWORD   AddressOfRawData;
    DWORD   PointerToRawData;
} IMAGE_DEBUG_DIRECTORY, *PIMAGE_DEBUG_DIRECTORY;















typedef struct _IMAGE_COFF_SYMBOLS_HEADER {
    DWORD   NumberOfSymbols;
    DWORD   LvaToFirstSymbol;
    DWORD   NumberOfLinenumbers;
    DWORD   LvaToFirstLinenumber;
    DWORD   RvaToFirstByteOfCode;
    DWORD   RvaToLastByteOfCode;
    DWORD   RvaToFirstByteOfData;
    DWORD   RvaToLastByteOfData;
} IMAGE_COFF_SYMBOLS_HEADER, *PIMAGE_COFF_SYMBOLS_HEADER;






typedef struct _FPO_DATA {
    DWORD       ulOffStart;             
    DWORD       cbProcSize;             
    DWORD       cdwLocals;              
    WORD        cdwParams;              
    WORD        cbProlog : 8;           
    WORD        cbRegs   : 3;           
    WORD        fHasSEH  : 1;           
    WORD        fUseBP   : 1;           
    WORD        reserved : 1;           
    WORD        cbFrame  : 2;           
} FPO_DATA, *PFPO_DATA;





typedef struct _IMAGE_DEBUG_MISC {
    DWORD       DataType;               
    DWORD       Length;                 
                                        
    BOOLEAN     Unicode;                
    BYTE        Reserved[ 3 ];
    BYTE        Data[ 1 ];              
} IMAGE_DEBUG_MISC, *PIMAGE_DEBUG_MISC;








typedef struct _IMAGE_FUNCTION_ENTRY {
    DWORD   StartingAddress;
    DWORD   EndingAddress;
    DWORD   EndOfPrologue;
} IMAGE_FUNCTION_ENTRY, *PIMAGE_FUNCTION_ENTRY;

typedef struct _IMAGE_FUNCTION_ENTRY64 {
    ULONGLONG   StartingAddress;
    ULONGLONG   EndingAddress;
    union {
        ULONGLONG   EndOfPrologue;
        ULONGLONG   UnwindInfoAddress;
    };
} IMAGE_FUNCTION_ENTRY64, *PIMAGE_FUNCTION_ENTRY64;





















typedef struct _IMAGE_SEPARATE_DEBUG_HEADER {
    WORD        Signature;
    WORD        Flags;
    WORD        Machine;
    WORD        Characteristics;
    DWORD       TimeDateStamp;
    DWORD       CheckSum;
    DWORD       ImageBase;
    DWORD       SizeOfImage;
    DWORD       NumberOfSections;
    DWORD       ExportedNamesSize;
    DWORD       DebugDirectorySize;
    DWORD       SectionAlignment;
    DWORD       Reserved[2];
} IMAGE_SEPARATE_DEBUG_HEADER, *PIMAGE_SEPARATE_DEBUG_HEADER;

typedef struct _NON_PAGED_DEBUG_INFO {
    WORD        Signature;
    WORD        Flags;
    DWORD       Size;
    WORD        Machine;
    WORD        Characteristics;
    DWORD       TimeDateStamp;
    DWORD       CheckSum;
    DWORD       SizeOfImage;
    ULONGLONG   ImageBase;
    
    
} NON_PAGED_DEBUG_INFO, *PNON_PAGED_DEBUG_INFO;







#line 10871 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winnt.h"



                                                









typedef struct _ImageArchitectureHeader {
    unsigned int AmaskValue: 1;                 
                                                
    int :7;                                     
    unsigned int AmaskShift: 8;                 
    int :16;                                    
    DWORD FirstEntryRVA;                        
} IMAGE_ARCHITECTURE_HEADER, *PIMAGE_ARCHITECTURE_HEADER;

typedef struct _ImageArchitectureEntry {
    DWORD FixupInstRVA;                         
    DWORD NewInst;                              
} IMAGE_ARCHITECTURE_ENTRY, *PIMAGE_ARCHITECTURE_ENTRY;

#line 1 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\poppack.h"


























#pragma warning(disable:4103)

#pragma pack(pop)


#line 33 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\poppack.h"


#line 36 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\poppack.h"
#line 37 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\poppack.h"

#line 10899 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winnt.h"








typedef struct IMPORT_OBJECT_HEADER {
    WORD    Sig1;                       
    WORD    Sig2;                       
    WORD    Version;
    WORD    Machine;
    DWORD   TimeDateStamp;              
    DWORD   SizeOfData;                 

    union {
        WORD    Ordinal;                
        WORD    Hint;
    };

    WORD    Type : 2;                   
    WORD    NameType : 3;               
    WORD    Reserved : 11;              
} IMPORT_OBJECT_HEADER;

typedef enum IMPORT_OBJECT_TYPE
{
    IMPORT_OBJECT_CODE = 0,
    IMPORT_OBJECT_DATA = 1,
    IMPORT_OBJECT_CONST = 2,
} IMPORT_OBJECT_TYPE;

typedef enum IMPORT_OBJECT_NAME_TYPE
{
    IMPORT_OBJECT_ORDINAL = 0,          
    IMPORT_OBJECT_NAME = 1,             
    IMPORT_OBJECT_NAME_NO_PREFIX = 2,   
    IMPORT_OBJECT_NAME_UNDECORATE = 3,  
                                        
} IMPORT_OBJECT_NAME_TYPE;





typedef enum ReplacesCorHdrNumericDefines
{

    COMIMAGE_FLAGS_ILONLY               =0x00000001,
    COMIMAGE_FLAGS_32BITREQUIRED        =0x00000002,
    COMIMAGE_FLAGS_IL_LIBRARY           =0x00000004,
    COMIMAGE_FLAGS_STRONGNAMESIGNED     =0x00000008,
    COMIMAGE_FLAGS_TRACKDEBUGDATA       =0x00010000,


    COR_VERSION_MAJOR_V2                =2,
    COR_VERSION_MAJOR                   =COR_VERSION_MAJOR_V2,
    COR_VERSION_MINOR                   =0,
    COR_DELETED_NAME_LENGTH             =8,
    COR_VTABLEGAP_NAME_LENGTH           =8,


    NATIVE_TYPE_MAX_CB                  =1,
    COR_ILMETHOD_SECT_SMALL_MAX_DATASIZE=0xFF,


    IMAGE_COR_MIH_METHODRVA             =0x01,
    IMAGE_COR_MIH_EHRVA                 =0x02,
    IMAGE_COR_MIH_BASICBLOCK            =0x08,


    COR_VTABLE_32BIT                    =0x01,          
    COR_VTABLE_64BIT                    =0x02,          
    COR_VTABLE_FROM_UNMANAGED           =0x04,          
    COR_VTABLE_FROM_UNMANAGED_RETAIN_APPDOMAIN  =0x08,  
    COR_VTABLE_CALL_MOST_DERIVED        =0x10,          


    IMAGE_COR_EATJ_THUNK_SIZE           =32,            


    
    MAX_CLASS_NAME                      =1024,
    MAX_PACKAGE_NAME                    =1024,
} ReplacesCorHdrNumericDefines;


typedef struct IMAGE_COR20_HEADER
{
    
    DWORD                   cb;
    WORD                    MajorRuntimeVersion;
    WORD                    MinorRuntimeVersion;

    
    IMAGE_DATA_DIRECTORY    MetaData;
    DWORD                   Flags;
    DWORD                   EntryPointToken;

    
    IMAGE_DATA_DIRECTORY    Resources;
    IMAGE_DATA_DIRECTORY    StrongNameSignature;

    
    IMAGE_DATA_DIRECTORY    CodeManagerTable;
    IMAGE_DATA_DIRECTORY    VTableFixups;
    IMAGE_DATA_DIRECTORY    ExportAddressTableJumps;

    
    IMAGE_DATA_DIRECTORY    ManagedNativeHeader;

} IMAGE_COR20_HEADER, *PIMAGE_COR20_HEADER;

#line 11014 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winnt.h"














#line 11029 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winnt.h"
























#line 11054 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winnt.h"





#line 11060 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winnt.h"



























#line 11088 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winnt.h"

typedef union _SLIST_HEADER {
    ULONGLONG Alignment;
    struct {
        SINGLE_LIST_ENTRY Next;
        WORD   Depth;
        WORD   Sequence;
    };
} SLIST_HEADER, *PSLIST_HEADER;

#line 11099 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winnt.h"

#line 11101 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winnt.h"


__declspec(dllimport)
void
__stdcall
RtlInitializeSListHead (
     PSLIST_HEADER ListHead
    );

__declspec(dllimport)
PSINGLE_LIST_ENTRY
__stdcall
RtlFirstEntrySList (
     const SLIST_HEADER *ListHead
    );

__declspec(dllimport)
PSINGLE_LIST_ENTRY
__stdcall
RtlInterlockedPopEntrySList (
     PSLIST_HEADER ListHead
    );

__declspec(dllimport)
PSINGLE_LIST_ENTRY
__stdcall
RtlInterlockedPushEntrySList (
     PSLIST_HEADER ListHead,
     PSINGLE_LIST_ENTRY ListEntry
    );

__declspec(dllimport)
PSINGLE_LIST_ENTRY
__stdcall
RtlInterlockedFlushSList (
     PSLIST_HEADER ListHead
    );

__declspec(dllimport)
WORD  
__stdcall
RtlQueryDepthSList (
     PSLIST_HEADER ListHead
    );



























typedef union _RTL_RUN_ONCE {       
    PVOID Ptr;                      
} RTL_RUN_ONCE, *PRTL_RUN_ONCE;     

typedef
DWORD 
(__stdcall *PRTL_RUN_ONCE_INIT_FN) (
     PRTL_RUN_ONCE RunOnce,
     PVOID Parameter,
     PVOID *Context
    );

#line 11185 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winnt.h"



void

RtlRunOnceInitialize (
     PRTL_RUN_ONCE RunOnce
    );

#line 11195 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winnt.h"

DWORD   
RtlRunOnceExecuteOnce (
     PRTL_RUN_ONCE RunOnce,
      PRTL_RUN_ONCE_INIT_FN InitFn,
     PVOID Parameter,
     PVOID *Context
    );

DWORD   
RtlRunOnceBeginInitialize (
     PRTL_RUN_ONCE RunOnce,
     DWORD Flags,
     PVOID *Context
    );

DWORD   
RtlRunOnceComplete (
     PRTL_RUN_ONCE RunOnce,
     DWORD Flags,
     PVOID Context
    );
















__forceinline
DWORD
HEAP_MAKE_TAG_FLAGS (
     DWORD TagBase,
     DWORD Tag
    )

{
    __pragma(warning(push)) __pragma(warning(disable : 4548)) do {__noop(TagBase);} while((0,0) __pragma(warning(pop)) );
    return ((DWORD)((TagBase) + ((Tag) << 18)));
}
#line 11245 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winnt.h"


__declspec(dllimport)
WORD  
__stdcall
RtlCaptureStackBackTrace(
     DWORD FramesToSkip,
     DWORD FramesToCapture,
     PVOID *BackTrace,
     PDWORD BackTraceHash
   );
#line 11257 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winnt.h"


__declspec(dllimport)
void
__stdcall
RtlCaptureContext (
     PCONTEXT ContextRecord
    );
#line 11266 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winnt.h"





















































#line 11320 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winnt.h"


__declspec(dllimport)
SIZE_T
__stdcall
RtlCompareMemory (
    const void *Source1,
    const void *Source2,
    SIZE_T Length
    );

#line 11332 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winnt.h"










__forceinline
PVOID
RtlSecureZeroMemory(
     PVOID ptr,
     SIZE_T cnt
    )
{
    volatile char *vptr = (volatile char *)ptr;





#line 11356 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winnt.h"

    while (cnt) {
        *vptr = 0;
        vptr++;
        cnt--;
    }

#line 11364 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winnt.h"

    return ptr;
}

#line 11369 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winnt.h"



















typedef struct _MESSAGE_RESOURCE_ENTRY {
    WORD   Length;
    WORD   Flags;
    BYTE  Text[ 1 ];
} MESSAGE_RESOURCE_ENTRY, *PMESSAGE_RESOURCE_ENTRY;



typedef struct _MESSAGE_RESOURCE_BLOCK {
    DWORD LowId;
    DWORD HighId;
    DWORD OffsetToEntries;
} MESSAGE_RESOURCE_BLOCK, *PMESSAGE_RESOURCE_BLOCK;

typedef struct _MESSAGE_RESOURCE_DATA {
    DWORD NumberOfBlocks;
    MESSAGE_RESOURCE_BLOCK Blocks[ 1 ];
} MESSAGE_RESOURCE_DATA, *PMESSAGE_RESOURCE_DATA;

typedef struct _OSVERSIONINFOA {
    DWORD dwOSVersionInfoSize;
    DWORD dwMajorVersion;
    DWORD dwMinorVersion;
    DWORD dwBuildNumber;
    DWORD dwPlatformId;
    CHAR   szCSDVersion[ 128 ];     
} OSVERSIONINFOA, *POSVERSIONINFOA, *LPOSVERSIONINFOA;

typedef struct _OSVERSIONINFOW {
    DWORD dwOSVersionInfoSize;
    DWORD dwMajorVersion;
    DWORD dwMinorVersion;
    DWORD dwBuildNumber;
    DWORD dwPlatformId;
    WCHAR  szCSDVersion[ 128 ];     
} OSVERSIONINFOW, *POSVERSIONINFOW, *LPOSVERSIONINFOW, RTL_OSVERSIONINFOW, *PRTL_OSVERSIONINFOW;

typedef OSVERSIONINFOW OSVERSIONINFO;
typedef POSVERSIONINFOW POSVERSIONINFO;
typedef LPOSVERSIONINFOW LPOSVERSIONINFO;




#line 11433 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winnt.h"

typedef struct _OSVERSIONINFOEXA {
    DWORD dwOSVersionInfoSize;
    DWORD dwMajorVersion;
    DWORD dwMinorVersion;
    DWORD dwBuildNumber;
    DWORD dwPlatformId;
    CHAR   szCSDVersion[ 128 ];     
    WORD   wServicePackMajor;
    WORD   wServicePackMinor;
    WORD   wSuiteMask;
    BYTE  wProductType;
    BYTE  wReserved;
} OSVERSIONINFOEXA, *POSVERSIONINFOEXA, *LPOSVERSIONINFOEXA;
typedef struct _OSVERSIONINFOEXW {
    DWORD dwOSVersionInfoSize;
    DWORD dwMajorVersion;
    DWORD dwMinorVersion;
    DWORD dwBuildNumber;
    DWORD dwPlatformId;
    WCHAR  szCSDVersion[ 128 ];     
    WORD   wServicePackMajor;
    WORD   wServicePackMinor;
    WORD   wSuiteMask;
    BYTE  wProductType;
    BYTE  wReserved;
} OSVERSIONINFOEXW, *POSVERSIONINFOEXW, *LPOSVERSIONINFOEXW, RTL_OSVERSIONINFOEXW, *PRTL_OSVERSIONINFOEXW;

typedef OSVERSIONINFOEXW OSVERSIONINFOEX;
typedef POSVERSIONINFOEXW POSVERSIONINFOEX;
typedef LPOSVERSIONINFOEXW LPOSVERSIONINFOEX;




#line 11469 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winnt.h"



























































__declspec(dllimport)
ULONGLONG
__stdcall
VerSetConditionMask(
          ULONGLONG   ConditionMask,
          DWORD   TypeMask,
          BYTE    Condition
        );
#line 11537 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winnt.h"





__declspec(dllimport)
BOOLEAN
__stdcall
RtlGetProductInfo(
      DWORD  OSMajorVersion,
      DWORD  OSMinorVersion,
      DWORD  SpMajorVersion,
      DWORD  SpMinorVersion,
     PDWORD ReturnedProductType
    );

#line 11554 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winnt.h"


typedef struct _RTL_CRITICAL_SECTION_DEBUG {
    WORD   Type;
    WORD   CreatorBackTraceIndex;
    struct _RTL_CRITICAL_SECTION *CriticalSection;
    LIST_ENTRY ProcessLocksList;
    DWORD EntryCount;
    DWORD ContentionCount;
    DWORD Flags;
    WORD   CreatorBackTraceIndexHigh;
    WORD   SpareWORD  ;
} RTL_CRITICAL_SECTION_DEBUG, *PRTL_CRITICAL_SECTION_DEBUG, RTL_RESOURCE_DEBUG, *PRTL_RESOURCE_DEBUG;


















#pragma pack(push, 8)

typedef struct _RTL_CRITICAL_SECTION {
    PRTL_CRITICAL_SECTION_DEBUG DebugInfo;

    
    
    
    

    LONG LockCount;
    LONG RecursionCount;
    HANDLE OwningThread;        
    HANDLE LockSemaphore;
    ULONG_PTR SpinCount;        
} RTL_CRITICAL_SECTION, *PRTL_CRITICAL_SECTION;

#pragma pack(pop)

typedef struct _RTL_SRWLOCK {                            
        PVOID Ptr;                                       
} RTL_SRWLOCK, *PRTL_SRWLOCK;                            

typedef struct _RTL_CONDITION_VARIABLE {                    
        PVOID Ptr;                                       
} RTL_CONDITION_VARIABLE, *PRTL_CONDITION_VARIABLE;      


typedef LONG (__stdcall *PVECTORED_EXCEPTION_HANDLER)(
    struct _EXCEPTION_POINTERS *ExceptionInfo
    );

typedef enum _HEAP_INFORMATION_CLASS {

    HeapCompatibilityInformation,
    HeapEnableTerminationOnCorruption


} HEAP_INFORMATION_CLASS;













typedef void (__stdcall * WAITORTIMERCALLBACKFUNC) (PVOID, BOOLEAN );   
typedef void (__stdcall * WORKERCALLBACKFUNC) (PVOID );                 
typedef void (__stdcall * APC_CALLBACK_FUNCTION) (DWORD   , PVOID, PVOID); 
typedef
void
(__stdcall *PFLS_CALLBACK_FUNCTION) (
     PVOID lpFlsData
    );



typedef enum _ACTIVATION_CONTEXT_INFO_CLASS {
    ActivationContextBasicInformation                       = 1,
    ActivationContextDetailedInformation                    = 2,
    AssemblyDetailedInformationInActivationContext          = 3,
    FileInformationInAssemblyOfAssemblyInActivationContext  = 4,
    RunlevelInformationInActivationContext                  = 5,
    MaxActivationContextInfoClass,

    
    
    
    AssemblyDetailedInformationInActivationContxt           = 3,
    FileInformationInAssemblyOfAssemblyInActivationContxt   = 4
} ACTIVATION_CONTEXT_INFO_CLASS;




typedef struct _ACTIVATION_CONTEXT_QUERY_INDEX {
    DWORD ulAssemblyIndex;
    DWORD ulFileIndexInAssembly;
} ACTIVATION_CONTEXT_QUERY_INDEX, * PACTIVATION_CONTEXT_QUERY_INDEX;

typedef const struct _ACTIVATION_CONTEXT_QUERY_INDEX * PCACTIVATION_CONTEXT_QUERY_INDEX;







typedef struct _ASSEMBLY_FILE_DETAILED_INFORMATION {
    DWORD ulFlags;
    DWORD ulFilenameLength;
    DWORD ulPathLength;

    PCWSTR lpFileName;
    PCWSTR lpFilePath;
} ASSEMBLY_FILE_DETAILED_INFORMATION, *PASSEMBLY_FILE_DETAILED_INFORMATION;
typedef const ASSEMBLY_FILE_DETAILED_INFORMATION *PCASSEMBLY_FILE_DETAILED_INFORMATION;










typedef struct _ACTIVATION_CONTEXT_ASSEMBLY_DETAILED_INFORMATION {
    DWORD ulFlags;
    DWORD ulEncodedAssemblyIdentityLength;      
    DWORD ulManifestPathType;                   
    DWORD ulManifestPathLength;                 
    LARGE_INTEGER liManifestLastWriteTime;      
    DWORD ulPolicyPathType;                     
    DWORD ulPolicyPathLength;                   
    LARGE_INTEGER liPolicyLastWriteTime;        
    DWORD ulMetadataSatelliteRosterIndex;

    DWORD ulManifestVersionMajor;               
    DWORD ulManifestVersionMinor;               
    DWORD ulPolicyVersionMajor;                 
    DWORD ulPolicyVersionMinor;                 
    DWORD ulAssemblyDirectoryNameLength;        

    PCWSTR lpAssemblyEncodedAssemblyIdentity;
    PCWSTR lpAssemblyManifestPath;
    PCWSTR lpAssemblyPolicyPath;
    PCWSTR lpAssemblyDirectoryName;

    DWORD  ulFileCount;
} ACTIVATION_CONTEXT_ASSEMBLY_DETAILED_INFORMATION, * PACTIVATION_CONTEXT_ASSEMBLY_DETAILED_INFORMATION;

typedef const struct _ACTIVATION_CONTEXT_ASSEMBLY_DETAILED_INFORMATION * PCACTIVATION_CONTEXT_ASSEMBLY_DETAILED_INFORMATION ;

typedef enum
{
    ACTCTX_RUN_LEVEL_UNSPECIFIED = 0,
    ACTCTX_RUN_LEVEL_AS_INVOKER,
    ACTCTX_RUN_LEVEL_HIGHEST_AVAILABLE,
    ACTCTX_RUN_LEVEL_REQUIRE_ADMIN,
    ACTCTX_RUN_LEVEL_NUMBERS
} ACTCTX_REQUESTED_RUN_LEVEL;

typedef struct _ACTIVATION_CONTEXT_RUN_LEVEL_INFORMATION {
    DWORD ulFlags;
    ACTCTX_REQUESTED_RUN_LEVEL  RunLevel;
    DWORD UiAccess;
} ACTIVATION_CONTEXT_RUN_LEVEL_INFORMATION, * PACTIVATION_CONTEXT_RUN_LEVEL_INFORMATION;

typedef const struct _ACTIVATION_CONTEXT_RUN_LEVEL_INFORMATION * PCACTIVATION_CONTEXT_RUN_LEVEL_INFORMATION ;

typedef struct _ACTIVATION_CONTEXT_DETAILED_INFORMATION {
    DWORD dwFlags;
    DWORD ulFormatVersion;
    DWORD ulAssemblyCount;
    DWORD ulRootManifestPathType;
    DWORD ulRootManifestPathChars;
    DWORD ulRootConfigurationPathType;
    DWORD ulRootConfigurationPathChars;
    DWORD ulAppDirPathType;
    DWORD ulAppDirPathChars;
    PCWSTR lpRootManifestPath;
    PCWSTR lpRootConfigurationPath;
    PCWSTR lpAppDirPath;
} ACTIVATION_CONTEXT_DETAILED_INFORMATION, *PACTIVATION_CONTEXT_DETAILED_INFORMATION;

typedef const struct _ACTIVATION_CONTEXT_DETAILED_INFORMATION *PCACTIVATION_CONTEXT_DETAILED_INFORMATION;












































typedef struct _EVENTLOGRECORD {
    DWORD  Length;        
    DWORD  Reserved;      
    DWORD  RecordNumber;  
    DWORD  TimeGenerated; 
    DWORD  TimeWritten;   
    DWORD  EventID;
    WORD   EventType;
    WORD   NumStrings;
    WORD   EventCategory;
    WORD   ReservedFlags; 
    DWORD  ClosingRecordNumber; 
    DWORD  StringOffset;  
    DWORD  UserSidLength;
    DWORD  UserSidOffset;
    DWORD  DataLength;
    DWORD  DataOffset;    
    
    
    
    
    
    
    
    
    
    
    
} EVENTLOGRECORD, *PEVENTLOGRECORD;






#pragma warning(push)
#line 11839 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winnt.h"
#pragma warning(disable : 4200)
typedef struct _EVENTSFORLOGFILE{
    DWORD           ulSize;
    WCHAR           szLogicalLogFile[256];        
    DWORD           ulNumRecords;
    EVENTLOGRECORD  pEventLogRecords[];
}EVENTSFORLOGFILE, *PEVENTSFORLOGFILE;

typedef struct _PACKEDEVENTINFO{
    DWORD               ulSize;  
    DWORD               ulNumEventsForLogFile; 
    DWORD               ulOffsets[];           
}PACKEDEVENTINFO, *PPACKEDEVENTINFO;


#pragma warning(pop)


#line 11858 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winnt.h"





















































                                                    


                                                    


                                                    


                                                    
                                                    



























































 










                                            






























































typedef enum _CM_SERVICE_NODE_TYPE {
    DriverType               = 0x00000001,
    FileSystemType           = 0x00000002,
    Win32ServiceOwnProcess   = 0x00000010,
    Win32ServiceShareProcess = 0x00000020,
    AdapterType              = 0x00000004,
    RecognizerType           = 0x00000008
} SERVICE_NODE_TYPE;

typedef enum _CM_SERVICE_LOAD_TYPE {
    BootLoad    = 0x00000000,
    SystemLoad  = 0x00000001,
    AutoLoad    = 0x00000002,
    DemandLoad  = 0x00000003,
    DisableLoad = 0x00000004
} SERVICE_LOAD_TYPE;

typedef enum _CM_ERROR_CONTROL_TYPE {
    IgnoreError   = 0x00000000,
    NormalError   = 0x00000001,
    SevereError   = 0x00000002,
    CriticalError = 0x00000003
} SERVICE_ERROR_TYPE;










typedef struct _TAPE_ERASE {
    DWORD Type;
    BOOLEAN Immediate;
} TAPE_ERASE, *PTAPE_ERASE;












typedef struct _TAPE_PREPARE {
    DWORD Operation;
    BOOLEAN Immediate;
} TAPE_PREPARE, *PTAPE_PREPARE;










typedef struct _TAPE_WRITE_MARKS {
    DWORD Type;
    DWORD Count;
    BOOLEAN Immediate;
} TAPE_WRITE_MARKS, *PTAPE_WRITE_MARKS;









typedef struct _TAPE_GET_POSITION {
    DWORD Type;
    DWORD Partition;
    LARGE_INTEGER Offset;
} TAPE_GET_POSITION, *PTAPE_GET_POSITION;
















typedef struct _TAPE_SET_POSITION {
    DWORD Method;
    DWORD Partition;
    LARGE_INTEGER Offset;
    BOOLEAN Immediate;
} TAPE_SET_POSITION, *PTAPE_SET_POSITION;























































































typedef struct _TAPE_GET_DRIVE_PARAMETERS {
    BOOLEAN ECC;
    BOOLEAN Compression;
    BOOLEAN DataPadding;
    BOOLEAN ReportSetmarks;
    DWORD DefaultBlockSize;
    DWORD MaximumBlockSize;
    DWORD MinimumBlockSize;
    DWORD MaximumPartitionCount;
    DWORD FeaturesLow;
    DWORD FeaturesHigh;
    DWORD EOTWarningZoneSize;
} TAPE_GET_DRIVE_PARAMETERS, *PTAPE_GET_DRIVE_PARAMETERS;





typedef struct _TAPE_SET_DRIVE_PARAMETERS {
    BOOLEAN ECC;
    BOOLEAN Compression;
    BOOLEAN DataPadding;
    BOOLEAN ReportSetmarks;
    DWORD EOTWarningZoneSize;
} TAPE_SET_DRIVE_PARAMETERS, *PTAPE_SET_DRIVE_PARAMETERS;





typedef struct _TAPE_GET_MEDIA_PARAMETERS {
    LARGE_INTEGER Capacity;
    LARGE_INTEGER Remaining;
    DWORD BlockSize;
    DWORD PartitionCount;
    BOOLEAN WriteProtected;
} TAPE_GET_MEDIA_PARAMETERS, *PTAPE_GET_MEDIA_PARAMETERS;





typedef struct _TAPE_SET_MEDIA_PARAMETERS {
    DWORD BlockSize;
} TAPE_SET_MEDIA_PARAMETERS, *PTAPE_SET_MEDIA_PARAMETERS;









typedef struct _TAPE_CREATE_PARTITION {
    DWORD Method;
    DWORD Count;
    DWORD Size;
} TAPE_CREATE_PARTITION, *PTAPE_CREATE_PARTITION;











typedef struct _TAPE_WMI_OPERATIONS {
   DWORD Method;
   DWORD DataBufferSize;
   PVOID DataBuffer;
} TAPE_WMI_OPERATIONS, *PTAPE_WMI_OPERATIONS;




typedef enum _TAPE_DRIVE_PROBLEM_TYPE {
   TapeDriveProblemNone, TapeDriveReadWriteWarning,
   TapeDriveReadWriteError, TapeDriveReadWarning,
   TapeDriveWriteWarning, TapeDriveReadError,
   TapeDriveWriteError, TapeDriveHardwareError,
   TapeDriveUnsupportedMedia, TapeDriveScsiConnectionError,
   TapeDriveTimetoClean, TapeDriveCleanDriveNow,
   TapeDriveMediaLifeExpired, TapeDriveSnappedTape
} TAPE_DRIVE_PROBLEM_TYPE;






extern "C" {
#line 12342 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winnt.h"


#line 1 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\ktmtypes.h"






















extern "C" {
#line 25 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\ktmtypes.h"


typedef GUID UOW, *PUOW;
typedef GUID CRM_PROTOCOL_ID, *PCRM_PROTOCOL_ID;

















































typedef ULONG NOTIFICATION_MASK;





















































typedef struct _TRANSACTION_NOTIFICATION {
    PVOID         TransactionKey;
    ULONG         TransactionNotification;
    LARGE_INTEGER TmVirtualClock;
    ULONG         ArgumentLength;
} TRANSACTION_NOTIFICATION, *PTRANSACTION_NOTIFICATION;

typedef struct _TRANSACTION_NOTIFICATION_RECOVERY_ARGUMENT {
    GUID   EnlistmentId;
    UOW    UOW;
} TRANSACTION_NOTIFICATION_RECOVERY_ARGUMENT, *PTRANSACTION_NOTIFICATION_RECOVERY_ARGUMENT;

typedef ULONG SAVEPOINT_ID, *PSAVEPOINT_ID;

typedef struct _TRANSACTION_NOTIFICATION_SAVEPOINT_ARGUMENT {
    SAVEPOINT_ID SavepointId;
} TRANSACTION_NOTIFICATION_SAVEPOINT_ARGUMENT, *PTRANSACTION_NOTIFICATION_SAVEPOINT_ARGUMENT;

typedef struct _TRANSACTION_NOTIFICATION_PROPAGATE_ARGUMENT {
    ULONG PropagationCookie;
    GUID  UOW;
    GUID  TmIdentity;
    ULONG BufferLength;
    
} TRANSACTION_NOTIFICATION_PROPAGATE_ARGUMENT, *PTRANSACTION_NOTIFICATION_PROPAGATE_ARGUMENT;

typedef struct _TRANSACTION_NOTIFICATION_MARSHAL_ARGUMENT {
    ULONG MarshalCookie;
    GUID  UOW;
} TRANSACTION_NOTIFICATION_MARSHAL_ARGUMENT, *PTRANSACTION_NOTIFICATION_MARSHAL_ARGUMENT;

typedef TRANSACTION_NOTIFICATION_PROPAGATE_ARGUMENT TRANSACTION_NOTIFICATION_PROMOTE_ARGUMENT, *PTRANSACTION_NOTIFICATION_PROMOTE_ARGUMENT;







typedef struct _KCRM_MARSHAL_HEADER {
    ULONG              VersionMajor;
    ULONG              VersionMinor;
    ULONG              NumProtocols;
    ULONG              Unused;        
} KCRM_MARSHAL_HEADER, *PKCRM_MARSHAL_HEADER, * PRKCRM_MARSHAL_HEADER;

typedef struct _KCRM_TRANSACTION_BLOB {
    UOW                UOW;
    GUID               TmIdentity;
    ULONG              IsolationLevel;
    ULONG              IsolationFlags;
    ULONG              Timeout;
    WCHAR              Description[64];
} KCRM_TRANSACTION_BLOB, *PKCRM_TRANSACTION_BLOB, * PRKCRM_TRANSACTION_BLOB;

typedef struct _KCRM_PROTOCOL_BLOB {
    CRM_PROTOCOL_ID    ProtocolId;
     ULONG StaticInfoLength;
    ULONG              TransactionIdInfoLength; 
    ULONG              Unused1;        
    ULONG              Unused2;        
} KCRM_PROTOCOL_BLOB, *PKCRM_PROTOCOL_BLOB, * PRKCRM_PROTOCOL_BLOB;


}
#line 198 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\ktmtypes.h"

#line 200 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\ktmtypes.h"

#line 12345 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winnt.h"










































































































































































typedef enum _TRANSACTION_OUTCOME {
    TransactionOutcomeUndetermined = 1,
    TransactionOutcomeCommitted,
    TransactionOutcomeAborted,
} TRANSACTION_OUTCOME;


typedef enum _TRANSACTION_STATE {
    TransactionStateNormal = 1,
    TransactionStateIndoubt,
    TransactionStateCommittedNotify,
} TRANSACTION_STATE;


typedef struct _TRANSACTION_BASIC_INFORMATION {
    GUID    TransactionId;
    DWORD   State;
    DWORD   Outcome;
} TRANSACTION_BASIC_INFORMATION, *PTRANSACTION_BASIC_INFORMATION;

typedef struct _TRANSACTIONMANAGER_BASIC_INFORMATION {
    GUID    TmIdentity;
    LARGE_INTEGER VirtualClock;
} TRANSACTIONMANAGER_BASIC_INFORMATION, *PTRANSACTIONMANAGER_BASIC_INFORMATION;

typedef struct _TRANSACTIONMANAGER_LOG_INFORMATION {
    GUID  LogIdentity;
} TRANSACTIONMANAGER_LOG_INFORMATION, *PTRANSACTIONMANAGER_LOG_INFORMATION;

typedef struct _TRANSACTIONMANAGER_LOGPATH_INFORMATION {
    DWORD LogPathLength;
     WCHAR LogPath[1]; 

} TRANSACTIONMANAGER_LOGPATH_INFORMATION, *PTRANSACTIONMANAGER_LOGPATH_INFORMATION;

typedef struct _TRANSACTION_PROPERTIES_INFORMATION {
    DWORD              IsolationLevel;
    DWORD              IsolationFlags;
    LARGE_INTEGER      Timeout;
    DWORD              Outcome;
    DWORD              DescriptionLength;
    WCHAR              Description[1];            

} TRANSACTION_PROPERTIES_INFORMATION, *PTRANSACTION_PROPERTIES_INFORMATION;



typedef struct _TRANSACTION_BIND_INFORMATION {
    HANDLE TmHandle;
} TRANSACTION_BIND_INFORMATION, *PTRANSACTION_BIND_INFORMATION;

typedef struct _TRANSACTION_ENLISTMENT_PAIR {
    GUID   EnlistmentId;
    GUID   ResourceManagerId;
} TRANSACTION_ENLISTMENT_PAIR, *PTRANSACTION_ENLISTMENT_PAIR;

typedef struct _TRANSACTION_ENLISTMENTS_INFORMATION {
    DWORD                       NumberOfEnlistments;
    TRANSACTION_ENLISTMENT_PAIR EnlistmentPair[1]; 
} TRANSACTION_ENLISTMENTS_INFORMATION, *PTRANSACTION_ENLISTMENTS_INFORMATION;

typedef struct _TRANSACTION_FULL_INFORMATION {

    DWORD   NameLength;
} TRANSACTION_FULL_INFORMATION, *PTRANSACTION_FULL_INFORMATION;


typedef struct _RESOURCEMANAGER_BASIC_INFORMATION {
    GUID    ResourceManagerId;
    DWORD   DescriptionLength;
    WCHAR   Description[1];            
} RESOURCEMANAGER_BASIC_INFORMATION, *PRESOURCEMANAGER_BASIC_INFORMATION;

typedef struct _RESOURCEMANAGER_COMPLETION_INFORMATION {
    HANDLE    IoCompletionPortHandle;
    ULONG_PTR CompletionKey;
} RESOURCEMANAGER_COMPLETION_INFORMATION, *PRESOURCEMANAGER_COMPLETION_INFORMATION;


typedef struct _TRANSACTION_NAME_INFORMATION {
    DWORD   NameLength;
    WCHAR   Name[1];            
} TRANSACTION_NAME_INFORMATION, *PTRANSACTION_NAME_INFORMATION;



typedef enum _TRANSACTION_INFORMATION_CLASS {
    TransactionBasicInformation,
    TransactionPropertiesInformation,
    TransactionEnlistmentInformation,
    TransactionFullInformation

    ,


    TransactionBindInformation 
    ,


} TRANSACTION_INFORMATION_CLASS;


typedef enum _TRANSACTIONMANAGER_INFORMATION_CLASS {
    TransactionManagerBasicInformation,
    TransactionManagerLogInformation,
    TransactionManagerLogPathInformation,
    TransactionManagerOnlineProbeInformation



} TRANSACTIONMANAGER_INFORMATION_CLASS;



typedef enum _RESOURCEMANAGER_INFORMATION_CLASS {
    ResourceManagerBasicInformation,
    ResourceManagerCompletionInformation,
    ResourceManagerFullInformation

    ,
    ResourceManagerNameInformation

} RESOURCEMANAGER_INFORMATION_CLASS;


typedef struct _ENLISTMENT_BASIC_INFORMATION {
    GUID    EnlistmentId;
    GUID    TransactionId;
    GUID    ResourceManagerId;
} ENLISTMENT_BASIC_INFORMATION, *PENLISTMENT_BASIC_INFORMATION;


typedef enum _ENLISTMENT_INFORMATION_CLASS {
    EnlistmentBasicInformation,
    EnlistmentRecoveryInformation,
    EnlistmentFullInformation

    ,
    EnlistmentNameInformation

} ENLISTMENT_INFORMATION_CLASS;

typedef struct _TRANSACTION_LIST_ENTRY {
    UOW    UOW;
} TRANSACTION_LIST_ENTRY, *PTRANSACTION_LIST_ENTRY;

typedef struct _TRANSACTION_LIST_INFORMATION {
    DWORD   NumberOfTransactions;
    TRANSACTION_LIST_ENTRY TransactionInformation[1]; 
} TRANSACTION_LIST_INFORMATION, *PTRANSACTION_LIST_INFORMATION;






typedef enum _KTMOBJECT_TYPE {

    KTMOBJECT_TRANSACTION,
    KTMOBJECT_TRANSACTION_MANAGER,
    KTMOBJECT_RESOURCE_MANAGER,
    KTMOBJECT_ENLISTMENT,
    KTMOBJECT_INVALID

} KTMOBJECT_TYPE, *PKTMOBJECT_TYPE;









typedef struct _KTMOBJECT_CURSOR {

    
    
    

    GUID    LastQuery;

    
    
    

    DWORD   ObjectIdCount;

    
    
    

    GUID    ObjectIds[1];

} KTMOBJECT_CURSOR, *PKTMOBJECT_CURSOR;




}
#line 12716 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winnt.h"

#line 12718 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winnt.h"
typedef DWORD TP_VERSION, *PTP_VERSION; 

typedef struct _TP_CALLBACK_INSTANCE TP_CALLBACK_INSTANCE, *PTP_CALLBACK_INSTANCE;

typedef void (__stdcall *PTP_SIMPLE_CALLBACK)(
         PTP_CALLBACK_INSTANCE Instance,
     PVOID                 Context
    );

typedef struct _TP_POOL TP_POOL, *PTP_POOL; 
typedef struct _TP_CLEANUP_GROUP TP_CLEANUP_GROUP, *PTP_CLEANUP_GROUP; 

typedef void (__stdcall *PTP_CLEANUP_GROUP_CANCEL_CALLBACK)(
     PVOID ObjectContext,
     PVOID CleanupContext
    );






typedef struct _TP_CALLBACK_ENVIRON {
    TP_VERSION                         Version;
    PTP_POOL                           Pool;
    PTP_CLEANUP_GROUP                  CleanupGroup;
    PTP_CLEANUP_GROUP_CANCEL_CALLBACK  CleanupGroupCancelCallback;
    PVOID                              RaceDll;
    struct _ACTIVATION_CONTEXT        *ActivationContext;
    PTP_SIMPLE_CALLBACK                FinalizationCallback;
    union {
        DWORD                          Flags;
        struct {
            DWORD                      LongFunction :  1;
            DWORD                      Private      : 31;
        } s;
    } u;
} TP_CALLBACK_ENVIRON, *PTP_CALLBACK_ENVIRON;



__forceinline
void
TpInitializeCallbackEnviron(
     PTP_CALLBACK_ENVIRON CallbackEnviron
    )
{
    CallbackEnviron->Version = 1;
    CallbackEnviron->Pool = 0;
    CallbackEnviron->CleanupGroup = 0;
    CallbackEnviron->CleanupGroupCancelCallback = 0;
    CallbackEnviron->RaceDll = 0;
    CallbackEnviron->ActivationContext = 0;
    CallbackEnviron->FinalizationCallback = 0;
    CallbackEnviron->u.Flags = 0;
}

__forceinline
void
TpSetCallbackThreadpool(
     PTP_CALLBACK_ENVIRON CallbackEnviron,
        PTP_POOL             Pool
    )
{
    CallbackEnviron->Pool = Pool;
}

__forceinline
void
TpSetCallbackCleanupGroup(
      PTP_CALLBACK_ENVIRON              CallbackEnviron,
         PTP_CLEANUP_GROUP                 CleanupGroup,
     PTP_CLEANUP_GROUP_CANCEL_CALLBACK CleanupGroupCancelCallback
    )
{
    CallbackEnviron->CleanupGroup = CleanupGroup;
    CallbackEnviron->CleanupGroupCancelCallback = CleanupGroupCancelCallback;
}

__forceinline
void
TpSetCallbackActivationContext(
      PTP_CALLBACK_ENVIRON CallbackEnviron,
     struct _ACTIVATION_CONTEXT *ActivationContext
    )
{
    CallbackEnviron->ActivationContext = ActivationContext;
}

__forceinline
void
TpSetCallbackNoActivationContext(
     PTP_CALLBACK_ENVIRON CallbackEnviron
    )
{
    CallbackEnviron->ActivationContext = (struct _ACTIVATION_CONTEXT *)(LONG_PTR) -1; 
}

__forceinline
void
TpSetCallbackLongFunction(
     PTP_CALLBACK_ENVIRON CallbackEnviron
    )
{
    CallbackEnviron->u.s.LongFunction = 1;
}

__forceinline
void
TpSetCallbackRaceWithDll(
     PTP_CALLBACK_ENVIRON CallbackEnviron,
        PVOID                DllHandle
    )
{
    CallbackEnviron->RaceDll = DllHandle;
}

__forceinline
void
TpSetCallbackFinalizationCallback(
     PTP_CALLBACK_ENVIRON CallbackEnviron,
        PTP_SIMPLE_CALLBACK  FinalizationCallback
    )
{
    CallbackEnviron->FinalizationCallback = FinalizationCallback;
}

__forceinline
void
TpDestroyCallbackEnviron(
     PTP_CALLBACK_ENVIRON CallbackEnviron
    )
{
    
    
    
    
    
    
    (CallbackEnviron);
}

#line 12861 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winnt.h"


typedef struct _TP_WORK TP_WORK, *PTP_WORK;

typedef void (__stdcall *PTP_WORK_CALLBACK)(
         PTP_CALLBACK_INSTANCE Instance,
     PVOID                 Context,
         PTP_WORK              Work
    );

typedef struct _TP_TIMER TP_TIMER, *PTP_TIMER;

typedef void (__stdcall *PTP_TIMER_CALLBACK)(
         PTP_CALLBACK_INSTANCE Instance,
     PVOID                 Context,
         PTP_TIMER             Timer
    );

typedef DWORD    TP_WAIT_RESULT;

typedef struct _TP_WAIT TP_WAIT, *PTP_WAIT;

typedef void (__stdcall *PTP_WAIT_CALLBACK)(
         PTP_CALLBACK_INSTANCE Instance,
     PVOID                 Context,
         PTP_WAIT              Wait,
            TP_WAIT_RESULT        WaitResult
    );

typedef struct _TP_IO TP_IO, *PTP_IO;



































#line 12927 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winnt.h"








__inline struct _TEB * NtCurrentTeb( void ) { return (struct _TEB *) (ULONG_PTR) __readfsdword (0x18); }

















#line 12954 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winnt.h"

#line 12956 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winnt.h"












#line 12969 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winnt.h"


}
#line 12973 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winnt.h"

#line 12975 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winnt.h"



#line 178 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\windef.h"
#line 179 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\windef.h"




typedef UINT_PTR            WPARAM;
typedef LONG_PTR            LPARAM;
typedef LONG_PTR            LRESULT;





#line 192 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\windef.h"



#line 196 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\windef.h"

#line 198 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\windef.h"










struct HWND__ { int unused; }; typedef struct HWND__ *HWND;
struct HHOOK__ { int unused; }; typedef struct HHOOK__ *HHOOK;



#line 214 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\windef.h"

typedef WORD                ATOM;

typedef HANDLE          *SPHANDLE;
typedef HANDLE           *LPHANDLE;
typedef HANDLE              HGLOBAL;
typedef HANDLE              HLOCAL;
typedef HANDLE              GLOBALHANDLE;
typedef HANDLE              LOCALHANDLE;







typedef int ( __stdcall *FARPROC)();
typedef int ( __stdcall *NEARPROC)();
typedef int (__stdcall *PROC)();
#line 234 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\windef.h"




#line 239 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\windef.h"




#line 244 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\windef.h"



typedef void * HGDIOBJ;


#line 251 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\windef.h"
#line 252 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\windef.h"

struct HKEY__ { int unused; }; typedef struct HKEY__ *HKEY;
typedef HKEY *PHKEY;


struct HACCEL__ { int unused; }; typedef struct HACCEL__ *HACCEL;
#line 259 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\windef.h"

struct HBITMAP__ { int unused; }; typedef struct HBITMAP__ *HBITMAP;
struct HBRUSH__ { int unused; }; typedef struct HBRUSH__ *HBRUSH;
#line 263 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\windef.h"

struct HCOLORSPACE__ { int unused; }; typedef struct HCOLORSPACE__ *HCOLORSPACE;
#line 266 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\windef.h"

struct HDC__ { int unused; }; typedef struct HDC__ *HDC;
#line 269 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\windef.h"
struct HGLRC__ { int unused; }; typedef struct HGLRC__ *HGLRC;          
struct HDESK__ { int unused; }; typedef struct HDESK__ *HDESK;
struct HENHMETAFILE__ { int unused; }; typedef struct HENHMETAFILE__ *HENHMETAFILE;

struct HFONT__ { int unused; }; typedef struct HFONT__ *HFONT;
#line 275 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\windef.h"
struct HICON__ { int unused; }; typedef struct HICON__ *HICON;

struct HMENU__ { int unused; }; typedef struct HMENU__ *HMENU;
#line 279 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\windef.h"
struct HMETAFILE__ { int unused; }; typedef struct HMETAFILE__ *HMETAFILE;
struct HINSTANCE__ { int unused; }; typedef struct HINSTANCE__ *HINSTANCE;
typedef HINSTANCE HMODULE;      

struct HPALETTE__ { int unused; }; typedef struct HPALETTE__ *HPALETTE;
struct HPEN__ { int unused; }; typedef struct HPEN__ *HPEN;
#line 286 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\windef.h"
struct HRGN__ { int unused; }; typedef struct HRGN__ *HRGN;
struct HRSRC__ { int unused; }; typedef struct HRSRC__ *HRSRC;
struct HSPRITE__ { int unused; }; typedef struct HSPRITE__ *HSPRITE;
struct HSTR__ { int unused; }; typedef struct HSTR__ *HSTR;
struct HTASK__ { int unused; }; typedef struct HTASK__ *HTASK;
struct HWINSTA__ { int unused; }; typedef struct HWINSTA__ *HWINSTA;
struct HKL__ { int unused; }; typedef struct HKL__ *HKL;


struct HWINEVENTHOOK__ { int unused; }; typedef struct HWINEVENTHOOK__ *HWINEVENTHOOK;
#line 297 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\windef.h"



struct HMONITOR__ { int unused; }; typedef struct HMONITOR__ *HMONITOR;
#line 302 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\windef.h"
struct HUMPD__ { int unused; }; typedef struct HUMPD__ *HUMPD;
#line 304 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\windef.h"


typedef int HFILE;
typedef HICON HCURSOR;      



#line 312 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\windef.h"

typedef DWORD   COLORREF;
typedef DWORD   *LPCOLORREF;



typedef struct tagRECT
{
    LONG    left;
    LONG    top;
    LONG    right;
    LONG    bottom;
} RECT, *PRECT,  *NPRECT,  *LPRECT;

typedef const RECT * LPCRECT;

typedef struct _RECTL       
{
    LONG    left;
    LONG    top;
    LONG    right;
    LONG    bottom;
} RECTL, *PRECTL, *LPRECTL;

typedef const RECTL * LPCRECTL;

typedef struct tagPOINT
{
    LONG  x;
    LONG  y;
} POINT, *PPOINT,  *NPPOINT,  *LPPOINT;

typedef struct _POINTL      
{
    LONG  x;
    LONG  y;
} POINTL, *PPOINTL;

typedef struct tagSIZE
{
    LONG        cx;
    LONG        cy;
} SIZE, *PSIZE, *LPSIZE;

typedef SIZE               SIZEL;
typedef SIZE               *PSIZEL, *LPSIZEL;

typedef struct tagPOINTS
{

    SHORT   x;
    SHORT   y;



#line 368 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\windef.h"
} POINTS, *PPOINTS, *LPPOINTS;





typedef struct _FILETIME {
    DWORD dwLowDateTime;
    DWORD dwHighDateTime;
} FILETIME, *PFILETIME, *LPFILETIME;



































}
#line 415 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\windef.h"

#line 417 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\windef.h"


#line 156 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\windows.h"
#line 1 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winbase.h"












#pragma once
#line 15 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winbase.h"













#line 29 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winbase.h"





#line 35 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winbase.h"





#line 41 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winbase.h"


extern "C" {
#line 45 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winbase.h"
























































































































#line 166 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winbase.h"
#line 167 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winbase.h"









#line 177 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winbase.h"




























































typedef struct _OVERLAPPED {
    ULONG_PTR Internal;
    ULONG_PTR InternalHigh;
    union {
        struct {
            DWORD Offset;
            DWORD OffsetHigh;
        };

        PVOID Pointer;
    };

    HANDLE  hEvent;
} OVERLAPPED, *LPOVERLAPPED;

typedef struct _OVERLAPPED_ENTRY {
    ULONG_PTR lpCompletionKey;
    LPOVERLAPPED lpOverlapped;
    ULONG_PTR Internal;
    DWORD dwNumberOfBytesTransferred;
} OVERLAPPED_ENTRY, *LPOVERLAPPED_ENTRY;

typedef struct _SECURITY_ATTRIBUTES {
    DWORD nLength;
    LPVOID lpSecurityDescriptor;
    BOOL bInheritHandle;
} SECURITY_ATTRIBUTES, *PSECURITY_ATTRIBUTES, *LPSECURITY_ATTRIBUTES;

typedef struct _PROCESS_INFORMATION {
    HANDLE hProcess;
    HANDLE hThread;
    DWORD dwProcessId;
    DWORD dwThreadId;
} PROCESS_INFORMATION, *PPROCESS_INFORMATION, *LPPROCESS_INFORMATION;



















typedef struct _SYSTEMTIME {
    WORD wYear;
    WORD wMonth;
    WORD wDayOfWeek;
    WORD wDay;
    WORD wHour;
    WORD wMinute;
    WORD wSecond;
    WORD wMilliseconds;
} SYSTEMTIME, *PSYSTEMTIME, *LPSYSTEMTIME;


typedef DWORD (__stdcall *PTHREAD_START_ROUTINE)(
    LPVOID lpThreadParameter
    );
typedef PTHREAD_START_ROUTINE LPTHREAD_START_ROUTINE;


typedef void (__stdcall *PFIBER_START_ROUTINE)(
    LPVOID lpFiberParameter
    );
typedef PFIBER_START_ROUTINE LPFIBER_START_ROUTINE;
#line 313 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winbase.h"

typedef RTL_CRITICAL_SECTION CRITICAL_SECTION;
typedef PRTL_CRITICAL_SECTION PCRITICAL_SECTION;
typedef PRTL_CRITICAL_SECTION LPCRITICAL_SECTION;

typedef RTL_CRITICAL_SECTION_DEBUG CRITICAL_SECTION_DEBUG;
typedef PRTL_CRITICAL_SECTION_DEBUG PCRITICAL_SECTION_DEBUG;
typedef PRTL_CRITICAL_SECTION_DEBUG LPCRITICAL_SECTION_DEBUG;







typedef RTL_RUN_ONCE INIT_ONCE;
typedef PRTL_RUN_ONCE PINIT_ONCE;
typedef PRTL_RUN_ONCE LPINIT_ONCE;


















typedef
BOOL
(__stdcall *PINIT_ONCE_FN) (
     PINIT_ONCE InitOnce,
     PVOID Parameter,
     PVOID *Context
    );

__declspec(dllimport)
void
__stdcall
InitOnceInitialize (
     PINIT_ONCE InitOnce
    );

__declspec(dllimport)
BOOL
__stdcall
InitOnceExecuteOnce (
     PINIT_ONCE InitOnce,
      PINIT_ONCE_FN InitFn,
     PVOID Parameter,
     LPVOID *Context
    );

__declspec(dllimport)
BOOL
__stdcall
InitOnceBeginInitialize (
     LPINIT_ONCE lpInitOnce,
     DWORD dwFlags,
     PBOOL fPending,
     LPVOID *lpContext
    );

__declspec(dllimport)
BOOL
__stdcall
InitOnceComplete (
     LPINIT_ONCE lpInitOnce,
     DWORD dwFlags,
     LPVOID lpContext
    );

#line 394 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winbase.h"





typedef RTL_SRWLOCK SRWLOCK, *PSRWLOCK;



__declspec(dllimport)
void
__stdcall
InitializeSRWLock (
      PSRWLOCK SRWLock
     );

__declspec(dllimport)
void
__stdcall
ReleaseSRWLockExclusive (
      PSRWLOCK SRWLock
     );

__declspec(dllimport)
void
__stdcall
ReleaseSRWLockShared (
      PSRWLOCK SRWLock
     );

__declspec(dllimport)
void
__stdcall
AcquireSRWLockExclusive (
      PSRWLOCK SRWLock
     );

__declspec(dllimport)
void
__stdcall
AcquireSRWLockShared (
      PSRWLOCK SRWLock
     );





typedef RTL_CONDITION_VARIABLE CONDITION_VARIABLE, *PCONDITION_VARIABLE;

__declspec(dllimport)
void
__stdcall
InitializeConditionVariable (
     PCONDITION_VARIABLE ConditionVariable
    );

__declspec(dllimport)
void
__stdcall
WakeConditionVariable (
     PCONDITION_VARIABLE ConditionVariable
    );

__declspec(dllimport)
void
__stdcall
WakeAllConditionVariable (
     PCONDITION_VARIABLE ConditionVariable
    );

__declspec(dllimport)
BOOL
__stdcall
SleepConditionVariableCS (
     PCONDITION_VARIABLE ConditionVariable,
     PCRITICAL_SECTION CriticalSection,
     DWORD dwMilliseconds
    );

__declspec(dllimport)
BOOL
__stdcall
SleepConditionVariableSRW (
     PCONDITION_VARIABLE ConditionVariable,
     PSRWLOCK SRWLock,
     DWORD dwMilliseconds,
     ULONG Flags
    );













__declspec(dllimport)

PVOID
__stdcall
EncodePointer (
     PVOID Ptr
    );

__declspec(dllimport)

PVOID
__stdcall
DecodePointer (
     PVOID Ptr
    );

__declspec(dllimport)

PVOID
__stdcall
EncodeSystemPointer (
     PVOID Ptr
    );

__declspec(dllimport)

PVOID
__stdcall
DecodeSystemPointer (
     PVOID Ptr
    );


typedef PLDT_ENTRY LPLDT_ENTRY;


#line 533 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winbase.h"









































































































typedef struct _COMMPROP {
    WORD wPacketLength;
    WORD wPacketVersion;
    DWORD dwServiceMask;
    DWORD dwReserved1;
    DWORD dwMaxTxQueue;
    DWORD dwMaxRxQueue;
    DWORD dwMaxBaud;
    DWORD dwProvSubType;
    DWORD dwProvCapabilities;
    DWORD dwSettableParams;
    DWORD dwSettableBaud;
    WORD wSettableData;
    WORD wSettableStopParity;
    DWORD dwCurrentTxQueue;
    DWORD dwCurrentRxQueue;
    DWORD dwProvSpec1;
    DWORD dwProvSpec2;
    WCHAR wcProvChar[1];
} COMMPROP,*LPCOMMPROP;







typedef struct _COMSTAT {
    DWORD fCtsHold : 1;
    DWORD fDsrHold : 1;
    DWORD fRlsdHold : 1;
    DWORD fXoffHold : 1;
    DWORD fXoffSent : 1;
    DWORD fEof : 1;
    DWORD fTxim : 1;
    DWORD fReserved : 25;
    DWORD cbInQue;
    DWORD cbOutQue;
} COMSTAT, *LPCOMSTAT;
















typedef struct _DCB {
    DWORD DCBlength;      
    DWORD BaudRate;       
    DWORD fBinary: 1;     
    DWORD fParity: 1;     
    DWORD fOutxCtsFlow:1; 
    DWORD fOutxDsrFlow:1; 
    DWORD fDtrControl:2;  
    DWORD fDsrSensitivity:1; 
    DWORD fTXContinueOnXoff: 1; 
    DWORD fOutX: 1;       
    DWORD fInX: 1;        
    DWORD fErrorChar: 1;  
    DWORD fNull: 1;       
    DWORD fRtsControl:2;  
    DWORD fAbortOnError:1; 
    DWORD fDummy2:17;     
    WORD wReserved;       
    WORD XonLim;          
    WORD XoffLim;         
    BYTE ByteSize;        
    BYTE Parity;          
    BYTE StopBits;        
    char XonChar;         
    char XoffChar;        
    char ErrorChar;       
    char EofChar;         
    char EvtChar;         
    WORD wReserved1;      
} DCB, *LPDCB;

typedef struct _COMMTIMEOUTS {
    DWORD ReadIntervalTimeout;          
    DWORD ReadTotalTimeoutMultiplier;   
    DWORD ReadTotalTimeoutConstant;     
    DWORD WriteTotalTimeoutMultiplier;  
    DWORD WriteTotalTimeoutConstant;    
} COMMTIMEOUTS,*LPCOMMTIMEOUTS;

typedef struct _COMMCONFIG {
    DWORD dwSize;               
    WORD wVersion;              
    WORD wReserved;             
    DCB dcb;                    
    DWORD dwProviderSubType;    

    DWORD dwProviderOffset;     

    DWORD dwProviderSize;       
    WCHAR wcProviderData[1];    
} COMMCONFIG,*LPCOMMCONFIG;

typedef struct _SYSTEM_INFO {
    union {
        DWORD dwOemId;          
        struct {
            WORD wProcessorArchitecture;
            WORD wReserved;
        };
    };
    DWORD dwPageSize;
    LPVOID lpMinimumApplicationAddress;
    LPVOID lpMaximumApplicationAddress;
    DWORD_PTR dwActiveProcessorMask;
    DWORD dwNumberOfProcessors;
    DWORD dwProcessorType;
    DWORD dwAllocationGranularity;
    WORD wProcessorLevel;
    WORD wProcessorRevision;
} SYSTEM_INFO, *LPSYSTEM_INFO;




































typedef struct _MEMORYSTATUS {
    DWORD dwLength;
    DWORD dwMemoryLoad;
    SIZE_T dwTotalPhys;
    SIZE_T dwAvailPhys;
    SIZE_T dwTotalPageFile;
    SIZE_T dwAvailPageFile;
    SIZE_T dwTotalVirtual;
    SIZE_T dwAvailVirtual;
} MEMORYSTATUS, *LPMEMORYSTATUS;






















































































































typedef struct _EXCEPTION_DEBUG_INFO {
    EXCEPTION_RECORD ExceptionRecord;
    DWORD dwFirstChance;
} EXCEPTION_DEBUG_INFO, *LPEXCEPTION_DEBUG_INFO;

typedef struct _CREATE_THREAD_DEBUG_INFO {
    HANDLE hThread;
    LPVOID lpThreadLocalBase;
    LPTHREAD_START_ROUTINE lpStartAddress;
} CREATE_THREAD_DEBUG_INFO, *LPCREATE_THREAD_DEBUG_INFO;

typedef struct _CREATE_PROCESS_DEBUG_INFO {
    HANDLE hFile;
    HANDLE hProcess;
    HANDLE hThread;
    LPVOID lpBaseOfImage;
    DWORD dwDebugInfoFileOffset;
    DWORD nDebugInfoSize;
    LPVOID lpThreadLocalBase;
    LPTHREAD_START_ROUTINE lpStartAddress;
    LPVOID lpImageName;
    WORD fUnicode;
} CREATE_PROCESS_DEBUG_INFO, *LPCREATE_PROCESS_DEBUG_INFO;

typedef struct _EXIT_THREAD_DEBUG_INFO {
    DWORD dwExitCode;
} EXIT_THREAD_DEBUG_INFO, *LPEXIT_THREAD_DEBUG_INFO;

typedef struct _EXIT_PROCESS_DEBUG_INFO {
    DWORD dwExitCode;
} EXIT_PROCESS_DEBUG_INFO, *LPEXIT_PROCESS_DEBUG_INFO;

typedef struct _LOAD_DLL_DEBUG_INFO {
    HANDLE hFile;
    LPVOID lpBaseOfDll;
    DWORD dwDebugInfoFileOffset;
    DWORD nDebugInfoSize;
    LPVOID lpImageName;
    WORD fUnicode;
} LOAD_DLL_DEBUG_INFO, *LPLOAD_DLL_DEBUG_INFO;

typedef struct _UNLOAD_DLL_DEBUG_INFO {
    LPVOID lpBaseOfDll;
} UNLOAD_DLL_DEBUG_INFO, *LPUNLOAD_DLL_DEBUG_INFO;

typedef struct _OUTPUT_DEBUG_STRING_INFO {
    LPSTR lpDebugStringData;
    WORD fUnicode;
    WORD nDebugStringLength;
} OUTPUT_DEBUG_STRING_INFO, *LPOUTPUT_DEBUG_STRING_INFO;

typedef struct _RIP_INFO {
    DWORD dwError;
    DWORD dwType;
} RIP_INFO, *LPRIP_INFO;


typedef struct _DEBUG_EVENT {
    DWORD dwDebugEventCode;
    DWORD dwProcessId;
    DWORD dwThreadId;
    union {
        EXCEPTION_DEBUG_INFO Exception;
        CREATE_THREAD_DEBUG_INFO CreateThread;
        CREATE_PROCESS_DEBUG_INFO CreateProcessInfo;
        EXIT_THREAD_DEBUG_INFO ExitThread;
        EXIT_PROCESS_DEBUG_INFO ExitProcess;
        LOAD_DLL_DEBUG_INFO LoadDll;
        UNLOAD_DLL_DEBUG_INFO UnloadDll;
        OUTPUT_DEBUG_STRING_INFO DebugString;
        RIP_INFO RipInfo;
    } u;
} DEBUG_EVENT, *LPDEBUG_EVENT;






typedef struct _JIT_DEBUG_INFO {
    DWORD dwSize;
    DWORD dwProcessorArchitecture;
    DWORD dwThreadID;
    DWORD dwReserved0;
    ULONG64 lpExceptionAddress;
    ULONG64 lpExceptionRecord;
    ULONG64 lpContextRecord;
} JIT_DEBUG_INFO, *LPJIT_DEBUG_INFO;

typedef JIT_DEBUG_INFO JIT_DEBUG_INFO32, *LPJIT_DEBUG_INFO32;
typedef JIT_DEBUG_INFO JIT_DEBUG_INFO64, *LPJIT_DEBUG_INFO64;


typedef PCONTEXT LPCONTEXT;
typedef PEXCEPTION_RECORD LPEXCEPTION_RECORD;
typedef PEXCEPTION_POINTERS LPEXCEPTION_POINTERS;
#line 1024 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winbase.h"














#line 1039 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winbase.h"











































































































































































































typedef struct _OFSTRUCT {
    BYTE cBytes;
    BYTE fFixedDisk;
    WORD nErrCode;
    WORD Reserved1;
    WORD Reserved2;
    CHAR szPathName[128];
} OFSTRUCT, *LPOFSTRUCT, *POFSTRUCT;






















































































































































































































































































































































































































































































































































































































































































































































































































#line 2041 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winbase.h"




















































































































































































































#line 2254 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winbase.h"

__declspec(dllimport)
LONG
__stdcall
InterlockedIncrement (
     LONG volatile *lpAddend
    );

__declspec(dllimport)
LONG
__stdcall
InterlockedDecrement (
     LONG volatile *lpAddend
    );

__declspec(dllimport)
LONG
__stdcall
InterlockedExchange (
     LONG volatile *Target,
        LONG Value
    );




__declspec(dllimport)
LONG
__stdcall
InterlockedExchangeAdd (
     LONG volatile *Addend,
        LONG Value
    );

__declspec(dllimport)
LONG
__stdcall
InterlockedCompareExchange (
     LONG volatile *Destination,
        LONG Exchange,
        LONG Comperand
    );



__declspec(dllimport)
LONGLONG
__stdcall
InterlockedCompareExchange64 (
     LONGLONG volatile *Destination,
        LONGLONG Exchange,
        LONGLONG Comperand
    );

#line 2309 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winbase.h"





__forceinline
LONGLONG
InterlockedAnd64 (
     LONGLONG volatile *Destination,
        LONGLONG Value
    )
{
    LONGLONG Old;

    do {
        Old = *Destination;
    } while (InterlockedCompareExchange64(Destination,
                                          Old & Value,
                                          Old) != Old);

    return Old;
}

__forceinline
LONGLONG
InterlockedOr64 (
     LONGLONG volatile *Destination,
        LONGLONG Value
    )
{
    LONGLONG Old;

    do {
        Old = *Destination;
    } while (InterlockedCompareExchange64(Destination,
                                          Old | Value,
                                          Old) != Old);

    return Old;
}

__forceinline
LONGLONG
InterlockedXor64 (
     LONGLONG volatile *Destination,
        LONGLONG Value
    )
{
    LONGLONG Old;

    do {
        Old = *Destination;
    } while (InterlockedCompareExchange64(Destination,
                                          Old ^ Value,
                                          Old) != Old);

    return Old;
}

__forceinline
LONGLONG
InterlockedIncrement64 (
     LONGLONG volatile *Addend
    )
{
    LONGLONG Old;

    do {
        Old = *Addend;
    } while (InterlockedCompareExchange64(Addend,
                                          Old + 1,
                                          Old) != Old);

    return Old + 1;
}

__forceinline
LONGLONG
InterlockedDecrement64 (
     LONGLONG volatile *Addend
    )
{
    LONGLONG Old;

    do {
        Old = *Addend;
    } while (InterlockedCompareExchange64(Addend,
                                          Old - 1,
                                          Old) != Old);

    return Old - 1;
}

__forceinline
LONGLONG
InterlockedExchange64 (
     LONGLONG volatile *Target,
        LONGLONG Value
    )
{
    LONGLONG Old;

    do {
        Old = *Target;
    } while (InterlockedCompareExchange64(Target,
                                          Value,
                                          Old) != Old);

    return Old;
}

__forceinline
LONGLONG
InterlockedExchangeAdd64(
     LONGLONG volatile *Addend,
        LONGLONG Value
    )
{
    LONGLONG Old;

    do {
        Old = *Addend;
    } while (InterlockedCompareExchange64(Addend,
                                          Old + Value,
                                          Old) != Old);

    return Old;
}

#line 2439 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winbase.h"


#line 2442 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winbase.h"







__forceinline
PVOID

__cdecl
#line 2454 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winbase.h"
__InlineInterlockedCompareExchangePointer (
      PVOID volatile *Destination,
     PVOID ExChange,
     PVOID Comperand
    )
{
    return((PVOID)(LONG_PTR)InterlockedCompareExchange((LONG volatile *)Destination, (LONG)(LONG_PTR)ExChange, (LONG)(LONG_PTR)Comperand));
}








#line 2471 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winbase.h"














#line 2486 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winbase.h"



__declspec(dllimport)
void
__stdcall
InitializeSListHead (
     PSLIST_HEADER ListHead
    );

__declspec(dllimport)
PSINGLE_LIST_ENTRY
__stdcall
InterlockedPopEntrySList (
     PSLIST_HEADER ListHead
    );

__declspec(dllimport)
PSINGLE_LIST_ENTRY
__stdcall
InterlockedPushEntrySList (
     PSLIST_HEADER ListHead,
     PSINGLE_LIST_ENTRY ListEntry
    );

__declspec(dllimport)
PSINGLE_LIST_ENTRY
__stdcall
InterlockedFlushSList (
     PSLIST_HEADER ListHead
    );

__declspec(dllimport)
USHORT
__stdcall
QueryDepthSList (
     PSLIST_HEADER ListHead
    );

#line 2526 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winbase.h"

#line 2528 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winbase.h"

#line 2530 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
FreeResource(
     HGLOBAL hResData
    );

__declspec(dllimport)
LPVOID
__stdcall
LockResource(
     HGLOBAL hResData
    );






int



#line 2555 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winbase.h"
__stdcall
#line 2557 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winbase.h"


#line 2560 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winbase.h"
WinMain (
     HINSTANCE hInstance,
     HINSTANCE hPrevInstance,
     LPSTR lpCmdLine,
     int nShowCmd
    );

int


#line 2571 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winbase.h"
__stdcall
#line 2573 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winbase.h"
wWinMain(
     HINSTANCE hInstance,
     HINSTANCE hPrevInstance,
     LPWSTR lpCmdLine,
     int nShowCmd
    );

__declspec(dllimport)
BOOL
__stdcall
FreeLibrary (
     HMODULE hLibModule
    );


__declspec(dllimport)
__declspec(noreturn)
void
__stdcall
FreeLibraryAndExitThread (
     HMODULE hLibModule,
     DWORD dwExitCode
    );

__declspec(dllimport)
BOOL
__stdcall
DisableThreadLibraryCalls (
     HMODULE hLibModule
    );

__declspec(dllimport)
FARPROC
__stdcall
GetProcAddress (
     HMODULE hModule,
     LPCSTR lpProcName
    );

__declspec(dllimport)
DWORD
__stdcall
GetVersion (
    void
    );

__declspec(dllimport)

HGLOBAL
__stdcall
GlobalAlloc (
     UINT uFlags,
     SIZE_T dwBytes
    );

__declspec(dllimport)

HGLOBAL
__stdcall
GlobalReAlloc (
     HGLOBAL hMem,
     SIZE_T dwBytes,
     UINT uFlags
    );

__declspec(dllimport)
SIZE_T
__stdcall
GlobalSize (
     HGLOBAL hMem
    );

__declspec(dllimport)
UINT
__stdcall
GlobalFlags (
     HGLOBAL hMem
    );

__declspec(dllimport)

LPVOID
__stdcall
GlobalLock (
     HGLOBAL hMem
    );

__declspec(dllimport)

HGLOBAL
__stdcall
GlobalHandle (
     LPCVOID pMem
    );

__declspec(dllimport)
BOOL
__stdcall
GlobalUnlock(
     HGLOBAL hMem
    );

__declspec(dllimport)

HGLOBAL
__stdcall
GlobalFree(
     HGLOBAL hMem
    );

__declspec(dllimport)
SIZE_T
__stdcall
GlobalCompact(
     DWORD dwMinFree
    );

__declspec(dllimport)
void
__stdcall
GlobalFix(
     HGLOBAL hMem
    );

__declspec(dllimport)
void
__stdcall
GlobalUnfix(
     HGLOBAL hMem
    );

__declspec(dllimport)

LPVOID
__stdcall
GlobalWire(
     HGLOBAL hMem
    );

__declspec(dllimport)
BOOL
__stdcall
GlobalUnWire(
     HGLOBAL hMem
    );

__declspec(dllimport)
void
__stdcall
GlobalMemoryStatus(
     LPMEMORYSTATUS lpBuffer
    );

typedef struct _MEMORYSTATUSEX {
    DWORD dwLength;
    DWORD dwMemoryLoad;
    DWORDLONG ullTotalPhys;
    DWORDLONG ullAvailPhys;
    DWORDLONG ullTotalPageFile;
    DWORDLONG ullAvailPageFile;
    DWORDLONG ullTotalVirtual;
    DWORDLONG ullAvailVirtual;
    DWORDLONG ullAvailExtendedVirtual;
} MEMORYSTATUSEX, *LPMEMORYSTATUSEX;

__declspec(dllimport)
BOOL
__stdcall
GlobalMemoryStatusEx(
     LPMEMORYSTATUSEX lpBuffer
    );

__declspec(dllimport)

HLOCAL
__stdcall
LocalAlloc(
     UINT uFlags,
     SIZE_T uBytes
    );

__declspec(dllimport)

HLOCAL
__stdcall
LocalReAlloc(
     HLOCAL hMem,
     SIZE_T uBytes,
     UINT uFlags
    );

__declspec(dllimport)

LPVOID
__stdcall
LocalLock(
     HLOCAL hMem
    );

__declspec(dllimport)

HLOCAL
__stdcall
LocalHandle(
     LPCVOID pMem
    );

__declspec(dllimport)
BOOL
__stdcall
LocalUnlock(
     HLOCAL hMem
    );

__declspec(dllimport)
SIZE_T
__stdcall
LocalSize(
     HLOCAL hMem
    );

__declspec(dllimport)
UINT
__stdcall
LocalFlags(
     HLOCAL hMem
    );

__declspec(dllimport)
HLOCAL
__stdcall
LocalFree(
     HLOCAL hMem
    );

__declspec(dllimport)
SIZE_T
__stdcall
LocalShrink(
     HLOCAL hMem,
     UINT cbNewSize
    );

__declspec(dllimport)
SIZE_T
__stdcall
LocalCompact(
     UINT uMinFree
    );

__declspec(dllimport)
BOOL
__stdcall
FlushInstructionCache(
     HANDLE hProcess,
     LPCVOID lpBaseAddress,
     SIZE_T dwSize
    );



__declspec(dllimport)
void
__stdcall
FlushProcessWriteBuffers(
    void
    );

__declspec(dllimport)
BOOL
__stdcall
QueryThreadCycleTime (
     HANDLE ThreadHandle,
     PULONG64 CycleTime
    );

__declspec(dllimport)
BOOL
__stdcall
QueryProcessCycleTime (
     HANDLE ProcessHandle,
     PULONG64 CycleTime
    );

__declspec(dllimport)
BOOL
__stdcall
QueryIdleProcessorCycleTime (
     PULONG BufferLength,
     PULONG64 ProcessorIdleCycleTime
    );

#line 2866 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winbase.h"

__declspec(dllimport)

LPVOID
__stdcall
VirtualAlloc(
     LPVOID lpAddress,
         SIZE_T dwSize,
         DWORD flAllocationType,
         DWORD flProtect
    );

__declspec(dllimport)
BOOL
__stdcall
VirtualFree(
     LPVOID lpAddress,
     SIZE_T dwSize,
     DWORD dwFreeType
    );

__declspec(dllimport)
BOOL
__stdcall
VirtualProtect(
      LPVOID lpAddress,
      SIZE_T dwSize,
      DWORD flNewProtect,
     PDWORD lpflOldProtect
    );

__declspec(dllimport)
SIZE_T
__stdcall
VirtualQuery(
     LPCVOID lpAddress,
     PMEMORY_BASIC_INFORMATION lpBuffer,
         SIZE_T dwLength
    );

__declspec(dllimport)

LPVOID
__stdcall
VirtualAllocEx(
         HANDLE hProcess,
     LPVOID lpAddress,
         SIZE_T dwSize,
         DWORD flAllocationType,
         DWORD flProtect
    );



__declspec(dllimport)

LPVOID
__stdcall
VirtualAllocExNuma(
         HANDLE hProcess,
     LPVOID lpAddress,
         SIZE_T dwSize,
         DWORD  flAllocationType,
         DWORD  flProtect,
         DWORD  nndPreferred
    );

#line 2934 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winbase.h"

__declspec(dllimport)
UINT
__stdcall
GetWriteWatch(
     DWORD dwFlags,
     PVOID lpBaseAddress,
     SIZE_T dwRegionSize,
     PVOID *lpAddresses,
     ULONG_PTR *lpdwCount,
     PULONG lpdwGranularity
    );

__declspec(dllimport)
UINT
__stdcall
ResetWriteWatch(
     LPVOID lpBaseAddress,
     SIZE_T dwRegionSize
    );

__declspec(dllimport)
SIZE_T
__stdcall
GetLargePageMinimum(
    void
    );

__declspec(dllimport)
UINT
__stdcall
EnumSystemFirmwareTables(
     DWORD FirmwareTableProviderSignature,
     PVOID pFirmwareTableEnumBuffer,
     DWORD BufferSize
    );

__declspec(dllimport)
UINT
__stdcall
GetSystemFirmwareTable(
     DWORD FirmwareTableProviderSignature,
     DWORD FirmwareTableID,
     PVOID pFirmwareTableBuffer,
     DWORD BufferSize
    );

__declspec(dllimport)
BOOL
__stdcall
VirtualFreeEx(
     HANDLE hProcess,
     LPVOID lpAddress,
     SIZE_T dwSize,
     DWORD  dwFreeType
    );

__declspec(dllimport)
BOOL
__stdcall
VirtualProtectEx(
      HANDLE hProcess,
      LPVOID lpAddress,
      SIZE_T dwSize,
      DWORD flNewProtect,
     PDWORD lpflOldProtect
    );

__declspec(dllimport)
SIZE_T
__stdcall
VirtualQueryEx(
         HANDLE hProcess,
     LPCVOID lpAddress,
     PMEMORY_BASIC_INFORMATION lpBuffer,
         SIZE_T dwLength
    );

__declspec(dllimport)

HANDLE
__stdcall
HeapCreate(
     DWORD flOptions,
     SIZE_T dwInitialSize,
     SIZE_T dwMaximumSize
    );

__declspec(dllimport)
BOOL
__stdcall
HeapDestroy(
     HANDLE hHeap
    );

__declspec(dllimport)

LPVOID
__stdcall
HeapAlloc(
     HANDLE hHeap,
     DWORD dwFlags,
     SIZE_T dwBytes
    );

__declspec(dllimport)

LPVOID
__stdcall
HeapReAlloc(
     HANDLE hHeap,
        DWORD dwFlags,
     LPVOID lpMem,
        SIZE_T dwBytes
    );

__declspec(dllimport)
BOOL
__stdcall
HeapFree(
     HANDLE hHeap,
        DWORD dwFlags,
     LPVOID lpMem
    );

__declspec(dllimport)
SIZE_T
__stdcall
HeapSize(
     HANDLE hHeap,
     DWORD dwFlags,
     LPCVOID lpMem
    );

__declspec(dllimport)
BOOL
__stdcall
HeapValidate(
         HANDLE hHeap,
         DWORD dwFlags,
     LPCVOID lpMem
    );

__declspec(dllimport)
SIZE_T
__stdcall
HeapCompact(
     HANDLE hHeap,
     DWORD dwFlags
    );

__declspec(dllimport)

HANDLE
__stdcall
GetProcessHeap( void );

__declspec(dllimport)
DWORD
__stdcall
GetProcessHeaps(
     DWORD NumberOfHeaps,
     PHANDLE ProcessHeaps
    );

typedef struct _PROCESS_HEAP_ENTRY {
    PVOID lpData;
    DWORD cbData;
    BYTE cbOverhead;
    BYTE iRegionIndex;
    WORD wFlags;
    union {
        struct {
            HANDLE hMem;
            DWORD dwReserved[ 3 ];
        } Block;
        struct {
            DWORD dwCommittedSize;
            DWORD dwUnCommittedSize;
            LPVOID lpFirstBlock;
            LPVOID lpLastBlock;
        } Region;
    };
} PROCESS_HEAP_ENTRY, *LPPROCESS_HEAP_ENTRY, *PPROCESS_HEAP_ENTRY;







__declspec(dllimport)
BOOL
__stdcall
HeapLock(
     HANDLE hHeap
    );

__declspec(dllimport)
BOOL
__stdcall
HeapUnlock(
     HANDLE hHeap
    );


__declspec(dllimport)
BOOL
__stdcall
HeapWalk(
        HANDLE hHeap,
     LPPROCESS_HEAP_ENTRY lpEntry
    );

__declspec(dllimport)
BOOL
__stdcall
HeapSetInformation (
     HANDLE HeapHandle,
     HEAP_INFORMATION_CLASS HeapInformationClass,
     PVOID HeapInformation,
     SIZE_T HeapInformationLength
    );

__declspec(dllimport)
BOOL
__stdcall
HeapQueryInformation (
     HANDLE HeapHandle,
     HEAP_INFORMATION_CLASS HeapInformationClass,
     PVOID HeapInformation,
     SIZE_T HeapInformationLength,
     PSIZE_T ReturnLength
    );













#line 3182 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winbase.h"

#line 3184 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
GetBinaryTypeA(
      LPCSTR lpApplicationName,
     LPDWORD  lpBinaryType
    );
__declspec(dllimport)
BOOL
__stdcall
GetBinaryTypeW(
      LPCWSTR lpApplicationName,
     LPDWORD  lpBinaryType
    );




#line 3204 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winbase.h"

__declspec(dllimport)
DWORD
__stdcall
GetShortPathNameA(
     LPCSTR lpszLongPath,
     LPSTR  lpszShortPath,
     DWORD cchBuffer
    );
__declspec(dllimport)
DWORD
__stdcall
GetShortPathNameW(
     LPCWSTR lpszLongPath,
     LPWSTR  lpszShortPath,
     DWORD cchBuffer
    );




#line 3226 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winbase.h"

__declspec(dllimport)
DWORD
__stdcall
GetLongPathNameA(
     LPCSTR lpszShortPath,
     LPSTR  lpszLongPath,
     DWORD cchBuffer
    );
__declspec(dllimport)
DWORD
__stdcall
GetLongPathNameW(
     LPCWSTR lpszShortPath,
     LPWSTR  lpszLongPath,
     DWORD cchBuffer
    );




#line 3248 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winbase.h"



__declspec(dllimport)
DWORD
__stdcall
GetLongPathNameTransactedA(
         LPCSTR lpszShortPath,
     LPSTR  lpszLongPath,
         DWORD cchBuffer,
         HANDLE hTransaction
    );
__declspec(dllimport)
DWORD
__stdcall
GetLongPathNameTransactedW(
         LPCWSTR lpszShortPath,
     LPWSTR  lpszLongPath,
         DWORD cchBuffer,
         HANDLE hTransaction
    );




#line 3274 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winbase.h"

#line 3276 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
GetProcessAffinityMask(
      HANDLE hProcess,
     PDWORD_PTR lpProcessAffinityMask,
     PDWORD_PTR lpSystemAffinityMask
    );

__declspec(dllimport)
BOOL
__stdcall
SetProcessAffinityMask(
     HANDLE hProcess,
     DWORD_PTR dwProcessAffinityMask
    );



__declspec(dllimport)
BOOL
__stdcall
GetProcessHandleCount(
      HANDLE hProcess,
     PDWORD pdwHandleCount
    );

#line 3305 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
GetProcessTimes(
      HANDLE hProcess,
     LPFILETIME lpCreationTime,
     LPFILETIME lpExitTime,
     LPFILETIME lpKernelTime,
     LPFILETIME lpUserTime
    );

__declspec(dllimport)
BOOL
__stdcall
GetProcessIoCounters(
      HANDLE hProcess,
     PIO_COUNTERS lpIoCounters
    );

__declspec(dllimport)
BOOL
__stdcall
GetProcessWorkingSetSize(
      HANDLE hProcess,
     PSIZE_T lpMinimumWorkingSetSize,
     PSIZE_T lpMaximumWorkingSetSize
    );

__declspec(dllimport)
BOOL
__stdcall
GetProcessWorkingSetSizeEx(
      HANDLE hProcess,
     PSIZE_T lpMinimumWorkingSetSize,
     PSIZE_T lpMaximumWorkingSetSize,
     PDWORD Flags
    );

__declspec(dllimport)
BOOL
__stdcall
SetProcessWorkingSetSize(
     HANDLE hProcess,
     SIZE_T dwMinimumWorkingSetSize,
     SIZE_T dwMaximumWorkingSetSize
    );

__declspec(dllimport)
BOOL
__stdcall
SetProcessWorkingSetSizeEx(
     HANDLE hProcess,
     SIZE_T dwMinimumWorkingSetSize,
     SIZE_T dwMaximumWorkingSetSize,
     DWORD Flags
    );

__declspec(dllimport)
HANDLE
__stdcall
OpenProcess(
     DWORD dwDesiredAccess,
     BOOL bInheritHandle,
     DWORD dwProcessId
    );

__declspec(dllimport)

HANDLE
__stdcall
GetCurrentProcess(
    void
    );

__declspec(dllimport)
DWORD
__stdcall
GetCurrentProcessId(
    void
    );

__declspec(dllimport)
__declspec(noreturn)
void
__stdcall
ExitProcess(
     UINT uExitCode
    );

__declspec(dllimport)
BOOL
__stdcall
TerminateProcess(
     HANDLE hProcess,
     UINT uExitCode
    );

__declspec(dllimport)
BOOL
__stdcall
GetExitCodeProcess(
      HANDLE hProcess,
     LPDWORD lpExitCode
    );

__declspec(dllimport)
void
__stdcall
FatalExit(
     int ExitCode
    );

__declspec(dllimport)


LPCH
__stdcall
GetEnvironmentStrings(
    void
    );

__declspec(dllimport)


LPWCH
__stdcall
GetEnvironmentStringsW(
    void
    );





#line 3441 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
SetEnvironmentStringsA(
      LPCH NewEnvironment
    );
__declspec(dllimport)
BOOL
__stdcall
SetEnvironmentStringsW(
      LPWCH NewEnvironment
    );




#line 3459 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
FreeEnvironmentStringsA(
      LPCH
    );
__declspec(dllimport)
BOOL
__stdcall
FreeEnvironmentStringsW(
      LPWCH
    );




#line 3477 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winbase.h"

__declspec(dllimport)
void
__stdcall
RaiseException(
     DWORD dwExceptionCode,
     DWORD dwExceptionFlags,
     DWORD nNumberOfArguments,
     const ULONG_PTR *lpArguments
    );


__declspec(dllimport)
LONG
__stdcall
UnhandledExceptionFilter(
     struct _EXCEPTION_POINTERS *ExceptionInfo
    );

typedef LONG (__stdcall *PTOP_LEVEL_EXCEPTION_FILTER)(
     struct _EXCEPTION_POINTERS *ExceptionInfo
    );
typedef PTOP_LEVEL_EXCEPTION_FILTER LPTOP_LEVEL_EXCEPTION_FILTER;

__declspec(dllimport)
LPTOP_LEVEL_EXCEPTION_FILTER
__stdcall
SetUnhandledExceptionFilter(
     LPTOP_LEVEL_EXCEPTION_FILTER lpTopLevelExceptionFilter
    );









__declspec(dllimport)

LPVOID
__stdcall
CreateFiber(
         SIZE_T dwStackSize,
         LPFIBER_START_ROUTINE lpStartAddress,
     LPVOID lpParameter
    );

__declspec(dllimport)

LPVOID
__stdcall
CreateFiberEx(
         SIZE_T dwStackCommitSize,
         SIZE_T dwStackReserveSize,
         DWORD dwFlags,
         LPFIBER_START_ROUTINE lpStartAddress,
     LPVOID lpParameter
    );

__declspec(dllimport)
void
__stdcall
DeleteFiber(
     LPVOID lpFiber
    );

__declspec(dllimport)

LPVOID
__stdcall
ConvertThreadToFiber(
     LPVOID lpParameter
    );

__declspec(dllimport)

LPVOID
__stdcall
ConvertThreadToFiberEx(
     LPVOID lpParameter,
         DWORD dwFlags
    );



__declspec(dllimport)
BOOL
__stdcall
ConvertFiberToThread(
    void
    );

#line 3572 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winbase.h"



__declspec(dllimport)
BOOL
__stdcall
IsThreadAFiber(
    void
    );

#line 3583 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winbase.h"

__declspec(dllimport)
void
__stdcall
SwitchToFiber(
     LPVOID lpFiber
    );

__declspec(dllimport)
BOOL
__stdcall
SwitchToThread(
    void
    );

#line 3599 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winbase.h"

__declspec(dllimport)

HANDLE
__stdcall
CreateThread(
      LPSECURITY_ATTRIBUTES lpThreadAttributes,
          SIZE_T dwStackSize,
          LPTHREAD_START_ROUTINE lpStartAddress,
      LPVOID lpParameter,
          DWORD dwCreationFlags,
     LPDWORD lpThreadId
    );

__declspec(dllimport)

HANDLE
__stdcall
CreateRemoteThread(
          HANDLE hProcess,
      LPSECURITY_ATTRIBUTES lpThreadAttributes,
          SIZE_T dwStackSize,
          LPTHREAD_START_ROUTINE lpStartAddress,
      LPVOID lpParameter,
          DWORD dwCreationFlags,
     LPDWORD lpThreadId
    );

__declspec(dllimport)

HANDLE
__stdcall
GetCurrentThread(
    void
    );

__declspec(dllimport)
DWORD
__stdcall
GetCurrentThreadId(
    void
    );

__declspec(dllimport)
BOOL
__stdcall
SetThreadStackGuarantee (
     PULONG StackSizeInBytes
    );

__declspec(dllimport)
DWORD
__stdcall
GetProcessIdOfThread(
     HANDLE Thread
    );



__declspec(dllimport)
DWORD
__stdcall
GetThreadId(
     HANDLE Thread
    );

#line 3666 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winbase.h"

__declspec(dllimport)
DWORD
__stdcall
GetProcessId(
     HANDLE Process
    );

__declspec(dllimport)
DWORD
__stdcall
GetCurrentProcessorNumber(
    void
    );

__declspec(dllimport)
DWORD_PTR
__stdcall
SetThreadAffinityMask(
     HANDLE hThread,
     DWORD_PTR dwThreadAffinityMask
    );


__declspec(dllimport)
DWORD
__stdcall
SetThreadIdealProcessor(
     HANDLE hThread,
     DWORD dwIdealProcessor
    );
#line 3698 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
SetProcessPriorityBoost(
     HANDLE hProcess,
     BOOL bDisablePriorityBoost
    );

__declspec(dllimport)
BOOL
__stdcall
GetProcessPriorityBoost(
      HANDLE hProcess,
     PBOOL  pDisablePriorityBoost
    );

__declspec(dllimport)
BOOL
__stdcall
RequestWakeupLatency(
     LATENCY_TIME latency
    );

__declspec(dllimport)
BOOL
__stdcall
IsSystemResumeAutomatic(
    void
    );

__declspec(dllimport)

HANDLE
__stdcall
OpenThread(
     DWORD dwDesiredAccess,
     BOOL bInheritHandle,
     DWORD dwThreadId
    );

__declspec(dllimport)
BOOL
__stdcall
SetThreadPriority(
     HANDLE hThread,
     int nPriority
    );

__declspec(dllimport)
BOOL
__stdcall
SetThreadPriorityBoost(
     HANDLE hThread,
     BOOL bDisablePriorityBoost
    );

__declspec(dllimport)
BOOL
__stdcall
GetThreadPriorityBoost(
      HANDLE hThread,
     PBOOL pDisablePriorityBoost
    );

__declspec(dllimport)
int
__stdcall
GetThreadPriority(
     HANDLE hThread
    );

__declspec(dllimport)
BOOL
__stdcall
GetThreadTimes(
      HANDLE hThread,
     LPFILETIME lpCreationTime,
     LPFILETIME lpExitTime,
     LPFILETIME lpKernelTime,
     LPFILETIME lpUserTime
    );



__declspec(dllimport)
BOOL
__stdcall
GetThreadIOPendingFlag(
      HANDLE hThread,
     PBOOL  lpIOIsPending
    );

#line 3792 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winbase.h"

__declspec(dllimport)
__declspec(noreturn)
void
__stdcall
ExitThread(
     DWORD dwExitCode
    );

__declspec(dllimport)
BOOL
__stdcall
TerminateThread(
     HANDLE hThread,
     DWORD dwExitCode
    );

__declspec(dllimport)
BOOL
__stdcall
GetExitCodeThread(
      HANDLE hThread,
     LPDWORD lpExitCode
    );

__declspec(dllimport)
BOOL
__stdcall
GetThreadSelectorEntry(
      HANDLE hThread,
      DWORD dwSelector,
     LPLDT_ENTRY lpSelectorEntry
    );

__declspec(dllimport)
EXECUTION_STATE
__stdcall
SetThreadExecutionState(
     EXECUTION_STATE esFlags
    );




__declspec(dllimport)

DWORD
__stdcall
GetLastError(
    void
    );
#line 3844 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winbase.h"

__declspec(dllimport)
void
__stdcall
SetLastError(
     DWORD dwErrCode
    );

















#line 3869 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winbase.h"
#line 3870 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winbase.h"



__declspec(dllimport)
BOOL
__stdcall
GetOverlappedResult(
      HANDLE hFile,
      LPOVERLAPPED lpOverlapped,
     LPDWORD lpNumberOfBytesTransferred,
      BOOL bWait
    );

__declspec(dllimport)

HANDLE
__stdcall
CreateIoCompletionPort(
         HANDLE FileHandle,
     HANDLE ExistingCompletionPort,
         ULONG_PTR CompletionKey,
         DWORD NumberOfConcurrentThreads
    );

__declspec(dllimport)
BOOL
__stdcall
GetQueuedCompletionStatus(
      HANDLE CompletionPort,
     LPDWORD lpNumberOfBytesTransferred,
     PULONG_PTR lpCompletionKey,
     LPOVERLAPPED *lpOverlapped,
      DWORD dwMilliseconds
    );



__declspec(dllimport)
BOOL
__stdcall
GetQueuedCompletionStatusEx(
      HANDLE CompletionPort,
     LPOVERLAPPED_ENTRY lpCompletionPortEntries,
      ULONG ulCount,
     PULONG ulNumEntriesRemoved,
      DWORD dwMilliseconds,
      BOOL fAlertable
    );

#line 3920 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
PostQueuedCompletionStatus(
         HANDLE CompletionPort,
         DWORD dwNumberOfBytesTransferred,
         ULONG_PTR dwCompletionKey,
     LPOVERLAPPED lpOverlapped
    );



















__declspec(dllimport)
BOOL
__stdcall
SetFileCompletionNotificationModes(
     HANDLE FileHandle,
     UCHAR Flags
    );

__declspec(dllimport)
BOOL
__stdcall
SetFileIoOverlappedRange(
     HANDLE FileHandle,
     PUCHAR OverlappedRangeStart,
     ULONG Length
    );

#line 3967 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winbase.h"






__declspec(dllimport)
UINT
__stdcall
GetErrorMode(
    void
    );

__declspec(dllimport)
UINT
__stdcall
SetErrorMode(
     UINT uMode
    );

__declspec(dllimport)
BOOL
__stdcall
ReadProcessMemory(
          HANDLE hProcess,
          LPCVOID lpBaseAddress,
     LPVOID lpBuffer,
          SIZE_T nSize,
     SIZE_T * lpNumberOfBytesRead
    );

__declspec(dllimport)
BOOL
__stdcall
WriteProcessMemory(
          HANDLE hProcess,
          LPVOID lpBaseAddress,
     LPCVOID lpBuffer,
          SIZE_T nSize,
     SIZE_T * lpNumberOfBytesWritten
    );


__declspec(dllimport)
BOOL
__stdcall
GetThreadContext(
        HANDLE hThread,
     LPCONTEXT lpContext
    );

__declspec(dllimport)
BOOL
__stdcall
SetThreadContext(
     HANDLE hThread,
     const CONTEXT *lpContext
    );

__declspec(dllimport)
BOOL
__stdcall
Wow64GetThreadContext(
        HANDLE hThread,
     PWOW64_CONTEXT lpContext
    );

__declspec(dllimport)
BOOL
__stdcall
Wow64SetThreadContext(
     HANDLE hThread,
     const WOW64_CONTEXT *lpContext
    );

#line 4043 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winbase.h"

__declspec(dllimport)
DWORD
__stdcall
SuspendThread(
     HANDLE hThread
    );

__declspec(dllimport)
DWORD
__stdcall
Wow64SuspendThread(
     HANDLE hThread
    );

__declspec(dllimport)
DWORD
__stdcall
ResumeThread(
     HANDLE hThread
    );




typedef
void
(__stdcall *PAPCFUNC)(
     ULONG_PTR dwParam
    );

__declspec(dllimport)
DWORD
__stdcall
QueueUserAPC(
     PAPCFUNC pfnAPC,
     HANDLE hThread,
     ULONG_PTR dwData
    );

#line 4084 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winbase.h"


__declspec(dllimport)
BOOL
__stdcall
IsDebuggerPresent(
    void
    );
#line 4093 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winbase.h"



__declspec(dllimport)
BOOL
__stdcall
CheckRemoteDebuggerPresent(
      HANDLE hProcess,
     PBOOL pbDebuggerPresent
    );

#line 4105 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winbase.h"

__declspec(dllimport)
void
__stdcall
DebugBreak(
    void
    );

__declspec(dllimport)
BOOL
__stdcall
WaitForDebugEvent(
     LPDEBUG_EVENT lpDebugEvent,
     DWORD dwMilliseconds
    );

__declspec(dllimport)
BOOL
__stdcall
ContinueDebugEvent(
     DWORD dwProcessId,
     DWORD dwThreadId,
     DWORD dwContinueStatus
    );

__declspec(dllimport)
BOOL
__stdcall
DebugActiveProcess(
     DWORD dwProcessId
    );

__declspec(dllimport)
BOOL
__stdcall
DebugActiveProcessStop(
     DWORD dwProcessId
    );

__declspec(dllimport)
BOOL
__stdcall
DebugSetProcessKillOnExit(
     BOOL KillOnExit
    );

__declspec(dllimport)
BOOL
__stdcall
DebugBreakProcess (
     HANDLE Process
    );

__declspec(dllimport)
void
__stdcall
InitializeCriticalSection(
     LPCRITICAL_SECTION lpCriticalSection
    );

__declspec(dllimport)
void
__stdcall
EnterCriticalSection(
     LPCRITICAL_SECTION lpCriticalSection
    );

__declspec(dllimport)
void
__stdcall
LeaveCriticalSection(
     LPCRITICAL_SECTION lpCriticalSection
    );




__declspec(dllimport)
BOOL
__stdcall
InitializeCriticalSectionAndSpinCount(
     LPCRITICAL_SECTION lpCriticalSection,
      DWORD dwSpinCount
    );

__declspec(dllimport)
BOOL
__stdcall
InitializeCriticalSectionEx(
     LPCRITICAL_SECTION lpCriticalSection,
      DWORD dwSpinCount,
      DWORD Flags
    );

__declspec(dllimport)
DWORD
__stdcall
SetCriticalSectionSpinCount(
     LPCRITICAL_SECTION lpCriticalSection,
        DWORD dwSpinCount
    );
#line 4207 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winbase.h"


__declspec(dllimport)
BOOL
__stdcall
TryEnterCriticalSection(
     LPCRITICAL_SECTION lpCriticalSection
    );
#line 4216 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winbase.h"

__declspec(dllimport)
void
__stdcall
DeleteCriticalSection(
     LPCRITICAL_SECTION lpCriticalSection
    );

__declspec(dllimport)
BOOL
__stdcall
SetEvent(
     HANDLE hEvent
    );

__declspec(dllimport)
BOOL
__stdcall
ResetEvent(
     HANDLE hEvent
    );

__declspec(dllimport)
BOOL
__stdcall
PulseEvent(
     HANDLE hEvent
    );

__declspec(dllimport)
BOOL
__stdcall
ReleaseSemaphore(
          HANDLE hSemaphore,
          LONG lReleaseCount,
     LPLONG lpPreviousCount
    );

__declspec(dllimport)
BOOL
__stdcall
ReleaseMutex(
     HANDLE hMutex
    );

__declspec(dllimport)
DWORD
__stdcall
WaitForSingleObject(
     HANDLE hHandle,
     DWORD dwMilliseconds
    );

__declspec(dllimport)
DWORD
__stdcall
WaitForMultipleObjects(
     DWORD nCount,
     const HANDLE *lpHandles,
     BOOL bWaitAll,
     DWORD dwMilliseconds
    );

__declspec(dllimport)
void
__stdcall
Sleep(
     DWORD dwMilliseconds
    );

__declspec(dllimport)

HGLOBAL
__stdcall
LoadResource(
     HMODULE hModule,
     HRSRC hResInfo
    );

__declspec(dllimport)
DWORD
__stdcall
SizeofResource(
     HMODULE hModule,
     HRSRC hResInfo
    );


__declspec(dllimport)
ATOM
__stdcall
GlobalDeleteAtom(
     ATOM nAtom
    );

__declspec(dllimport)
BOOL
__stdcall
InitAtomTable(
     DWORD nSize
    );

__declspec(dllimport)
ATOM
__stdcall
DeleteAtom(
     ATOM nAtom
    );

__declspec(dllimport)
UINT
__stdcall
SetHandleCount(
     UINT uNumber
    );

__declspec(dllimport)
DWORD
__stdcall
GetLogicalDrives(
    void
    );

__declspec(dllimport)
BOOL
__stdcall
LockFile(
     HANDLE hFile,
     DWORD dwFileOffsetLow,
     DWORD dwFileOffsetHigh,
     DWORD nNumberOfBytesToLockLow,
     DWORD nNumberOfBytesToLockHigh
    );

__declspec(dllimport)
BOOL
__stdcall
UnlockFile(
     HANDLE hFile,
     DWORD dwFileOffsetLow,
     DWORD dwFileOffsetHigh,
     DWORD nNumberOfBytesToUnlockLow,
     DWORD nNumberOfBytesToUnlockHigh
    );

__declspec(dllimport)
BOOL
__stdcall
LockFileEx(
           HANDLE hFile,
           DWORD dwFlags,
     DWORD dwReserved,
           DWORD nNumberOfBytesToLockLow,
           DWORD nNumberOfBytesToLockHigh,
        LPOVERLAPPED lpOverlapped
    );




__declspec(dllimport)
BOOL
__stdcall
UnlockFileEx(
           HANDLE hFile,
     DWORD dwReserved,
           DWORD nNumberOfBytesToUnlockLow,
           DWORD nNumberOfBytesToUnlockHigh,
        LPOVERLAPPED lpOverlapped
    );

typedef struct _BY_HANDLE_FILE_INFORMATION {
    DWORD dwFileAttributes;
    FILETIME ftCreationTime;
    FILETIME ftLastAccessTime;
    FILETIME ftLastWriteTime;
    DWORD dwVolumeSerialNumber;
    DWORD nFileSizeHigh;
    DWORD nFileSizeLow;
    DWORD nNumberOfLinks;
    DWORD nFileIndexHigh;
    DWORD nFileIndexLow;
} BY_HANDLE_FILE_INFORMATION, *PBY_HANDLE_FILE_INFORMATION, *LPBY_HANDLE_FILE_INFORMATION;

__declspec(dllimport)
BOOL
__stdcall
GetFileInformationByHandle(
      HANDLE hFile,
     LPBY_HANDLE_FILE_INFORMATION lpFileInformation
    );

__declspec(dllimport)
DWORD
__stdcall
GetFileType(
     HANDLE hFile
    );

__declspec(dllimport)
DWORD
__stdcall
GetFileSize(
          HANDLE hFile,
     LPDWORD lpFileSizeHigh
    );

__declspec(dllimport)
BOOL
__stdcall
GetFileSizeEx(
      HANDLE hFile,
     PLARGE_INTEGER lpFileSize
    );


__declspec(dllimport)
HANDLE
__stdcall
GetStdHandle(
     DWORD nStdHandle
    );

__declspec(dllimport)
BOOL
__stdcall
SetStdHandle(
     DWORD nStdHandle,
     HANDLE hHandle
    );



__declspec(dllimport)
BOOL
__stdcall
SetStdHandleEx(
          DWORD nStdHandle,
          HANDLE hHandle,
     PHANDLE phPrevValue
    );

#line 4459 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
WriteFile(
            HANDLE hFile,
     LPCVOID lpBuffer,
            DWORD nNumberOfBytesToWrite,
       LPDWORD lpNumberOfBytesWritten,
     LPOVERLAPPED lpOverlapped
    );

__declspec(dllimport)
BOOL
__stdcall
ReadFile(
            HANDLE hFile,
      LPVOID lpBuffer,
            DWORD nNumberOfBytesToRead,
       LPDWORD lpNumberOfBytesRead,
     LPOVERLAPPED lpOverlapped
    );

__declspec(dllimport)
BOOL
__stdcall
FlushFileBuffers(
     HANDLE hFile
    );

__declspec(dllimport)
BOOL
__stdcall
DeviceIoControl(
            HANDLE hDevice,
            DWORD dwIoControlCode,
     LPVOID lpInBuffer,
            DWORD nInBufferSize,
     LPVOID lpOutBuffer,
            DWORD nOutBufferSize,
       LPDWORD lpBytesReturned,
     LPOVERLAPPED lpOverlapped
    );

__declspec(dllimport)
BOOL
__stdcall
RequestDeviceWakeup(
     HANDLE hDevice
    );

__declspec(dllimport)
BOOL
__stdcall
CancelDeviceWakeupRequest(
     HANDLE hDevice
    );

__declspec(dllimport)
BOOL
__stdcall
GetDevicePowerState(
      HANDLE hDevice,
     BOOL *pfOn
    );

__declspec(dllimport)
BOOL
__stdcall
SetMessageWaitingIndicator(
     HANDLE hMsgIndicator,
     ULONG ulMsgCount
    );

__declspec(dllimport)
BOOL
__stdcall
SetEndOfFile(
     HANDLE hFile
    );

__declspec(dllimport)
DWORD
__stdcall
SetFilePointer(
            HANDLE hFile,
            LONG lDistanceToMove,
     PLONG lpDistanceToMoveHigh,
            DWORD dwMoveMethod
    );

__declspec(dllimport)
BOOL
__stdcall
SetFilePointerEx(
          HANDLE hFile,
          LARGE_INTEGER liDistanceToMove,
     PLARGE_INTEGER lpNewFilePointer,
          DWORD dwMoveMethod
    );

__declspec(dllimport)
BOOL
__stdcall
FindClose(
     HANDLE hFindFile
    );

__declspec(dllimport)
BOOL
__stdcall
GetFileTime(
          HANDLE hFile,
     LPFILETIME lpCreationTime,
     LPFILETIME lpLastAccessTime,
     LPFILETIME lpLastWriteTime
    );

__declspec(dllimport)
BOOL
__stdcall
SetFileTime(
         HANDLE hFile,
     const FILETIME *lpCreationTime,
     const FILETIME *lpLastAccessTime,
     const FILETIME *lpLastWriteTime
    );




__declspec(dllimport)
BOOL
__stdcall
SetFileValidData(
     HANDLE hFile,
     LONGLONG ValidDataLength
    );

#line 4599 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winbase.h"


__declspec(dllimport)
BOOL
__stdcall
SetFileShortNameA(
     HANDLE hFile,
     LPCSTR lpShortName
    );
__declspec(dllimport)
BOOL
__stdcall
SetFileShortNameW(
     HANDLE hFile,
     LPCWSTR lpShortName
    );




#line 4620 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
CloseHandle(
     HANDLE hObject
    );

__declspec(dllimport)
BOOL
__stdcall
DuplicateHandle(
            HANDLE hSourceProcessHandle,
            HANDLE hSourceHandle,
            HANDLE hTargetProcessHandle,
     LPHANDLE lpTargetHandle,
            DWORD dwDesiredAccess,
            BOOL bInheritHandle,
            DWORD dwOptions
    );

__declspec(dllimport)
BOOL
__stdcall
GetHandleInformation(
      HANDLE hObject,
     LPDWORD lpdwFlags
    );

__declspec(dllimport)
BOOL
__stdcall
SetHandleInformation(
     HANDLE hObject,
     DWORD dwMask,
     DWORD dwFlags
    );






__declspec(dllimport)
DWORD
__stdcall
LoadModule(
     LPCSTR lpModuleName,
     LPVOID lpParameterBlock
    );


__declspec(dllimport)
UINT
__stdcall
WinExec(
     LPCSTR lpCmdLine,
     UINT uCmdShow
    );

__declspec(dllimport)
BOOL
__stdcall
ClearCommBreak(
     HANDLE hFile
    );

__declspec(dllimport)
BOOL
__stdcall
ClearCommError(
          HANDLE hFile,
     LPDWORD lpErrors,
     LPCOMSTAT lpStat
    );

__declspec(dllimport)
BOOL
__stdcall
SetupComm(
     HANDLE hFile,
     DWORD dwInQueue,
     DWORD dwOutQueue
    );

__declspec(dllimport)
BOOL
__stdcall
EscapeCommFunction(
     HANDLE hFile,
     DWORD dwFunc
    );

__declspec(dllimport)

BOOL
__stdcall
GetCommConfig(
          HANDLE hCommDev,
     LPCOMMCONFIG lpCC,
       LPDWORD lpdwSize
    );

__declspec(dllimport)
BOOL
__stdcall
GetCommMask(
      HANDLE hFile,
     LPDWORD lpEvtMask
    );

__declspec(dllimport)
BOOL
__stdcall
GetCommProperties(
        HANDLE hFile,
     LPCOMMPROP lpCommProp
    );

__declspec(dllimport)
BOOL
__stdcall
GetCommModemStatus(
      HANDLE hFile,
     LPDWORD lpModemStat
    );

__declspec(dllimport)
BOOL
__stdcall
GetCommState(
      HANDLE hFile,
     LPDCB lpDCB
    );

__declspec(dllimport)
BOOL
__stdcall
GetCommTimeouts(
      HANDLE hFile,
     LPCOMMTIMEOUTS lpCommTimeouts
    );

__declspec(dllimport)
BOOL
__stdcall
PurgeComm(
     HANDLE hFile,
     DWORD dwFlags
    );

__declspec(dllimport)
BOOL
__stdcall
SetCommBreak(
     HANDLE hFile
    );

__declspec(dllimport)
BOOL
__stdcall
SetCommConfig(
     HANDLE hCommDev,
     LPCOMMCONFIG lpCC,
     DWORD dwSize
    );

__declspec(dllimport)
BOOL
__stdcall
SetCommMask(
     HANDLE hFile,
     DWORD dwEvtMask
    );

__declspec(dllimport)
BOOL
__stdcall
SetCommState(
     HANDLE hFile,
     LPDCB lpDCB
    );

__declspec(dllimport)
BOOL
__stdcall
SetCommTimeouts(
     HANDLE hFile,
     LPCOMMTIMEOUTS lpCommTimeouts
    );

__declspec(dllimport)
BOOL
__stdcall
TransmitCommChar(
     HANDLE hFile,
     char cChar
    );

__declspec(dllimport)
BOOL
__stdcall
WaitCommEvent(
            HANDLE hFile,
         LPDWORD lpEvtMask,
     LPOVERLAPPED lpOverlapped
    );


__declspec(dllimport)
DWORD
__stdcall
SetTapePosition(
     HANDLE hDevice,
     DWORD dwPositionMethod,
     DWORD dwPartition,
     DWORD dwOffsetLow,
     DWORD dwOffsetHigh,
     BOOL bImmediate
    );

__declspec(dllimport)
DWORD
__stdcall
GetTapePosition(
      HANDLE hDevice,
      DWORD dwPositionType,
     LPDWORD lpdwPartition,
     LPDWORD lpdwOffsetLow,
     LPDWORD lpdwOffsetHigh
    );

__declspec(dllimport)
DWORD
__stdcall
PrepareTape(
     HANDLE hDevice,
     DWORD dwOperation,
     BOOL bImmediate
    );

__declspec(dllimport)
DWORD
__stdcall
EraseTape(
     HANDLE hDevice,
     DWORD dwEraseType,
     BOOL bImmediate
    );

__declspec(dllimport)
DWORD
__stdcall
CreateTapePartition(
     HANDLE hDevice,
     DWORD dwPartitionMethod,
     DWORD dwCount,
     DWORD dwSize
    );

__declspec(dllimport)
DWORD
__stdcall
WriteTapemark(
     HANDLE hDevice,
     DWORD dwTapemarkType,
     DWORD dwTapemarkCount,
     BOOL bImmediate
    );

__declspec(dllimport)
DWORD
__stdcall
GetTapeStatus(
     HANDLE hDevice
    );

__declspec(dllimport)
DWORD
__stdcall
GetTapeParameters(
        HANDLE hDevice,
        DWORD dwOperation,
     LPDWORD lpdwSize,
     LPVOID lpTapeInformation
    );




__declspec(dllimport)
DWORD
__stdcall
SetTapeParameters(
     HANDLE hDevice,
     DWORD dwOperation,
     LPVOID lpTapeInformation
    );




__declspec(dllimport)
BOOL
__stdcall
Beep(
     DWORD dwFreq,
     DWORD dwDuration
    );

__declspec(dllimport)
int
__stdcall
MulDiv(
     int nNumber,
     int nNumerator,
     int nDenominator
    );

__declspec(dllimport)
void
__stdcall
GetSystemTime(
     LPSYSTEMTIME lpSystemTime
    );

__declspec(dllimport)
void
__stdcall
GetSystemTimeAsFileTime(
     LPFILETIME lpSystemTimeAsFileTime
    );

__declspec(dllimport)
BOOL
__stdcall
SetSystemTime(
     const SYSTEMTIME *lpSystemTime
    );

__declspec(dllimport)
void
__stdcall
GetLocalTime(
     LPSYSTEMTIME lpSystemTime
    );

__declspec(dllimport)
BOOL
__stdcall
SetLocalTime(
     const SYSTEMTIME *lpSystemTime
    );

__declspec(dllimport)
void
__stdcall
GetSystemInfo(
     LPSYSTEM_INFO lpSystemInfo
    );



__declspec(dllimport)
BOOL
__stdcall
SetSystemFileCacheSize (
     SIZE_T MinimumFileCacheSize,
     SIZE_T MaximumFileCacheSize,
     DWORD Flags
    );

__declspec(dllimport)
BOOL
__stdcall
GetSystemFileCacheSize (
     PSIZE_T lpMinimumFileCacheSize,
     PSIZE_T lpMaximumFileCacheSize,
     PDWORD lpFlags
    );

#line 5002 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winbase.h"



__declspec(dllimport)
BOOL
__stdcall
GetSystemRegistryQuota(
     PDWORD pdwQuotaAllowed,
     PDWORD pdwQuotaUsed
    );

BOOL
__stdcall
GetSystemTimes(
     LPFILETIME lpIdleTime,
     LPFILETIME lpKernelTime,
     LPFILETIME lpUserTime
    );

#line 5022 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winbase.h"


__declspec(dllimport)
void
__stdcall
GetNativeSystemInfo(
     LPSYSTEM_INFO lpSystemInfo
    );
#line 5031 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
IsProcessorFeaturePresent(
     DWORD ProcessorFeature
    );

typedef struct _TIME_ZONE_INFORMATION {
    LONG Bias;
    WCHAR StandardName[ 32 ];
    SYSTEMTIME StandardDate;
    LONG StandardBias;
    WCHAR DaylightName[ 32 ];
    SYSTEMTIME DaylightDate;
    LONG DaylightBias;
} TIME_ZONE_INFORMATION, *PTIME_ZONE_INFORMATION, *LPTIME_ZONE_INFORMATION;

typedef struct _TIME_DYNAMIC_ZONE_INFORMATION {
    LONG Bias;
    WCHAR StandardName[ 32 ];
    SYSTEMTIME StandardDate;
    LONG StandardBias;
    WCHAR DaylightName[ 32 ];
    SYSTEMTIME DaylightDate;
    LONG DaylightBias;
    WCHAR TimeZoneKeyName[ 128 ];
    BOOLEAN DynamicDaylightTimeDisabled;
} DYNAMIC_TIME_ZONE_INFORMATION, *PDYNAMIC_TIME_ZONE_INFORMATION;


__declspec(dllimport)
BOOL
__stdcall
SystemTimeToTzSpecificLocalTime(
     const TIME_ZONE_INFORMATION *lpTimeZoneInformation,
         const SYSTEMTIME *lpUniversalTime,
        LPSYSTEMTIME lpLocalTime
    );

__declspec(dllimport)
BOOL
__stdcall
TzSpecificLocalTimeToSystemTime(
     const TIME_ZONE_INFORMATION *lpTimeZoneInformation,
         const SYSTEMTIME *lpLocalTime,
        LPSYSTEMTIME lpUniversalTime
    );

__declspec(dllimport)
DWORD
__stdcall
GetTimeZoneInformation(
     LPTIME_ZONE_INFORMATION lpTimeZoneInformation
    );

__declspec(dllimport)
BOOL
__stdcall
SetTimeZoneInformation(
     const TIME_ZONE_INFORMATION *lpTimeZoneInformation
    );

__declspec(dllimport)
DWORD
__stdcall
GetDynamicTimeZoneInformation(
     PDYNAMIC_TIME_ZONE_INFORMATION pTimeZoneInformation
    );

__declspec(dllimport)
BOOL
__stdcall
SetDynamicTimeZoneInformation(
     const DYNAMIC_TIME_ZONE_INFORMATION *lpTimeZoneInformation
    );







__declspec(dllimport)
BOOL
__stdcall
SystemTimeToFileTime(
      const SYSTEMTIME *lpSystemTime,
     LPFILETIME lpFileTime
    );

__declspec(dllimport)
BOOL
__stdcall
FileTimeToLocalFileTime(
      const FILETIME *lpFileTime,
     LPFILETIME lpLocalFileTime
    );

__declspec(dllimport)
BOOL
__stdcall
LocalFileTimeToFileTime(
      const FILETIME *lpLocalFileTime,
     LPFILETIME lpFileTime
    );

__declspec(dllimport)
BOOL
__stdcall
FileTimeToSystemTime(
      const FILETIME *lpFileTime,
     LPSYSTEMTIME lpSystemTime
    );

__declspec(dllimport)
LONG
__stdcall
CompareFileTime(
     const FILETIME *lpFileTime1,
     const FILETIME *lpFileTime2
    );

__declspec(dllimport)
BOOL
__stdcall
FileTimeToDosDateTime(
      const FILETIME *lpFileTime,
     LPWORD lpFatDate,
     LPWORD lpFatTime
    );

__declspec(dllimport)
BOOL
__stdcall
DosDateTimeToFileTime(
      WORD wFatDate,
      WORD wFatTime,
     LPFILETIME lpFileTime
    );

__declspec(dllimport)
DWORD
__stdcall
GetTickCount(
    void
    );

__declspec(dllimport)
ULONGLONG
__stdcall
GetTickCount64(
    void
    );

__declspec(dllimport)
BOOL
__stdcall
SetSystemTimeAdjustment(
     DWORD dwTimeAdjustment,
     BOOL  bTimeAdjustmentDisabled
    );

__declspec(dllimport)
BOOL
__stdcall
GetSystemTimeAdjustment(
     PDWORD lpTimeAdjustment,
     PDWORD lpTimeIncrement,
     PBOOL  lpTimeAdjustmentDisabled
    );


__declspec(dllimport)
DWORD
__stdcall
FormatMessageA(
         DWORD dwFlags,
     LPCVOID lpSource,
         DWORD dwMessageId,
         DWORD dwLanguageId,
        LPSTR lpBuffer,
         DWORD nSize,
     va_list *Arguments
    );
__declspec(dllimport)
DWORD
__stdcall
FormatMessageW(
         DWORD dwFlags,
     LPCVOID lpSource,
         DWORD dwMessageId,
         DWORD dwLanguageId,
        LPWSTR lpBuffer,
         DWORD nSize,
     va_list *Arguments
    );




#line 5233 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winbase.h"





























#line 5263 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winbase.h"
#line 5264 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winbase.h"











__declspec(dllimport)
BOOL
__stdcall
CreatePipe(
     PHANDLE hReadPipe,
     PHANDLE hWritePipe,
     LPSECURITY_ATTRIBUTES lpPipeAttributes,
         DWORD nSize
    );

__declspec(dllimport)
BOOL
__stdcall
ConnectNamedPipe(
            HANDLE hNamedPipe,
     LPOVERLAPPED lpOverlapped
    );

__declspec(dllimport)
BOOL
__stdcall
DisconnectNamedPipe(
     HANDLE hNamedPipe
    );

__declspec(dllimport)
BOOL
__stdcall
SetNamedPipeHandleState(
         HANDLE hNamedPipe,
     LPDWORD lpMode,
     LPDWORD lpMaxCollectionCount,
     LPDWORD lpCollectDataTimeout
    );

__declspec(dllimport)
BOOL
__stdcall
GetNamedPipeInfo(
          HANDLE hNamedPipe,
     LPDWORD lpFlags,
     LPDWORD lpOutBufferSize,
     LPDWORD lpInBufferSize,
     LPDWORD lpMaxInstances
    );

__declspec(dllimport)
BOOL
__stdcall
PeekNamedPipe(
          HANDLE hNamedPipe,
     LPVOID lpBuffer,
          DWORD nBufferSize,
     LPDWORD lpBytesRead,
     LPDWORD lpTotalBytesAvail,
     LPDWORD lpBytesLeftThisMessage
    );

__declspec(dllimport)
BOOL
__stdcall
TransactNamedPipe(
            HANDLE hNamedPipe,
     LPVOID lpInBuffer,
            DWORD nInBufferSize,
     LPVOID lpOutBuffer,
            DWORD nOutBufferSize,
           LPDWORD lpBytesRead,
     LPOVERLAPPED lpOverlapped
    );

__declspec(dllimport)

HANDLE
__stdcall
CreateMailslotA(
         LPCSTR lpName,
         DWORD nMaxMessageSize,
         DWORD lReadTimeout,
     LPSECURITY_ATTRIBUTES lpSecurityAttributes
    );
__declspec(dllimport)

HANDLE
__stdcall
CreateMailslotW(
         LPCWSTR lpName,
         DWORD nMaxMessageSize,
         DWORD lReadTimeout,
     LPSECURITY_ATTRIBUTES lpSecurityAttributes
    );




#line 5371 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
GetMailslotInfo(
          HANDLE hMailslot,
     LPDWORD lpMaxMessageSize,
     LPDWORD lpNextSize,
     LPDWORD lpMessageCount,
     LPDWORD lpReadTimeout
    );

__declspec(dllimport)
BOOL
__stdcall
SetMailslotInfo(
     HANDLE hMailslot,
     DWORD lReadTimeout
    );

__declspec(dllimport)
 
LPVOID
__stdcall
MapViewOfFile(
     HANDLE hFileMappingObject,
     DWORD dwDesiredAccess,
     DWORD dwFileOffsetHigh,
     DWORD dwFileOffsetLow,
     SIZE_T dwNumberOfBytesToMap
    );

__declspec(dllimport)
BOOL
__stdcall
FlushViewOfFile(
     LPCVOID lpBaseAddress,
     SIZE_T dwNumberOfBytesToFlush
    );

__declspec(dllimport)
BOOL
__stdcall
UnmapViewOfFile(
     LPCVOID lpBaseAddress
    );





__declspec(dllimport)
BOOL
__stdcall
EncryptFileA(
     LPCSTR lpFileName
    );
__declspec(dllimport)
BOOL
__stdcall
EncryptFileW(
     LPCWSTR lpFileName
    );




#line 5439 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
DecryptFileA(
           LPCSTR lpFileName,
     DWORD dwReserved
    );
__declspec(dllimport)
BOOL
__stdcall
DecryptFileW(
           LPCWSTR lpFileName,
     DWORD dwReserved
    );




#line 5459 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winbase.h"
















__declspec(dllimport)
BOOL
__stdcall
FileEncryptionStatusA(
      LPCSTR lpFileName,
     LPDWORD  lpStatus
    );
__declspec(dllimport)
BOOL
__stdcall
FileEncryptionStatusW(
      LPCWSTR lpFileName,
     LPDWORD  lpStatus
    );




#line 5494 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winbase.h"







typedef
DWORD
(__stdcall *PFE_EXPORT_FUNC)(
     PBYTE pbData,
     PVOID pvCallbackContext,
         ULONG ulLength
    );

typedef
DWORD
(__stdcall *PFE_IMPORT_FUNC)(
     PBYTE pbData,
     PVOID pvCallbackContext,
      PULONG ulLength
    );












__declspec(dllimport)
DWORD
__stdcall
OpenEncryptedFileRawA(
            LPCSTR lpFileName,
            ULONG    ulFlags,
     PVOID   *pvContext
    );
__declspec(dllimport)
DWORD
__stdcall
OpenEncryptedFileRawW(
            LPCWSTR lpFileName,
            ULONG    ulFlags,
     PVOID   *pvContext
    );




#line 5549 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winbase.h"

__declspec(dllimport)
DWORD
__stdcall
ReadEncryptedFileRaw(
         PFE_EXPORT_FUNC pfExportCallback,
     PVOID           pvCallbackContext,
         PVOID           pvContext
    );

__declspec(dllimport)
DWORD
__stdcall
WriteEncryptedFileRaw(
         PFE_IMPORT_FUNC pfImportCallback,
     PVOID           pvCallbackContext,
         PVOID           pvContext
    );

__declspec(dllimport)
void
__stdcall
CloseEncryptedFileRaw(
     PVOID           pvContext
    );





__declspec(dllimport)
int
__stdcall
lstrcmpA(
     LPCSTR lpString1,
     LPCSTR lpString2
    );
__declspec(dllimport)
int
__stdcall
lstrcmpW(
     LPCWSTR lpString1,
     LPCWSTR lpString2
    );




#line 5598 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winbase.h"

__declspec(dllimport)
int
__stdcall
lstrcmpiA(
     LPCSTR lpString1,
     LPCSTR lpString2
    );
__declspec(dllimport)
int
__stdcall
lstrcmpiW(
     LPCWSTR lpString1,
     LPCWSTR lpString2
    );




#line 5618 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winbase.h"

__declspec(dllimport)

LPSTR
__stdcall
lstrcpynA(
     LPSTR lpString1,
     LPCSTR lpString2,
     int iMaxLength
    );
__declspec(dllimport)

LPWSTR
__stdcall
lstrcpynW(
     LPWSTR lpString1,
     LPCWSTR lpString2,
     int iMaxLength
    );




#line 5642 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winbase.h"


#pragma warning(push)
#pragma warning(disable:4995)
#line 5647 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winbase.h"

__declspec(dllimport)

LPSTR
__stdcall
lstrcpyA(
     LPSTR lpString1,
      LPCSTR lpString2
    );
__declspec(dllimport)

LPWSTR
__stdcall
lstrcpyW(
     LPWSTR lpString1,
      LPCWSTR lpString2
    );




#line 5669 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winbase.h"

__declspec(dllimport)

LPSTR
__stdcall
lstrcatA(
     LPSTR lpString1,
        LPCSTR lpString2
    );
__declspec(dllimport)

LPWSTR
__stdcall
lstrcatW(
     LPWSTR lpString1,
        LPCWSTR lpString2
    );




#line 5691 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winbase.h"


#pragma warning(pop)
#line 5695 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winbase.h"

__declspec(dllimport)
int
__stdcall
lstrlenA(
     LPCSTR lpString
    );
__declspec(dllimport)
int
__stdcall
lstrlenW(
     LPCWSTR lpString
    );




#line 5713 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winbase.h"

__declspec(dllimport)
HFILE
__stdcall
OpenFile(
        LPCSTR lpFileName,
     LPOFSTRUCT lpReOpenBuff,
        UINT uStyle
    );

__declspec(dllimport)
HFILE
__stdcall
_lopen(
     LPCSTR lpPathName,
     int iReadWrite
    );

__declspec(dllimport)
HFILE
__stdcall
_lcreat(
     LPCSTR lpPathName,
     int  iAttribute
    );

__declspec(dllimport)
UINT
__stdcall
_lread(
     HFILE hFile,
     LPVOID lpBuffer,
     UINT uBytes
    );

__declspec(dllimport)
UINT
__stdcall
_lwrite(
     HFILE hFile,
     LPCCH lpBuffer,
     UINT uBytes
    );

__declspec(dllimport)
long
__stdcall
_hread(
     HFILE hFile,
     LPVOID lpBuffer,
     long lBytes
    );

__declspec(dllimport)
long
__stdcall
_hwrite(
     HFILE hFile,
     LPCCH lpBuffer,
     long lBytes
    );

__declspec(dllimport)
HFILE
__stdcall
_lclose(
     HFILE hFile
    );

__declspec(dllimport)
LONG
__stdcall
_llseek(
     HFILE hFile,
     LONG lOffset,
     int iOrigin
    );

__declspec(dllimport)
BOOL
__stdcall
IsTextUnicode(
     const void* lpv,
            int iSize,
     LPINT lpiResult
    );



__declspec(dllimport)
DWORD
__stdcall
FlsAlloc(
     PFLS_CALLBACK_FUNCTION lpCallback
    );

__declspec(dllimport)
PVOID
__stdcall
FlsGetValue(
     DWORD dwFlsIndex
    );

__declspec(dllimport)
BOOL
__stdcall
FlsSetValue(
         DWORD dwFlsIndex,
     PVOID lpFlsData
    );

__declspec(dllimport)
BOOL
__stdcall
FlsFree(
     DWORD dwFlsIndex
    );



__declspec(dllimport)
DWORD
__stdcall
TlsAlloc(
    void
    );

__declspec(dllimport)
LPVOID
__stdcall
TlsGetValue(
     DWORD dwTlsIndex
    );

__declspec(dllimport)
BOOL
__stdcall
TlsSetValue(
         DWORD dwTlsIndex,
     LPVOID lpTlsValue
    );

__declspec(dllimport)
BOOL
__stdcall
TlsFree(
     DWORD dwTlsIndex
    );

typedef
void
(__stdcall *LPOVERLAPPED_COMPLETION_ROUTINE)(
        DWORD dwErrorCode,
        DWORD dwNumberOfBytesTransfered,
     LPOVERLAPPED lpOverlapped
    );

__declspec(dllimport)
DWORD
__stdcall
SleepEx(
     DWORD dwMilliseconds,
     BOOL bAlertable
    );

__declspec(dllimport)
DWORD
__stdcall
WaitForSingleObjectEx(
     HANDLE hHandle,
     DWORD dwMilliseconds,
     BOOL bAlertable
    );

__declspec(dllimport)
DWORD
__stdcall
WaitForMultipleObjectsEx(
     DWORD nCount,
     const HANDLE *lpHandles,
     BOOL bWaitAll,
     DWORD dwMilliseconds,
     BOOL bAlertable
    );


__declspec(dllimport)
DWORD
__stdcall
SignalObjectAndWait(
     HANDLE hObjectToSignal,
     HANDLE hObjectToWaitOn,
     DWORD dwMilliseconds,
     BOOL bAlertable
    );
#line 5909 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
ReadFileEx(
         HANDLE hFile,
      LPVOID lpBuffer,
         DWORD nNumberOfBytesToRead,
      LPOVERLAPPED lpOverlapped,
     LPOVERLAPPED_COMPLETION_ROUTINE lpCompletionRoutine
    );

__declspec(dllimport)
BOOL
__stdcall
WriteFileEx(
         HANDLE hFile,
     LPCVOID lpBuffer,
         DWORD nNumberOfBytesToWrite,
      LPOVERLAPPED lpOverlapped,
     LPOVERLAPPED_COMPLETION_ROUTINE lpCompletionRoutine
    );

__declspec(dllimport)
BOOL
__stdcall
BackupRead(
        HANDLE hFile,
     LPBYTE lpBuffer,
        DWORD nNumberOfBytesToRead,
       LPDWORD lpNumberOfBytesRead,
        BOOL bAbort,
        BOOL bProcessSecurity,
     LPVOID *lpContext
    );

__declspec(dllimport)
BOOL
__stdcall
BackupSeek(
        HANDLE hFile,
        DWORD  dwLowBytesToSeek,
        DWORD  dwHighBytesToSeek,
       LPDWORD lpdwLowByteSeeked,
       LPDWORD lpdwHighByteSeeked,
     LPVOID *lpContext
    );

__declspec(dllimport)
BOOL
__stdcall
BackupWrite(
        HANDLE hFile,
     LPBYTE lpBuffer,
        DWORD nNumberOfBytesToWrite,
       LPDWORD lpNumberOfBytesWritten,
        BOOL bAbort,
        BOOL bProcessSecurity,
     LPVOID *lpContext
    );




typedef struct _WIN32_STREAM_ID {
        DWORD          dwStreamId ;
        DWORD          dwStreamAttributes ;
        LARGE_INTEGER  Size ;
        DWORD          dwStreamNameSize ;
        WCHAR          cStreamName[ 1 ] ;
} WIN32_STREAM_ID, *LPWIN32_STREAM_ID ;




























__declspec(dllimport)
BOOL
__stdcall
ReadFileScatter(
           HANDLE hFile,
           FILE_SEGMENT_ELEMENT aSegmentArray[],
           DWORD nNumberOfBytesToRead,
     LPDWORD lpReserved,
        LPOVERLAPPED lpOverlapped
    );

__declspec(dllimport)
BOOL
__stdcall
WriteFileGather(
           HANDLE hFile,
           FILE_SEGMENT_ELEMENT aSegmentArray[],
           DWORD nNumberOfBytesToWrite,
     LPDWORD lpReserved,
        LPOVERLAPPED lpOverlapped
    );


















#line 6048 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winbase.h"

typedef struct _STARTUPINFOA {
    DWORD   cb;
    LPSTR   lpReserved;
    LPSTR   lpDesktop;
    LPSTR   lpTitle;
    DWORD   dwX;
    DWORD   dwY;
    DWORD   dwXSize;
    DWORD   dwYSize;
    DWORD   dwXCountChars;
    DWORD   dwYCountChars;
    DWORD   dwFillAttribute;
    DWORD   dwFlags;
    WORD    wShowWindow;
    WORD    cbReserved2;
    LPBYTE  lpReserved2;
    HANDLE  hStdInput;
    HANDLE  hStdOutput;
    HANDLE  hStdError;
} STARTUPINFOA, *LPSTARTUPINFOA;
typedef struct _STARTUPINFOW {
    DWORD   cb;
    LPWSTR  lpReserved;
    LPWSTR  lpDesktop;
    LPWSTR  lpTitle;
    DWORD   dwX;
    DWORD   dwY;
    DWORD   dwXSize;
    DWORD   dwYSize;
    DWORD   dwXCountChars;
    DWORD   dwYCountChars;
    DWORD   dwFillAttribute;
    DWORD   dwFlags;
    WORD    wShowWindow;
    WORD    cbReserved2;
    LPBYTE  lpReserved2;
    HANDLE  hStdInput;
    HANDLE  hStdOutput;
    HANDLE  hStdError;
} STARTUPINFOW, *LPSTARTUPINFOW;

typedef STARTUPINFOW STARTUPINFO;
typedef LPSTARTUPINFOW LPSTARTUPINFO;



#line 6096 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winbase.h"

typedef struct _STARTUPINFOEXA {
    STARTUPINFOA StartupInfo;
    struct _PROC_THREAD_ATTRIBUTE_LIST *lpAttributeList;
} STARTUPINFOEXA, *LPSTARTUPINFOEXA;
typedef struct _STARTUPINFOEXW {
    STARTUPINFOW StartupInfo;
    struct _PROC_THREAD_ATTRIBUTE_LIST *lpAttributeList;
} STARTUPINFOEXW, *LPSTARTUPINFOEXW;

typedef STARTUPINFOEXW STARTUPINFOEX;
typedef LPSTARTUPINFOEXW LPSTARTUPINFOEX;



#line 6112 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winbase.h"



typedef struct _WIN32_FIND_DATAA {
    DWORD dwFileAttributes;
    FILETIME ftCreationTime;
    FILETIME ftLastAccessTime;
    FILETIME ftLastWriteTime;
    DWORD nFileSizeHigh;
    DWORD nFileSizeLow;
    DWORD dwReserved0;
    DWORD dwReserved1;
    CHAR   cFileName[ 260 ];
    CHAR   cAlternateFileName[ 14 ];





} WIN32_FIND_DATAA, *PWIN32_FIND_DATAA, *LPWIN32_FIND_DATAA;
typedef struct _WIN32_FIND_DATAW {
    DWORD dwFileAttributes;
    FILETIME ftCreationTime;
    FILETIME ftLastAccessTime;
    FILETIME ftLastWriteTime;
    DWORD nFileSizeHigh;
    DWORD nFileSizeLow;
    DWORD dwReserved0;
    DWORD dwReserved1;
    WCHAR  cFileName[ 260 ];
    WCHAR  cAlternateFileName[ 14 ];





} WIN32_FIND_DATAW, *PWIN32_FIND_DATAW, *LPWIN32_FIND_DATAW;

typedef WIN32_FIND_DATAW WIN32_FIND_DATA;
typedef PWIN32_FIND_DATAW PWIN32_FIND_DATA;
typedef LPWIN32_FIND_DATAW LPWIN32_FIND_DATA;




#line 6158 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winbase.h"

typedef struct _WIN32_FILE_ATTRIBUTE_DATA {
    DWORD dwFileAttributes;
    FILETIME ftCreationTime;
    FILETIME ftLastAccessTime;
    FILETIME ftLastWriteTime;
    DWORD nFileSizeHigh;
    DWORD nFileSizeLow;
} WIN32_FILE_ATTRIBUTE_DATA, *LPWIN32_FILE_ATTRIBUTE_DATA;





__declspec(dllimport)

HANDLE
__stdcall
CreateMutexA(
     LPSECURITY_ATTRIBUTES lpMutexAttributes,
         BOOL bInitialOwner,
     LPCSTR lpName
    );
__declspec(dllimport)

HANDLE
__stdcall
CreateMutexW(
     LPSECURITY_ATTRIBUTES lpMutexAttributes,
         BOOL bInitialOwner,
     LPCWSTR lpName
    );




#line 6195 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winbase.h"

__declspec(dllimport)

HANDLE
__stdcall
OpenMutexA(
     DWORD dwDesiredAccess,
     BOOL bInheritHandle,
     LPCSTR lpName
    );
__declspec(dllimport)

HANDLE
__stdcall
OpenMutexW(
     DWORD dwDesiredAccess,
     BOOL bInheritHandle,
     LPCWSTR lpName
    );




#line 6219 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winbase.h"

__declspec(dllimport)

HANDLE
__stdcall
CreateEventA(
     LPSECURITY_ATTRIBUTES lpEventAttributes,
         BOOL bManualReset,
         BOOL bInitialState,
     LPCSTR lpName
    );
__declspec(dllimport)

HANDLE
__stdcall
CreateEventW(
     LPSECURITY_ATTRIBUTES lpEventAttributes,
         BOOL bManualReset,
         BOOL bInitialState,
     LPCWSTR lpName
    );




#line 6245 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winbase.h"

__declspec(dllimport)

HANDLE
__stdcall
OpenEventA(
     DWORD dwDesiredAccess,
     BOOL bInheritHandle,
     LPCSTR lpName
    );
__declspec(dllimport)

HANDLE
__stdcall
OpenEventW(
     DWORD dwDesiredAccess,
     BOOL bInheritHandle,
     LPCWSTR lpName
    );




#line 6269 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winbase.h"

__declspec(dllimport)

HANDLE
__stdcall
CreateSemaphoreA(
     LPSECURITY_ATTRIBUTES lpSemaphoreAttributes,
         LONG lInitialCount,
         LONG lMaximumCount,
     LPCSTR lpName
    );
__declspec(dllimport)

HANDLE
__stdcall
CreateSemaphoreW(
     LPSECURITY_ATTRIBUTES lpSemaphoreAttributes,
         LONG lInitialCount,
         LONG lMaximumCount,
     LPCWSTR lpName
    );




#line 6295 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winbase.h"

__declspec(dllimport)

HANDLE
__stdcall
OpenSemaphoreA(
     DWORD dwDesiredAccess,
     BOOL bInheritHandle,
     LPCSTR lpName
    );
__declspec(dllimport)

HANDLE
__stdcall
OpenSemaphoreW(
     DWORD dwDesiredAccess,
     BOOL bInheritHandle,
     LPCWSTR lpName
    );




#line 6319 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winbase.h"


typedef
void
(__stdcall *PTIMERAPCROUTINE)(
     LPVOID lpArgToCompletionRoutine,
         DWORD dwTimerLowValue,
         DWORD dwTimerHighValue
    );

__declspec(dllimport)

HANDLE
__stdcall
CreateWaitableTimerA(
     LPSECURITY_ATTRIBUTES lpTimerAttributes,
         BOOL bManualReset,
     LPCSTR lpTimerName
    );
__declspec(dllimport)

HANDLE
__stdcall
CreateWaitableTimerW(
     LPSECURITY_ATTRIBUTES lpTimerAttributes,
         BOOL bManualReset,
     LPCWSTR lpTimerName
    );




#line 6352 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winbase.h"

__declspec(dllimport)

HANDLE
__stdcall
OpenWaitableTimerA(
     DWORD dwDesiredAccess,
     BOOL bInheritHandle,
     LPCSTR lpTimerName
    );
__declspec(dllimport)

HANDLE
__stdcall
OpenWaitableTimerW(
     DWORD dwDesiredAccess,
     BOOL bInheritHandle,
     LPCWSTR lpTimerName
    );




#line 6376 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
SetWaitableTimer(
         HANDLE hTimer,
         const LARGE_INTEGER *lpDueTime,
         LONG lPeriod,
     PTIMERAPCROUTINE pfnCompletionRoutine,
     LPVOID lpArgToCompletionRoutine,
         BOOL fResume
    );

__declspec(dllimport)
BOOL
__stdcall
CancelWaitableTimer(
     HANDLE hTimer
    );





__declspec(dllimport)

HANDLE
__stdcall
CreateMutexExA(
     LPSECURITY_ATTRIBUTES lpMutexAttributes,
     LPCSTR lpName,
         DWORD dwFlags,
         DWORD dwDesiredAccess
    );
__declspec(dllimport)

HANDLE
__stdcall
CreateMutexExW(
     LPSECURITY_ATTRIBUTES lpMutexAttributes,
     LPCWSTR lpName,
         DWORD dwFlags,
         DWORD dwDesiredAccess
    );




#line 6425 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winbase.h"




__declspec(dllimport)

HANDLE
__stdcall
CreateEventExA(
     LPSECURITY_ATTRIBUTES lpEventAttributes,
     LPCSTR lpName,
         DWORD dwFlags,
         DWORD dwDesiredAccess
    );
__declspec(dllimport)

HANDLE
__stdcall
CreateEventExW(
     LPSECURITY_ATTRIBUTES lpEventAttributes,
     LPCWSTR lpName,
         DWORD dwFlags,
         DWORD dwDesiredAccess
    );




#line 6454 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winbase.h"

__declspec(dllimport)

HANDLE
__stdcall
CreateSemaphoreExA(
        LPSECURITY_ATTRIBUTES lpSemaphoreAttributes,
            LONG lInitialCount,
            LONG lMaximumCount,
        LPCSTR lpName,
      DWORD dwFlags,
            DWORD dwDesiredAccess
    );
__declspec(dllimport)

HANDLE
__stdcall
CreateSemaphoreExW(
        LPSECURITY_ATTRIBUTES lpSemaphoreAttributes,
            LONG lInitialCount,
            LONG lMaximumCount,
        LPCWSTR lpName,
      DWORD dwFlags,
            DWORD dwDesiredAccess
    );




#line 6484 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winbase.h"



__declspec(dllimport)

HANDLE
__stdcall
CreateWaitableTimerExA(
     LPSECURITY_ATTRIBUTES lpTimerAttributes,
     LPCSTR lpTimerName,
         DWORD dwFlags,
         DWORD dwDesiredAccess
    );
__declspec(dllimport)

HANDLE
__stdcall
CreateWaitableTimerExW(
     LPSECURITY_ATTRIBUTES lpTimerAttributes,
     LPCWSTR lpTimerName,
         DWORD dwFlags,
         DWORD dwDesiredAccess
    );




#line 6512 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winbase.h"

#line 6514 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winbase.h"

#line 6516 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winbase.h"

__declspec(dllimport)

HANDLE
__stdcall
CreateFileMappingA(
         HANDLE hFile,
     LPSECURITY_ATTRIBUTES lpFileMappingAttributes,
         DWORD flProtect,
         DWORD dwMaximumSizeHigh,
         DWORD dwMaximumSizeLow,
     LPCSTR lpName
    );
__declspec(dllimport)

HANDLE
__stdcall
CreateFileMappingW(
         HANDLE hFile,
     LPSECURITY_ATTRIBUTES lpFileMappingAttributes,
         DWORD flProtect,
         DWORD dwMaximumSizeHigh,
         DWORD dwMaximumSizeLow,
     LPCWSTR lpName
    );




#line 6546 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winbase.h"



__declspec(dllimport)

HANDLE
__stdcall
CreateFileMappingNumaA(
         HANDLE hFile,
     LPSECURITY_ATTRIBUTES lpFileMappingAttributes,
         DWORD flProtect,
         DWORD dwMaximumSizeHigh,
         DWORD dwMaximumSizeLow,
     LPCSTR lpName,
         DWORD nndPreferred
    );
__declspec(dllimport)

HANDLE
__stdcall
CreateFileMappingNumaW(
         HANDLE hFile,
     LPSECURITY_ATTRIBUTES lpFileMappingAttributes,
         DWORD flProtect,
         DWORD dwMaximumSizeHigh,
         DWORD dwMaximumSizeLow,
     LPCWSTR lpName,
         DWORD nndPreferred
    );




#line 6580 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winbase.h"

#line 6582 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winbase.h"

__declspec(dllimport)

HANDLE
__stdcall
OpenFileMappingA(
     DWORD dwDesiredAccess,
     BOOL bInheritHandle,
     LPCSTR lpName
    );
__declspec(dllimport)

HANDLE
__stdcall
OpenFileMappingW(
     DWORD dwDesiredAccess,
     BOOL bInheritHandle,
     LPCWSTR lpName
    );




#line 6606 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winbase.h"

__declspec(dllimport)
DWORD
__stdcall
GetLogicalDriveStringsA(
     DWORD nBufferLength,
     LPSTR lpBuffer
    );
__declspec(dllimport)
DWORD
__stdcall
GetLogicalDriveStringsW(
     DWORD nBufferLength,
     LPWSTR lpBuffer
    );




#line 6626 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winbase.h"



typedef enum _MEMORY_RESOURCE_NOTIFICATION_TYPE {
    LowMemoryResourceNotification,
    HighMemoryResourceNotification
} MEMORY_RESOURCE_NOTIFICATION_TYPE;

__declspec(dllimport)

HANDLE
__stdcall
CreateMemoryResourceNotification(
     MEMORY_RESOURCE_NOTIFICATION_TYPE NotificationType
    );

__declspec(dllimport)
BOOL
__stdcall
QueryMemoryResourceNotification(
      HANDLE ResourceNotificationHandle,
     PBOOL  ResourceState
    );

#line 6651 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winbase.h"


__declspec(dllimport)

HMODULE
__stdcall
LoadLibraryA(
     LPCSTR lpLibFileName
    );
__declspec(dllimport)

HMODULE
__stdcall
LoadLibraryW(
     LPCWSTR lpLibFileName
    );




#line 6672 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winbase.h"

__declspec(dllimport)

HMODULE
__stdcall
LoadLibraryExA(
           LPCSTR lpLibFileName,
     HANDLE hFile,
           DWORD dwFlags
    );
__declspec(dllimport)

HMODULE
__stdcall
LoadLibraryExW(
           LPCWSTR lpLibFileName,
     HANDLE hFile,
           DWORD dwFlags
    );




#line 6696 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winbase.h"









__declspec(dllimport)
DWORD
__stdcall
GetModuleFileNameA(
     HMODULE hModule,
     LPCH lpFilename,
         DWORD nSize
    );
__declspec(dllimport)
DWORD
__stdcall
GetModuleFileNameW(
     HMODULE hModule,
     LPWCH lpFilename,
         DWORD nSize
    );




#line 6726 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winbase.h"

__declspec(dllimport)

HMODULE
__stdcall
GetModuleHandleA(
     LPCSTR lpModuleName
    );
__declspec(dllimport)

HMODULE
__stdcall
GetModuleHandleW(
     LPCWSTR lpModuleName
    );




#line 6746 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winbase.h"








typedef
BOOL
(__stdcall*
PGET_MODULE_HANDLE_EXA)(
            DWORD        dwFlags,
        LPCSTR     lpModuleName,
     HMODULE*    phModule
    );
typedef
BOOL
(__stdcall*
PGET_MODULE_HANDLE_EXW)(
            DWORD        dwFlags,
        LPCWSTR     lpModuleName,
     HMODULE*    phModule
    );




#line 6775 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
GetModuleHandleExA(
            DWORD    dwFlags,
        LPCSTR lpModuleName,
     HMODULE* phModule
    );
__declspec(dllimport)
BOOL
__stdcall
GetModuleHandleExW(
            DWORD    dwFlags,
        LPCWSTR lpModuleName,
     HMODULE* phModule
    );




#line 6797 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winbase.h"

#line 6799 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winbase.h"
#line 6800 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winbase.h"



__declspec(dllimport)
BOOL
__stdcall
NeedCurrentDirectoryForExePathA(
     LPCSTR ExeName
    );
__declspec(dllimport)
BOOL
__stdcall
NeedCurrentDirectoryForExePathW(
     LPCWSTR ExeName
    );




#line 6820 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winbase.h"

#line 6822 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winbase.h"





__declspec(dllimport)
BOOL
__stdcall
QueryFullProcessImageNameA(
     HANDLE hProcess,
     DWORD dwFlags,
     LPSTR lpExeName,
     PDWORD lpdwSize
    );
__declspec(dllimport)
BOOL
__stdcall
QueryFullProcessImageNameW(
     HANDLE hProcess,
     DWORD dwFlags,
     LPWSTR lpExeName,
     PDWORD lpdwSize
    );




#line 6850 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winbase.h"

#line 6852 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winbase.h"










typedef enum _PROC_THREAD_ATTRIBUTE_NUM {
    ProcThreadAttributeParentProcess = 0,
    ProcThreadAttributeExtendedFlags,
    ProcThreadAttributeHandleList,
    ProcThreadAttributeMax
} PROC_THREAD_ATTRIBUTE_NUM;














typedef struct _PROC_THREAD_ATTRIBUTE_LIST *PPROC_THREAD_ATTRIBUTE_LIST, *LPPROC_THREAD_ATTRIBUTE_LIST;


__declspec(dllimport)
BOOL
__stdcall
InitializeProcThreadAttributeList(
     LPPROC_THREAD_ATTRIBUTE_LIST lpAttributeList,
     DWORD dwAttributeCount,
      DWORD dwFlags,
     PSIZE_T lpSize
    );

__declspec(dllimport)
void
__stdcall
DeleteProcThreadAttributeList(
     LPPROC_THREAD_ATTRIBUTE_LIST lpAttributeList
    );



__declspec(dllimport)
BOOL
__stdcall
UpdateProcThreadAttribute(
     LPPROC_THREAD_ATTRIBUTE_LIST lpAttributeList,
     DWORD dwFlags,
     DWORD_PTR Attribute,
     PVOID lpValue,
     SIZE_T cbSize,
     PVOID lpPreviousValue,
     PSIZE_T lpReturnSize
    );


__declspec(dllimport)
BOOL
__stdcall
CreateProcessA(
        LPCSTR lpApplicationName,
     LPSTR lpCommandLine,
        LPSECURITY_ATTRIBUTES lpProcessAttributes,
        LPSECURITY_ATTRIBUTES lpThreadAttributes,
            BOOL bInheritHandles,
            DWORD dwCreationFlags,
        LPVOID lpEnvironment,
        LPCSTR lpCurrentDirectory,
            LPSTARTUPINFOA lpStartupInfo,
           LPPROCESS_INFORMATION lpProcessInformation
    );
__declspec(dllimport)
BOOL
__stdcall
CreateProcessW(
        LPCWSTR lpApplicationName,
     LPWSTR lpCommandLine,
        LPSECURITY_ATTRIBUTES lpProcessAttributes,
        LPSECURITY_ATTRIBUTES lpThreadAttributes,
            BOOL bInheritHandles,
            DWORD dwCreationFlags,
        LPVOID lpEnvironment,
        LPCWSTR lpCurrentDirectory,
            LPSTARTUPINFOW lpStartupInfo,
           LPPROCESS_INFORMATION lpProcessInformation
    );




#line 6953 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winbase.h"



__declspec(dllimport)
BOOL
__stdcall
SetProcessShutdownParameters(
     DWORD dwLevel,
     DWORD dwFlags
    );

__declspec(dllimport)
BOOL
__stdcall
GetProcessShutdownParameters(
     LPDWORD lpdwLevel,
     LPDWORD lpdwFlags
    );

__declspec(dllimport)
DWORD
__stdcall
GetProcessVersion(
     DWORD ProcessId
    );

__declspec(dllimport)
void
__stdcall
FatalAppExitA(
     UINT uAction,
     LPCSTR lpMessageText
    );
__declspec(dllimport)
void
__stdcall
FatalAppExitW(
     UINT uAction,
     LPCWSTR lpMessageText
    );




#line 6998 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winbase.h"

__declspec(dllimport)
void
__stdcall
GetStartupInfoA(
     LPSTARTUPINFOA lpStartupInfo
    );
__declspec(dllimport)
void
__stdcall
GetStartupInfoW(
     LPSTARTUPINFOW lpStartupInfo
    );




#line 7016 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winbase.h"

__declspec(dllimport)

LPSTR
__stdcall
GetCommandLineA(
    void
    );
__declspec(dllimport)

LPWSTR
__stdcall
GetCommandLineW(
    void
    );




#line 7036 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winbase.h"

__declspec(dllimport)


DWORD
__stdcall
GetEnvironmentVariableA(
     LPCSTR lpName,
     LPSTR lpBuffer,
     DWORD nSize
    );
__declspec(dllimport)


DWORD
__stdcall
GetEnvironmentVariableW(
     LPCWSTR lpName,
     LPWSTR lpBuffer,
     DWORD nSize
    );




#line 7062 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
SetEnvironmentVariableA(
         LPCSTR lpName,
     LPCSTR lpValue
    );
__declspec(dllimport)
BOOL
__stdcall
SetEnvironmentVariableW(
         LPCWSTR lpName,
     LPCWSTR lpValue
    );




#line 7082 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winbase.h"



















#line 7102 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winbase.h"

__declspec(dllimport)


DWORD
__stdcall
ExpandEnvironmentStringsA(
     LPCSTR lpSrc,
     LPSTR lpDst,
     DWORD nSize
    );
__declspec(dllimport)


DWORD
__stdcall
ExpandEnvironmentStringsW(
     LPCWSTR lpSrc,
     LPWSTR lpDst,
     DWORD nSize
    );




#line 7128 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winbase.h"

__declspec(dllimport)
DWORD
__stdcall
GetFirmwareEnvironmentVariableA(
     LPCSTR lpName,
     LPCSTR lpGuid,
     PVOID pBuffer,
     DWORD    nSize
    );
__declspec(dllimport)
DWORD
__stdcall
GetFirmwareEnvironmentVariableW(
     LPCWSTR lpName,
     LPCWSTR lpGuid,
     PVOID pBuffer,
     DWORD    nSize
    );




#line 7152 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
SetFirmwareEnvironmentVariableA(
     LPCSTR lpName,
     LPCSTR lpGuid,
     PVOID pValue,
     DWORD    nSize
    );
__declspec(dllimport)
BOOL
__stdcall
SetFirmwareEnvironmentVariableW(
     LPCWSTR lpName,
     LPCWSTR lpGuid,
     PVOID pValue,
     DWORD    nSize
    );




#line 7176 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winbase.h"


__declspec(dllimport)
void
__stdcall
OutputDebugStringA(
     LPCSTR lpOutputString
    );
__declspec(dllimport)
void
__stdcall
OutputDebugStringW(
     LPCWSTR lpOutputString
    );




#line 7195 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winbase.h"

__declspec(dllimport)

HRSRC
__stdcall
FindResourceA(
     HMODULE hModule,
         LPCSTR lpName,
         LPCSTR lpType
    );
__declspec(dllimport)

HRSRC
__stdcall
FindResourceW(
     HMODULE hModule,
         LPCWSTR lpName,
         LPCWSTR lpType
    );




#line 7219 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winbase.h"

__declspec(dllimport)

HRSRC
__stdcall
FindResourceExA(
     HMODULE hModule,
         LPCSTR lpType,
         LPCSTR lpName,
         WORD    wLanguage
    );
__declspec(dllimport)

HRSRC
__stdcall
FindResourceExW(
     HMODULE hModule,
         LPCWSTR lpType,
         LPCWSTR lpName,
         WORD    wLanguage
    );




#line 7245 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winbase.h"


typedef BOOL (__stdcall* ENUMRESTYPEPROCA)( HMODULE hModule,  LPSTR lpType,
 LONG_PTR lParam);
typedef BOOL (__stdcall* ENUMRESTYPEPROCW)( HMODULE hModule,  LPWSTR lpType,
 LONG_PTR lParam);




#line 7256 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winbase.h"
typedef BOOL (__stdcall* ENUMRESNAMEPROCA)( HMODULE hModule,  LPCSTR lpType,
 LPSTR lpName,  LONG_PTR lParam);
typedef BOOL (__stdcall* ENUMRESNAMEPROCW)( HMODULE hModule,  LPCWSTR lpType,
 LPWSTR lpName,  LONG_PTR lParam);




#line 7265 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winbase.h"
typedef BOOL (__stdcall* ENUMRESLANGPROCA)( HMODULE hModule,  LPCSTR lpType,
 LPCSTR lpName,  WORD  wLanguage,  LONG_PTR lParam);
typedef BOOL (__stdcall* ENUMRESLANGPROCW)( HMODULE hModule,  LPCWSTR lpType,
 LPCWSTR lpName,  WORD  wLanguage,  LONG_PTR lParam);




#line 7274 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winbase.h"






















#line 7297 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
EnumResourceTypesA(
     HMODULE hModule,
         ENUMRESTYPEPROCA lpEnumFunc,
         LONG_PTR lParam
    );
__declspec(dllimport)
BOOL
__stdcall
EnumResourceTypesW(
     HMODULE hModule,
         ENUMRESTYPEPROCW lpEnumFunc,
         LONG_PTR lParam
    );




#line 7319 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
EnumResourceNamesA(
     HMODULE hModule,
         LPCSTR lpType,
         ENUMRESNAMEPROCA lpEnumFunc,
         LONG_PTR lParam
    );
__declspec(dllimport)
BOOL
__stdcall
EnumResourceNamesW(
     HMODULE hModule,
         LPCWSTR lpType,
         ENUMRESNAMEPROCW lpEnumFunc,
         LONG_PTR lParam
    );




#line 7343 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
EnumResourceLanguagesA(
     HMODULE hModule,
         LPCSTR lpType,
         LPCSTR lpName,
         ENUMRESLANGPROCA lpEnumFunc,
         LONG_PTR lParam
    );
__declspec(dllimport)
BOOL
__stdcall
EnumResourceLanguagesW(
     HMODULE hModule,
         LPCWSTR lpType,
         LPCWSTR lpName,
         ENUMRESLANGPROCW lpEnumFunc,
         LONG_PTR lParam
    );




#line 7369 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winbase.h"







__declspec(dllimport)
BOOL
__stdcall
EnumResourceTypesExA(
     HMODULE hModule,
     ENUMRESTYPEPROCA lpEnumFunc,
     LONG_PTR lParam,
    DWORD dwFlags,
    LANGID LangId
    );
__declspec(dllimport)
BOOL
__stdcall
EnumResourceTypesExW(
     HMODULE hModule,
     ENUMRESTYPEPROCW lpEnumFunc,
     LONG_PTR lParam,
    DWORD dwFlags,
    LANGID LangId
    );




#line 7401 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winbase.h"


__declspec(dllimport)
BOOL
__stdcall
EnumResourceNamesExA(
     HMODULE hModule,
     LPCSTR lpType,
     ENUMRESNAMEPROCA lpEnumFunc,
     LONG_PTR lParam,
    DWORD dwFlags,
    LANGID LangId
    );
__declspec(dllimport)
BOOL
__stdcall
EnumResourceNamesExW(
     HMODULE hModule,
     LPCWSTR lpType,
     ENUMRESNAMEPROCW lpEnumFunc,
     LONG_PTR lParam,
    DWORD dwFlags,
    LANGID LangId
    );




#line 7430 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
EnumResourceLanguagesExA(
     HMODULE hModule,
     LPCSTR lpType,
     LPCSTR lpName,
     ENUMRESLANGPROCA lpEnumFunc,
     LONG_PTR lParam,
    DWORD dwFlags,
    LANGID LangId
    );
__declspec(dllimport)
BOOL
__stdcall
EnumResourceLanguagesExW(
     HMODULE hModule,
     LPCWSTR lpType,
     LPCWSTR lpName,
     ENUMRESLANGPROCW lpEnumFunc,
     LONG_PTR lParam,
    DWORD dwFlags,
    LANGID LangId
    );




#line 7460 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winbase.h"

__declspec(dllimport)
HANDLE
__stdcall
BeginUpdateResourceA(
     LPCSTR pFileName,
     BOOL bDeleteExistingResources
    );
__declspec(dllimport)
HANDLE
__stdcall
BeginUpdateResourceW(
     LPCWSTR pFileName,
     BOOL bDeleteExistingResources
    );




#line 7480 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
UpdateResourceA(
     HANDLE hUpdate,
     LPCSTR lpType,
     LPCSTR lpName,
     WORD wLanguage,
     LPVOID lpData,
     DWORD cb
    );
__declspec(dllimport)
BOOL
__stdcall
UpdateResourceW(
     HANDLE hUpdate,
     LPCWSTR lpType,
     LPCWSTR lpName,
     WORD wLanguage,
     LPVOID lpData,
     DWORD cb
    );




#line 7508 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
EndUpdateResourceA(
     HANDLE hUpdate,
     BOOL   fDiscard
    );
__declspec(dllimport)
BOOL
__stdcall
EndUpdateResourceW(
     HANDLE hUpdate,
     BOOL   fDiscard
    );




#line 7528 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winbase.h"


__declspec(dllimport)
ATOM
__stdcall
GlobalAddAtomA(
     LPCSTR lpString
    );
__declspec(dllimport)
ATOM
__stdcall
GlobalAddAtomW(
     LPCWSTR lpString
    );




#line 7547 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winbase.h"

__declspec(dllimport)
ATOM
__stdcall
GlobalFindAtomA(
     LPCSTR lpString
    );
__declspec(dllimport)
ATOM
__stdcall
GlobalFindAtomW(
     LPCWSTR lpString
    );




#line 7565 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winbase.h"

__declspec(dllimport)
UINT
__stdcall
GlobalGetAtomNameA(
     ATOM nAtom,
     LPSTR lpBuffer,
     int nSize
    );
__declspec(dllimport)
UINT
__stdcall
GlobalGetAtomNameW(
     ATOM nAtom,
     LPWSTR lpBuffer,
     int nSize
    );




#line 7587 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winbase.h"

__declspec(dllimport)
ATOM
__stdcall
AddAtomA(
     LPCSTR lpString
    );
__declspec(dllimport)
ATOM
__stdcall
AddAtomW(
     LPCWSTR lpString
    );




#line 7605 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winbase.h"

__declspec(dllimport)
ATOM
__stdcall
FindAtomA(
     LPCSTR lpString
    );
__declspec(dllimport)
ATOM
__stdcall
FindAtomW(
     LPCWSTR lpString
    );




#line 7623 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winbase.h"

__declspec(dllimport)
UINT
__stdcall
GetAtomNameA(
     ATOM nAtom,
     LPSTR lpBuffer,
     int nSize
    );
__declspec(dllimport)
UINT
__stdcall
GetAtomNameW(
     ATOM nAtom,
     LPWSTR lpBuffer,
     int nSize
    );




#line 7645 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winbase.h"

__declspec(dllimport)
UINT
__stdcall
GetProfileIntA(
     LPCSTR lpAppName,
     LPCSTR lpKeyName,
     INT nDefault
    );
__declspec(dllimport)
UINT
__stdcall
GetProfileIntW(
     LPCWSTR lpAppName,
     LPCWSTR lpKeyName,
     INT nDefault
    );




#line 7667 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winbase.h"

__declspec(dllimport)
DWORD
__stdcall
GetProfileStringA(
     LPCSTR lpAppName,
     LPCSTR lpKeyName,
     LPCSTR lpDefault,
     LPSTR lpReturnedString,
         DWORD nSize
    );
__declspec(dllimport)
DWORD
__stdcall
GetProfileStringW(
     LPCWSTR lpAppName,
     LPCWSTR lpKeyName,
     LPCWSTR lpDefault,
     LPWSTR lpReturnedString,
         DWORD nSize
    );




#line 7693 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
WriteProfileStringA(
     LPCSTR lpAppName,
     LPCSTR lpKeyName,
     LPCSTR lpString
    );
__declspec(dllimport)
BOOL
__stdcall
WriteProfileStringW(
     LPCWSTR lpAppName,
     LPCWSTR lpKeyName,
     LPCWSTR lpString
    );




#line 7715 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winbase.h"

__declspec(dllimport)
DWORD
__stdcall
GetProfileSectionA(
     LPCSTR lpAppName,
     LPSTR lpReturnedString,
     DWORD nSize
    );
__declspec(dllimport)
DWORD
__stdcall
GetProfileSectionW(
     LPCWSTR lpAppName,
     LPWSTR lpReturnedString,
     DWORD nSize
    );




#line 7737 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
WriteProfileSectionA(
     LPCSTR lpAppName,
     LPCSTR lpString
    );
__declspec(dllimport)
BOOL
__stdcall
WriteProfileSectionW(
     LPCWSTR lpAppName,
     LPCWSTR lpString
    );




#line 7757 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winbase.h"

__declspec(dllimport)
UINT
__stdcall
GetPrivateProfileIntA(
         LPCSTR lpAppName,
         LPCSTR lpKeyName,
         INT nDefault,
     LPCSTR lpFileName
    );
__declspec(dllimport)
UINT
__stdcall
GetPrivateProfileIntW(
         LPCWSTR lpAppName,
         LPCWSTR lpKeyName,
         INT nDefault,
     LPCWSTR lpFileName
    );




#line 7781 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winbase.h"

__declspec(dllimport)
DWORD
__stdcall
GetPrivateProfileStringA(
     LPCSTR lpAppName,
     LPCSTR lpKeyName,
     LPCSTR lpDefault,
     LPSTR lpReturnedString,
         DWORD nSize,
     LPCSTR lpFileName
    );
__declspec(dllimport)
DWORD
__stdcall
GetPrivateProfileStringW(
     LPCWSTR lpAppName,
     LPCWSTR lpKeyName,
     LPCWSTR lpDefault,
     LPWSTR lpReturnedString,
         DWORD nSize,
     LPCWSTR lpFileName
    );




#line 7809 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
WritePrivateProfileStringA(
     LPCSTR lpAppName,
     LPCSTR lpKeyName,
     LPCSTR lpString,
     LPCSTR lpFileName
    );
__declspec(dllimport)
BOOL
__stdcall
WritePrivateProfileStringW(
     LPCWSTR lpAppName,
     LPCWSTR lpKeyName,
     LPCWSTR lpString,
     LPCWSTR lpFileName
    );




#line 7833 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winbase.h"

__declspec(dllimport)
DWORD
__stdcall
GetPrivateProfileSectionA(
         LPCSTR lpAppName,
     LPSTR lpReturnedString,
         DWORD nSize,
     LPCSTR lpFileName
    );
__declspec(dllimport)
DWORD
__stdcall
GetPrivateProfileSectionW(
         LPCWSTR lpAppName,
     LPWSTR lpReturnedString,
         DWORD nSize,
     LPCWSTR lpFileName
    );




#line 7857 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
WritePrivateProfileSectionA(
         LPCSTR lpAppName,
         LPCSTR lpString,
     LPCSTR lpFileName
    );
__declspec(dllimport)
BOOL
__stdcall
WritePrivateProfileSectionW(
         LPCWSTR lpAppName,
         LPCWSTR lpString,
     LPCWSTR lpFileName
    );




#line 7879 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winbase.h"


__declspec(dllimport)
DWORD
__stdcall
GetPrivateProfileSectionNamesA(
     LPSTR lpszReturnBuffer,
         DWORD nSize,
     LPCSTR lpFileName
    );
__declspec(dllimport)
DWORD
__stdcall
GetPrivateProfileSectionNamesW(
     LPWSTR lpszReturnBuffer,
         DWORD nSize,
     LPCWSTR lpFileName
    );




#line 7902 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
GetPrivateProfileStructA(
         LPCSTR lpszSection,
         LPCSTR lpszKey,
     LPVOID   lpStruct,
         UINT     uSizeStruct,
     LPCSTR szFile
    );
__declspec(dllimport)
BOOL
__stdcall
GetPrivateProfileStructW(
         LPCWSTR lpszSection,
         LPCWSTR lpszKey,
     LPVOID   lpStruct,
         UINT     uSizeStruct,
     LPCWSTR szFile
    );




#line 7928 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
WritePrivateProfileStructA(
         LPCSTR lpszSection,
         LPCSTR lpszKey,
     LPVOID lpStruct,
         UINT     uSizeStruct,
     LPCSTR szFile
    );
__declspec(dllimport)
BOOL
__stdcall
WritePrivateProfileStructW(
         LPCWSTR lpszSection,
         LPCWSTR lpszKey,
     LPVOID lpStruct,
         UINT     uSizeStruct,
     LPCWSTR szFile
    );




#line 7954 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winbase.h"


__declspec(dllimport)
UINT
__stdcall
GetDriveTypeA(
     LPCSTR lpRootPathName
    );
__declspec(dllimport)
UINT
__stdcall
GetDriveTypeW(
     LPCWSTR lpRootPathName
    );




#line 7973 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winbase.h"

__declspec(dllimport)
UINT
__stdcall
GetSystemDirectoryA(
     LPSTR lpBuffer,
     UINT uSize
    );
__declspec(dllimport)
UINT
__stdcall
GetSystemDirectoryW(
     LPWSTR lpBuffer,
     UINT uSize
    );




#line 7993 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winbase.h"

__declspec(dllimport)
DWORD
__stdcall
GetTempPathA(
     DWORD nBufferLength,
     LPSTR lpBuffer
    );
__declspec(dllimport)
DWORD
__stdcall
GetTempPathW(
     DWORD nBufferLength,
     LPWSTR lpBuffer
    );




#line 8013 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winbase.h"

__declspec(dllimport)
UINT
__stdcall
GetTempFileNameA(
     LPCSTR lpPathName,
     LPCSTR lpPrefixString,
     UINT uUnique,
     LPSTR lpTempFileName
    );
__declspec(dllimport)
UINT
__stdcall
GetTempFileNameW(
     LPCWSTR lpPathName,
     LPCWSTR lpPrefixString,
     UINT uUnique,
     LPWSTR lpTempFileName
    );




#line 8037 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winbase.h"























#line 8061 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winbase.h"

__declspec(dllimport)
UINT
__stdcall
GetWindowsDirectoryA(
     LPSTR lpBuffer,
     UINT uSize
    );
__declspec(dllimport)
UINT
__stdcall
GetWindowsDirectoryW(
     LPWSTR lpBuffer,
     UINT uSize
    );




#line 8081 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winbase.h"

__declspec(dllimport)
UINT
__stdcall
GetSystemWindowsDirectoryA(
     LPSTR lpBuffer,
     UINT uSize
    );
__declspec(dllimport)
UINT
__stdcall
GetSystemWindowsDirectoryW(
     LPWSTR lpBuffer,
     UINT uSize
    );




#line 8101 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winbase.h"




__declspec(dllimport)
UINT
__stdcall
GetSystemWow64DirectoryA(
     LPSTR lpBuffer,
     UINT uSize
    );
__declspec(dllimport)
UINT
__stdcall
GetSystemWow64DirectoryW(
     LPWSTR lpBuffer,
     UINT uSize
    );




#line 8124 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winbase.h"

__declspec(dllimport)
BOOLEAN
__stdcall
Wow64EnableWow64FsRedirection (
     BOOLEAN Wow64FsEnableRedirection
    );

__declspec(dllimport)
BOOL
__stdcall
Wow64DisableWow64FsRedirection (
     PVOID *OldValue
    );

__declspec(dllimport)
BOOL
__stdcall
Wow64RevertWow64FsRedirection (
     PVOID OlValue
    );





typedef UINT (__stdcall* PGET_SYSTEM_WOW64_DIRECTORY_A)( LPSTR lpBuffer,  UINT uSize);
typedef UINT (__stdcall* PGET_SYSTEM_WOW64_DIRECTORY_W)( LPWSTR lpBuffer,  UINT uSize);





















#line 8174 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winbase.h"

#line 8176 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winbase.h"
#line 8177 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
SetCurrentDirectoryA(
     LPCSTR lpPathName
    );
__declspec(dllimport)
BOOL
__stdcall
SetCurrentDirectoryW(
     LPCWSTR lpPathName
    );




#line 8195 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winbase.h"

















#line 8213 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winbase.h"

__declspec(dllimport)
DWORD
__stdcall
GetCurrentDirectoryA(
     DWORD nBufferLength,
     LPSTR lpBuffer
    );
__declspec(dllimport)
DWORD
__stdcall
GetCurrentDirectoryW(
     DWORD nBufferLength,
     LPWSTR lpBuffer
    );




#line 8233 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winbase.h"



__declspec(dllimport)
BOOL
__stdcall
SetDllDirectoryA(
     LPCSTR lpPathName
    );
__declspec(dllimport)
BOOL
__stdcall
SetDllDirectoryW(
     LPCWSTR lpPathName
    );




#line 8253 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winbase.h"

__declspec(dllimport)
DWORD
__stdcall
GetDllDirectoryA(
     DWORD nBufferLength,
     LPSTR lpBuffer
    );
__declspec(dllimport)
DWORD
__stdcall
GetDllDirectoryW(
     DWORD nBufferLength,
     LPWSTR lpBuffer
    );




#line 8273 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winbase.h"

#line 8275 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
GetDiskFreeSpaceA(
      LPCSTR lpRootPathName,
     LPDWORD lpSectorsPerCluster,
     LPDWORD lpBytesPerSector,
     LPDWORD lpNumberOfFreeClusters,
     LPDWORD lpTotalNumberOfClusters
    );
__declspec(dllimport)
BOOL
__stdcall
GetDiskFreeSpaceW(
      LPCWSTR lpRootPathName,
     LPDWORD lpSectorsPerCluster,
     LPDWORD lpBytesPerSector,
     LPDWORD lpNumberOfFreeClusters,
     LPDWORD lpTotalNumberOfClusters
    );




#line 8301 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
GetDiskFreeSpaceExA(
      LPCSTR lpDirectoryName,
     PULARGE_INTEGER lpFreeBytesAvailableToCaller,
     PULARGE_INTEGER lpTotalNumberOfBytes,
     PULARGE_INTEGER lpTotalNumberOfFreeBytes
    );
__declspec(dllimport)
BOOL
__stdcall
GetDiskFreeSpaceExW(
      LPCWSTR lpDirectoryName,
     PULARGE_INTEGER lpFreeBytesAvailableToCaller,
     PULARGE_INTEGER lpTotalNumberOfBytes,
     PULARGE_INTEGER lpTotalNumberOfFreeBytes
    );




#line 8325 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
CreateDirectoryA(
         LPCSTR lpPathName,
     LPSECURITY_ATTRIBUTES lpSecurityAttributes
    );
__declspec(dllimport)
BOOL
__stdcall
CreateDirectoryW(
         LPCWSTR lpPathName,
     LPSECURITY_ATTRIBUTES lpSecurityAttributes
    );




#line 8345 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winbase.h"



















#line 8365 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
CreateDirectoryExA(
         LPCSTR lpTemplateDirectory,
         LPCSTR lpNewDirectory,
     LPSECURITY_ATTRIBUTES lpSecurityAttributes
    );
__declspec(dllimport)
BOOL
__stdcall
CreateDirectoryExW(
         LPCWSTR lpTemplateDirectory,
         LPCWSTR lpNewDirectory,
     LPSECURITY_ATTRIBUTES lpSecurityAttributes
    );




#line 8387 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winbase.h"



__declspec(dllimport)
BOOL
__stdcall
CreateDirectoryTransactedA(
         LPCSTR lpTemplateDirectory,
         LPCSTR lpNewDirectory,
     LPSECURITY_ATTRIBUTES lpSecurityAttributes,
         HANDLE hTransaction
    );
__declspec(dllimport)
BOOL
__stdcall
CreateDirectoryTransactedW(
         LPCWSTR lpTemplateDirectory,
         LPCWSTR lpNewDirectory,
     LPSECURITY_ATTRIBUTES lpSecurityAttributes,
         HANDLE hTransaction
    );




#line 8413 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winbase.h"

#line 8415 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
RemoveDirectoryA(
     LPCSTR lpPathName
    );
__declspec(dllimport)
BOOL
__stdcall
RemoveDirectoryW(
     LPCWSTR lpPathName
    );




#line 8433 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winbase.h"



__declspec(dllimport)
BOOL
__stdcall
RemoveDirectoryTransactedA(
     LPCSTR lpPathName,
         HANDLE hTransaction
    );
__declspec(dllimport)
BOOL
__stdcall
RemoveDirectoryTransactedW(
     LPCWSTR lpPathName,
         HANDLE hTransaction
    );




#line 8455 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winbase.h"

#line 8457 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winbase.h"

__declspec(dllimport)
DWORD
__stdcall
GetFullPathNameA(
                LPCSTR lpFileName,
                DWORD nBufferLength,
     LPSTR lpBuffer,
     LPSTR *lpFilePart
    );
__declspec(dllimport)
DWORD
__stdcall
GetFullPathNameW(
                LPCWSTR lpFileName,
                DWORD nBufferLength,
     LPWSTR lpBuffer,
     LPWSTR *lpFilePart
    );




#line 8481 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winbase.h"


__declspec(dllimport)
DWORD
__stdcall
GetFullPathNameTransactedA(
                LPCSTR lpFileName,
                DWORD nBufferLength,
     LPSTR lpBuffer,
     LPSTR *lpFilePart,
                HANDLE hTransaction
    );
__declspec(dllimport)
DWORD
__stdcall
GetFullPathNameTransactedW(
                LPCWSTR lpFileName,
                DWORD nBufferLength,
     LPWSTR lpBuffer,
     LPWSTR *lpFilePart,
                HANDLE hTransaction
    );




#line 8508 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winbase.h"

#line 8510 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winbase.h"







__declspec(dllimport)
BOOL
__stdcall
DefineDosDeviceA(
         DWORD dwFlags,
         LPCSTR lpDeviceName,
     LPCSTR lpTargetPath
    );
__declspec(dllimport)
BOOL
__stdcall
DefineDosDeviceW(
         DWORD dwFlags,
         LPCWSTR lpDeviceName,
     LPCWSTR lpTargetPath
    );




#line 8538 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winbase.h"

__declspec(dllimport)
DWORD
__stdcall
QueryDosDeviceA(
     LPCSTR lpDeviceName,
     LPSTR lpTargetPath,
         DWORD ucchMax
    );
__declspec(dllimport)
DWORD
__stdcall
QueryDosDeviceW(
     LPCWSTR lpDeviceName,
     LPWSTR lpTargetPath,
         DWORD ucchMax
    );




#line 8560 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winbase.h"



__declspec(dllimport)

HANDLE
__stdcall
CreateFileA(
         LPCSTR lpFileName,
         DWORD dwDesiredAccess,
         DWORD dwShareMode,
     LPSECURITY_ATTRIBUTES lpSecurityAttributes,
         DWORD dwCreationDisposition,
         DWORD dwFlagsAndAttributes,
     HANDLE hTemplateFile
    );
__declspec(dllimport)

HANDLE
__stdcall
CreateFileW(
         LPCWSTR lpFileName,
         DWORD dwDesiredAccess,
         DWORD dwShareMode,
     LPSECURITY_ATTRIBUTES lpSecurityAttributes,
         DWORD dwCreationDisposition,
         DWORD dwFlagsAndAttributes,
     HANDLE hTemplateFile
    );




#line 8594 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winbase.h"



__declspec(dllimport)

HANDLE
__stdcall
CreateFileTransactedA(
           LPCSTR lpFileName,
           DWORD dwDesiredAccess,
           DWORD dwShareMode,
       LPSECURITY_ATTRIBUTES lpSecurityAttributes,
           DWORD dwCreationDisposition,
           DWORD dwFlagsAndAttributes,
       HANDLE hTemplateFile,
           HANDLE hTransaction,
       PUSHORT pusMiniVersion,
     PVOID  lpExtendedParameter
    );
__declspec(dllimport)

HANDLE
__stdcall
CreateFileTransactedW(
           LPCWSTR lpFileName,
           DWORD dwDesiredAccess,
           DWORD dwShareMode,
       LPSECURITY_ATTRIBUTES lpSecurityAttributes,
           DWORD dwCreationDisposition,
           DWORD dwFlagsAndAttributes,
       HANDLE hTemplateFile,
           HANDLE hTransaction,
       PUSHORT pusMiniVersion,
     PVOID  lpExtendedParameter
    );




#line 8634 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winbase.h"

#line 8636 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winbase.h"




__declspec(dllimport)

HANDLE
__stdcall
ReOpenFile(
     HANDLE  hOriginalFile,
     DWORD   dwDesiredAccess,
     DWORD   dwShareMode,
     DWORD   dwFlagsAndAttributes
    );

#line 8652 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
SetFileAttributesA(
     LPCSTR lpFileName,
     DWORD dwFileAttributes
    );
__declspec(dllimport)
BOOL
__stdcall
SetFileAttributesW(
     LPCWSTR lpFileName,
     DWORD dwFileAttributes
    );




#line 8672 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winbase.h"

__declspec(dllimport)
DWORD
__stdcall
GetFileAttributesA(
     LPCSTR lpFileName
    );
__declspec(dllimport)
DWORD
__stdcall
GetFileAttributesW(
     LPCWSTR lpFileName
    );




#line 8690 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winbase.h"



__declspec(dllimport)
BOOL
__stdcall
SetFileAttributesTransactedA(
         LPCSTR lpFileName,
         DWORD dwFileAttributes,
         HANDLE hTransaction
    );
__declspec(dllimport)
BOOL
__stdcall
SetFileAttributesTransactedW(
         LPCWSTR lpFileName,
         DWORD dwFileAttributes,
         HANDLE hTransaction
    );




#line 8714 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winbase.h"

#line 8716 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winbase.h"

typedef enum _GET_FILEEX_INFO_LEVELS {
    GetFileExInfoStandard,
    GetFileExMaxInfoLevel
} GET_FILEEX_INFO_LEVELS;



__declspec(dllimport)
BOOL
__stdcall
GetFileAttributesTransactedA(
      LPCSTR lpFileName,
      GET_FILEEX_INFO_LEVELS fInfoLevelId,
     LPVOID lpFileInformation,
         HANDLE hTransaction
    );
__declspec(dllimport)
BOOL
__stdcall
GetFileAttributesTransactedW(
      LPCWSTR lpFileName,
      GET_FILEEX_INFO_LEVELS fInfoLevelId,
     LPVOID lpFileInformation,
         HANDLE hTransaction
    );




#line 8747 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winbase.h"

#line 8749 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
GetFileAttributesExA(
      LPCSTR lpFileName,
      GET_FILEEX_INFO_LEVELS fInfoLevelId,
     LPVOID lpFileInformation
    );
__declspec(dllimport)
BOOL
__stdcall
GetFileAttributesExW(
      LPCWSTR lpFileName,
      GET_FILEEX_INFO_LEVELS fInfoLevelId,
     LPVOID lpFileInformation
    );




#line 8771 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winbase.h"

__declspec(dllimport)
DWORD
__stdcall
GetCompressedFileSizeA(
      LPCSTR lpFileName,
     LPDWORD  lpFileSizeHigh
    );
__declspec(dllimport)
DWORD
__stdcall
GetCompressedFileSizeW(
      LPCWSTR lpFileName,
     LPDWORD  lpFileSizeHigh
    );




#line 8791 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winbase.h"



__declspec(dllimport)
DWORD
__stdcall
GetCompressedFileSizeTransactedA(
          LPCSTR lpFileName,
     LPDWORD  lpFileSizeHigh,
          HANDLE hTransaction
    );
__declspec(dllimport)
DWORD
__stdcall
GetCompressedFileSizeTransactedW(
          LPCWSTR lpFileName,
     LPDWORD  lpFileSizeHigh,
          HANDLE hTransaction
    );




#line 8815 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winbase.h"

#line 8817 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
DeleteFileA(
     LPCSTR lpFileName
    );
__declspec(dllimport)
BOOL
__stdcall
DeleteFileW(
     LPCWSTR lpFileName
    );




#line 8835 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winbase.h"



__declspec(dllimport)
BOOL
__stdcall
DeleteFileTransactedA(
         LPCSTR lpFileName,
         HANDLE hTransaction
    );
__declspec(dllimport)
BOOL
__stdcall
DeleteFileTransactedW(
         LPCWSTR lpFileName,
         HANDLE hTransaction
    );




#line 8857 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winbase.h"

#line 8859 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winbase.h"

















#line 8877 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winbase.h"




__declspec(dllimport)
BOOL
__stdcall
CheckNameLegalDOS8Dot3A(
          LPCSTR lpName,
     LPSTR lpOemName,
          DWORD OemNameSize,
     PBOOL pbNameContainsSpaces ,
         PBOOL pbNameLegal
    );
__declspec(dllimport)
BOOL
__stdcall
CheckNameLegalDOS8Dot3W(
          LPCWSTR lpName,
     LPSTR lpOemName,
          DWORD OemNameSize,
     PBOOL pbNameContainsSpaces ,
         PBOOL pbNameLegal
    );




#line 8906 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winbase.h"

#line 8908 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winbase.h"


typedef enum _FINDEX_INFO_LEVELS {
    FindExInfoStandard,
    FindExInfoMaxInfoLevel
} FINDEX_INFO_LEVELS;

typedef enum _FINDEX_SEARCH_OPS {
    FindExSearchNameMatch,
    FindExSearchLimitToDirectories,
    FindExSearchLimitToDevices,
    FindExSearchMaxSearchOp
} FINDEX_SEARCH_OPS;



__declspec(dllimport)

HANDLE
__stdcall
FindFirstFileExA(
           LPCSTR lpFileName,
           FINDEX_INFO_LEVELS fInfoLevelId,
          LPVOID lpFindFileData,
           FINDEX_SEARCH_OPS fSearchOp,
     LPVOID lpSearchFilter,
           DWORD dwAdditionalFlags
    );
__declspec(dllimport)

HANDLE
__stdcall
FindFirstFileExW(
           LPCWSTR lpFileName,
           FINDEX_INFO_LEVELS fInfoLevelId,
          LPVOID lpFindFileData,
           FINDEX_SEARCH_OPS fSearchOp,
     LPVOID lpSearchFilter,
           DWORD dwAdditionalFlags
    );




#line 8953 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winbase.h"



__declspec(dllimport)

HANDLE
__stdcall
FindFirstFileTransactedA(
           LPCSTR lpFileName,
           FINDEX_INFO_LEVELS fInfoLevelId,
          LPVOID lpFindFileData,
           FINDEX_SEARCH_OPS fSearchOp,
     LPVOID lpSearchFilter,
           DWORD dwAdditionalFlags,
           HANDLE hTransaction
    );
__declspec(dllimport)

HANDLE
__stdcall
FindFirstFileTransactedW(
           LPCWSTR lpFileName,
           FINDEX_INFO_LEVELS fInfoLevelId,
          LPVOID lpFindFileData,
           FINDEX_SEARCH_OPS fSearchOp,
     LPVOID lpSearchFilter,
           DWORD dwAdditionalFlags,
           HANDLE hTransaction
    );




#line 8987 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winbase.h"

#line 8989 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winbase.h"

#line 8991 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winbase.h"

__declspec(dllimport)

HANDLE
__stdcall
FindFirstFileA(
      LPCSTR lpFileName,
     LPWIN32_FIND_DATAA lpFindFileData
    );
__declspec(dllimport)

HANDLE
__stdcall
FindFirstFileW(
      LPCWSTR lpFileName,
     LPWIN32_FIND_DATAW lpFindFileData
    );




#line 9013 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
FindNextFileA(
      HANDLE hFindFile,
     LPWIN32_FIND_DATAA lpFindFileData
    );
__declspec(dllimport)
BOOL
__stdcall
FindNextFileW(
      HANDLE hFindFile,
     LPWIN32_FIND_DATAW lpFindFileData
    );




#line 9033 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winbase.h"


__declspec(dllimport)
DWORD
__stdcall
SearchPathA(
      LPCSTR lpPath,
          LPCSTR lpFileName,
      LPCSTR lpExtension,
          DWORD nBufferLength,
     LPSTR lpBuffer,
     LPSTR *lpFilePart
    );
__declspec(dllimport)
DWORD
__stdcall
SearchPathW(
      LPCWSTR lpPath,
          LPCWSTR lpFileName,
      LPCWSTR lpExtension,
          DWORD nBufferLength,
     LPWSTR lpBuffer,
     LPWSTR *lpFilePart
    );




#line 9062 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
CopyFileA(
     LPCSTR lpExistingFileName,
     LPCSTR lpNewFileName,
     BOOL bFailIfExists
    );
__declspec(dllimport)
BOOL
__stdcall
CopyFileW(
     LPCWSTR lpExistingFileName,
     LPCWSTR lpNewFileName,
     BOOL bFailIfExists
    );




#line 9084 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winbase.h"





















#line 9106 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winbase.h"


typedef
DWORD
(__stdcall *LPPROGRESS_ROUTINE)(
         LARGE_INTEGER TotalFileSize,
         LARGE_INTEGER TotalBytesTransferred,
         LARGE_INTEGER StreamSize,
         LARGE_INTEGER StreamBytesTransferred,
         DWORD dwStreamNumber,
         DWORD dwCallbackReason,
         HANDLE hSourceFile,
         HANDLE hDestinationFile,
     LPVOID lpData
    );

__declspec(dllimport)
BOOL
__stdcall
CopyFileExA(
         LPCSTR lpExistingFileName,
         LPCSTR lpNewFileName,
     LPPROGRESS_ROUTINE lpProgressRoutine,
     LPVOID lpData,
     LPBOOL pbCancel,
         DWORD dwCopyFlags
    );
__declspec(dllimport)
BOOL
__stdcall
CopyFileExW(
         LPCWSTR lpExistingFileName,
         LPCWSTR lpNewFileName,
     LPPROGRESS_ROUTINE lpProgressRoutine,
     LPVOID lpData,
     LPBOOL pbCancel,
         DWORD dwCopyFlags
    );




#line 9149 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winbase.h"



__declspec(dllimport)
BOOL
__stdcall
CopyFileTransactedA(
         LPCSTR lpExistingFileName,
         LPCSTR lpNewFileName,
     LPPROGRESS_ROUTINE lpProgressRoutine,
     LPVOID lpData,
     LPBOOL pbCancel,
         DWORD dwCopyFlags,
         HANDLE hTransaction
    );
__declspec(dllimport)
BOOL
__stdcall
CopyFileTransactedW(
         LPCWSTR lpExistingFileName,
         LPCWSTR lpNewFileName,
     LPPROGRESS_ROUTINE lpProgressRoutine,
     LPVOID lpData,
     LPBOOL pbCancel,
         DWORD dwCopyFlags,
         HANDLE hTransaction
    );




#line 9181 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winbase.h"

#line 9183 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winbase.h"
#line 9184 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
MoveFileA(
     LPCSTR lpExistingFileName,
     LPCSTR lpNewFileName
    );
__declspec(dllimport)
BOOL
__stdcall
MoveFileW(
     LPCWSTR lpExistingFileName,
     LPCWSTR lpNewFileName
    );




#line 9204 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winbase.h"



















#line 9224 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
MoveFileExA(
         LPCSTR lpExistingFileName,
     LPCSTR lpNewFileName,
         DWORD    dwFlags
    );
__declspec(dllimport)
BOOL
__stdcall
MoveFileExW(
         LPCWSTR lpExistingFileName,
     LPCWSTR lpNewFileName,
         DWORD    dwFlags
    );




#line 9246 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winbase.h"


__declspec(dllimport)
BOOL
__stdcall
MoveFileWithProgressA(
         LPCSTR lpExistingFileName,
     LPCSTR lpNewFileName,
     LPPROGRESS_ROUTINE lpProgressRoutine,
     LPVOID lpData,
         DWORD dwFlags
    );
__declspec(dllimport)
BOOL
__stdcall
MoveFileWithProgressW(
         LPCWSTR lpExistingFileName,
     LPCWSTR lpNewFileName,
     LPPROGRESS_ROUTINE lpProgressRoutine,
     LPVOID lpData,
         DWORD dwFlags
    );




#line 9273 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winbase.h"
#line 9274 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winbase.h"


__declspec(dllimport)
BOOL
__stdcall
MoveFileTransactedA(
         LPCSTR lpExistingFileName,
     LPCSTR lpNewFileName,
     LPPROGRESS_ROUTINE lpProgressRoutine,
     LPVOID lpData,
         DWORD dwFlags,
         HANDLE hTransaction
    );
__declspec(dllimport)
BOOL
__stdcall
MoveFileTransactedW(
         LPCWSTR lpExistingFileName,
     LPCWSTR lpNewFileName,
     LPPROGRESS_ROUTINE lpProgressRoutine,
     LPVOID lpData,
         DWORD dwFlags,
         HANDLE hTransaction
    );




#line 9303 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winbase.h"
#line 9304 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winbase.h"








#line 9313 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winbase.h"




__declspec(dllimport)
BOOL
__stdcall
ReplaceFileA(
           LPCSTR  lpReplacedFileName,
           LPCSTR  lpReplacementFileName,
       LPCSTR  lpBackupFileName,
           DWORD   dwReplaceFlags,
     LPVOID  lpExclude,
     LPVOID  lpReserved
    );
__declspec(dllimport)
BOOL
__stdcall
ReplaceFileW(
           LPCWSTR lpReplacedFileName,
           LPCWSTR lpReplacementFileName,
       LPCWSTR lpBackupFileName,
           DWORD   dwReplaceFlags,
     LPVOID  lpExclude,
     LPVOID  lpReserved
    );




#line 9344 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winbase.h"
#line 9345 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winbase.h"







__declspec(dllimport)
BOOL
__stdcall
CreateHardLinkA(
           LPCSTR lpFileName,
           LPCSTR lpExistingFileName,
     LPSECURITY_ATTRIBUTES lpSecurityAttributes
    );
__declspec(dllimport)
BOOL
__stdcall
CreateHardLinkW(
           LPCWSTR lpFileName,
           LPCWSTR lpExistingFileName,
     LPSECURITY_ATTRIBUTES lpSecurityAttributes
    );




#line 9373 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winbase.h"

#line 9375 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winbase.h"






__declspec(dllimport)
BOOL
__stdcall
CreateHardLinkTransactedA(
           LPCSTR lpFileName,
           LPCSTR lpExistingFileName,
     LPSECURITY_ATTRIBUTES lpSecurityAttributes,
           HANDLE hTransaction
    );
__declspec(dllimport)
BOOL
__stdcall
CreateHardLinkTransactedW(
           LPCWSTR lpFileName,
           LPCWSTR lpExistingFileName,
     LPSECURITY_ATTRIBUTES lpSecurityAttributes,
           HANDLE hTransaction
    );




#line 9404 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winbase.h"

#line 9406 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winbase.h"








typedef enum _STREAM_INFO_LEVELS {

    FindStreamInfoStandard,
    FindStreamInfoMaxInfoLevel

} STREAM_INFO_LEVELS;

typedef struct _WIN32_FIND_STREAM_DATA {

    LARGE_INTEGER StreamSize;
    WCHAR cStreamName[ 260 + 36 ];

} WIN32_FIND_STREAM_DATA, *PWIN32_FIND_STREAM_DATA;


HANDLE
__stdcall
FindFirstStreamW(
           LPCWSTR lpFileName,
           STREAM_INFO_LEVELS InfoLevel,
          LPVOID lpFindStreamData,
     DWORD dwFlags
    );

BOOL
__stdcall
FindNextStreamW(
      HANDLE hFindStream,
     LPVOID lpFindStreamData
    );
#line 9445 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winbase.h"



HANDLE
__stdcall
FindFirstFileNameW (
        LPCWSTR lpFileName,
        DWORD dwFlags,
     LPDWORD StringLength,
     PWCHAR LinkName
    );

BOOL
__stdcall
FindNextFileNameW (
        HANDLE hFindStream,
     LPDWORD StringLength,
     PWCHAR LinkName
    );

HANDLE
__stdcall
FindFirstFileNameTransactedW (
         LPCWSTR lpFileName,
         DWORD dwFlags,
      LPDWORD StringLength,
     PWCHAR LinkName,
     HANDLE hTransaction
    );

#line 9476 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winbase.h"


__declspec(dllimport)

HANDLE
__stdcall
CreateNamedPipeA(
         LPCSTR lpName,
         DWORD dwOpenMode,
         DWORD dwPipeMode,
         DWORD nMaxInstances,
         DWORD nOutBufferSize,
         DWORD nInBufferSize,
         DWORD nDefaultTimeOut,
     LPSECURITY_ATTRIBUTES lpSecurityAttributes
    );
__declspec(dllimport)

HANDLE
__stdcall
CreateNamedPipeW(
         LPCWSTR lpName,
         DWORD dwOpenMode,
         DWORD dwPipeMode,
         DWORD nMaxInstances,
         DWORD nOutBufferSize,
         DWORD nInBufferSize,
         DWORD nDefaultTimeOut,
     LPSECURITY_ATTRIBUTES lpSecurityAttributes
    );




#line 9511 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
GetNamedPipeHandleStateA(
          HANDLE hNamedPipe,
     LPDWORD lpState,
     LPDWORD lpCurInstances,
     LPDWORD lpMaxCollectionCount,
     LPDWORD lpCollectDataTimeout,
     LPSTR lpUserName,
          DWORD nMaxUserNameSize
    );
__declspec(dllimport)
BOOL
__stdcall
GetNamedPipeHandleStateW(
          HANDLE hNamedPipe,
     LPDWORD lpState,
     LPDWORD lpCurInstances,
     LPDWORD lpMaxCollectionCount,
     LPDWORD lpCollectDataTimeout,
     LPWSTR lpUserName,
          DWORD nMaxUserNameSize
    );




#line 9541 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
CallNamedPipeA(
      LPCSTR lpNamedPipeName,
     LPVOID lpInBuffer,
      DWORD nInBufferSize,
     LPVOID lpOutBuffer,
      DWORD nOutBufferSize,
     LPDWORD lpBytesRead,
      DWORD nTimeOut
    );
__declspec(dllimport)
BOOL
__stdcall
CallNamedPipeW(
      LPCWSTR lpNamedPipeName,
     LPVOID lpInBuffer,
      DWORD nInBufferSize,
     LPVOID lpOutBuffer,
      DWORD nOutBufferSize,
     LPDWORD lpBytesRead,
      DWORD nTimeOut
    );




#line 9571 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
WaitNamedPipeA(
     LPCSTR lpNamedPipeName,
     DWORD nTimeOut
    );
__declspec(dllimport)
BOOL
__stdcall
WaitNamedPipeW(
     LPCWSTR lpNamedPipeName,
     DWORD nTimeOut
    );




#line 9591 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winbase.h"

typedef enum {
    PipeAttribute,
    PipeConnectionAttribute,
    PipeHandleAttribute
} PIPE_ATTRIBUTE_TYPE;

__declspec(dllimport)
BOOL
__stdcall
GetNamedPipeAttribute(
     HANDLE Pipe,
     PIPE_ATTRIBUTE_TYPE AttributeType,
     PSTR AttributeName,
     PVOID AttributeValue,
     PSIZE_T AttributeValueLength
    );

__declspec(dllimport)
BOOL
__stdcall
SetNamedPipeAttribute(
     HANDLE Pipe,
     PIPE_ATTRIBUTE_TYPE AttributeType,
     PSTR AttributeName,
     PVOID AttributeValue,
     SIZE_T AttributeValueLength
    );

__declspec(dllimport)
BOOL
__stdcall
GetNamedPipeClientComputerNameA(
     HANDLE Pipe,
      LPSTR ClientComputerName,
     ULONG ClientComputerNameLength
    );
__declspec(dllimport)
BOOL
__stdcall
GetNamedPipeClientComputerNameW(
     HANDLE Pipe,
      LPWSTR ClientComputerName,
     ULONG ClientComputerNameLength
    );




#line 9641 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
GetNamedPipeClientProcessId(
     HANDLE Pipe,
     PULONG ClientProcessId
    );

__declspec(dllimport)
BOOL
__stdcall
GetNamedPipeClientSessionId(
     HANDLE Pipe,
     PULONG ClientSessionId
    );

__declspec(dllimport)
BOOL
__stdcall
GetNamedPipeServerProcessId(
     HANDLE Pipe,
     PULONG ServerProcessId
    );

__declspec(dllimport)
BOOL
__stdcall
GetNamedPipeServerSessionId(
     HANDLE Pipe,
     PULONG ServerSessionId
    );

__declspec(dllimport)
BOOL
__stdcall
SetVolumeLabelA(
     LPCSTR lpRootPathName,
     LPCSTR lpVolumeName
    );
__declspec(dllimport)
BOOL
__stdcall
SetVolumeLabelW(
     LPCWSTR lpRootPathName,
     LPCWSTR lpVolumeName
    );




#line 9693 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winbase.h"

__declspec(dllimport)
void
__stdcall
SetFileApisToOEM( void );

__declspec(dllimport)
void
__stdcall
SetFileApisToANSI( void );

__declspec(dllimport)
BOOL
__stdcall
AreFileApisANSI( void );

__declspec(dllimport)
BOOL
__stdcall
GetVolumeInformationA(
      LPCSTR lpRootPathName,
     LPSTR lpVolumeNameBuffer,
          DWORD nVolumeNameSize,
     LPDWORD lpVolumeSerialNumber,
     LPDWORD lpMaximumComponentLength,
     LPDWORD lpFileSystemFlags,
     LPSTR lpFileSystemNameBuffer,
          DWORD nFileSystemNameSize
    );
__declspec(dllimport)
BOOL
__stdcall
GetVolumeInformationW(
      LPCWSTR lpRootPathName,
     LPWSTR lpVolumeNameBuffer,
          DWORD nVolumeNameSize,
     LPDWORD lpVolumeSerialNumber,
     LPDWORD lpMaximumComponentLength,
     LPDWORD lpFileSystemFlags,
     LPWSTR lpFileSystemNameBuffer,
          DWORD nFileSystemNameSize
    );




#line 9740 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winbase.h"


__declspec(dllimport)
BOOL
__stdcall
GetVolumeInformationByHandleW(
          HANDLE hFile,
     LPWSTR lpVolumeNameBuffer,
          DWORD nVolumeNameSize,
     LPDWORD lpVolumeSerialNumber,
     LPDWORD lpMaximumComponentLength,
     LPDWORD lpFileSystemFlags,
     LPWSTR lpFileSystemNameBuffer,
          DWORD nFileSystemNameSize
    );
#line 9756 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
CancelSynchronousIo(
     HANDLE hThread
    );

__declspec(dllimport)
BOOL
__stdcall
CancelIoEx(
     HANDLE hFile,
     LPOVERLAPPED lpOverlapped
    );

__declspec(dllimport)
BOOL
__stdcall
CancelIo(
     HANDLE hFile
    );

__declspec(dllimport)
BOOL
__stdcall
SetFileBandwidthReservation(
      HANDLE  hFile,
      DWORD   nPeriodMilliseconds,
      DWORD   nBytesPerPeriod,
      BOOL    bDiscardable,
     LPDWORD lpTransferSize,
     LPDWORD lpNumOutstandingRequests
    );

__declspec(dllimport)
BOOL
__stdcall
GetFileBandwidthReservation(
      HANDLE  hFile,
     LPDWORD lpPeriodMilliseconds,
     LPDWORD lpBytesPerPeriod,
     LPBOOL  pDiscardable,
     LPDWORD lpTransferSize,
     LPDWORD lpNumOutstandingRequests
    );





__declspec(dllimport)
BOOL
__stdcall
ClearEventLogA (
         HANDLE hEventLog,
     LPCSTR lpBackupFileName
    );
__declspec(dllimport)
BOOL
__stdcall
ClearEventLogW (
         HANDLE hEventLog,
     LPCWSTR lpBackupFileName
    );




#line 9826 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
BackupEventLogA (
     HANDLE hEventLog,
     LPCSTR lpBackupFileName
    );
__declspec(dllimport)
BOOL
__stdcall
BackupEventLogW (
     HANDLE hEventLog,
     LPCWSTR lpBackupFileName
    );




#line 9846 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
CloseEventLog (
     HANDLE hEventLog
    );

__declspec(dllimport)
BOOL
__stdcall
DeregisterEventSource (
     HANDLE hEventLog
    );

__declspec(dllimport)
BOOL
__stdcall
NotifyChangeEventLog(
     HANDLE  hEventLog,
     HANDLE  hEvent
    );

__declspec(dllimport)
BOOL
__stdcall
GetNumberOfEventLogRecords (
      HANDLE hEventLog,
     PDWORD NumberOfRecords
    );

__declspec(dllimport)
BOOL
__stdcall
GetOldestEventLogRecord (
      HANDLE hEventLog,
     PDWORD OldestRecord
    );

__declspec(dllimport)

HANDLE
__stdcall
OpenEventLogA (
     LPCSTR lpUNCServerName,
         LPCSTR lpSourceName
    );
__declspec(dllimport)

HANDLE
__stdcall
OpenEventLogW (
     LPCWSTR lpUNCServerName,
         LPCWSTR lpSourceName
    );




#line 9906 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winbase.h"

__declspec(dllimport)

HANDLE
__stdcall
RegisterEventSourceA (
     LPCSTR lpUNCServerName,
         LPCSTR lpSourceName
    );
__declspec(dllimport)

HANDLE
__stdcall
RegisterEventSourceW (
     LPCWSTR lpUNCServerName,
         LPCWSTR lpSourceName
    );




#line 9928 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winbase.h"

__declspec(dllimport)

HANDLE
__stdcall
OpenBackupEventLogA (
     LPCSTR lpUNCServerName,
         LPCSTR lpFileName
    );
__declspec(dllimport)

HANDLE
__stdcall
OpenBackupEventLogW (
     LPCWSTR lpUNCServerName,
         LPCWSTR lpFileName
    );




#line 9950 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
ReadEventLogA (
      HANDLE     hEventLog,
      DWORD      dwReadFlags,
      DWORD      dwRecordOffset,
     LPVOID     lpBuffer,
      DWORD      nNumberOfBytesToRead,
     DWORD      *pnBytesRead,
     DWORD      *pnMinNumberOfBytesNeeded
    );
__declspec(dllimport)
BOOL
__stdcall
ReadEventLogW (
      HANDLE     hEventLog,
      DWORD      dwReadFlags,
      DWORD      dwRecordOffset,
     LPVOID     lpBuffer,
      DWORD      nNumberOfBytesToRead,
     DWORD      *pnBytesRead,
     DWORD      *pnMinNumberOfBytesNeeded
    );




#line 9980 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
ReportEventA (
         HANDLE     hEventLog,
         WORD       wType,
         WORD       wCategory,
         DWORD      dwEventID,
     PSID       lpUserSid,
         WORD       wNumStrings,
         DWORD      dwDataSize,
     LPCSTR *lpStrings,
     LPVOID lpRawData
    );
__declspec(dllimport)
BOOL
__stdcall
ReportEventW (
         HANDLE     hEventLog,
         WORD       wType,
         WORD       wCategory,
         DWORD      dwEventID,
     PSID       lpUserSid,
         WORD       wNumStrings,
         DWORD      dwDataSize,
     LPCWSTR *lpStrings,
     LPVOID lpRawData
    );




#line 10014 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winbase.h"




typedef struct _EVENTLOG_FULL_INFORMATION
{
    DWORD    dwFull;
}
EVENTLOG_FULL_INFORMATION, *LPEVENTLOG_FULL_INFORMATION;

__declspec(dllimport)
BOOL
__stdcall
GetEventLogInformation (
      HANDLE     hEventLog,
      DWORD      dwInfoLevel,
     LPVOID lpBuffer,
      DWORD      cbBufSize,
     LPDWORD    pcbBytesNeeded
    );







__declspec(dllimport)
BOOL
__stdcall
DuplicateToken(
            HANDLE ExistingTokenHandle,
            SECURITY_IMPERSONATION_LEVEL ImpersonationLevel,
     PHANDLE DuplicateTokenHandle
    );

__declspec(dllimport)
BOOL
__stdcall
GetKernelObjectSecurity (
      HANDLE Handle,
      SECURITY_INFORMATION RequestedInformation,
     PSECURITY_DESCRIPTOR pSecurityDescriptor,
      DWORD nLength,
     LPDWORD lpnLengthNeeded
    );

__declspec(dllimport)
BOOL
__stdcall
ImpersonateNamedPipeClient(
     HANDLE hNamedPipe
    );

__declspec(dllimport)
BOOL
__stdcall
ImpersonateSelf(
     SECURITY_IMPERSONATION_LEVEL ImpersonationLevel
    );


__declspec(dllimport)
BOOL
__stdcall
RevertToSelf (
    void
    );

__declspec(dllimport)
BOOL
__stdcall
SetThreadToken (
     PHANDLE Thread,
     HANDLE Token
    );

__declspec(dllimport)
BOOL
__stdcall
AccessCheck (
        PSECURITY_DESCRIPTOR pSecurityDescriptor,
        HANDLE ClientToken,
        DWORD DesiredAccess,
        PGENERIC_MAPPING GenericMapping,
     PPRIVILEGE_SET PrivilegeSet,
     LPDWORD PrivilegeSetLength,
       LPDWORD GrantedAccess,
       LPBOOL AccessStatus
    );


__declspec(dllimport)
BOOL
__stdcall
AccessCheckByType (
         PSECURITY_DESCRIPTOR pSecurityDescriptor,
     PSID PrincipalSelfSid,
         HANDLE ClientToken,
         DWORD DesiredAccess,
     POBJECT_TYPE_LIST ObjectTypeList,
         DWORD ObjectTypeListLength,
         PGENERIC_MAPPING GenericMapping,
     PPRIVILEGE_SET PrivilegeSet,
      LPDWORD PrivilegeSetLength,
        LPDWORD GrantedAccess,
        LPBOOL AccessStatus
    );

__declspec(dllimport)
BOOL
__stdcall
AccessCheckByTypeResultList (
         PSECURITY_DESCRIPTOR pSecurityDescriptor,
     PSID PrincipalSelfSid,
         HANDLE ClientToken,
         DWORD DesiredAccess,
     POBJECT_TYPE_LIST ObjectTypeList,
         DWORD ObjectTypeListLength,
         PGENERIC_MAPPING GenericMapping,
     PPRIVILEGE_SET PrivilegeSet,
      LPDWORD PrivilegeSetLength,
        LPDWORD GrantedAccessList,
        LPDWORD AccessStatusList
    );
#line 10140 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winbase.h"


__declspec(dllimport)
BOOL
__stdcall
OpenProcessToken (
            HANDLE ProcessHandle,
            DWORD DesiredAccess,
     PHANDLE TokenHandle
    );


__declspec(dllimport)
BOOL
__stdcall
OpenThreadToken (
            HANDLE ThreadHandle,
            DWORD DesiredAccess,
            BOOL OpenAsSelf,
     PHANDLE TokenHandle
    );


__declspec(dllimport)
BOOL
__stdcall
GetTokenInformation (
          HANDLE TokenHandle,
          TOKEN_INFORMATION_CLASS TokenInformationClass,
     LPVOID TokenInformation,
          DWORD TokenInformationLength,
         PDWORD ReturnLength
    );


__declspec(dllimport)
BOOL
__stdcall
SetTokenInformation (
     HANDLE TokenHandle,
     TOKEN_INFORMATION_CLASS TokenInformationClass,
     LPVOID TokenInformation,
     DWORD TokenInformationLength
    );


__declspec(dllimport)
BOOL
__stdcall
AdjustTokenPrivileges (
          HANDLE TokenHandle,
          BOOL DisableAllPrivileges,
      PTOKEN_PRIVILEGES NewState,
          DWORD BufferLength,
     PTOKEN_PRIVILEGES PreviousState,
     PDWORD ReturnLength
    );


__declspec(dllimport)
BOOL
__stdcall
AdjustTokenGroups (
          HANDLE TokenHandle,
          BOOL ResetToDefault,
      PTOKEN_GROUPS NewState,
          DWORD BufferLength,
     PTOKEN_GROUPS PreviousState,
     PDWORD ReturnLength
    );


__declspec(dllimport)
BOOL
__stdcall
PrivilegeCheck (
        HANDLE ClientToken,
     PPRIVILEGE_SET RequiredPrivileges,
       LPBOOL pfResult
    );


__declspec(dllimport)
BOOL
__stdcall
AccessCheckAndAuditAlarmA (
         LPCSTR SubsystemName,
     LPVOID HandleId,
         LPSTR ObjectTypeName,
     LPSTR ObjectName,
         PSECURITY_DESCRIPTOR SecurityDescriptor,
         DWORD DesiredAccess,
         PGENERIC_MAPPING GenericMapping,
         BOOL ObjectCreation,
        LPDWORD GrantedAccess,
        LPBOOL AccessStatus,
        LPBOOL pfGenerateOnClose
    );
__declspec(dllimport)
BOOL
__stdcall
AccessCheckAndAuditAlarmW (
         LPCWSTR SubsystemName,
     LPVOID HandleId,
         LPWSTR ObjectTypeName,
     LPWSTR ObjectName,
         PSECURITY_DESCRIPTOR SecurityDescriptor,
         DWORD DesiredAccess,
         PGENERIC_MAPPING GenericMapping,
         BOOL ObjectCreation,
        LPDWORD GrantedAccess,
        LPBOOL AccessStatus,
        LPBOOL pfGenerateOnClose
    );




#line 10259 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winbase.h"



__declspec(dllimport)
BOOL
__stdcall
AccessCheckByTypeAndAuditAlarmA (
         LPCSTR SubsystemName,
         LPVOID HandleId,
         LPCSTR ObjectTypeName,
     LPCSTR ObjectName,
         PSECURITY_DESCRIPTOR SecurityDescriptor,
     PSID PrincipalSelfSid,
         DWORD DesiredAccess,
         AUDIT_EVENT_TYPE AuditType,
         DWORD Flags,
     POBJECT_TYPE_LIST ObjectTypeList,
         DWORD ObjectTypeListLength,
         PGENERIC_MAPPING GenericMapping,
         BOOL ObjectCreation,
        LPDWORD GrantedAccess,
        LPBOOL AccessStatus,
        LPBOOL pfGenerateOnClose
    );
__declspec(dllimport)
BOOL
__stdcall
AccessCheckByTypeAndAuditAlarmW (
         LPCWSTR SubsystemName,
         LPVOID HandleId,
         LPCWSTR ObjectTypeName,
     LPCWSTR ObjectName,
         PSECURITY_DESCRIPTOR SecurityDescriptor,
     PSID PrincipalSelfSid,
         DWORD DesiredAccess,
         AUDIT_EVENT_TYPE AuditType,
         DWORD Flags,
     POBJECT_TYPE_LIST ObjectTypeList,
         DWORD ObjectTypeListLength,
         PGENERIC_MAPPING GenericMapping,
         BOOL ObjectCreation,
        LPDWORD GrantedAccess,
        LPBOOL AccessStatus,
        LPBOOL pfGenerateOnClose
    );




#line 10309 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
AccessCheckByTypeResultListAndAuditAlarmA (
         LPCSTR SubsystemName,
         LPVOID HandleId,
         LPCSTR ObjectTypeName,
     LPCSTR ObjectName,
         PSECURITY_DESCRIPTOR SecurityDescriptor,
     PSID PrincipalSelfSid,
         DWORD DesiredAccess,
         AUDIT_EVENT_TYPE AuditType,
         DWORD Flags,
     POBJECT_TYPE_LIST ObjectTypeList,
         DWORD ObjectTypeListLength,
         PGENERIC_MAPPING GenericMapping,
         BOOL ObjectCreation,
        LPDWORD GrantedAccess,
        LPDWORD AccessStatusList,
        LPBOOL pfGenerateOnClose
    );
__declspec(dllimport)
BOOL
__stdcall
AccessCheckByTypeResultListAndAuditAlarmW (
         LPCWSTR SubsystemName,
         LPVOID HandleId,
         LPCWSTR ObjectTypeName,
     LPCWSTR ObjectName,
         PSECURITY_DESCRIPTOR SecurityDescriptor,
     PSID PrincipalSelfSid,
         DWORD DesiredAccess,
         AUDIT_EVENT_TYPE AuditType,
         DWORD Flags,
     POBJECT_TYPE_LIST ObjectTypeList,
         DWORD ObjectTypeListLength,
         PGENERIC_MAPPING GenericMapping,
         BOOL ObjectCreation,
        LPDWORD GrantedAccess,
        LPDWORD AccessStatusList,
        LPBOOL pfGenerateOnClose
    );




#line 10357 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
AccessCheckByTypeResultListAndAuditAlarmByHandleA (
         LPCSTR SubsystemName,
         LPVOID HandleId,
         HANDLE ClientToken,
         LPCSTR ObjectTypeName,
     LPCSTR ObjectName,
         PSECURITY_DESCRIPTOR SecurityDescriptor,
     PSID PrincipalSelfSid,
         DWORD DesiredAccess,
         AUDIT_EVENT_TYPE AuditType,
         DWORD Flags,
     POBJECT_TYPE_LIST ObjectTypeList,
         DWORD ObjectTypeListLength,
         PGENERIC_MAPPING GenericMapping,
         BOOL ObjectCreation,
        LPDWORD GrantedAccess,
        LPDWORD AccessStatusList,
        LPBOOL pfGenerateOnClose
    );
__declspec(dllimport)
BOOL
__stdcall
AccessCheckByTypeResultListAndAuditAlarmByHandleW (
         LPCWSTR SubsystemName,
         LPVOID HandleId,
         HANDLE ClientToken,
         LPCWSTR ObjectTypeName,
     LPCWSTR ObjectName,
         PSECURITY_DESCRIPTOR SecurityDescriptor,
     PSID PrincipalSelfSid,
         DWORD DesiredAccess,
         AUDIT_EVENT_TYPE AuditType,
         DWORD Flags,
     POBJECT_TYPE_LIST ObjectTypeList,
         DWORD ObjectTypeListLength,
         PGENERIC_MAPPING GenericMapping,
         BOOL ObjectCreation,
        LPDWORD GrantedAccess,
        LPDWORD AccessStatusList,
        LPBOOL pfGenerateOnClose
    );




#line 10407 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winbase.h"

#line 10409 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
ObjectOpenAuditAlarmA (
         LPCSTR SubsystemName,
         LPVOID HandleId,
         LPSTR ObjectTypeName,
     LPSTR ObjectName,
         PSECURITY_DESCRIPTOR pSecurityDescriptor,
         HANDLE ClientToken,
         DWORD DesiredAccess,
         DWORD GrantedAccess,
     PPRIVILEGE_SET Privileges,
         BOOL ObjectCreation,
         BOOL AccessGranted,
        LPBOOL GenerateOnClose
    );
__declspec(dllimport)
BOOL
__stdcall
ObjectOpenAuditAlarmW (
         LPCWSTR SubsystemName,
         LPVOID HandleId,
         LPWSTR ObjectTypeName,
     LPWSTR ObjectName,
         PSECURITY_DESCRIPTOR pSecurityDescriptor,
         HANDLE ClientToken,
         DWORD DesiredAccess,
         DWORD GrantedAccess,
     PPRIVILEGE_SET Privileges,
         BOOL ObjectCreation,
         BOOL AccessGranted,
        LPBOOL GenerateOnClose
    );




#line 10449 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winbase.h"


__declspec(dllimport)
BOOL
__stdcall
ObjectPrivilegeAuditAlarmA (
     LPCSTR SubsystemName,
     LPVOID HandleId,
     HANDLE ClientToken,
     DWORD DesiredAccess,
     PPRIVILEGE_SET Privileges,
     BOOL AccessGranted
    );
__declspec(dllimport)
BOOL
__stdcall
ObjectPrivilegeAuditAlarmW (
     LPCWSTR SubsystemName,
     LPVOID HandleId,
     HANDLE ClientToken,
     DWORD DesiredAccess,
     PPRIVILEGE_SET Privileges,
     BOOL AccessGranted
    );




#line 10478 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winbase.h"


__declspec(dllimport)
BOOL
__stdcall
ObjectCloseAuditAlarmA (
     LPCSTR SubsystemName,
     LPVOID HandleId,
     BOOL GenerateOnClose
    );
__declspec(dllimport)
BOOL
__stdcall
ObjectCloseAuditAlarmW (
     LPCWSTR SubsystemName,
     LPVOID HandleId,
     BOOL GenerateOnClose
    );




#line 10501 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winbase.h"


__declspec(dllimport)
BOOL
__stdcall
ObjectDeleteAuditAlarmA (
     LPCSTR SubsystemName,
     LPVOID HandleId,
     BOOL GenerateOnClose
    );
__declspec(dllimport)
BOOL
__stdcall
ObjectDeleteAuditAlarmW (
     LPCWSTR SubsystemName,
     LPVOID HandleId,
     BOOL GenerateOnClose
    );




#line 10524 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winbase.h"


__declspec(dllimport)
BOOL
__stdcall
PrivilegedServiceAuditAlarmA (
     LPCSTR SubsystemName,
     LPCSTR ServiceName,
     HANDLE ClientToken,
     PPRIVILEGE_SET Privileges,
     BOOL AccessGranted
    );
__declspec(dllimport)
BOOL
__stdcall
PrivilegedServiceAuditAlarmW (
     LPCWSTR SubsystemName,
     LPCWSTR ServiceName,
     HANDLE ClientToken,
     PPRIVILEGE_SET Privileges,
     BOOL AccessGranted
    );




#line 10551 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winbase.h"






__declspec(dllimport)
BOOL
__stdcall
IsWellKnownSid (
     PSID pSid,
     WELL_KNOWN_SID_TYPE WellKnownSidType
    );

__declspec(dllimport)
BOOL
__stdcall
CreateWellKnownSid(
         WELL_KNOWN_SID_TYPE WellKnownSidType,
     PSID DomainSid,
     PSID pSid,
      DWORD *cbSid
    );

__declspec(dllimport)
BOOL
__stdcall
EqualDomainSid(
      PSID pSid1,
      PSID pSid2,
     BOOL *pfEqual
    );

__declspec(dllimport)
BOOL
__stdcall
GetWindowsAccountDomainSid(
        PSID pSid,
     PSID pDomainSid,
     DWORD* cbDomainSid
    );

#line 10594 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
IsValidSid (
     PSID pSid
    );


__declspec(dllimport)
BOOL
__stdcall
EqualSid (
     PSID pSid1,
     PSID pSid2
    );


__declspec(dllimport)
BOOL
__stdcall
EqualPrefixSid (
     PSID pSid1,
     PSID pSid2
    );


__declspec(dllimport)
DWORD
__stdcall
GetSidLengthRequired (
     UCHAR nSubAuthorityCount
    );


__declspec(dllimport)
BOOL
__stdcall
AllocateAndInitializeSid (
            PSID_IDENTIFIER_AUTHORITY pIdentifierAuthority,
            BYTE nSubAuthorityCount,
            DWORD nSubAuthority0,
            DWORD nSubAuthority1,
            DWORD nSubAuthority2,
            DWORD nSubAuthority3,
            DWORD nSubAuthority4,
            DWORD nSubAuthority5,
            DWORD nSubAuthority6,
            DWORD nSubAuthority7,
     PSID *pSid
    );

__declspec(dllimport)
PVOID
__stdcall
FreeSid(
     PSID pSid
    );

__declspec(dllimport)
BOOL
__stdcall
InitializeSid (
     PSID Sid,
      PSID_IDENTIFIER_AUTHORITY pIdentifierAuthority,
      BYTE nSubAuthorityCount
    );


__declspec(dllimport)

PSID_IDENTIFIER_AUTHORITY
__stdcall
GetSidIdentifierAuthority (
     PSID pSid
    );


__declspec(dllimport)

PDWORD
__stdcall
GetSidSubAuthority (
     PSID pSid,
     DWORD nSubAuthority
    );


__declspec(dllimport)

PUCHAR
__stdcall
GetSidSubAuthorityCount (
     PSID pSid
    );


__declspec(dllimport)
DWORD
__stdcall
GetLengthSid (
     PSID pSid
    );


__declspec(dllimport)
BOOL
__stdcall
CopySid (
     DWORD nDestinationSidLength,
     PSID pDestinationSid,
     PSID pSourceSid
    );


__declspec(dllimport)
BOOL
__stdcall
AreAllAccessesGranted (
     DWORD GrantedAccess,
     DWORD DesiredAccess
    );


__declspec(dllimport)
BOOL
__stdcall
AreAnyAccessesGranted (
     DWORD GrantedAccess,
     DWORD DesiredAccess
    );


__declspec(dllimport)
void
__stdcall
MapGenericMask (
     PDWORD AccessMask,
        PGENERIC_MAPPING GenericMapping
    );


__declspec(dllimport)
BOOL
__stdcall
IsValidAcl (
     PACL pAcl
    );


__declspec(dllimport)
BOOL
__stdcall
InitializeAcl (
     PACL pAcl,
     DWORD nAclLength,
     DWORD dwAclRevision
    );


__declspec(dllimport)
BOOL
__stdcall
GetAclInformation (
     PACL pAcl,
     LPVOID pAclInformation,
     DWORD nAclInformationLength,
     ACL_INFORMATION_CLASS dwAclInformationClass
    );


__declspec(dllimport)
BOOL
__stdcall
SetAclInformation (
     PACL pAcl,
     LPVOID pAclInformation,
        DWORD nAclInformationLength,
        ACL_INFORMATION_CLASS dwAclInformationClass
    );


__declspec(dllimport)
BOOL
__stdcall
AddAce (
     PACL pAcl,
        DWORD dwAceRevision,
        DWORD dwStartingAceIndex,
     LPVOID pAceList,
        DWORD nAceListLength
    );


__declspec(dllimport)
BOOL
__stdcall
DeleteAce (
     PACL pAcl,
        DWORD dwAceIndex
    );


__declspec(dllimport)
BOOL
__stdcall
GetAce (
            PACL pAcl,
            DWORD dwAceIndex,
     LPVOID *pAce
    );


__declspec(dllimport)
BOOL
__stdcall
AddAccessAllowedAce (
     PACL pAcl,
        DWORD dwAceRevision,
        DWORD AccessMask,
        PSID pSid
    );


__declspec(dllimport)
BOOL
__stdcall
AddAccessAllowedAceEx (
     PACL pAcl,
        DWORD dwAceRevision,
        DWORD AceFlags,
        DWORD AccessMask,
        PSID pSid
    );
#line 10829 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winbase.h"


__declspec(dllimport)
BOOL
__stdcall
AddMandatoryAce (
     PACL pAcl,
        DWORD dwAceRevision,
        DWORD AceFlags,
        DWORD MandatoryPolicy,
        PSID pLabelSid
    );
#line 10842 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
AddAccessDeniedAce (
     PACL pAcl,
        DWORD dwAceRevision,
        DWORD AccessMask,
        PSID pSid
    );


__declspec(dllimport)
BOOL
__stdcall
AddAccessDeniedAceEx (
     PACL pAcl,
        DWORD dwAceRevision,
        DWORD AceFlags,
        DWORD AccessMask,
        PSID pSid
    );
#line 10865 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
AddAuditAccessAce(
     PACL pAcl,
        DWORD dwAceRevision,
        DWORD dwAccessMask,
        PSID pSid,
        BOOL bAuditSuccess,
        BOOL bAuditFailure
    );


__declspec(dllimport)
BOOL
__stdcall
AddAuditAccessAceEx(
     PACL pAcl,
        DWORD dwAceRevision,
        DWORD AceFlags,
        DWORD dwAccessMask,
        PSID pSid,
        BOOL bAuditSuccess,
        BOOL bAuditFailure
    );

__declspec(dllimport)
BOOL
__stdcall
AddAccessAllowedObjectAce (
      PACL pAcl,
         DWORD dwAceRevision,
         DWORD AceFlags,
         DWORD AccessMask,
     GUID *ObjectTypeGuid,
     GUID *InheritedObjectTypeGuid,
         PSID pSid
    );

__declspec(dllimport)
BOOL
__stdcall
AddAccessDeniedObjectAce (
      PACL pAcl,
         DWORD dwAceRevision,
         DWORD AceFlags,
         DWORD AccessMask,
     GUID *ObjectTypeGuid,
     GUID *InheritedObjectTypeGuid,
         PSID pSid
    );

__declspec(dllimport)
BOOL
__stdcall
AddAuditAccessObjectAce (
      PACL pAcl,
         DWORD dwAceRevision,
         DWORD AceFlags,
         DWORD AccessMask,
     GUID *ObjectTypeGuid,
     GUID *InheritedObjectTypeGuid,
         PSID pSid,
         BOOL bAuditSuccess,
         BOOL bAuditFailure
    );
#line 10933 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
FindFirstFreeAce (
            PACL pAcl,
     LPVOID *pAce
    );


__declspec(dllimport)
BOOL
__stdcall
InitializeSecurityDescriptor (
     PSECURITY_DESCRIPTOR pSecurityDescriptor,
      DWORD dwRevision
    );


__declspec(dllimport)
BOOL
__stdcall
IsValidSecurityDescriptor (
     PSECURITY_DESCRIPTOR pSecurityDescriptor
    );

__declspec(dllimport)
BOOL
__stdcall
IsValidRelativeSecurityDescriptor (
     PSECURITY_DESCRIPTOR pSecurityDescriptor,
     ULONG SecurityDescriptorLength,
     SECURITY_INFORMATION RequiredInformation
    );

__declspec(dllimport)
DWORD
__stdcall
GetSecurityDescriptorLength (
     PSECURITY_DESCRIPTOR pSecurityDescriptor
    );


__declspec(dllimport)
BOOL
__stdcall
GetSecurityDescriptorControl (
      PSECURITY_DESCRIPTOR pSecurityDescriptor,
     PSECURITY_DESCRIPTOR_CONTROL pControl,
     LPDWORD lpdwRevision
    );


__declspec(dllimport)
BOOL
__stdcall
SetSecurityDescriptorControl (
     PSECURITY_DESCRIPTOR pSecurityDescriptor,
     SECURITY_DESCRIPTOR_CONTROL ControlBitsOfInterest,
     SECURITY_DESCRIPTOR_CONTROL ControlBitsToSet
    );
#line 10995 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
SetSecurityDescriptorDacl (
      PSECURITY_DESCRIPTOR pSecurityDescriptor,
         BOOL bDaclPresent,
     PACL pDacl,
         BOOL bDaclDefaulted
    );


__declspec(dllimport)
BOOL
__stdcall
GetSecurityDescriptorDacl (
            PSECURITY_DESCRIPTOR pSecurityDescriptor,
           LPBOOL lpbDaclPresent,
     PACL *pDacl,
           LPBOOL lpbDaclDefaulted
    );


__declspec(dllimport)
BOOL
__stdcall
SetSecurityDescriptorSacl (
      PSECURITY_DESCRIPTOR pSecurityDescriptor,
         BOOL bSaclPresent,
     PACL pSacl,
         BOOL bSaclDefaulted
    );


__declspec(dllimport)
BOOL
__stdcall
GetSecurityDescriptorSacl (
            PSECURITY_DESCRIPTOR pSecurityDescriptor,
           LPBOOL lpbSaclPresent,
     PACL *pSacl,
           LPBOOL lpbSaclDefaulted
    );


__declspec(dllimport)
BOOL
__stdcall
SetSecurityDescriptorOwner (
      PSECURITY_DESCRIPTOR pSecurityDescriptor,
     PSID pOwner,
         BOOL bOwnerDefaulted
    );


__declspec(dllimport)
BOOL
__stdcall
GetSecurityDescriptorOwner (
            PSECURITY_DESCRIPTOR pSecurityDescriptor,
     PSID *pOwner,
           LPBOOL lpbOwnerDefaulted
    );


__declspec(dllimport)
BOOL
__stdcall
SetSecurityDescriptorGroup (
      PSECURITY_DESCRIPTOR pSecurityDescriptor,
     PSID pGroup,
         BOOL bGroupDefaulted
    );


__declspec(dllimport)
BOOL
__stdcall
GetSecurityDescriptorGroup (
            PSECURITY_DESCRIPTOR pSecurityDescriptor,
     PSID *pGroup,
           LPBOOL lpbGroupDefaulted
    );


__declspec(dllimport)
DWORD
__stdcall
SetSecurityDescriptorRMControl(
      PSECURITY_DESCRIPTOR SecurityDescriptor,
     PUCHAR RMControl
    );

__declspec(dllimport)
DWORD
__stdcall
GetSecurityDescriptorRMControl(
      PSECURITY_DESCRIPTOR SecurityDescriptor,
     PUCHAR RMControl
    );

__declspec(dllimport)
BOOL
__stdcall
CreatePrivateObjectSecurity (
        PSECURITY_DESCRIPTOR ParentDescriptor,
        PSECURITY_DESCRIPTOR CreatorDescriptor,
     PSECURITY_DESCRIPTOR * NewDescriptor,
            BOOL IsDirectoryObject,
        HANDLE Token,
            PGENERIC_MAPPING GenericMapping
    );


__declspec(dllimport)
BOOL
__stdcall
ConvertToAutoInheritPrivateObjectSecurity(
        PSECURITY_DESCRIPTOR ParentDescriptor,
            PSECURITY_DESCRIPTOR CurrentSecurityDescriptor,
     PSECURITY_DESCRIPTOR *NewSecurityDescriptor,
        GUID *ObjectType,
            BOOLEAN IsDirectoryObject,
            PGENERIC_MAPPING GenericMapping
    );

__declspec(dllimport)
BOOL
__stdcall
CreatePrivateObjectSecurityEx (
        PSECURITY_DESCRIPTOR ParentDescriptor,
        PSECURITY_DESCRIPTOR CreatorDescriptor,
     PSECURITY_DESCRIPTOR * NewDescriptor,
        GUID *ObjectType,
            BOOL IsContainerObject,
            ULONG AutoInheritFlags,
        HANDLE Token,
            PGENERIC_MAPPING GenericMapping
    );

__declspec(dllimport)
BOOL
__stdcall
CreatePrivateObjectSecurityWithMultipleInheritance (
        PSECURITY_DESCRIPTOR ParentDescriptor,
        PSECURITY_DESCRIPTOR CreatorDescriptor,
     PSECURITY_DESCRIPTOR * NewDescriptor,
     GUID **ObjectTypes,
            ULONG GuidCount,
            BOOL IsContainerObject,
            ULONG AutoInheritFlags,
        HANDLE Token,
            PGENERIC_MAPPING GenericMapping
    );
#line 11150 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
SetPrivateObjectSecurity (
              SECURITY_INFORMATION SecurityInformation,
              PSECURITY_DESCRIPTOR ModificationDescriptor,
     PSECURITY_DESCRIPTOR *ObjectsSecurityDescriptor,
              PGENERIC_MAPPING GenericMapping,
          HANDLE Token
    );


__declspec(dllimport)
BOOL
__stdcall
SetPrivateObjectSecurityEx (
              SECURITY_INFORMATION SecurityInformation,
              PSECURITY_DESCRIPTOR ModificationDescriptor,
     PSECURITY_DESCRIPTOR *ObjectsSecurityDescriptor,
              ULONG AutoInheritFlags,
              PGENERIC_MAPPING GenericMapping,
          HANDLE Token
    );
#line 11175 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
GetPrivateObjectSecurity (
      PSECURITY_DESCRIPTOR ObjectDescriptor,
      SECURITY_INFORMATION SecurityInformation,
     PSECURITY_DESCRIPTOR ResultantDescriptor,
      DWORD DescriptorLength,
     PDWORD ReturnLength
    );


__declspec(dllimport)
BOOL
__stdcall
DestroyPrivateObjectSecurity (
     PSECURITY_DESCRIPTOR * ObjectDescriptor
    );


__declspec(dllimport)
BOOL
__stdcall
MakeSelfRelativeSD (
        PSECURITY_DESCRIPTOR pAbsoluteSecurityDescriptor,
     PSECURITY_DESCRIPTOR pSelfRelativeSecurityDescriptor,
     LPDWORD lpdwBufferLength
    );


__declspec(dllimport)
BOOL
__stdcall
MakeAbsoluteSD (
        PSECURITY_DESCRIPTOR pSelfRelativeSecurityDescriptor,
     PSECURITY_DESCRIPTOR pAbsoluteSecurityDescriptor,
     LPDWORD lpdwAbsoluteSecurityDescriptorSize,
     PACL pDacl,
     LPDWORD lpdwDaclSize,
     PACL pSacl,
     LPDWORD lpdwSaclSize,
     PSID pOwner,
     LPDWORD lpdwOwnerSize,
     PSID pPrimaryGroup,
     LPDWORD lpdwPrimaryGroupSize
    );


__declspec(dllimport)
BOOL
__stdcall
MakeAbsoluteSD2 (
     PSECURITY_DESCRIPTOR pSelfRelativeSecurityDescriptor,
     LPDWORD lpdwBufferSize
    );

__declspec(dllimport)
void
__stdcall
QuerySecurityAccessMask(
     SECURITY_INFORMATION SecurityInformation,
     LPDWORD DesiredAccess
    );

__declspec(dllimport)
void
__stdcall
SetSecurityAccessMask(
     SECURITY_INFORMATION SecurityInformation,
     LPDWORD DesiredAccess
    );

__declspec(dllimport)
BOOL
__stdcall
SetFileSecurityA (
     LPCSTR lpFileName,
     SECURITY_INFORMATION SecurityInformation,
     PSECURITY_DESCRIPTOR pSecurityDescriptor
    );
__declspec(dllimport)
BOOL
__stdcall
SetFileSecurityW (
     LPCWSTR lpFileName,
     SECURITY_INFORMATION SecurityInformation,
     PSECURITY_DESCRIPTOR pSecurityDescriptor
    );




#line 11269 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winbase.h"


__declspec(dllimport)
BOOL
__stdcall
GetFileSecurityA (
      LPCSTR lpFileName,
      SECURITY_INFORMATION RequestedInformation,
     PSECURITY_DESCRIPTOR pSecurityDescriptor,
      DWORD nLength,
     LPDWORD lpnLengthNeeded
    );
__declspec(dllimport)
BOOL
__stdcall
GetFileSecurityW (
      LPCWSTR lpFileName,
      SECURITY_INFORMATION RequestedInformation,
     PSECURITY_DESCRIPTOR pSecurityDescriptor,
      DWORD nLength,
     LPDWORD lpnLengthNeeded
    );




#line 11296 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winbase.h"


__declspec(dllimport)
BOOL
__stdcall
SetKernelObjectSecurity (
     HANDLE Handle,
     SECURITY_INFORMATION SecurityInformation,
     PSECURITY_DESCRIPTOR SecurityDescriptor
    );

__declspec(dllimport)

HANDLE
__stdcall
FindFirstChangeNotificationA(
     LPCSTR lpPathName,
     BOOL bWatchSubtree,
     DWORD dwNotifyFilter
    );
__declspec(dllimport)

HANDLE
__stdcall
FindFirstChangeNotificationW(
     LPCWSTR lpPathName,
     BOOL bWatchSubtree,
     DWORD dwNotifyFilter
    );




#line 11330 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
FindNextChangeNotification(
     HANDLE hChangeHandle
    );

__declspec(dllimport)
BOOL
__stdcall
FindCloseChangeNotification(
     HANDLE hChangeHandle
    );


__declspec(dllimport)
BOOL
__stdcall
ReadDirectoryChangesW(
            HANDLE hDirectory,
     LPVOID lpBuffer,
            DWORD nBufferLength,
            BOOL bWatchSubtree,
            DWORD dwNotifyFilter,
       LPDWORD lpBytesReturned,
     LPOVERLAPPED lpOverlapped,
        LPOVERLAPPED_COMPLETION_ROUTINE lpCompletionRoutine
    );
#line 11360 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
VirtualLock(
     LPVOID lpAddress,
     SIZE_T dwSize
    );

__declspec(dllimport)
BOOL
__stdcall
VirtualUnlock(
     LPVOID lpAddress,
     SIZE_T dwSize
    );

__declspec(dllimport)
 
LPVOID
__stdcall
MapViewOfFileEx(
         HANDLE hFileMappingObject,
         DWORD dwDesiredAccess,
         DWORD dwFileOffsetHigh,
         DWORD dwFileOffsetLow,
         SIZE_T dwNumberOfBytesToMap,
     LPVOID lpBaseAddress
    );



__declspec(dllimport)
 
LPVOID
__stdcall
MapViewOfFileExNuma(
         HANDLE hFileMappingObject,
         DWORD dwDesiredAccess,
         DWORD dwFileOffsetHigh,
         DWORD dwFileOffsetLow,
         SIZE_T dwNumberOfBytesToMap,
     LPVOID lpBaseAddress,
         DWORD nndPreferred
    );

#line 11407 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
SetPriorityClass(
     HANDLE hProcess,
     DWORD dwPriorityClass
    );

__declspec(dllimport)
DWORD
__stdcall
GetPriorityClass(
     HANDLE hProcess
    );

__declspec(dllimport)
BOOL
__stdcall
IsBadReadPtr(
     const void *lp,
         UINT_PTR ucb
    );

__declspec(dllimport)
BOOL
__stdcall
IsBadWritePtr(
     LPVOID lp,
         UINT_PTR ucb
    );

__declspec(dllimport)
BOOL
__stdcall
IsBadHugeReadPtr(
     const void *lp,
         UINT_PTR ucb
    );

__declspec(dllimport)
BOOL
__stdcall
IsBadHugeWritePtr(
     LPVOID lp,
         UINT_PTR ucb
    );

__declspec(dllimport)
BOOL
__stdcall
IsBadCodePtr(
     FARPROC lpfn
    );

__declspec(dllimport)
BOOL
__stdcall
IsBadStringPtrA(
     LPCSTR lpsz,
         UINT_PTR ucchMax
    );
__declspec(dllimport)
BOOL
__stdcall
IsBadStringPtrW(
     LPCWSTR lpsz,
         UINT_PTR ucchMax
    );




#line 11481 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
LookupAccountSidA(
     LPCSTR lpSystemName,
     PSID Sid,
     LPSTR Name,
      LPDWORD cchName,
     LPSTR ReferencedDomainName,
     LPDWORD cchReferencedDomainName,
     PSID_NAME_USE peUse
    );
__declspec(dllimport)
BOOL
__stdcall
LookupAccountSidW(
     LPCWSTR lpSystemName,
     PSID Sid,
     LPWSTR Name,
      LPDWORD cchName,
     LPWSTR ReferencedDomainName,
     LPDWORD cchReferencedDomainName,
     PSID_NAME_USE peUse
    );




#line 11511 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
LookupAccountNameA(
     LPCSTR lpSystemName,
         LPCSTR lpAccountName,
     PSID Sid,
      LPDWORD cbSid,
     LPSTR ReferencedDomainName,
      LPDWORD cchReferencedDomainName,
        PSID_NAME_USE peUse
    );
__declspec(dllimport)
BOOL
__stdcall
LookupAccountNameW(
     LPCWSTR lpSystemName,
         LPCWSTR lpAccountName,
     PSID Sid,
      LPDWORD cbSid,
     LPWSTR ReferencedDomainName,
      LPDWORD cchReferencedDomainName,
        PSID_NAME_USE peUse
    );




#line 11541 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
LookupPrivilegeValueA(
     LPCSTR lpSystemName,
         LPCSTR lpName,
        PLUID   lpLuid
    );
__declspec(dllimport)
BOOL
__stdcall
LookupPrivilegeValueW(
     LPCWSTR lpSystemName,
         LPCWSTR lpName,
        PLUID   lpLuid
    );




#line 11563 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
LookupPrivilegeNameA(
     LPCSTR lpSystemName,
         PLUID   lpLuid,
     LPSTR lpName,
      LPDWORD cchName
    );
__declspec(dllimport)
BOOL
__stdcall
LookupPrivilegeNameW(
     LPCWSTR lpSystemName,
         PLUID   lpLuid,
     LPWSTR lpName,
      LPDWORD cchName
    );




#line 11587 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
LookupPrivilegeDisplayNameA(
     LPCSTR lpSystemName,
         LPCSTR lpName,
     LPSTR lpDisplayName,
      LPDWORD cchDisplayName,
        LPDWORD lpLanguageId
    );
__declspec(dllimport)
BOOL
__stdcall
LookupPrivilegeDisplayNameW(
     LPCWSTR lpSystemName,
         LPCWSTR lpName,
     LPWSTR lpDisplayName,
      LPDWORD cchDisplayName,
        LPDWORD lpLanguageId
    );




#line 11613 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
AllocateLocallyUniqueId(
     PLUID Luid
    );

__declspec(dllimport)
BOOL
__stdcall
BuildCommDCBA(
      LPCSTR lpDef,
     LPDCB lpDCB
    );
__declspec(dllimport)
BOOL
__stdcall
BuildCommDCBW(
      LPCWSTR lpDef,
     LPDCB lpDCB
    );




#line 11640 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
BuildCommDCBAndTimeoutsA(
      LPCSTR lpDef,
     LPDCB lpDCB,
     LPCOMMTIMEOUTS lpCommTimeouts
    );
__declspec(dllimport)
BOOL
__stdcall
BuildCommDCBAndTimeoutsW(
      LPCWSTR lpDef,
     LPDCB lpDCB,
     LPCOMMTIMEOUTS lpCommTimeouts
    );




#line 11662 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
CommConfigDialogA(
         LPCSTR lpszName,
     HWND hWnd,
      LPCOMMCONFIG lpCC
    );
__declspec(dllimport)
BOOL
__stdcall
CommConfigDialogW(
         LPCWSTR lpszName,
     HWND hWnd,
      LPCOMMCONFIG lpCC
    );




#line 11684 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
GetDefaultCommConfigA(
        LPCSTR lpszName,
     LPCOMMCONFIG lpCC,
     LPDWORD lpdwSize
    );
__declspec(dllimport)
BOOL
__stdcall
GetDefaultCommConfigW(
        LPCWSTR lpszName,
     LPCOMMCONFIG lpCC,
     LPDWORD lpdwSize
    );




#line 11706 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
SetDefaultCommConfigA(
     LPCSTR lpszName,
     LPCOMMCONFIG lpCC,
     DWORD dwSize
    );
__declspec(dllimport)
BOOL
__stdcall
SetDefaultCommConfigW(
     LPCWSTR lpszName,
     LPCOMMCONFIG lpCC,
     DWORD dwSize
    );




#line 11728 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winbase.h"





#line 11734 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winbase.h"

__declspec(dllimport)

BOOL
__stdcall
GetComputerNameA (
      LPSTR lpBuffer,
     LPDWORD nSize
    );
__declspec(dllimport)

BOOL
__stdcall
GetComputerNameW (
      LPWSTR lpBuffer,
     LPDWORD nSize
    );




#line 11756 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
SetComputerNameA (
     LPCSTR lpComputerName
    );
__declspec(dllimport)
BOOL
__stdcall
SetComputerNameW (
     LPCWSTR lpComputerName
    );




#line 11774 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winbase.h"




typedef enum _COMPUTER_NAME_FORMAT {
    ComputerNameNetBIOS,
    ComputerNameDnsHostname,
    ComputerNameDnsDomain,
    ComputerNameDnsFullyQualified,
    ComputerNamePhysicalNetBIOS,
    ComputerNamePhysicalDnsHostname,
    ComputerNamePhysicalDnsDomain,
    ComputerNamePhysicalDnsFullyQualified,
    ComputerNameMax
} COMPUTER_NAME_FORMAT ;

__declspec(dllimport)

BOOL
__stdcall
GetComputerNameExA (
        COMPUTER_NAME_FORMAT NameType,
     LPSTR lpBuffer,
     LPDWORD nSize
    );
__declspec(dllimport)

BOOL
__stdcall
GetComputerNameExW (
        COMPUTER_NAME_FORMAT NameType,
     LPWSTR lpBuffer,
     LPDWORD nSize
    );




#line 11813 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
SetComputerNameExA (
     COMPUTER_NAME_FORMAT NameType,
     LPCSTR lpBuffer
    );
__declspec(dllimport)
BOOL
__stdcall
SetComputerNameExW (
     COMPUTER_NAME_FORMAT NameType,
     LPCWSTR lpBuffer
    );




#line 11833 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winbase.h"


__declspec(dllimport)

BOOL
__stdcall
DnsHostnameToComputerNameA (
        LPCSTR Hostname,
      LPSTR ComputerName,
     LPDWORD nSize
    );
__declspec(dllimport)

BOOL
__stdcall
DnsHostnameToComputerNameW (
        LPCWSTR Hostname,
      LPWSTR ComputerName,
     LPDWORD nSize
    );




#line 11858 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winbase.h"

#line 11860 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
GetUserNameA (
     LPSTR lpBuffer,
     LPDWORD pcbBuffer
    );
__declspec(dllimport)
BOOL
__stdcall
GetUserNameW (
     LPWSTR lpBuffer,
     LPDWORD pcbBuffer
    );




#line 11880 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winbase.h"













#line 11894 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winbase.h"





#line 11900 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winbase.h"


#line 11903 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winbase.h"



__declspec(dllimport)
BOOL
__stdcall
LogonUserA (
            LPCSTR lpszUsername,
        LPCSTR lpszDomain,
            LPCSTR lpszPassword,
            DWORD dwLogonType,
            DWORD dwLogonProvider,
     PHANDLE phToken
    );
__declspec(dllimport)
BOOL
__stdcall
LogonUserW (
            LPCWSTR lpszUsername,
        LPCWSTR lpszDomain,
            LPCWSTR lpszPassword,
            DWORD dwLogonType,
            DWORD dwLogonProvider,
     PHANDLE phToken
    );




#line 11933 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
LogonUserExA (
                LPCSTR lpszUsername,
            LPCSTR lpszDomain,
                LPCSTR lpszPassword,
                DWORD dwLogonType,
                DWORD dwLogonProvider,
     PHANDLE phToken,
     PSID  *ppLogonSid,
     PVOID *ppProfileBuffer,
           LPDWORD pdwProfileLength,
           PQUOTA_LIMITS pQuotaLimits
    );
__declspec(dllimport)
BOOL
__stdcall
LogonUserExW (
                LPCWSTR lpszUsername,
            LPCWSTR lpszDomain,
                LPCWSTR lpszPassword,
                DWORD dwLogonType,
                DWORD dwLogonProvider,
     PHANDLE phToken,
     PSID  *ppLogonSid,
     PVOID *ppProfileBuffer,
           LPDWORD pdwProfileLength,
           PQUOTA_LIMITS pQuotaLimits
    );




#line 11969 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winbase.h"





#line 11975 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
ImpersonateLoggedOnUser(
     HANDLE  hToken
    );

__declspec(dllimport)
BOOL
__stdcall
CreateProcessAsUserA (
        HANDLE hToken,
        LPCSTR lpApplicationName,
     LPSTR lpCommandLine,
        LPSECURITY_ATTRIBUTES lpProcessAttributes,
        LPSECURITY_ATTRIBUTES lpThreadAttributes,
            BOOL bInheritHandles,
            DWORD dwCreationFlags,
        LPVOID lpEnvironment,
        LPCSTR lpCurrentDirectory,
            LPSTARTUPINFOA lpStartupInfo,
           LPPROCESS_INFORMATION lpProcessInformation
    );
__declspec(dllimport)
BOOL
__stdcall
CreateProcessAsUserW (
        HANDLE hToken,
        LPCWSTR lpApplicationName,
     LPWSTR lpCommandLine,
        LPSECURITY_ATTRIBUTES lpProcessAttributes,
        LPSECURITY_ATTRIBUTES lpThreadAttributes,
            BOOL bInheritHandles,
            DWORD dwCreationFlags,
        LPVOID lpEnvironment,
        LPCWSTR lpCurrentDirectory,
            LPSTARTUPINFOW lpStartupInfo,
           LPPROCESS_INFORMATION lpProcessInformation
    );




#line 12020 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winbase.h"











__declspec(dllimport)
BOOL
__stdcall
CreateProcessWithLogonW(
            LPCWSTR lpUsername,
        LPCWSTR lpDomain,
            LPCWSTR lpPassword,
            DWORD dwLogonFlags,
        LPCWSTR lpApplicationName,
     LPWSTR lpCommandLine,
            DWORD dwCreationFlags,
        LPVOID lpEnvironment,
        LPCWSTR lpCurrentDirectory,
            LPSTARTUPINFOW lpStartupInfo,
           LPPROCESS_INFORMATION lpProcessInformation
      );

__declspec(dllimport)
BOOL
__stdcall
CreateProcessWithTokenW(
            HANDLE hToken,
            DWORD dwLogonFlags,
        LPCWSTR lpApplicationName,
     LPWSTR lpCommandLine,
            DWORD dwCreationFlags,
        LPVOID lpEnvironment,
        LPCWSTR lpCurrentDirectory,
            LPSTARTUPINFOW lpStartupInfo,
           LPPROCESS_INFORMATION lpProcessInformation
      );

#line 12064 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
ImpersonateAnonymousToken(
     HANDLE ThreadHandle
    );

__declspec(dllimport)
BOOL
__stdcall
DuplicateTokenEx(
            HANDLE hExistingToken,
            DWORD dwDesiredAccess,
        LPSECURITY_ATTRIBUTES lpTokenAttributes,
            SECURITY_IMPERSONATION_LEVEL ImpersonationLevel,
            TOKEN_TYPE TokenType,
     PHANDLE phNewToken);

__declspec(dllimport)
BOOL
__stdcall
CreateRestrictedToken(
            HANDLE ExistingTokenHandle,
            DWORD Flags,
            DWORD DisableSidCount,
     PSID_AND_ATTRIBUTES SidsToDisable,
            DWORD DeletePrivilegeCount,
     PLUID_AND_ATTRIBUTES PrivilegesToDelete,
            DWORD RestrictedSidCount,
     PSID_AND_ATTRIBUTES SidsToRestrict,
     PHANDLE NewTokenHandle
    );


__declspec(dllimport)
BOOL
__stdcall
IsTokenRestricted(
     HANDLE TokenHandle
    );

__declspec(dllimport)
BOOL
__stdcall
IsTokenUntrusted(
     HANDLE TokenHandle
    );

__declspec(dllimport)
BOOL
__stdcall
CheckTokenMembership(
     HANDLE TokenHandle,
         PSID SidToCheck,
        PBOOL IsMember
    );







typedef WAITORTIMERCALLBACKFUNC WAITORTIMERCALLBACK ;

__declspec(dllimport)
BOOL
__stdcall
RegisterWaitForSingleObject(
     PHANDLE phNewWaitObject,
            HANDLE hObject,
            WAITORTIMERCALLBACK Callback,
        PVOID Context,
            ULONG dwMilliseconds,
            ULONG dwFlags
    );

__declspec(dllimport)
HANDLE
__stdcall
RegisterWaitForSingleObjectEx(
         HANDLE hObject,
         WAITORTIMERCALLBACK Callback,
     PVOID Context,
         ULONG dwMilliseconds,
         ULONG dwFlags
    );

__declspec(dllimport)

BOOL
__stdcall
UnregisterWait(
     HANDLE WaitHandle
    );

__declspec(dllimport)

BOOL
__stdcall
UnregisterWaitEx(
         HANDLE WaitHandle,
     HANDLE CompletionEvent
    );

__declspec(dllimport)
BOOL
__stdcall
QueueUserWorkItem(
         LPTHREAD_START_ROUTINE Function,
     PVOID Context,
         ULONG Flags
    );

__declspec(dllimport)
BOOL
__stdcall
BindIoCompletionCallback (
     HANDLE FileHandle,
     LPOVERLAPPED_COMPLETION_ROUTINE Function,
     ULONG Flags
    );

__declspec(dllimport)

HANDLE
__stdcall
CreateTimerQueue(
    void
    );

__declspec(dllimport)
BOOL
__stdcall
CreateTimerQueueTimer(
     PHANDLE phNewTimer,
        HANDLE TimerQueue,
            WAITORTIMERCALLBACK Callback,
        PVOID Parameter,
            DWORD DueTime,
            DWORD Period,
            ULONG Flags
    ) ;

__declspec(dllimport)

BOOL
__stdcall
ChangeTimerQueueTimer(
     HANDLE TimerQueue,
      HANDLE Timer,
         ULONG DueTime,
         ULONG Period
    );

__declspec(dllimport)

BOOL
__stdcall
DeleteTimerQueueTimer(
     HANDLE TimerQueue,
         HANDLE Timer,
     HANDLE CompletionEvent
    );

__declspec(dllimport)

BOOL
__stdcall
DeleteTimerQueueEx(
         HANDLE TimerQueue,
     HANDLE CompletionEvent
    );

__declspec(dllimport)
HANDLE
__stdcall
SetTimerQueueTimer(
     HANDLE TimerQueue,
         WAITORTIMERCALLBACK Callback,
     PVOID Parameter,
         DWORD DueTime,
         DWORD Period,
         BOOL PreferIo
    );

__declspec(dllimport)

BOOL
__stdcall
CancelTimerQueueTimer(
     HANDLE TimerQueue,
         HANDLE Timer
    );

__declspec(dllimport)

BOOL
__stdcall
DeleteTimerQueue(
     HANDLE TimerQueue
    );



typedef void (__stdcall *PTP_WIN32_IO_CALLBACK)(
         PTP_CALLBACK_INSTANCE Instance,
     PVOID                 Context,
     PVOID                 Overlapped,
            ULONG                 IoResult,
            ULONG_PTR             NumberOfBytesTransferred,
         PTP_IO                Io
    );

__declspec(dllimport)


PTP_POOL
__stdcall
CreateThreadpool(
     PVOID reserved
    );

__declspec(dllimport)
void
__stdcall
SetThreadpoolThreadMaximum(
     PTP_POOL ptpp,
        DWORD    cthrdMost
    );

__declspec(dllimport)
BOOL
__stdcall
SetThreadpoolThreadMinimum(
     PTP_POOL ptpp,
        DWORD    cthrdMic
    );

__declspec(dllimport)
void
__stdcall
CloseThreadpool(
     PTP_POOL ptpp
    );

__declspec(dllimport)


PTP_CLEANUP_GROUP
__stdcall
CreateThreadpoolCleanupGroup(
    void
    );

__declspec(dllimport)
void
__stdcall
CloseThreadpoolCleanupGroupMembers(
         PTP_CLEANUP_GROUP ptpcg,
            BOOL              fCancelPendingCallbacks,
     PVOID             pvCleanupContext
    );

__declspec(dllimport)
void
__stdcall
CloseThreadpoolCleanupGroup(
     PTP_CLEANUP_GROUP ptpcg
    );



__forceinline
void
InitializeThreadpoolEnvironment(
     PTP_CALLBACK_ENVIRON pcbe
    )
{
    TpInitializeCallbackEnviron(pcbe);
}

__forceinline
void
SetThreadpoolCallbackPool(
     PTP_CALLBACK_ENVIRON pcbe,
        PTP_POOL             ptpp
    )
{
    TpSetCallbackThreadpool(pcbe, ptpp);
}

__forceinline
void
SetThreadpoolCallbackCleanupGroup(
      PTP_CALLBACK_ENVIRON              pcbe,
         PTP_CLEANUP_GROUP                 ptpcg,
     PTP_CLEANUP_GROUP_CANCEL_CALLBACK pfng
    )
{
    TpSetCallbackCleanupGroup(pcbe, ptpcg, pfng);
}

__forceinline
void
SetThreadpoolCallbackRunsLong(
     PTP_CALLBACK_ENVIRON pcbe
    )
{
    TpSetCallbackLongFunction(pcbe);
}

__forceinline
void
SetThreadpoolCallbackLibrary(
     PTP_CALLBACK_ENVIRON pcbe,
        PVOID                mod
    )
{
    TpSetCallbackRaceWithDll(pcbe, mod);
}

__forceinline
void
DestroyThreadpoolEnvironment(
     PTP_CALLBACK_ENVIRON pcbe
    )
{
    TpDestroyCallbackEnviron(pcbe);
}

#line 12397 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winbase.h"

__declspec(dllimport)
void
__stdcall
SetEventWhenCallbackReturns(
     PTP_CALLBACK_INSTANCE pci,
        HANDLE                evt
    );

__declspec(dllimport)
void
__stdcall
ReleaseSemaphoreWhenCallbackReturns(
     PTP_CALLBACK_INSTANCE pci,
        HANDLE                sem,
        DWORD                 crel
    );

__declspec(dllimport)
void
__stdcall
ReleaseMutexWhenCallbackReturns(
     PTP_CALLBACK_INSTANCE pci,
        HANDLE                mut
    );

__declspec(dllimport)
void
__stdcall
LeaveCriticalSectionWhenCallbackReturns(
     PTP_CALLBACK_INSTANCE pci,
     PCRITICAL_SECTION     pcs
    );

__declspec(dllimport)
void
__stdcall
FreeLibraryWhenCallbackReturns(
     PTP_CALLBACK_INSTANCE pci,
        HMODULE               mod
    );

__declspec(dllimport)
BOOL
__stdcall
CallbackMayRunLong(
     PTP_CALLBACK_INSTANCE pci
    );

__declspec(dllimport)
void
__stdcall
DisassociateCurrentThreadFromCallback(
     PTP_CALLBACK_INSTANCE pci
    );

__declspec(dllimport)

BOOL
__stdcall
TrySubmitThreadpoolCallback(
            PTP_SIMPLE_CALLBACK  pfns,
     PVOID                pv,
        PTP_CALLBACK_ENVIRON pcbe
    );

__declspec(dllimport)


PTP_WORK
__stdcall
CreateThreadpoolWork(
            PTP_WORK_CALLBACK    pfnwk,
     PVOID                pv,
        PTP_CALLBACK_ENVIRON pcbe
    );

__declspec(dllimport)
void
__stdcall
SubmitThreadpoolWork(
     PTP_WORK pwk
    );

__declspec(dllimport)
void
__stdcall
WaitForThreadpoolWorkCallbacks(
     PTP_WORK pwk,
        BOOL     fCancelPendingCallbacks
    );

__declspec(dllimport)
void
__stdcall
CloseThreadpoolWork(
     PTP_WORK pwk
    );

__declspec(dllimport)


PTP_TIMER
__stdcall
CreateThreadpoolTimer(
            PTP_TIMER_CALLBACK   pfnti,
     PVOID                pv,
        PTP_CALLBACK_ENVIRON pcbe
    );

__declspec(dllimport)
void
__stdcall
SetThreadpoolTimer(
      PTP_TIMER pti,
     PFILETIME pftDueTime,
         DWORD     msPeriod,
     DWORD     msWindowLength
    );

__declspec(dllimport)
BOOL
__stdcall
IsThreadpoolTimerSet(
     PTP_TIMER pti
    );

__declspec(dllimport)
void
__stdcall
WaitForThreadpoolTimerCallbacks(
     PTP_TIMER pti,
        BOOL      fCancelPendingCallbacks
    );

__declspec(dllimport)
void
__stdcall
CloseThreadpoolTimer(
     PTP_TIMER pti
    );

__declspec(dllimport)


PTP_WAIT
__stdcall
CreateThreadpoolWait(
            PTP_WAIT_CALLBACK    pfnwa,
     PVOID                pv,
        PTP_CALLBACK_ENVIRON pcbe
    );

__declspec(dllimport)
void
__stdcall
SetThreadpoolWait(
      PTP_WAIT  pwa,
     HANDLE    h,
     PFILETIME pftTimeout
    );

__declspec(dllimport)
void
__stdcall
WaitForThreadpoolWaitCallbacks(
     PTP_WAIT pwa,
        BOOL     fCancelPendingCallbacks
    );

__declspec(dllimport)
void
__stdcall
CloseThreadpoolWait(
     PTP_WAIT pwa
    );

__declspec(dllimport)


PTP_IO
__stdcall
CreateThreadpoolIo(
            HANDLE                fl,
            PTP_WIN32_IO_CALLBACK pfnio,
     PVOID                 pv,
        PTP_CALLBACK_ENVIRON  pcbe
    );

__declspec(dllimport)
void
__stdcall
StartThreadpoolIo(
     PTP_IO pio
    );

__declspec(dllimport)
void
__stdcall
CancelThreadpoolIo(
     PTP_IO pio
    );

__declspec(dllimport)
void
__stdcall
WaitForThreadpoolIoCallbacks(
     PTP_IO pio,
        BOOL   fCancelPendingCallbacks
    );

__declspec(dllimport)
void
__stdcall
CloseThreadpoolIo(
     PTP_IO pio
    );





__declspec(dllimport)

HANDLE
__stdcall
CreatePrivateNamespaceA(
     LPSECURITY_ATTRIBUTES lpPrivateNamespaceAttributes,
         LPVOID lpBoundaryDescriptor,
         LPCSTR lpAliasPrefix
    );
__declspec(dllimport)

HANDLE
__stdcall
CreatePrivateNamespaceW(
     LPSECURITY_ATTRIBUTES lpPrivateNamespaceAttributes,
         LPVOID lpBoundaryDescriptor,
         LPCWSTR lpAliasPrefix
    );




#line 12642 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winbase.h"

__declspec(dllimport)

HANDLE
__stdcall
OpenPrivateNamespaceA(
         LPVOID lpBoundaryDescriptor,
         LPCSTR lpAliasPrefix
    );
__declspec(dllimport)

HANDLE
__stdcall
OpenPrivateNamespaceW(
         LPVOID lpBoundaryDescriptor,
         LPCWSTR lpAliasPrefix
    );




#line 12664 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winbase.h"




__declspec(dllimport)
BOOLEAN
__stdcall
ClosePrivateNamespace(
     HANDLE Handle,
     ULONG Flags
    );







HANDLE
__stdcall
CreateBoundaryDescriptorA(
     LPCSTR Name,
     ULONG Flags
    );

HANDLE
__stdcall
CreateBoundaryDescriptorW(
     LPCWSTR Name,
     ULONG Flags
    );




#line 12700 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
AddSIDToBoundaryDescriptor(
     HANDLE * BoundaryDescriptor,
     PSID RequiredSid
    );


__declspec(dllimport)
void
__stdcall
DeleteBoundaryDescriptor(
     HANDLE BoundaryDescriptor
    );


#line 12719 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winbase.h"

#line 12721 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winbase.h"
















typedef struct tagHW_PROFILE_INFOA {
    DWORD  dwDockInfo;
    CHAR   szHwProfileGuid[39];
    CHAR   szHwProfileName[80];
} HW_PROFILE_INFOA, *LPHW_PROFILE_INFOA;
typedef struct tagHW_PROFILE_INFOW {
    DWORD  dwDockInfo;
    WCHAR  szHwProfileGuid[39];
    WCHAR  szHwProfileName[80];
} HW_PROFILE_INFOW, *LPHW_PROFILE_INFOW;

typedef HW_PROFILE_INFOW HW_PROFILE_INFO;
typedef LPHW_PROFILE_INFOW LPHW_PROFILE_INFO;



#line 12754 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winbase.h"


__declspec(dllimport)
BOOL
__stdcall
GetCurrentHwProfileA (
     LPHW_PROFILE_INFOA  lpHwProfileInfo
    );
__declspec(dllimport)
BOOL
__stdcall
GetCurrentHwProfileW (
     LPHW_PROFILE_INFOW  lpHwProfileInfo
    );




#line 12773 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winbase.h"
#line 12774 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winbase.h"





__declspec(dllimport)
BOOL
__stdcall
QueryPerformanceCounter(
     LARGE_INTEGER *lpPerformanceCount
    );

__declspec(dllimport)
BOOL
__stdcall
QueryPerformanceFrequency(
     LARGE_INTEGER *lpFrequency
    );



__declspec(dllimport)
BOOL
__stdcall
GetVersionExA(
     LPOSVERSIONINFOA lpVersionInformation
    );
__declspec(dllimport)
BOOL
__stdcall
GetVersionExW(
     LPOSVERSIONINFOW lpVersionInformation
    );




#line 12812 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winbase.h"



__declspec(dllimport)
BOOL
__stdcall
VerifyVersionInfoA(
     LPOSVERSIONINFOEXA lpVersionInformation,
        DWORD dwTypeMask,
        DWORDLONG dwlConditionMask
    );
__declspec(dllimport)
BOOL
__stdcall
VerifyVersionInfoW(
     LPOSVERSIONINFOEXW lpVersionInformation,
        DWORD dwTypeMask,
        DWORDLONG dwlConditionMask
    );




#line 12836 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winbase.h"



__declspec(dllimport)
BOOL
__stdcall
GetProductInfo(
      DWORD  dwOSMajorVersion,
      DWORD  dwOSMinorVersion,
      DWORD  dwSpMajorVersion,
      DWORD  dwSpMinorVersion,
     PDWORD pdwReturnedProductType
    );

#line 12851 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winbase.h"





#line 1 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winerror.h"












#pragma once
#line 15 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winerror.h"


































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































#line 19954 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winerror.h"




































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































#line 22903 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winerror.h"


__forceinline HRESULT HRESULT_FROM_WIN32(unsigned long x) { return (HRESULT)(x) <= 0 ? (HRESULT)(x) : (HRESULT) (((x) & 0x0000FFFF) | (7 << 16) | 0x80000000);}


#line 22909 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winerror.h"







































#line 22949 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winerror.h"


























































































































































































#line 23136 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winerror.h"















































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































 
 
 
 
 




























































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































#line 39121 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winerror.h"
































































































































































































































































































































































#line 39474 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winerror.h"


#line 12857 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winbase.h"





























typedef struct _SYSTEM_POWER_STATUS {
    BYTE ACLineStatus;
    BYTE BatteryFlag;
    BYTE BatteryLifePercent;
    BYTE Reserved1;
    DWORD BatteryLifeTime;
    DWORD BatteryFullLifeTime;
}   SYSTEM_POWER_STATUS, *LPSYSTEM_POWER_STATUS;

BOOL
__stdcall
GetSystemPowerStatus(
     LPSYSTEM_POWER_STATUS lpSystemPowerStatus
    );

BOOL
__stdcall
SetSystemPowerState(
     BOOL fSuspend,
     BOOL fForce
    );

#line 12909 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winbase.h"






__declspec(dllimport)
BOOL
__stdcall
AllocateUserPhysicalPages(
        HANDLE hProcess,
     PULONG_PTR NumberOfPages,
     PULONG_PTR PageArray
    );



__declspec(dllimport)
BOOL
__stdcall
AllocateUserPhysicalPagesNuma(
        HANDLE hProcess,
     PULONG_PTR NumberOfPages,
     PULONG_PTR PageArray,
        DWORD nndPreferred
    );

#line 12937 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
FreeUserPhysicalPages(
        HANDLE hProcess,
     PULONG_PTR NumberOfPages,
     PULONG_PTR PageArray
    );

__declspec(dllimport)
BOOL
__stdcall
MapUserPhysicalPages(
     PVOID VirtualAddress,
     ULONG_PTR NumberOfPages,
     PULONG_PTR PageArray
    );

__declspec(dllimport)
BOOL
__stdcall
MapUserPhysicalPagesScatter(
     PVOID *VirtualAddresses,
     ULONG_PTR NumberOfPages,
     PULONG_PTR PageArray
    );

__declspec(dllimport)

HANDLE
__stdcall
CreateJobObjectA(
     LPSECURITY_ATTRIBUTES lpJobAttributes,
     LPCSTR lpName
    );
__declspec(dllimport)

HANDLE
__stdcall
CreateJobObjectW(
     LPSECURITY_ATTRIBUTES lpJobAttributes,
     LPCWSTR lpName
    );




#line 12986 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winbase.h"

__declspec(dllimport)

HANDLE
__stdcall
OpenJobObjectA(
     DWORD dwDesiredAccess,
     BOOL bInheritHandle,
     LPCSTR lpName
    );
__declspec(dllimport)

HANDLE
__stdcall
OpenJobObjectW(
     DWORD dwDesiredAccess,
     BOOL bInheritHandle,
     LPCWSTR lpName
    );




#line 13010 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
AssignProcessToJobObject(
     HANDLE hJob,
     HANDLE hProcess
    );

__declspec(dllimport)
BOOL
__stdcall
TerminateJobObject(
     HANDLE hJob,
     UINT uExitCode
    );

__declspec(dllimport)
BOOL
__stdcall
QueryInformationJobObject(
      HANDLE hJob,
          JOBOBJECTINFOCLASS JobObjectInformationClass,
     LPVOID lpJobObjectInformation,
          DWORD cbJobObjectInformationLength,
     LPDWORD lpReturnLength
    );

__declspec(dllimport)
BOOL
__stdcall
SetInformationJobObject(
     HANDLE hJob,
     JOBOBJECTINFOCLASS JobObjectInformationClass,
     LPVOID lpJobObjectInformation,
     DWORD cbJobObjectInformationLength
    );



__declspec(dllimport)
BOOL
__stdcall
IsProcessInJob (
         HANDLE ProcessHandle,
     HANDLE JobHandle,
        PBOOL Result
    );

#line 13060 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
CreateJobSet (
     ULONG NumJob,
     PJOB_SET_ARRAY UserJobSet,
     ULONG Flags);

__declspec(dllimport)

PVOID
__stdcall
AddVectoredExceptionHandler (
     ULONG First,
     PVECTORED_EXCEPTION_HANDLER Handler
    );

__declspec(dllimport)
ULONG
__stdcall
RemoveVectoredExceptionHandler (
     PVOID Handle
    );

__declspec(dllimport)

PVOID
__stdcall
AddVectoredContinueHandler (
     ULONG First,
     PVECTORED_EXCEPTION_HANDLER Handler
    );

__declspec(dllimport)
ULONG
__stdcall
RemoveVectoredContinueHandler (
     PVOID Handle
    );





__declspec(dllimport)

HANDLE
__stdcall
FindFirstVolumeA(
     LPSTR lpszVolumeName,
     DWORD cchBufferLength
    );
__declspec(dllimport)

HANDLE
__stdcall
FindFirstVolumeW(
     LPWSTR lpszVolumeName,
     DWORD cchBufferLength
    );




#line 13126 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
FindNextVolumeA(
     HANDLE hFindVolume,
     LPSTR lpszVolumeName,
        DWORD cchBufferLength
    );
__declspec(dllimport)
BOOL
__stdcall
FindNextVolumeW(
     HANDLE hFindVolume,
     LPWSTR lpszVolumeName,
        DWORD cchBufferLength
    );




#line 13148 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
FindVolumeClose(
     HANDLE hFindVolume
    );

__declspec(dllimport)

HANDLE
__stdcall
FindFirstVolumeMountPointA(
     LPCSTR lpszRootPathName,
     LPSTR lpszVolumeMountPoint,
     DWORD cchBufferLength
    );
__declspec(dllimport)

HANDLE
__stdcall
FindFirstVolumeMountPointW(
     LPCWSTR lpszRootPathName,
     LPWSTR lpszVolumeMountPoint,
     DWORD cchBufferLength
    );




#line 13179 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
FindNextVolumeMountPointA(
     HANDLE hFindVolumeMountPoint,
     LPSTR lpszVolumeMountPoint,
     DWORD cchBufferLength
    );
__declspec(dllimport)
BOOL
__stdcall
FindNextVolumeMountPointW(
     HANDLE hFindVolumeMountPoint,
     LPWSTR lpszVolumeMountPoint,
     DWORD cchBufferLength
    );




#line 13201 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
FindVolumeMountPointClose(
     HANDLE hFindVolumeMountPoint
    );

__declspec(dllimport)
BOOL
__stdcall
SetVolumeMountPointA(
     LPCSTR lpszVolumeMountPoint,
     LPCSTR lpszVolumeName
    );
__declspec(dllimport)
BOOL
__stdcall
SetVolumeMountPointW(
     LPCWSTR lpszVolumeMountPoint,
     LPCWSTR lpszVolumeName
    );




#line 13228 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
DeleteVolumeMountPointA(
     LPCSTR lpszVolumeMountPoint
    );
__declspec(dllimport)
BOOL
__stdcall
DeleteVolumeMountPointW(
     LPCWSTR lpszVolumeMountPoint
    );




#line 13246 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
GetVolumeNameForVolumeMountPointA(
     LPCSTR lpszVolumeMountPoint,
     LPSTR lpszVolumeName,
     DWORD cchBufferLength
    );
__declspec(dllimport)
BOOL
__stdcall
GetVolumeNameForVolumeMountPointW(
     LPCWSTR lpszVolumeMountPoint,
     LPWSTR lpszVolumeName,
     DWORD cchBufferLength
    );




#line 13268 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
GetVolumePathNameA(
     LPCSTR lpszFileName,
     LPSTR lpszVolumePathName,
     DWORD cchBufferLength
    );
__declspec(dllimport)
BOOL
__stdcall
GetVolumePathNameW(
     LPCWSTR lpszFileName,
     LPWSTR lpszVolumePathName,
     DWORD cchBufferLength
    );




#line 13290 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
GetVolumePathNamesForVolumeNameA(
      LPCSTR lpszVolumeName,
      LPCH lpszVolumePathNames,
      DWORD cchBufferLength,
     PDWORD lpcchReturnLength
    );
__declspec(dllimport)
BOOL
__stdcall
GetVolumePathNamesForVolumeNameW(
      LPCWSTR lpszVolumeName,
      LPWCH lpszVolumePathNames,
      DWORD cchBufferLength,
     PDWORD lpcchReturnLength
    );




#line 13314 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winbase.h"

#line 13316 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winbase.h"












typedef struct tagACTCTXA {
    ULONG       cbSize;
    DWORD       dwFlags;
    LPCSTR      lpSource;
    USHORT      wProcessorArchitecture;
    LANGID      wLangId;
    LPCSTR      lpAssemblyDirectory;
    LPCSTR      lpResourceName;
    LPCSTR      lpApplicationName;
    HMODULE     hModule;
} ACTCTXA, *PACTCTXA;
typedef struct tagACTCTXW {
    ULONG       cbSize;
    DWORD       dwFlags;
    LPCWSTR     lpSource;
    USHORT      wProcessorArchitecture;
    LANGID      wLangId;
    LPCWSTR     lpAssemblyDirectory;
    LPCWSTR     lpResourceName;
    LPCWSTR     lpApplicationName;
    HMODULE     hModule;
} ACTCTXW, *PACTCTXW;

typedef ACTCTXW ACTCTX;
typedef PACTCTXW PACTCTX;



#line 13357 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winbase.h"

typedef const ACTCTXA *PCACTCTXA;
typedef const ACTCTXW *PCACTCTXW;

typedef PCACTCTXW PCACTCTX;


#line 13365 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winbase.h"



__declspec(dllimport)

HANDLE
__stdcall
CreateActCtxA(
     PCACTCTXA pActCtx
    );
__declspec(dllimport)

HANDLE
__stdcall
CreateActCtxW(
     PCACTCTXW pActCtx
    );




#line 13387 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winbase.h"

__declspec(dllimport)
void
__stdcall
AddRefActCtx(
     HANDLE hActCtx
    );


__declspec(dllimport)
void
__stdcall
ReleaseActCtx(
     HANDLE hActCtx
    );

__declspec(dllimport)
BOOL
__stdcall
ZombifyActCtx(
     HANDLE hActCtx
    );


__declspec(dllimport)
BOOL
__stdcall
ActivateActCtx(
     HANDLE hActCtx,
       ULONG_PTR *lpCookie
    );




__declspec(dllimport)
BOOL
__stdcall
DeactivateActCtx(
     DWORD dwFlags,
     ULONG_PTR ulCookie
    );

__declspec(dllimport)
BOOL
__stdcall
GetCurrentActCtx(
     HANDLE *lphActCtx);


typedef struct tagACTCTX_SECTION_KEYED_DATA_2600 {
    ULONG cbSize;
    ULONG ulDataFormatVersion;
    PVOID lpData;
    ULONG ulLength;
    PVOID lpSectionGlobalData;
    ULONG ulSectionGlobalDataLength;
    PVOID lpSectionBase;
    ULONG ulSectionTotalLength;
    HANDLE hActCtx;
    ULONG ulAssemblyRosterIndex;
} ACTCTX_SECTION_KEYED_DATA_2600, *PACTCTX_SECTION_KEYED_DATA_2600;
typedef const ACTCTX_SECTION_KEYED_DATA_2600 * PCACTCTX_SECTION_KEYED_DATA_2600;

typedef struct tagACTCTX_SECTION_KEYED_DATA_ASSEMBLY_METADATA {
    PVOID lpInformation;
    PVOID lpSectionBase;
    ULONG ulSectionLength;
    PVOID lpSectionGlobalDataBase;
    ULONG ulSectionGlobalDataLength;
} ACTCTX_SECTION_KEYED_DATA_ASSEMBLY_METADATA, *PACTCTX_SECTION_KEYED_DATA_ASSEMBLY_METADATA;
typedef const ACTCTX_SECTION_KEYED_DATA_ASSEMBLY_METADATA *PCACTCTX_SECTION_KEYED_DATA_ASSEMBLY_METADATA;

typedef struct tagACTCTX_SECTION_KEYED_DATA {
    ULONG cbSize;
    ULONG ulDataFormatVersion;
    PVOID lpData;
    ULONG ulLength;
    PVOID lpSectionGlobalData;
    ULONG ulSectionGlobalDataLength;
    PVOID lpSectionBase;
    ULONG ulSectionTotalLength;
    HANDLE hActCtx;
    ULONG ulAssemblyRosterIndex;

    ULONG ulFlags;
    ACTCTX_SECTION_KEYED_DATA_ASSEMBLY_METADATA AssemblyMetadata;
} ACTCTX_SECTION_KEYED_DATA, *PACTCTX_SECTION_KEYED_DATA;
typedef const ACTCTX_SECTION_KEYED_DATA * PCACTCTX_SECTION_KEYED_DATA;







__declspec(dllimport)
BOOL
__stdcall
FindActCtxSectionStringA(
           DWORD dwFlags,
     const GUID *lpExtensionGuid,
           ULONG ulSectionId,
           LPCSTR lpStringToFind,
          PACTCTX_SECTION_KEYED_DATA ReturnedData
    );
__declspec(dllimport)
BOOL
__stdcall
FindActCtxSectionStringW(
           DWORD dwFlags,
     const GUID *lpExtensionGuid,
           ULONG ulSectionId,
           LPCWSTR lpStringToFind,
          PACTCTX_SECTION_KEYED_DATA ReturnedData
    );




#line 13508 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
FindActCtxSectionGuid(
           DWORD dwFlags,
     const GUID *lpExtensionGuid,
           ULONG ulSectionId,
       const GUID *lpGuidToFind,
          PACTCTX_SECTION_KEYED_DATA ReturnedData
    );





typedef struct _ACTIVATION_CONTEXT_BASIC_INFORMATION {
    HANDLE  hActCtx;
    DWORD   dwFlags;
} ACTIVATION_CONTEXT_BASIC_INFORMATION, *PACTIVATION_CONTEXT_BASIC_INFORMATION;

typedef const struct _ACTIVATION_CONTEXT_BASIC_INFORMATION *PCACTIVATION_CONTEXT_BASIC_INFORMATION;



#line 13534 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winbase.h"
#line 13535 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winbase.h"




































__declspec(dllimport)
BOOL
__stdcall
QueryActCtxW(
          DWORD dwFlags,
          HANDLE hActCtx,
      PVOID pvSubInstance,
          ULONG ulInfoClass,
     PVOID pvBuffer,
          SIZE_T cbBuffer,
     SIZE_T *pcbWrittenOrRequired
    );

typedef BOOL (__stdcall * PQUERYACTCTXW_FUNC)(
          DWORD dwFlags,
          HANDLE hActCtx,
      PVOID pvSubInstance,
          ULONG ulInfoClass,
     PVOID pvBuffer,
          SIZE_T cbBuffer,
     SIZE_T *pcbWrittenOrRequired
    );

#line 13595 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winbase.h"


__declspec(dllimport)
BOOL
__stdcall
ProcessIdToSessionId(
      DWORD dwProcessId,
     DWORD *pSessionId
    );



__declspec(dllimport)
DWORD
__stdcall
WTSGetActiveConsoleSessionId(
    void
    );

__declspec(dllimport)
BOOL
__stdcall
IsWow64Process(
      HANDLE hProcess,
     PBOOL Wow64Process
    );

#line 13623 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winbase.h"

__declspec(dllimport)
BOOL
__stdcall
GetLogicalProcessorInformation(
     PSYSTEM_LOGICAL_PROCESSOR_INFORMATION Buffer,
     PDWORD ReturnedLength
    );





__declspec(dllimport)
BOOL
__stdcall
GetNumaHighestNodeNumber(
     PULONG HighestNodeNumber
    );

__declspec(dllimport)
BOOL
__stdcall
GetNumaProcessorNode(
      UCHAR Processor,
     PUCHAR NodeNumber
    );

__declspec(dllimport)
BOOL
__stdcall
GetNumaNodeProcessorMask(
      UCHAR Node,
     PULONGLONG ProcessorMask
    );

__declspec(dllimport)
BOOL
__stdcall
GetNumaAvailableMemoryNode(
      UCHAR Node,
     PULONGLONG AvailableBytes
    );



__declspec(dllimport)
BOOL
__stdcall
GetNumaProximityNode(
      ULONG ProximityId,
     PUCHAR NodeNumber
    );

#line 13678 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winbase.h"




typedef DWORD (__stdcall *APPLICATION_RECOVERY_CALLBACK)(PVOID pvParameter);



























__declspec(dllimport)
HRESULT
__stdcall
RegisterApplicationRecoveryCallback(
      APPLICATION_RECOVERY_CALLBACK pRecoveyCallback,
      PVOID pvParameter,
     DWORD dwPingInterval,
     DWORD dwFlags
    );

__declspec(dllimport)
HRESULT
__stdcall
UnregisterApplicationRecoveryCallback();

__declspec(dllimport)
HRESULT
__stdcall
RegisterApplicationRestart(
     PCWSTR pwzCommandline,
     DWORD dwFlags
    );

__declspec(dllimport)
HRESULT
__stdcall
UnregisterApplicationRestart();





__declspec(dllimport)
HRESULT
__stdcall
GetApplicationRecoveryCallback(
      HANDLE hProcess,
     APPLICATION_RECOVERY_CALLBACK* pRecoveryCallback,
     PVOID* ppvParameter,
     PDWORD pdwPingInterval,
     PDWORD pdwFlags
    );

__declspec(dllimport)
HRESULT
__stdcall
GetApplicationRestartSettings(
     HANDLE hProcess,
     PWSTR pwzCommandline,
     PDWORD pcchSize,
     PDWORD pdwFlags
    );

__declspec(dllimport)
HRESULT
__stdcall
ApplicationRecoveryInProgress(
     PBOOL pbCancelled
    );

__declspec(dllimport)
void
__stdcall
ApplicationRecoveryFinished(
     BOOL bSuccess
    );


typedef enum _FILE_INFO_BY_HANDLE_CLASS {
    FileBasicInfo,
    FileStandardInfo,
    FileNameInfo,
    FileRenameInfo,
    FileDispositionInfo,
    FileAllocationInfo,
    FileEndOfFileInfo,
    FileStreamInfo,
    FileCompressionInfo,
    FileAttributeTagInfo,
    FileIdBothDirectoryInfo,
    FileIdBothDirectoryRestartInfo,
    FileIoPriorityHintInfo,
    MaximumFileInfoByHandleClass
} FILE_INFO_BY_HANDLE_CLASS, *PFILE_INFO_BY_HANDLE_CLASS;

typedef struct _FILE_BASIC_INFO {
    LARGE_INTEGER CreationTime;
    LARGE_INTEGER LastAccessTime;
    LARGE_INTEGER LastWriteTime;
    LARGE_INTEGER ChangeTime;
    DWORD FileAttributes;
} FILE_BASIC_INFO, *PFILE_BASIC_INFO;

typedef struct _FILE_STANDARD_INFO {
    LARGE_INTEGER AllocationSize;
    LARGE_INTEGER EndOfFile;
    DWORD NumberOfLinks;
    BOOLEAN DeletePending;
    BOOLEAN Directory;
} FILE_STANDARD_INFO, *PFILE_STANDARD_INFO;

typedef struct _FILE_NAME_INFO {
    DWORD FileNameLength;
    WCHAR FileName[1];
} FILE_NAME_INFO, *PFILE_NAME_INFO;

typedef struct _FILE_RENAME_INFO {
    BOOLEAN ReplaceIfExists;
    HANDLE RootDirectory;
    DWORD FileNameLength;
    WCHAR FileName[1];
} FILE_RENAME_INFO, *PFILE_RENAME_INFO;

typedef struct _FILE_ALLOCATION_INFO {
    LARGE_INTEGER AllocationSize;
} FILE_ALLOCATION_INFO, *PFILE_ALLOCATION_INFO;

typedef struct _FILE_END_OF_FILE_INFO {
    LARGE_INTEGER EndOfFile;
} FILE_END_OF_FILE_INFO, *PFILE_END_OF_FILE_INFO;

typedef struct _FILE_STREAM_INFO {
    DWORD NextEntryOffset;
    DWORD StreamNameLength;
    LARGE_INTEGER StreamSize;
    LARGE_INTEGER StreamAllocationSize;
    WCHAR StreamName[1];
} FILE_STREAM_INFO, *PFILE_STREAM_INFO;

typedef struct _FILE_COMPRESSION_INFO {
    LARGE_INTEGER CompressedFileSize;
    WORD CompressionFormat;
    UCHAR CompressionUnitShift;
    UCHAR ChunkShift;
    UCHAR ClusterShift;
    UCHAR Reserved[3];
} FILE_COMPRESSION_INFO, *PFILE_COMPRESSION_INFO;

typedef struct _FILE_ATTRIBUTE_TAG_INFO {
    DWORD FileAttributes;
    DWORD ReparseTag;
} FILE_ATTRIBUTE_TAG_INFO, *PFILE_ATTRIBUTE_TAG_INFO;

typedef struct _FILE_DISPOSITION_INFO {
    BOOLEAN DeleteFileW;
} FILE_DISPOSITION_INFO, *PFILE_DISPOSITION_INFO;

typedef struct _FILE_ID_BOTH_DIR_INFO {
    DWORD NextEntryOffset;
    DWORD FileIndex;
    LARGE_INTEGER CreationTime;
    LARGE_INTEGER LastAccessTime;
    LARGE_INTEGER LastWriteTime;
    LARGE_INTEGER ChangeTime;
    LARGE_INTEGER EndOfFile;
    LARGE_INTEGER AllocationSize;
    DWORD FileAttributes;
    DWORD FileNameLength;
    DWORD EaSize;
    CCHAR ShortNameLength;
    WCHAR ShortName[12];
    LARGE_INTEGER FileId;
    WCHAR FileName[1];
} FILE_ID_BOTH_DIR_INFO, *PFILE_ID_BOTH_DIR_INFO;

typedef enum _PRIORITY_HINT {
      IoPriorityHintVeryLow = 0,
      IoPriorityHintLow,
      IoPriorityHintNormal,
      MaximumIoPriorityHintType
} PRIORITY_HINT;

typedef struct _FILE_IO_PRIORITY_HINT_INFO {
    PRIORITY_HINT PriorityHint;
} FILE_IO_PRIORITY_HINT_INFO, *PFILE_IO_PRIORITY_HINT_INFO;

BOOL
__stdcall
SetFileInformationByHandle(
      HANDLE hFile,
      FILE_INFO_BY_HANDLE_CLASS FileInformationClass,
      LPVOID lpFileInformation,
      DWORD dwBufferSize
);

BOOL
__stdcall
GetFileInformationByHandleEx(
      HANDLE hFile,
      FILE_INFO_BY_HANDLE_CLASS FileInformationClass,
     LPVOID lpFileInformation,
      DWORD dwBufferSize
);

typedef enum _FILE_ID_TYPE {
      FileIdType,
      ObjectIdType,
      MaximumFileIdType
} FILE_ID_TYPE, *PFILE_ID_TYPE;

typedef struct FILE_ID_DESCRIPTOR {
    DWORD dwSize;  
    FILE_ID_TYPE Type; 
    union {
        LARGE_INTEGER FileId;
        GUID ObjectId;
    };
} FILE_ID_DESCRIPTOR, *LPFILE_ID_DESCRIPTOR;


HANDLE
__stdcall
OpenFileById (
         HANDLE hVolumeHint,
         LPFILE_ID_DESCRIPTOR lpFileId,
         DWORD dwDesiredAccess,
         DWORD dwShareMode,
     LPSECURITY_ATTRIBUTES lpSecurityAttributes,
         DWORD dwFlagsAndAttributes
    );
#line 13931 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winbase.h"











BOOLEAN
__stdcall
CreateSymbolicLinkA (
     LPCSTR lpSymlinkFileName,
     LPCSTR lpTargetFileName,
     DWORD dwFlags
    );
BOOLEAN
__stdcall
CreateSymbolicLinkW (
     LPCWSTR lpSymlinkFileName,
     LPCWSTR lpTargetFileName,
     DWORD dwFlags
    );




#line 13961 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winbase.h"

BOOLEAN
__stdcall
CreateSymbolicLinkTransactedA (
         LPCSTR lpSymlinkFileName,
         LPCSTR lpTargetFileName,
         DWORD dwFlags,
         HANDLE hTransaction
    );
BOOLEAN
__stdcall
CreateSymbolicLinkTransactedW (
         LPCWSTR lpSymlinkFileName,
         LPCWSTR lpTargetFileName,
         DWORD dwFlags,
         HANDLE hTransaction
    );




#line 13983 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winbase.h"

DWORD
__stdcall
GetFinalPathNameByHandleA (
     HANDLE hFile,
     LPSTR lpszFilePath,
     DWORD cchFilePath,
     DWORD dwFlags
);
DWORD
__stdcall
GetFinalPathNameByHandleW (
     HANDLE hFile,
     LPWSTR lpszFilePath,
     DWORD cchFilePath,
     DWORD dwFlags
);




#line 14005 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winbase.h"

#line 14007 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winbase.h"




__declspec(dllimport)
BOOL
__stdcall
QueryActCtxSettingsW(
          DWORD dwFlags,
          HANDLE hActCtx,
          PCWSTR settingsNameSpace,
              PCWSTR settingName,
     PWSTR pvBuffer,
          SIZE_T dwBuffer,
     SIZE_T *pdwWrittenOrRequired
    );

#line 14025 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winbase.h"







#line 14033 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winbase.h"
#line 14034 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winbase.h"


}
#line 14038 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winbase.h"



#line 14042 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winbase.h"



#line 157 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\windows.h"
#line 1 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\wingdi.h"












#pragma once












#line 27 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\wingdi.h"









#line 37 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\wingdi.h"


extern "C" {
#line 41 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\wingdi.h"
















































#line 90 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\wingdi.h"




#line 95 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\wingdi.h"






#line 102 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\wingdi.h"






























#line 133 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\wingdi.h"













#line 147 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\wingdi.h"

















#line 165 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\wingdi.h"
















#line 182 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\wingdi.h"


#line 185 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\wingdi.h"


#line 188 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\wingdi.h"














































































#line 267 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\wingdi.h"









typedef struct _DRAWPATRECT {
        POINT ptPosition;
        POINT ptSize;
        WORD wStyle;
        WORD wPattern;
} DRAWPATRECT, *PDRAWPATRECT;
#line 283 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\wingdi.h"

#line 285 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\wingdi.h"




































































































#line 386 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\wingdi.h"















typedef struct _PSINJECTDATA {

    DWORD   DataBytes;      
    WORD    InjectionPoint; 
    WORD    PageNumber;     

    

} PSINJECTDATA, *PPSINJECTDATA;





























































#line 472 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\wingdi.h"





typedef struct _PSFEATURE_OUTPUT {

    BOOL bPageIndependent;
    BOOL bSetPageDevice;

} PSFEATURE_OUTPUT, *PPSFEATURE_OUTPUT;





typedef struct _PSFEATURE_CUSTPAPER {

    LONG lOrientation;
    LONG lWidth;
    LONG lHeight;
    LONG lWidthOffset;
    LONG lHeightOffset;

} PSFEATURE_CUSTPAPER, *PPSFEATURE_CUSTPAPER;


















































typedef struct  tagXFORM
  {
    FLOAT   eM11;
    FLOAT   eM12;
    FLOAT   eM21;
    FLOAT   eM22;
    FLOAT   eDx;
    FLOAT   eDy;
  } XFORM, *PXFORM,  *LPXFORM;


typedef struct tagBITMAP
  {
    LONG        bmType;
    LONG        bmWidth;
    LONG        bmHeight;
    LONG        bmWidthBytes;
    WORD        bmPlanes;
    WORD        bmBitsPixel;
    LPVOID      bmBits;
  } BITMAP, *PBITMAP,  *NPBITMAP,  *LPBITMAP;

#line 1 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\pshpack1.h"























#pragma warning(disable:4103)

#pragma pack(push,1)


#line 30 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\pshpack1.h"


#line 33 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\pshpack1.h"
#line 34 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\pshpack1.h"

#line 570 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\wingdi.h"
typedef struct tagRGBTRIPLE {
        BYTE    rgbtBlue;
        BYTE    rgbtGreen;
        BYTE    rgbtRed;
} RGBTRIPLE, *PRGBTRIPLE,  *NPRGBTRIPLE,  *LPRGBTRIPLE;
#line 1 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\poppack.h"


























#pragma warning(disable:4103)

#pragma pack(pop)


#line 33 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\poppack.h"


#line 36 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\poppack.h"
#line 37 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\poppack.h"

#line 576 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\wingdi.h"

typedef struct tagRGBQUAD {
        BYTE    rgbBlue;
        BYTE    rgbGreen;
        BYTE    rgbRed;
        BYTE    rgbReserved;
} RGBQUAD;
typedef RGBQUAD * LPRGBQUAD;


















typedef LONG   LCSCSTYPE;


typedef LONG    LCSGAMUTMATCH;


























typedef long            FXPT16DOT16,  *LPFXPT16DOT16;
typedef long            FXPT2DOT30,  *LPFXPT2DOT30;




typedef struct tagCIEXYZ
{
        FXPT2DOT30 ciexyzX;
        FXPT2DOT30 ciexyzY;
        FXPT2DOT30 ciexyzZ;
} CIEXYZ;
typedef CIEXYZ   *LPCIEXYZ;

typedef struct tagICEXYZTRIPLE
{
        CIEXYZ  ciexyzRed;
        CIEXYZ  ciexyzGreen;
        CIEXYZ  ciexyzBlue;
} CIEXYZTRIPLE;
typedef CIEXYZTRIPLE     *LPCIEXYZTRIPLE;






typedef struct tagLOGCOLORSPACEA {
    DWORD lcsSignature;
    DWORD lcsVersion;
    DWORD lcsSize;
    LCSCSTYPE lcsCSType;
    LCSGAMUTMATCH lcsIntent;
    CIEXYZTRIPLE lcsEndpoints;
    DWORD lcsGammaRed;
    DWORD lcsGammaGreen;
    DWORD lcsGammaBlue;
    CHAR   lcsFilename[260];
} LOGCOLORSPACEA, *LPLOGCOLORSPACEA;
typedef struct tagLOGCOLORSPACEW {
    DWORD lcsSignature;
    DWORD lcsVersion;
    DWORD lcsSize;
    LCSCSTYPE lcsCSType;
    LCSGAMUTMATCH lcsIntent;
    CIEXYZTRIPLE lcsEndpoints;
    DWORD lcsGammaRed;
    DWORD lcsGammaGreen;
    DWORD lcsGammaBlue;
    WCHAR  lcsFilename[260];
} LOGCOLORSPACEW, *LPLOGCOLORSPACEW;

typedef LOGCOLORSPACEW LOGCOLORSPACE;
typedef LPLOGCOLORSPACEW LPLOGCOLORSPACE;



#line 690 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\wingdi.h"

#line 692 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\wingdi.h"


typedef struct tagBITMAPCOREHEADER {
        DWORD   bcSize;                 
        WORD    bcWidth;
        WORD    bcHeight;
        WORD    bcPlanes;
        WORD    bcBitCount;
} BITMAPCOREHEADER,  *LPBITMAPCOREHEADER, *PBITMAPCOREHEADER;

typedef struct tagBITMAPINFOHEADER{
        DWORD      biSize;
        LONG       biWidth;
        LONG       biHeight;
        WORD       biPlanes;
        WORD       biBitCount;
        DWORD      biCompression;
        DWORD      biSizeImage;
        LONG       biXPelsPerMeter;
        LONG       biYPelsPerMeter;
        DWORD      biClrUsed;
        DWORD      biClrImportant;
} BITMAPINFOHEADER,  *LPBITMAPINFOHEADER, *PBITMAPINFOHEADER;


typedef struct {
        DWORD        bV4Size;
        LONG         bV4Width;
        LONG         bV4Height;
        WORD         bV4Planes;
        WORD         bV4BitCount;
        DWORD        bV4V4Compression;
        DWORD        bV4SizeImage;
        LONG         bV4XPelsPerMeter;
        LONG         bV4YPelsPerMeter;
        DWORD        bV4ClrUsed;
        DWORD        bV4ClrImportant;
        DWORD        bV4RedMask;
        DWORD        bV4GreenMask;
        DWORD        bV4BlueMask;
        DWORD        bV4AlphaMask;
        DWORD        bV4CSType;
        CIEXYZTRIPLE bV4Endpoints;
        DWORD        bV4GammaRed;
        DWORD        bV4GammaGreen;
        DWORD        bV4GammaBlue;
} BITMAPV4HEADER,  *LPBITMAPV4HEADER, *PBITMAPV4HEADER;
#line 740 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\wingdi.h"


typedef struct {
        DWORD        bV5Size;
        LONG         bV5Width;
        LONG         bV5Height;
        WORD         bV5Planes;
        WORD         bV5BitCount;
        DWORD        bV5Compression;
        DWORD        bV5SizeImage;
        LONG         bV5XPelsPerMeter;
        LONG         bV5YPelsPerMeter;
        DWORD        bV5ClrUsed;
        DWORD        bV5ClrImportant;
        DWORD        bV5RedMask;
        DWORD        bV5GreenMask;
        DWORD        bV5BlueMask;
        DWORD        bV5AlphaMask;
        DWORD        bV5CSType;
        CIEXYZTRIPLE bV5Endpoints;
        DWORD        bV5GammaRed;
        DWORD        bV5GammaGreen;
        DWORD        bV5GammaBlue;
        DWORD        bV5Intent;
        DWORD        bV5ProfileData;
        DWORD        bV5ProfileSize;
        DWORD        bV5Reserved;
} BITMAPV5HEADER,  *LPBITMAPV5HEADER, *PBITMAPV5HEADER;




#line 773 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\wingdi.h"









#line 783 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\wingdi.h"

typedef struct tagBITMAPINFO {
    BITMAPINFOHEADER    bmiHeader;
    RGBQUAD             bmiColors[1];
} BITMAPINFO,  *LPBITMAPINFO, *PBITMAPINFO;

typedef struct tagBITMAPCOREINFO {
    BITMAPCOREHEADER    bmciHeader;
    RGBTRIPLE           bmciColors[1];
} BITMAPCOREINFO,  *LPBITMAPCOREINFO, *PBITMAPCOREINFO;

#line 1 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\pshpack2.h"























#pragma warning(disable:4103)

#pragma pack(push,2)


#line 30 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\pshpack2.h"


#line 33 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\pshpack2.h"
#line 34 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\pshpack2.h"

#line 795 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\wingdi.h"
typedef struct tagBITMAPFILEHEADER {
        WORD    bfType;
        DWORD   bfSize;
        WORD    bfReserved1;
        WORD    bfReserved2;
        DWORD   bfOffBits;
} BITMAPFILEHEADER,  *LPBITMAPFILEHEADER, *PBITMAPFILEHEADER;
#line 1 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\poppack.h"


























#pragma warning(disable:4103)

#pragma pack(pop)


#line 33 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\poppack.h"


#line 36 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\poppack.h"
#line 37 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\poppack.h"

#line 803 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\wingdi.h"





typedef struct tagFONTSIGNATURE
{
    DWORD fsUsb[4];
    DWORD fsCsb[2];
} FONTSIGNATURE, *PFONTSIGNATURE, *LPFONTSIGNATURE;

typedef struct tagCHARSETINFO
{
    UINT ciCharset;
    UINT ciACP;
    FONTSIGNATURE fs;
} CHARSETINFO, *PCHARSETINFO,  *NPCHARSETINFO,  *LPCHARSETINFO;






#line 827 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\wingdi.h"

typedef struct tagLOCALESIGNATURE
{
    DWORD lsUsb[4];
    DWORD lsCsbDefault[2];
    DWORD lsCsbSupported[2];
} LOCALESIGNATURE, *PLOCALESIGNATURE, *LPLOCALESIGNATURE;


#line 837 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\wingdi.h"
#line 838 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\wingdi.h"




typedef struct tagHANDLETABLE
  {
    HGDIOBJ     objectHandle[1];
  } HANDLETABLE, *PHANDLETABLE,  *LPHANDLETABLE;

typedef struct tagMETARECORD
  {
    DWORD       rdSize;
    WORD        rdFunction;
    WORD        rdParm[1];
  } METARECORD;
typedef struct tagMETARECORD  *PMETARECORD;
typedef struct tagMETARECORD   *LPMETARECORD;

typedef struct tagMETAFILEPICT
  {
    LONG        mm;
    LONG        xExt;
    LONG        yExt;
    HMETAFILE   hMF;
  } METAFILEPICT,  *LPMETAFILEPICT;

#line 1 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\pshpack2.h"























#pragma warning(disable:4103)

#pragma pack(push,2)


#line 30 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\pshpack2.h"


#line 33 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\pshpack2.h"
#line 34 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\pshpack2.h"

#line 865 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\wingdi.h"
typedef struct tagMETAHEADER
{
    WORD        mtType;
    WORD        mtHeaderSize;
    WORD        mtVersion;
    DWORD       mtSize;
    WORD        mtNoObjects;
    DWORD       mtMaxRecord;
    WORD        mtNoParameters;
} METAHEADER;
typedef struct tagMETAHEADER  *PMETAHEADER;
typedef struct tagMETAHEADER   *LPMETAHEADER;

#line 1 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\poppack.h"


























#pragma warning(disable:4103)

#pragma pack(pop)


#line 33 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\poppack.h"


#line 36 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\poppack.h"
#line 37 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\poppack.h"

#line 879 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\wingdi.h"


typedef struct tagENHMETARECORD
{
    DWORD   iType;              
    DWORD   nSize;              
    DWORD   dParm[1];           
} ENHMETARECORD, *PENHMETARECORD, *LPENHMETARECORD;

typedef struct tagENHMETAHEADER
{
    DWORD   iType;              
    DWORD   nSize;              
                                
    RECTL   rclBounds;          
    RECTL   rclFrame;           
    DWORD   dSignature;         
    DWORD   nVersion;           
    DWORD   nBytes;             
    DWORD   nRecords;           
    WORD    nHandles;           
                                
    WORD    sReserved;          
    DWORD   nDescription;       
                                
    DWORD   offDescription;     
                                
    DWORD   nPalEntries;        
    SIZEL   szlDevice;          
    SIZEL   szlMillimeters;     

    DWORD   cbPixelFormat;      
                                
    DWORD   offPixelFormat;     
                                
    DWORD   bOpenGL;            
                                
#line 917 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\wingdi.h"

    SIZEL   szlMicrometers;     
#line 920 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\wingdi.h"

} ENHMETAHEADER, *PENHMETAHEADER, *LPENHMETAHEADER;

#line 924 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\wingdi.h"













    typedef WCHAR BCHAR;


#line 941 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\wingdi.h"



#line 1 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\pshpack4.h"























#pragma warning(disable:4103)

#pragma pack(push,4)


#line 30 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\pshpack4.h"


#line 33 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\pshpack4.h"
#line 34 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\pshpack4.h"

#line 945 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\wingdi.h"
typedef struct tagTEXTMETRICA
{
    LONG        tmHeight;
    LONG        tmAscent;
    LONG        tmDescent;
    LONG        tmInternalLeading;
    LONG        tmExternalLeading;
    LONG        tmAveCharWidth;
    LONG        tmMaxCharWidth;
    LONG        tmWeight;
    LONG        tmOverhang;
    LONG        tmDigitizedAspectX;
    LONG        tmDigitizedAspectY;
    BYTE        tmFirstChar;
    BYTE        tmLastChar;
    BYTE        tmDefaultChar;
    BYTE        tmBreakChar;
    BYTE        tmItalic;
    BYTE        tmUnderlined;
    BYTE        tmStruckOut;
    BYTE        tmPitchAndFamily;
    BYTE        tmCharSet;
} TEXTMETRICA, *PTEXTMETRICA,  *NPTEXTMETRICA,  *LPTEXTMETRICA;
typedef struct tagTEXTMETRICW
{
    LONG        tmHeight;
    LONG        tmAscent;
    LONG        tmDescent;
    LONG        tmInternalLeading;
    LONG        tmExternalLeading;
    LONG        tmAveCharWidth;
    LONG        tmMaxCharWidth;
    LONG        tmWeight;
    LONG        tmOverhang;
    LONG        tmDigitizedAspectX;
    LONG        tmDigitizedAspectY;
    WCHAR       tmFirstChar;
    WCHAR       tmLastChar;
    WCHAR       tmDefaultChar;
    WCHAR       tmBreakChar;
    BYTE        tmItalic;
    BYTE        tmUnderlined;
    BYTE        tmStruckOut;
    BYTE        tmPitchAndFamily;
    BYTE        tmCharSet;
} TEXTMETRICW, *PTEXTMETRICW,  *NPTEXTMETRICW,  *LPTEXTMETRICW;

typedef TEXTMETRICW TEXTMETRIC;
typedef PTEXTMETRICW PTEXTMETRIC;
typedef NPTEXTMETRICW NPTEXTMETRIC;
typedef LPTEXTMETRICW LPTEXTMETRIC;





#line 1002 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\wingdi.h"
#line 1 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\poppack.h"


























#pragma warning(disable:4103)

#pragma pack(pop)


#line 33 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\poppack.h"


#line 36 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\poppack.h"
#line 37 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\poppack.h"

#line 1003 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\wingdi.h"
#line 1004 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\wingdi.h"















#line 1 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\pshpack4.h"























#pragma warning(disable:4103)

#pragma pack(push,4)


#line 30 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\pshpack4.h"


#line 33 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\pshpack4.h"
#line 34 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\pshpack4.h"

#line 1020 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\wingdi.h"
typedef struct tagNEWTEXTMETRICA
{
    LONG        tmHeight;
    LONG        tmAscent;
    LONG        tmDescent;
    LONG        tmInternalLeading;
    LONG        tmExternalLeading;
    LONG        tmAveCharWidth;
    LONG        tmMaxCharWidth;
    LONG        tmWeight;
    LONG        tmOverhang;
    LONG        tmDigitizedAspectX;
    LONG        tmDigitizedAspectY;
    BYTE        tmFirstChar;
    BYTE        tmLastChar;
    BYTE        tmDefaultChar;
    BYTE        tmBreakChar;
    BYTE        tmItalic;
    BYTE        tmUnderlined;
    BYTE        tmStruckOut;
    BYTE        tmPitchAndFamily;
    BYTE        tmCharSet;
    DWORD   ntmFlags;
    UINT    ntmSizeEM;
    UINT    ntmCellHeight;
    UINT    ntmAvgWidth;
} NEWTEXTMETRICA, *PNEWTEXTMETRICA,  *NPNEWTEXTMETRICA,  *LPNEWTEXTMETRICA;
typedef struct tagNEWTEXTMETRICW
{
    LONG        tmHeight;
    LONG        tmAscent;
    LONG        tmDescent;
    LONG        tmInternalLeading;
    LONG        tmExternalLeading;
    LONG        tmAveCharWidth;
    LONG        tmMaxCharWidth;
    LONG        tmWeight;
    LONG        tmOverhang;
    LONG        tmDigitizedAspectX;
    LONG        tmDigitizedAspectY;
    WCHAR       tmFirstChar;
    WCHAR       tmLastChar;
    WCHAR       tmDefaultChar;
    WCHAR       tmBreakChar;
    BYTE        tmItalic;
    BYTE        tmUnderlined;
    BYTE        tmStruckOut;
    BYTE        tmPitchAndFamily;
    BYTE        tmCharSet;
    DWORD   ntmFlags;
    UINT    ntmSizeEM;
    UINT    ntmCellHeight;
    UINT    ntmAvgWidth;
} NEWTEXTMETRICW, *PNEWTEXTMETRICW,  *NPNEWTEXTMETRICW,  *LPNEWTEXTMETRICW;

typedef NEWTEXTMETRICW NEWTEXTMETRIC;
typedef PNEWTEXTMETRICW PNEWTEXTMETRIC;
typedef NPNEWTEXTMETRICW NPNEWTEXTMETRIC;
typedef LPNEWTEXTMETRICW LPNEWTEXTMETRIC;





#line 1085 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\wingdi.h"
#line 1 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\poppack.h"


























#pragma warning(disable:4103)

#pragma pack(pop)


#line 33 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\poppack.h"


#line 36 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\poppack.h"
#line 37 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\poppack.h"

#line 1086 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\wingdi.h"


typedef struct tagNEWTEXTMETRICEXA
{
    NEWTEXTMETRICA  ntmTm;
    FONTSIGNATURE   ntmFontSig;
}NEWTEXTMETRICEXA;
typedef struct tagNEWTEXTMETRICEXW
{
    NEWTEXTMETRICW  ntmTm;
    FONTSIGNATURE   ntmFontSig;
}NEWTEXTMETRICEXW;

typedef NEWTEXTMETRICEXW NEWTEXTMETRICEX;


#line 1103 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\wingdi.h"
#line 1104 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\wingdi.h"

#line 1106 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\wingdi.h"



typedef struct tagPELARRAY
  {
    LONG        paXCount;
    LONG        paYCount;
    LONG        paXExt;
    LONG        paYExt;
    BYTE        paRGBs;
  } PELARRAY, *PPELARRAY,  *NPPELARRAY,  *LPPELARRAY;


typedef struct tagLOGBRUSH
  {
    UINT        lbStyle;
    COLORREF    lbColor;
    ULONG_PTR    lbHatch;    
  } LOGBRUSH, *PLOGBRUSH,  *NPLOGBRUSH,  *LPLOGBRUSH;

typedef struct tagLOGBRUSH32
  {
    UINT        lbStyle;
    COLORREF    lbColor;
    ULONG       lbHatch;
  } LOGBRUSH32, *PLOGBRUSH32,  *NPLOGBRUSH32,  *LPLOGBRUSH32;

typedef LOGBRUSH            PATTERN;
typedef PATTERN             *PPATTERN;
typedef PATTERN         *NPPATTERN;
typedef PATTERN          *LPPATTERN;


typedef struct tagLOGPEN
  {
    UINT        lopnStyle;
    POINT       lopnWidth;
    COLORREF    lopnColor;
  } LOGPEN, *PLOGPEN,  *NPLOGPEN,  *LPLOGPEN;

typedef struct tagEXTLOGPEN {
    DWORD       elpPenStyle;
    DWORD       elpWidth;
    UINT        elpBrushStyle;
    COLORREF    elpColor;
    ULONG_PTR    elpHatch;     
    DWORD       elpNumEntries;
    DWORD       elpStyleEntry[1];
} EXTLOGPEN, *PEXTLOGPEN,  *NPEXTLOGPEN,  *LPEXTLOGPEN;



typedef struct tagPALETTEENTRY {
    BYTE        peRed;
    BYTE        peGreen;
    BYTE        peBlue;
    BYTE        peFlags;
} PALETTEENTRY, *PPALETTEENTRY,  *LPPALETTEENTRY;
#line 1165 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\wingdi.h"




typedef struct tagLOGPALETTE {
    WORD        palVersion;
    WORD        palNumEntries;
     PALETTEENTRY        palPalEntry[1];
} LOGPALETTE, *PLOGPALETTE,  *NPLOGPALETTE,  *LPLOGPALETTE;
#line 1175 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\wingdi.h"





typedef struct tagLOGFONTA
{
    LONG      lfHeight;
    LONG      lfWidth;
    LONG      lfEscapement;
    LONG      lfOrientation;
    LONG      lfWeight;
    BYTE      lfItalic;
    BYTE      lfUnderline;
    BYTE      lfStrikeOut;
    BYTE      lfCharSet;
    BYTE      lfOutPrecision;
    BYTE      lfClipPrecision;
    BYTE      lfQuality;
    BYTE      lfPitchAndFamily;
    CHAR      lfFaceName[32];
} LOGFONTA, *PLOGFONTA,  *NPLOGFONTA,  *LPLOGFONTA;
typedef struct tagLOGFONTW
{
    LONG      lfHeight;
    LONG      lfWidth;
    LONG      lfEscapement;
    LONG      lfOrientation;
    LONG      lfWeight;
    BYTE      lfItalic;
    BYTE      lfUnderline;
    BYTE      lfStrikeOut;
    BYTE      lfCharSet;
    BYTE      lfOutPrecision;
    BYTE      lfClipPrecision;
    BYTE      lfQuality;
    BYTE      lfPitchAndFamily;
    WCHAR     lfFaceName[32];
} LOGFONTW, *PLOGFONTW,  *NPLOGFONTW,  *LPLOGFONTW;

typedef LOGFONTW LOGFONT;
typedef PLOGFONTW PLOGFONT;
typedef NPLOGFONTW NPLOGFONT;
typedef LPLOGFONTW LPLOGFONT;





#line 1225 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\wingdi.h"




typedef struct tagENUMLOGFONTA
{
    LOGFONTA elfLogFont;
    BYTE     elfFullName[64];
    BYTE     elfStyle[32];
} ENUMLOGFONTA, * LPENUMLOGFONTA;

typedef struct tagENUMLOGFONTW
{
    LOGFONTW elfLogFont;
    WCHAR    elfFullName[64];
    WCHAR    elfStyle[32];
} ENUMLOGFONTW, * LPENUMLOGFONTW;

typedef ENUMLOGFONTW ENUMLOGFONT;
typedef LPENUMLOGFONTW LPENUMLOGFONT;



#line 1249 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\wingdi.h"


typedef struct tagENUMLOGFONTEXA
{
    LOGFONTA    elfLogFont;
    BYTE        elfFullName[64];
    BYTE        elfStyle[32];
    BYTE        elfScript[32];
} ENUMLOGFONTEXA,  *LPENUMLOGFONTEXA;
typedef struct tagENUMLOGFONTEXW
{
    LOGFONTW    elfLogFont;
    WCHAR       elfFullName[64];
    WCHAR       elfStyle[32];
    WCHAR       elfScript[32];
} ENUMLOGFONTEXW,  *LPENUMLOGFONTEXW;

typedef ENUMLOGFONTEXW ENUMLOGFONTEX;
typedef LPENUMLOGFONTEXW LPENUMLOGFONTEX;



#line 1272 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\wingdi.h"
#line 1273 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\wingdi.h"





















#line 1295 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\wingdi.h"








#line 1304 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\wingdi.h"




#line 1309 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\wingdi.h"






#line 1316 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\wingdi.h"








































#line 1357 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\wingdi.h"




                                    

                                    

                                    



































typedef struct tagPANOSE
{
    BYTE    bFamilyType;
    BYTE    bSerifStyle;
    BYTE    bWeight;
    BYTE    bProportion;
    BYTE    bContrast;
    BYTE    bStrokeVariation;
    BYTE    bArmStyle;
    BYTE    bLetterform;
    BYTE    bMidline;
    BYTE    bXHeight;
} PANOSE, * LPPANOSE;

















































































































typedef struct tagEXTLOGFONTA {
    LOGFONTA    elfLogFont;
    BYTE        elfFullName[64];
    BYTE        elfStyle[32];
    DWORD       elfVersion;     
    DWORD       elfStyleSize;
    DWORD       elfMatch;
    DWORD       elfReserved;
    BYTE        elfVendorId[4];
    DWORD       elfCulture;     
    PANOSE      elfPanose;
} EXTLOGFONTA, *PEXTLOGFONTA,  *NPEXTLOGFONTA,  *LPEXTLOGFONTA;
typedef struct tagEXTLOGFONTW {
    LOGFONTW    elfLogFont;
    WCHAR       elfFullName[64];
    WCHAR       elfStyle[32];
    DWORD       elfVersion;     
    DWORD       elfStyleSize;
    DWORD       elfMatch;
    DWORD       elfReserved;
    BYTE        elfVendorId[4];
    DWORD       elfCulture;     
    PANOSE      elfPanose;
} EXTLOGFONTW, *PEXTLOGFONTW,  *NPEXTLOGFONTW,  *LPEXTLOGFONTW;

typedef EXTLOGFONTW EXTLOGFONT;
typedef PEXTLOGFONTW PEXTLOGFONT;
typedef NPEXTLOGFONTW NPEXTLOGFONT;
typedef LPEXTLOGFONTW LPEXTLOGFONT;





#line 1562 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\wingdi.h"
















































































#line 1643 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\wingdi.h"




#line 1648 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\wingdi.h"







#line 1656 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\wingdi.h"

































































































                             

                             

                             





#line 1764 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\wingdi.h"










































































#line 1839 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\wingdi.h"





































#line 1877 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\wingdi.h"




























typedef struct _devicemodeA {
    BYTE   dmDeviceName[32];
    WORD dmSpecVersion;
    WORD dmDriverVersion;
    WORD dmSize;
    WORD dmDriverExtra;
    DWORD dmFields;
    union {
      
      struct {
        short dmOrientation;
        short dmPaperSize;
        short dmPaperLength;
        short dmPaperWidth;
        short dmScale;
        short dmCopies;
        short dmDefaultSource;
        short dmPrintQuality;
      };
      
      struct {
        POINTL dmPosition;
        DWORD  dmDisplayOrientation;
        DWORD  dmDisplayFixedOutput;
      };
    };
    short dmColor;
    short dmDuplex;
    short dmYResolution;
    short dmTTOption;
    short dmCollate;
    BYTE   dmFormName[32];
    WORD   dmLogPixels;
    DWORD  dmBitsPerPel;
    DWORD  dmPelsWidth;
    DWORD  dmPelsHeight;
    union {
        DWORD  dmDisplayFlags;
        DWORD  dmNup;
    };
    DWORD  dmDisplayFrequency;

    DWORD  dmICMMethod;
    DWORD  dmICMIntent;
    DWORD  dmMediaType;
    DWORD  dmDitherType;
    DWORD  dmReserved1;
    DWORD  dmReserved2;

    DWORD  dmPanningWidth;
    DWORD  dmPanningHeight;
#line 1957 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\wingdi.h"
#line 1958 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\wingdi.h"
} DEVMODEA, *PDEVMODEA, *NPDEVMODEA, *LPDEVMODEA;
typedef struct _devicemodeW {
    WCHAR  dmDeviceName[32];
    WORD dmSpecVersion;
    WORD dmDriverVersion;
    WORD dmSize;
    WORD dmDriverExtra;
    DWORD dmFields;
    union {
      
      struct {
        short dmOrientation;
        short dmPaperSize;
        short dmPaperLength;
        short dmPaperWidth;
        short dmScale;
        short dmCopies;
        short dmDefaultSource;
        short dmPrintQuality;
      };
      
      struct {
        POINTL dmPosition;
        DWORD  dmDisplayOrientation;
        DWORD  dmDisplayFixedOutput;
      };
    };
    short dmColor;
    short dmDuplex;
    short dmYResolution;
    short dmTTOption;
    short dmCollate;
    WCHAR  dmFormName[32];
    WORD   dmLogPixels;
    DWORD  dmBitsPerPel;
    DWORD  dmPelsWidth;
    DWORD  dmPelsHeight;
    union {
        DWORD  dmDisplayFlags;
        DWORD  dmNup;
    };
    DWORD  dmDisplayFrequency;

    DWORD  dmICMMethod;
    DWORD  dmICMIntent;
    DWORD  dmMediaType;
    DWORD  dmDitherType;
    DWORD  dmReserved1;
    DWORD  dmReserved2;

    DWORD  dmPanningWidth;
    DWORD  dmPanningHeight;
#line 2011 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\wingdi.h"
#line 2012 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\wingdi.h"
} DEVMODEW, *PDEVMODEW, *NPDEVMODEW, *LPDEVMODEW;

typedef DEVMODEW DEVMODE;
typedef PDEVMODEW PDEVMODE;
typedef NPDEVMODEW NPDEVMODE;
typedef LPDEVMODEW LPDEVMODE;





#line 2024 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\wingdi.h"












































































































#line 2133 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\wingdi.h"







#line 2141 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\wingdi.h"










#line 2152 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\wingdi.h"


#line 2155 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\wingdi.h"






















#line 2178 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\wingdi.h"


#line 2181 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\wingdi.h"












































































#line 2258 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\wingdi.h"




















































#line 2311 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\wingdi.h"







#line 2319 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\wingdi.h"












































#line 2364 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\wingdi.h"
















#line 2381 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\wingdi.h"

















































#line 2431 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\wingdi.h"

typedef struct _DISPLAY_DEVICEA {
    DWORD  cb;
    CHAR   DeviceName[32];
    CHAR   DeviceString[128];
    DWORD  StateFlags;
    CHAR   DeviceID[128];
    CHAR   DeviceKey[128];
} DISPLAY_DEVICEA, *PDISPLAY_DEVICEA, *LPDISPLAY_DEVICEA;
typedef struct _DISPLAY_DEVICEW {
    DWORD  cb;
    WCHAR  DeviceName[32];
    WCHAR  DeviceString[128];
    DWORD  StateFlags;
    WCHAR  DeviceID[128];
    WCHAR  DeviceKey[128];
} DISPLAY_DEVICEW, *PDISPLAY_DEVICEW, *LPDISPLAY_DEVICEW;

typedef DISPLAY_DEVICEW DISPLAY_DEVICE;
typedef PDISPLAY_DEVICEW PDISPLAY_DEVICE;
typedef LPDISPLAY_DEVICEW LPDISPLAY_DEVICE;




#line 2457 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\wingdi.h"








#line 2466 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\wingdi.h"




#line 2471 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\wingdi.h"



#line 2475 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\wingdi.h"





#line 2481 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\wingdi.h"





typedef struct _RGNDATAHEADER {
    DWORD   dwSize;
    DWORD   iType;
    DWORD   nCount;
    DWORD   nRgnSize;
    RECT    rcBound;
} RGNDATAHEADER, *PRGNDATAHEADER;

typedef struct _RGNDATA {
    RGNDATAHEADER   rdh;
    char            Buffer[1];
} RGNDATA, *PRGNDATA,  *NPRGNDATA,  *LPRGNDATA;





typedef struct _ABC {
    int     abcA;
    UINT    abcB;
    int     abcC;
} ABC, *PABC,  *NPABC,  *LPABC;

typedef struct _ABCFLOAT {
    FLOAT   abcfA;
    FLOAT   abcfB;
    FLOAT   abcfC;
} ABCFLOAT, *PABCFLOAT,  *NPABCFLOAT,  *LPABCFLOAT;






typedef struct _OUTLINETEXTMETRICA {
    UINT    otmSize;
    TEXTMETRICA otmTextMetrics;
    BYTE    otmFiller;
    PANOSE  otmPanoseNumber;
    UINT    otmfsSelection;
    UINT    otmfsType;
     int    otmsCharSlopeRise;
     int    otmsCharSlopeRun;
     int    otmItalicAngle;
    UINT    otmEMSquare;
     int    otmAscent;
     int    otmDescent;
    UINT    otmLineGap;
    UINT    otmsCapEmHeight;
    UINT    otmsXHeight;
    RECT    otmrcFontBox;
     int    otmMacAscent;
     int    otmMacDescent;
    UINT    otmMacLineGap;
    UINT    otmusMinimumPPEM;
    POINT   otmptSubscriptSize;
    POINT   otmptSubscriptOffset;
    POINT   otmptSuperscriptSize;
    POINT   otmptSuperscriptOffset;
    UINT    otmsStrikeoutSize;
     int    otmsStrikeoutPosition;
     int    otmsUnderscoreSize;
     int    otmsUnderscorePosition;
    PSTR    otmpFamilyName;
    PSTR    otmpFaceName;
    PSTR    otmpStyleName;
    PSTR    otmpFullName;
} OUTLINETEXTMETRICA, *POUTLINETEXTMETRICA,  *NPOUTLINETEXTMETRICA,  *LPOUTLINETEXTMETRICA;
typedef struct _OUTLINETEXTMETRICW {
    UINT    otmSize;
    TEXTMETRICW otmTextMetrics;
    BYTE    otmFiller;
    PANOSE  otmPanoseNumber;
    UINT    otmfsSelection;
    UINT    otmfsType;
     int    otmsCharSlopeRise;
     int    otmsCharSlopeRun;
     int    otmItalicAngle;
    UINT    otmEMSquare;
     int    otmAscent;
     int    otmDescent;
    UINT    otmLineGap;
    UINT    otmsCapEmHeight;
    UINT    otmsXHeight;
    RECT    otmrcFontBox;
     int    otmMacAscent;
     int    otmMacDescent;
    UINT    otmMacLineGap;
    UINT    otmusMinimumPPEM;
    POINT   otmptSubscriptSize;
    POINT   otmptSubscriptOffset;
    POINT   otmptSuperscriptSize;
    POINT   otmptSuperscriptOffset;
    UINT    otmsStrikeoutSize;
     int    otmsStrikeoutPosition;
     int    otmsUnderscoreSize;
     int    otmsUnderscorePosition;
    PSTR    otmpFamilyName;
    PSTR    otmpFaceName;
    PSTR    otmpStyleName;
    PSTR    otmpFullName;
} OUTLINETEXTMETRICW, *POUTLINETEXTMETRICW,  *NPOUTLINETEXTMETRICW,  *LPOUTLINETEXTMETRICW;

typedef OUTLINETEXTMETRICW OUTLINETEXTMETRIC;
typedef POUTLINETEXTMETRICW POUTLINETEXTMETRIC;
typedef NPOUTLINETEXTMETRICW NPOUTLINETEXTMETRIC;
typedef LPOUTLINETEXTMETRICW LPOUTLINETEXTMETRIC;





#line 2599 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\wingdi.h"





#line 2605 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\wingdi.h"


typedef struct tagPOLYTEXTA
{
    int       x;
    int       y;
    UINT      n;
    LPCSTR    lpstr;
    UINT      uiFlags;
    RECT      rcl;
    int      *pdx;
} POLYTEXTA, *PPOLYTEXTA,  *NPPOLYTEXTA,  *LPPOLYTEXTA;
typedef struct tagPOLYTEXTW
{
    int       x;
    int       y;
    UINT      n;
    LPCWSTR   lpstr;
    UINT      uiFlags;
    RECT      rcl;
    int      *pdx;
} POLYTEXTW, *PPOLYTEXTW,  *NPPOLYTEXTW,  *LPPOLYTEXTW;

typedef POLYTEXTW POLYTEXT;
typedef PPOLYTEXTW PPOLYTEXT;
typedef NPPOLYTEXTW NPPOLYTEXT;
typedef LPPOLYTEXTW LPPOLYTEXT;





#line 2638 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\wingdi.h"

typedef struct _FIXED {

    WORD    fract;
    short   value;



#line 2647 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\wingdi.h"
} FIXED;


typedef struct _MAT2 {
     FIXED  eM11;
     FIXED  eM12;
     FIXED  eM21;
     FIXED  eM22;
} MAT2,  *LPMAT2;



typedef struct _GLYPHMETRICS {
    UINT    gmBlackBoxX;
    UINT    gmBlackBoxY;
    POINT   gmptGlyphOrigin;
    short   gmCellIncX;
    short   gmCellIncY;
} GLYPHMETRICS,  *LPGLYPHMETRICS;













#line 2680 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\wingdi.h"



#line 2684 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\wingdi.h"







typedef struct tagPOINTFX
{
    FIXED x;
    FIXED y;
} POINTFX, * LPPOINTFX;

typedef struct tagTTPOLYCURVE
{
    WORD    wType;
    WORD    cpfx;
    POINTFX apfx[1];
} TTPOLYCURVE, * LPTTPOLYCURVE;

typedef struct tagTTPOLYGONHEADER
{
    DWORD   cb;
    DWORD   dwType;
    POINTFX pfxStart;
} TTPOLYGONHEADER, * LPTTPOLYGONHEADER;













































typedef struct tagGCP_RESULTSA
    {
    DWORD   lStructSize;
    LPSTR     lpOutString;
    UINT  *lpOrder;
    int   *lpDx;
    int   *lpCaretPos;
    LPSTR   lpClass;
    LPWSTR  lpGlyphs;
    UINT    nGlyphs;
    int     nMaxFit;
    } GCP_RESULTSA, * LPGCP_RESULTSA;
typedef struct tagGCP_RESULTSW
    {
    DWORD   lStructSize;
    LPWSTR    lpOutString;
    UINT  *lpOrder;
    int   *lpDx;
    int   *lpCaretPos;
    LPSTR   lpClass;
    LPWSTR  lpGlyphs;
    UINT    nGlyphs;
    int     nMaxFit;
    } GCP_RESULTSW, * LPGCP_RESULTSW;

typedef GCP_RESULTSW GCP_RESULTS;
typedef LPGCP_RESULTSW LPGCP_RESULTS;



#line 2786 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\wingdi.h"
#line 2787 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\wingdi.h"

typedef struct _RASTERIZER_STATUS {
    short   nSize;
    short   wFlags;
    short   nLanguageID;
} RASTERIZER_STATUS,  *LPRASTERIZER_STATUS;






typedef struct tagPIXELFORMATDESCRIPTOR
{
    WORD  nSize;
    WORD  nVersion;
    DWORD dwFlags;
    BYTE  iPixelType;
    BYTE  cColorBits;
    BYTE  cRedBits;
    BYTE  cRedShift;
    BYTE  cGreenBits;
    BYTE  cGreenShift;
    BYTE  cBlueBits;
    BYTE  cBlueShift;
    BYTE  cAlphaBits;
    BYTE  cAlphaShift;
    BYTE  cAccumBits;
    BYTE  cAccumRedBits;
    BYTE  cAccumGreenBits;
    BYTE  cAccumBlueBits;
    BYTE  cAccumAlphaBits;
    BYTE  cDepthBits;
    BYTE  cStencilBits;
    BYTE  cAuxBuffers;
    BYTE  iLayerType;
    BYTE  bReserved;
    DWORD dwLayerMask;
    DWORD dwVisibleMask;
    DWORD dwDamageMask;
} PIXELFORMATDESCRIPTOR, *PPIXELFORMATDESCRIPTOR,  *LPPIXELFORMATDESCRIPTOR;



































typedef int (__stdcall* OLDFONTENUMPROCA)(const LOGFONTA *, const TEXTMETRICA *, DWORD, LPARAM);
typedef int (__stdcall* OLDFONTENUMPROCW)(const LOGFONTW *, const TEXTMETRICW *, DWORD, LPARAM);




#line 2870 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\wingdi.h"








#line 2879 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\wingdi.h"

typedef OLDFONTENUMPROCA    FONTENUMPROCA;
typedef OLDFONTENUMPROCW    FONTENUMPROCW;

typedef FONTENUMPROCW FONTENUMPROC;


#line 2887 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\wingdi.h"

typedef int (__stdcall* GOBJENUMPROC)(LPVOID, LPARAM);
typedef void (__stdcall* LINEDDAPROC)(int, int, LPARAM);











#line 2902 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\wingdi.h"



__declspec(dllimport) int __stdcall AddFontResourceA( LPCSTR);
__declspec(dllimport) int __stdcall AddFontResourceW( LPCWSTR);




#line 2912 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\wingdi.h"

 __declspec(dllimport) BOOL  __stdcall AnimatePalette(  HPALETTE hPal,  UINT iStartIndex,   UINT cEntries,  const PALETTEENTRY * ppe);
 __declspec(dllimport) BOOL  __stdcall Arc(  HDC hdc,  int x1,  int y1,  int x2,  int y2,  int x3,  int y3,  int x4,  int y4);
 __declspec(dllimport) BOOL  __stdcall BitBlt(  HDC hdc,  int x,  int y,  int cx,  int cy,  HDC hdcSrc,  int x1,  int y1,  DWORD rop);
__declspec(dllimport) BOOL  __stdcall CancelDC(  HDC hdc);
 __declspec(dllimport) BOOL  __stdcall Chord(  HDC hdc,  int x1,  int y1,  int x2,  int y2,  int x3,  int y3,  int x4,  int y4);
__declspec(dllimport) int   __stdcall ChoosePixelFormat(  HDC hdc,  const PIXELFORMATDESCRIPTOR *ppfd);
__declspec(dllimport) HMETAFILE  __stdcall CloseMetaFile(  HDC hdc);
__declspec(dllimport) int     __stdcall CombineRgn(  HRGN hrgnDst,  HRGN hrgnSrc1,  HRGN hrgnSrc2,  int iMode);
__declspec(dllimport) HMETAFILE __stdcall CopyMetaFileA(  HMETAFILE,  LPCSTR);
__declspec(dllimport) HMETAFILE __stdcall CopyMetaFileW(  HMETAFILE,  LPCWSTR);




#line 2928 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\wingdi.h"
 __declspec(dllimport) HBITMAP __stdcall CreateBitmap(  int nWidth,  int nHeight,  UINT nPlanes,  UINT nBitCount,  const void *lpBits);
 __declspec(dllimport) HBITMAP __stdcall CreateBitmapIndirect(  const BITMAP *pbm);
 __declspec(dllimport) HBRUSH  __stdcall CreateBrushIndirect(  const LOGBRUSH *plbrush);
__declspec(dllimport) HBITMAP __stdcall CreateCompatibleBitmap(  HDC hdc,  int cx,  int cy);
__declspec(dllimport) HBITMAP __stdcall CreateDiscardableBitmap(  HDC hdc,  int cx,  int cy);
__declspec(dllimport) HDC     __stdcall CreateCompatibleDC(  HDC hdc);
__declspec(dllimport) HDC     __stdcall CreateDCA(  LPCSTR pwszDriver,  LPCSTR pwszDevice,  LPCSTR pszPort,  const DEVMODEA * pdm);
__declspec(dllimport) HDC     __stdcall CreateDCW(  LPCWSTR pwszDriver,  LPCWSTR pwszDevice,  LPCWSTR pszPort,  const DEVMODEW * pdm);




#line 2941 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\wingdi.h"
__declspec(dllimport) HBITMAP __stdcall CreateDIBitmap(  HDC hdc,  const BITMAPINFOHEADER *pbmih,  DWORD flInit,  const void *pjBits,  const BITMAPINFO *pbmi,  UINT iUsage);
__declspec(dllimport) HBRUSH  __stdcall CreateDIBPatternBrush(  HGLOBAL h,  UINT iUsage);
 __declspec(dllimport) HBRUSH  __stdcall CreateDIBPatternBrushPt(  const void *lpPackedDIB,  UINT iUsage);
__declspec(dllimport) HRGN    __stdcall CreateEllipticRgn(  int x1,  int y1,  int x2,  int y2);
__declspec(dllimport) HRGN    __stdcall CreateEllipticRgnIndirect(  const RECT *lprect);
 __declspec(dllimport) HFONT   __stdcall CreateFontIndirectA(  const LOGFONTA *lplf);
 __declspec(dllimport) HFONT   __stdcall CreateFontIndirectW(  const LOGFONTW *lplf);




#line 2953 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\wingdi.h"
__declspec(dllimport) HFONT   __stdcall CreateFontA(  int cHeight,  int cWidth,  int cEscapement,  int cOrientation,  int cWeight,  DWORD bItalic,
                              DWORD bUnderline,  DWORD bStrikeOut,  DWORD iCharSet,  DWORD iOutPrecision,  DWORD iClipPrecision,
                              DWORD iQuality,  DWORD iPitchAndFamily,  LPCSTR pszFaceName);
__declspec(dllimport) HFONT   __stdcall CreateFontW(  int cHeight,  int cWidth,  int cEscapement,  int cOrientation,  int cWeight,  DWORD bItalic,
                              DWORD bUnderline,  DWORD bStrikeOut,  DWORD iCharSet,  DWORD iOutPrecision,  DWORD iClipPrecision,
                              DWORD iQuality,  DWORD iPitchAndFamily,  LPCWSTR pszFaceName);




#line 2964 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\wingdi.h"

__declspec(dllimport) HBRUSH  __stdcall CreateHatchBrush(  int iHatch,  COLORREF color);
__declspec(dllimport) HDC     __stdcall CreateICA(  LPCSTR pszDriver,  LPCSTR pszDevice,  LPCSTR pszPort,  const DEVMODEA * pdm);
__declspec(dllimport) HDC     __stdcall CreateICW(  LPCWSTR pszDriver,  LPCWSTR pszDevice,  LPCWSTR pszPort,  const DEVMODEW * pdm);




#line 2973 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\wingdi.h"
__declspec(dllimport) HDC     __stdcall CreateMetaFileA(  LPCSTR pszFile);
__declspec(dllimport) HDC     __stdcall CreateMetaFileW(  LPCWSTR pszFile);




#line 2980 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\wingdi.h"
 __declspec(dllimport) HPALETTE __stdcall CreatePalette(  const LOGPALETTE * plpal);
__declspec(dllimport) HPEN    __stdcall CreatePen(  int iStyle,  int cWidth,  COLORREF color);
 __declspec(dllimport) HPEN    __stdcall CreatePenIndirect(  const LOGPEN *plpen);
__declspec(dllimport) HRGN    __stdcall CreatePolyPolygonRgn(   const POINT *pptl,
                                                 const INT  *pc,
                                                 int cPoly,
                                                 int iMode);
 __declspec(dllimport) HBRUSH  __stdcall CreatePatternBrush(  HBITMAP hbm);
__declspec(dllimport) HRGN    __stdcall CreateRectRgn(  int x1,  int y1,  int x2,  int y2);
__declspec(dllimport) HRGN    __stdcall CreateRectRgnIndirect(  const RECT *lprect);
__declspec(dllimport) HRGN    __stdcall CreateRoundRectRgn(  int x1,  int y1,  int x2,  int y2,  int w,  int h);
__declspec(dllimport) BOOL    __stdcall CreateScalableFontResourceA(  DWORD fdwHidden,  LPCSTR lpszFont,  LPCSTR lpszFile,  LPCSTR lpszPath);
__declspec(dllimport) BOOL    __stdcall CreateScalableFontResourceW(  DWORD fdwHidden,  LPCWSTR lpszFont,  LPCWSTR lpszFile,  LPCWSTR lpszPath);




#line 2998 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\wingdi.h"
__declspec(dllimport) HBRUSH  __stdcall CreateSolidBrush(  COLORREF color);

__declspec(dllimport) BOOL __stdcall DeleteDC(  HDC hdc);
__declspec(dllimport) BOOL __stdcall DeleteMetaFile(  HMETAFILE hmf);
 __declspec(dllimport) BOOL __stdcall DeleteObject(  HGDIOBJ ho);
__declspec(dllimport) int  __stdcall DescribePixelFormat(   HDC hdc,
                                             int iPixelFormat,
                                             UINT nBytes,
                                             LPPIXELFORMATDESCRIPTOR ppfd);





typedef UINT   (__stdcall* LPFNDEVMODE)(HWND, HMODULE, LPDEVMODE, LPSTR, LPSTR, LPDEVMODE, LPSTR, UINT);

typedef DWORD  (__stdcall* LPFNDEVCAPS)(LPSTR, LPSTR, UINT, LPSTR, LPDEVMODE);






































#line 3054 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\wingdi.h"


















#line 3073 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\wingdi.h"
#line 3074 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\wingdi.h"

















#line 3092 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\wingdi.h"

__declspec(dllimport)
int
__stdcall
DeviceCapabilitiesA(
                    LPCSTR         pDevice,
                LPCSTR         pPort,
                    WORD             fwCapability,
     LPSTR          pOutput,
                const DEVMODEA   *pDevMode
    );
__declspec(dllimport)
int
__stdcall
DeviceCapabilitiesW(
                    LPCWSTR         pDevice,
                LPCWSTR         pPort,
                    WORD             fwCapability,
     LPWSTR          pOutput,
                const DEVMODEW   *pDevMode
    );




#line 3118 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\wingdi.h"

__declspec(dllimport) int  __stdcall DrawEscape(    HDC    hdc,
                                     int    iEscape,
                                     int    cjIn,
                                     LPCSTR lpIn);

 __declspec(dllimport) BOOL __stdcall Ellipse(  HDC hdc,  int left,  int top,   int right,  int bottom);


__declspec(dllimport) int  __stdcall EnumFontFamiliesExA(  HDC hdc,  LPLOGFONTA lpLogfont,  FONTENUMPROCA lpProc,  LPARAM lParam,  DWORD dwFlags);
__declspec(dllimport) int  __stdcall EnumFontFamiliesExW(  HDC hdc,  LPLOGFONTW lpLogfont,  FONTENUMPROCW lpProc,  LPARAM lParam,  DWORD dwFlags);




#line 3134 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\wingdi.h"
#line 3135 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\wingdi.h"

__declspec(dllimport) int  __stdcall EnumFontFamiliesA(  HDC hdc,  LPCSTR lpLogfont,  FONTENUMPROCA lpProc,  LPARAM lParam);
__declspec(dllimport) int  __stdcall EnumFontFamiliesW(  HDC hdc,  LPCWSTR lpLogfont,  FONTENUMPROCW lpProc,  LPARAM lParam);




#line 3143 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\wingdi.h"
__declspec(dllimport) int  __stdcall EnumFontsA(  HDC hdc,  LPCSTR lpLogfont,   FONTENUMPROCA lpProc,  LPARAM lParam);
__declspec(dllimport) int  __stdcall EnumFontsW(  HDC hdc,  LPCWSTR lpLogfont,   FONTENUMPROCW lpProc,  LPARAM lParam);




#line 3150 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\wingdi.h"


__declspec(dllimport) int  __stdcall EnumObjects(  HDC hdc,  int nType,  GOBJENUMPROC lpFunc,  LPARAM lParam);


#line 3156 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\wingdi.h"


__declspec(dllimport) BOOL __stdcall EqualRgn(  HRGN hrgn1,  HRGN hrgn2);
 __declspec(dllimport) int  __stdcall Escape(    HDC hdc,
                                 int iEscape,
                                 int cjIn,
                                 LPCSTR pvIn,
                                 LPVOID pvOut);
__declspec(dllimport) int  __stdcall ExtEscape(     HDC hdc,
                                     int iEscape,
                                     int cjInput,
                                     LPCSTR lpInData,
                                     int cjOutput,
                                     LPSTR lpOutData);
 __declspec(dllimport) int  __stdcall ExcludeClipRect(  HDC hdc,  int left,  int top,  int right,  int bottom);
 __declspec(dllimport) HRGN __stdcall ExtCreateRegion(  const XFORM * lpx,  DWORD nCount,  const RGNDATA * lpData);
 __declspec(dllimport) BOOL __stdcall ExtFloodFill(  HDC hdc,  int x,  int y,  COLORREF color,  UINT type);
 __declspec(dllimport) BOOL __stdcall FillRgn(  HDC hdc,  HRGN hrgn,  HBRUSH hbr);
 __declspec(dllimport) BOOL __stdcall FloodFill(  HDC hdc,  int x,  int y,  COLORREF color);
 __declspec(dllimport) BOOL __stdcall FrameRgn(  HDC hdc,  HRGN hrgn,  HBRUSH hbr,  int w,  int h);
__declspec(dllimport) int  __stdcall GetROP2(  HDC hdc);
__declspec(dllimport) BOOL __stdcall GetAspectRatioFilterEx(  HDC hdc,  LPSIZE lpsize);
__declspec(dllimport) COLORREF __stdcall GetBkColor(  HDC hdc);


__declspec(dllimport) COLORREF __stdcall GetDCBrushColor(  HDC hdc);
__declspec(dllimport) COLORREF __stdcall GetDCPenColor(  HDC hdc);
#line 3184 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\wingdi.h"

__declspec(dllimport)
int
__stdcall
GetBkMode(
     HDC hdc
    );

__declspec(dllimport)
LONG
__stdcall
GetBitmapBits(
     HBITMAP hbit,
     LONG cb,
     LPVOID lpvBits
    );

__declspec(dllimport) BOOL  __stdcall GetBitmapDimensionEx(  HBITMAP hbit,  LPSIZE lpsize);
__declspec(dllimport) UINT  __stdcall GetBoundsRect(  HDC hdc,  LPRECT lprect,  UINT flags);

__declspec(dllimport) BOOL  __stdcall GetBrushOrgEx(  HDC hdc,  LPPOINT lppt);

__declspec(dllimport) BOOL  __stdcall GetCharWidthA(  HDC hdc,  UINT iFirst,  UINT iLast,  LPINT lpBuffer);
__declspec(dllimport) BOOL  __stdcall GetCharWidthW(  HDC hdc,  UINT iFirst,  UINT iLast,  LPINT lpBuffer);




#line 3213 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\wingdi.h"
__declspec(dllimport) BOOL  __stdcall GetCharWidth32A(  HDC hdc,  UINT iFirst,  UINT iLast,   LPINT lpBuffer);
__declspec(dllimport) BOOL  __stdcall GetCharWidth32W(  HDC hdc,  UINT iFirst,  UINT iLast,   LPINT lpBuffer);




#line 3220 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\wingdi.h"
__declspec(dllimport) BOOL  __stdcall GetCharWidthFloatA(  HDC hdc,  UINT iFirst,  UINT iLast,  PFLOAT lpBuffer);
__declspec(dllimport) BOOL  __stdcall GetCharWidthFloatW(  HDC hdc,  UINT iFirst,  UINT iLast,  PFLOAT lpBuffer);




#line 3227 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\wingdi.h"

__declspec(dllimport) BOOL  __stdcall GetCharABCWidthsA(  HDC hdc,
                                             UINT wFirst,
                                             UINT wLast,
                                             LPABC lpABC);
__declspec(dllimport) BOOL  __stdcall GetCharABCWidthsW(  HDC hdc,
                                             UINT wFirst,
                                             UINT wLast,
                                             LPABC lpABC);




#line 3241 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\wingdi.h"

__declspec(dllimport) BOOL  __stdcall GetCharABCWidthsFloatA(  HDC hdc,  UINT iFirst,  UINT iLast,  LPABCFLOAT lpABC);
__declspec(dllimport) BOOL  __stdcall GetCharABCWidthsFloatW(  HDC hdc,  UINT iFirst,  UINT iLast,  LPABCFLOAT lpABC);




#line 3249 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\wingdi.h"
__declspec(dllimport) int   __stdcall GetClipBox(  HDC hdc,   LPRECT lprect);
__declspec(dllimport) int   __stdcall GetClipRgn(  HDC hdc,  HRGN hrgn);
__declspec(dllimport) int   __stdcall GetMetaRgn(  HDC hdc,  HRGN hrgn);
__declspec(dllimport) HGDIOBJ __stdcall GetCurrentObject(  HDC hdc,  UINT type);
__declspec(dllimport) BOOL  __stdcall GetCurrentPositionEx(  HDC hdc,   LPPOINT lppt);
__declspec(dllimport) int   __stdcall GetDeviceCaps(  HDC hdc,  int index);
__declspec(dllimport) int   __stdcall GetDIBits(  HDC hdc,  HBITMAP hbm,  UINT start,  UINT cLines,   LPVOID lpvBits,  LPBITMAPINFO lpbmi,  UINT usage);  


__declspec(dllimport) DWORD __stdcall GetFontData (     HDC     hdc,
                                         DWORD   dwTable,
                                         DWORD   dwOffset,
                                         PVOID pvBuffer,
                                         DWORD   cjBuffer
                                        );

__declspec(dllimport) DWORD __stdcall GetGlyphOutlineA(     HDC hdc,
                                             UINT uChar,
                                             UINT fuFormat,
                                             LPGLYPHMETRICS lpgm,
                                             DWORD cjBuffer,
                                             LPVOID pvBuffer,
                                             const MAT2 *lpmat2
                                        );
__declspec(dllimport) DWORD __stdcall GetGlyphOutlineW(     HDC hdc,
                                             UINT uChar,
                                             UINT fuFormat,
                                             LPGLYPHMETRICS lpgm,
                                             DWORD cjBuffer,
                                             LPVOID pvBuffer,
                                             const MAT2 *lpmat2
                                        );




#line 3286 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\wingdi.h"

__declspec(dllimport) int   __stdcall GetGraphicsMode(  HDC hdc);
__declspec(dllimport) int   __stdcall GetMapMode(  HDC hdc);
__declspec(dllimport) UINT  __stdcall GetMetaFileBitsEx( HMETAFILE hMF,  UINT cbBuffer,  LPVOID lpData);
__declspec(dllimport) HMETAFILE   __stdcall GetMetaFileA(  LPCSTR lpName);
__declspec(dllimport) HMETAFILE   __stdcall GetMetaFileW(  LPCWSTR lpName);




#line 3297 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\wingdi.h"
__declspec(dllimport) COLORREF __stdcall GetNearestColor(  HDC hdc,  COLORREF color);
__declspec(dllimport) UINT  __stdcall GetNearestPaletteIndex(  HPALETTE h,  COLORREF color);
__declspec(dllimport) DWORD __stdcall GetObjectType(  HGDIOBJ h);



__declspec(dllimport) UINT __stdcall GetOutlineTextMetricsA(  HDC hdc,
                                                 UINT cjCopy,
                                                 LPOUTLINETEXTMETRICA potm);
__declspec(dllimport) UINT __stdcall GetOutlineTextMetricsW(  HDC hdc,
                                                 UINT cjCopy,
                                                 LPOUTLINETEXTMETRICW potm);




#line 3314 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\wingdi.h"

#line 3316 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\wingdi.h"

__declspec(dllimport) UINT  __stdcall GetPaletteEntries(    HPALETTE hpal,
                                             UINT iStart,
                                             UINT cEntries,
                                             LPPALETTEENTRY pPalEntries);
__declspec(dllimport) COLORREF __stdcall GetPixel(  HDC hdc,  int x,  int y);
__declspec(dllimport) int   __stdcall GetPixelFormat(  HDC hdc);
__declspec(dllimport) int   __stdcall GetPolyFillMode(  HDC hdc);
__declspec(dllimport) BOOL  __stdcall GetRasterizerCaps(    LPRASTERIZER_STATUS lpraststat,
                                             UINT cjBytes);

__declspec(dllimport) int   __stdcall GetRandomRgn ( HDC hdc,  HRGN hrgn,  INT i);
__declspec(dllimport) DWORD __stdcall GetRegionData(    HRGN hrgn,
                                         DWORD nCount,
                                         LPRGNDATA lpRgnData);
__declspec(dllimport) int   __stdcall GetRgnBox(  HRGN hrgn,   LPRECT lprc);
__declspec(dllimport) HGDIOBJ __stdcall GetStockObject(  int i);
__declspec(dllimport) int   __stdcall GetStretchBltMode( HDC hdc);
__declspec(dllimport)
UINT
__stdcall
GetSystemPaletteEntries(
     HDC  hdc,
     UINT iStart,
     UINT cEntries,
     LPPALETTEENTRY pPalEntries
    );

__declspec(dllimport) UINT  __stdcall GetSystemPaletteUse( HDC hdc);
__declspec(dllimport) int   __stdcall GetTextCharacterExtra( HDC hdc);
__declspec(dllimport) UINT  __stdcall GetTextAlign( HDC hdc);
__declspec(dllimport) COLORREF __stdcall GetTextColor( HDC hdc);

__declspec(dllimport)
BOOL
__stdcall
GetTextExtentPointA(
     HDC hdc,
     LPCSTR lpString,
     int c,
     LPSIZE lpsz
    );
__declspec(dllimport)
BOOL
__stdcall
GetTextExtentPointW(
     HDC hdc,
     LPCWSTR lpString,
     int c,
     LPSIZE lpsz
    );




#line 3372 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\wingdi.h"

__declspec(dllimport)
BOOL
__stdcall
GetTextExtentPoint32A(
     HDC hdc,
     LPCSTR lpString,
     int c,
     LPSIZE psizl
    );
__declspec(dllimport)
BOOL
__stdcall
GetTextExtentPoint32W(
     HDC hdc,
     LPCWSTR lpString,
     int c,
     LPSIZE psizl
    );




#line 3396 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\wingdi.h"

__declspec(dllimport)
BOOL
__stdcall
GetTextExtentExPointA(
     HDC hdc,
     LPCSTR lpszString,
     int cchString,
     int nMaxExtent,
     LPINT lpnFit,
     LPINT lpnDx,
     LPSIZE lpSize
    );
__declspec(dllimport)
BOOL
__stdcall
GetTextExtentExPointW(
     HDC hdc,
     LPCWSTR lpszString,
     int cchString,
     int nMaxExtent,
     LPINT lpnFit,
     LPINT lpnDx,
     LPSIZE lpSize
    );




#line 3426 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\wingdi.h"


__declspec(dllimport) int __stdcall GetTextCharset(  HDC hdc);
__declspec(dllimport) int __stdcall GetTextCharsetInfo(  HDC hdc,  LPFONTSIGNATURE lpSig,  DWORD dwFlags);
__declspec(dllimport) BOOL __stdcall TranslateCharsetInfo(  DWORD  *lpSrc,   LPCHARSETINFO lpCs,  DWORD dwFlags);
__declspec(dllimport) DWORD __stdcall GetFontLanguageInfo(  HDC hdc);
__declspec(dllimport) DWORD __stdcall GetCharacterPlacementA(   HDC hdc,  LPCSTR lpString,  int nCount,  int nMexExtent,  LPGCP_RESULTSA lpResults,  DWORD dwFlags);
__declspec(dllimport) DWORD __stdcall GetCharacterPlacementW(   HDC hdc,  LPCWSTR lpString,  int nCount,  int nMexExtent,  LPGCP_RESULTSW lpResults,  DWORD dwFlags);




#line 3439 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\wingdi.h"
#line 3440 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\wingdi.h"



typedef struct tagWCRANGE
{
    WCHAR  wcLow;
    USHORT cGlyphs;
} WCRANGE, *PWCRANGE, *LPWCRANGE;


typedef struct tagGLYPHSET
{
    DWORD    cbThis;
    DWORD    flAccel;
    DWORD    cGlyphsSupported;
    DWORD    cRanges;
    WCRANGE  ranges[1];
} GLYPHSET, *PGLYPHSET,  *LPGLYPHSET;









__declspec(dllimport) DWORD __stdcall GetFontUnicodeRanges(  HDC hdc,  LPGLYPHSET lpgs);
__declspec(dllimport) DWORD __stdcall GetGlyphIndicesA(  HDC hdc,  LPCSTR lpstr,  int c,  LPWORD pgi,  DWORD fl);
__declspec(dllimport) DWORD __stdcall GetGlyphIndicesW(  HDC hdc,  LPCWSTR lpstr,  int c,  LPWORD pgi,  DWORD fl);




#line 3475 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\wingdi.h"
__declspec(dllimport) BOOL  __stdcall GetTextExtentPointI( HDC hdc,  LPWORD pgiIn,  int cgi,  LPSIZE psize);
__declspec(dllimport) BOOL  __stdcall GetTextExtentExPointI (   HDC hdc,
                                                 LPWORD lpwszString,
                                                 int cwchString,
                                                 int nMaxExtent,
                                                 LPINT lpnFit,
                                                 LPINT lpnDx,
                                                 LPSIZE lpSize
                                                );

__declspec(dllimport) BOOL  __stdcall GetCharWidthI(    HDC hdc,
                                         UINT giFirst,
                                         UINT cgi,
                                         LPWORD pgi,
                                         LPINT piWidths
                                        );

__declspec(dllimport) BOOL  __stdcall GetCharABCWidthsI(    HDC    hdc,
                                             UINT   giFirst,
                                             UINT   cgi,
                                             LPWORD pgi,
                                             LPABC  pabc
                                        );








typedef struct tagDESIGNVECTOR
{
    DWORD  dvReserved;
    DWORD  dvNumAxes;
    LONG   dvValues[16];
} DESIGNVECTOR, *PDESIGNVECTOR,  *LPDESIGNVECTOR;

__declspec(dllimport) int  __stdcall AddFontResourceExA(  LPCSTR name,  DWORD fl,  PVOID res);
__declspec(dllimport) int  __stdcall AddFontResourceExW(  LPCWSTR name,  DWORD fl,  PVOID res);




#line 3520 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\wingdi.h"
__declspec(dllimport) BOOL __stdcall RemoveFontResourceExA(  LPCSTR name,  DWORD fl,  PVOID pdv);
__declspec(dllimport) BOOL __stdcall RemoveFontResourceExW(  LPCWSTR name,  DWORD fl,  PVOID pdv);




#line 3527 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\wingdi.h"
__declspec(dllimport) HANDLE __stdcall AddFontMemResourceEx(    PVOID pFileView,
                                                 DWORD cjSize,
                                                 PVOID pvResrved,
                                                 DWORD* pNumFonts);

__declspec(dllimport) BOOL __stdcall RemoveFontMemResourceEx(  HANDLE h);









typedef struct tagAXISINFOA
{
    LONG   axMinValue;
    LONG   axMaxValue;
    BYTE   axAxisName[16];
} AXISINFOA, *PAXISINFOA,  *LPAXISINFOA;
typedef struct tagAXISINFOW
{
    LONG   axMinValue;
    LONG   axMaxValue;
    WCHAR  axAxisName[16];
} AXISINFOW, *PAXISINFOW,  *LPAXISINFOW;

typedef AXISINFOW AXISINFO;
typedef PAXISINFOW PAXISINFO;
typedef LPAXISINFOW LPAXISINFO;




#line 3563 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\wingdi.h"

typedef struct tagAXESLISTA
{
    DWORD     axlReserved;
    DWORD     axlNumAxes;
    AXISINFOA axlAxisInfo[16];
} AXESLISTA, *PAXESLISTA,  *LPAXESLISTA;
typedef struct tagAXESLISTW
{
    DWORD     axlReserved;
    DWORD     axlNumAxes;
    AXISINFOW axlAxisInfo[16];
} AXESLISTW, *PAXESLISTW,  *LPAXESLISTW;

typedef AXESLISTW AXESLIST;
typedef PAXESLISTW PAXESLIST;
typedef LPAXESLISTW LPAXESLIST;




#line 3585 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\wingdi.h"





typedef struct tagENUMLOGFONTEXDVA
{
    ENUMLOGFONTEXA elfEnumLogfontEx;
    DESIGNVECTOR   elfDesignVector;
} ENUMLOGFONTEXDVA, *PENUMLOGFONTEXDVA,  *LPENUMLOGFONTEXDVA;
typedef struct tagENUMLOGFONTEXDVW
{
    ENUMLOGFONTEXW elfEnumLogfontEx;
    DESIGNVECTOR   elfDesignVector;
} ENUMLOGFONTEXDVW, *PENUMLOGFONTEXDVW,  *LPENUMLOGFONTEXDVW;

typedef ENUMLOGFONTEXDVW ENUMLOGFONTEXDV;
typedef PENUMLOGFONTEXDVW PENUMLOGFONTEXDV;
typedef LPENUMLOGFONTEXDVW LPENUMLOGFONTEXDV;




#line 3609 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\wingdi.h"

__declspec(dllimport) HFONT  __stdcall CreateFontIndirectExA(  const ENUMLOGFONTEXDVA *);
__declspec(dllimport) HFONT  __stdcall CreateFontIndirectExW(  const ENUMLOGFONTEXDVW *);




#line 3617 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\wingdi.h"


typedef struct tagENUMTEXTMETRICA
{
    NEWTEXTMETRICEXA etmNewTextMetricEx;
    AXESLISTA        etmAxesList;
} ENUMTEXTMETRICA, *PENUMTEXTMETRICA,  *LPENUMTEXTMETRICA;
typedef struct tagENUMTEXTMETRICW
{
    NEWTEXTMETRICEXW etmNewTextMetricEx;
    AXESLISTW        etmAxesList;
} ENUMTEXTMETRICW, *PENUMTEXTMETRICW,  *LPENUMTEXTMETRICW;

typedef ENUMTEXTMETRICW ENUMTEXTMETRIC;
typedef PENUMTEXTMETRICW PENUMTEXTMETRIC;
typedef LPENUMTEXTMETRICW LPENUMTEXTMETRIC;




#line 3638 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\wingdi.h"
#line 3639 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\wingdi.h"

#line 3641 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\wingdi.h"

__declspec(dllimport) BOOL  __stdcall GetViewportExtEx(  HDC hdc,  LPSIZE lpsize);
__declspec(dllimport) BOOL  __stdcall GetViewportOrgEx(  HDC hdc,  LPPOINT lppoint);
__declspec(dllimport) BOOL  __stdcall GetWindowExtEx(  HDC hdc,  LPSIZE lpsize);
__declspec(dllimport) BOOL  __stdcall GetWindowOrgEx(  HDC hdc,  LPPOINT lppoint);

 __declspec(dllimport) int  __stdcall IntersectClipRect(  HDC hdc,  int left,  int top,  int right,  int bottom);
 __declspec(dllimport) BOOL __stdcall InvertRgn(  HDC hdc,  HRGN hrgn);
__declspec(dllimport) BOOL __stdcall LineDDA(  int xStart,  int yStart,  int xEnd,  int yEnd,  LINEDDAPROC lpProc,  LPARAM data);
 __declspec(dllimport) BOOL __stdcall LineTo(  HDC hdc,  int x,  int y);
__declspec(dllimport) BOOL __stdcall MaskBlt(  HDC hdcDest,  int xDest,  int yDest,  int width,  int height,
               HDC hdcSrc,  int xSrc,  int ySrc,  HBITMAP hbmMask,  int xMask,  int yMask,  DWORD rop);
__declspec(dllimport) BOOL __stdcall PlgBlt(  HDC hdcDest,  const POINT * lpPoint,  HDC hdcSrc,  int xSrc,  int ySrc,  int width,
                      int height,  HBITMAP hbmMask,  int xMask,  int yMask);

 __declspec(dllimport) int  __stdcall OffsetClipRgn( HDC hdc,  int x,  int y);
__declspec(dllimport) int  __stdcall OffsetRgn( HRGN hrgn,  int x,  int y);
 __declspec(dllimport) BOOL __stdcall PatBlt( HDC hdc,  int x,  int y,  int w,  int h,  DWORD rop);
 __declspec(dllimport) BOOL __stdcall Pie( HDC hdc,  int left,  int top,  int right,  int bottom,  int xr1,  int yr1,  int xr2,  int yr2);
__declspec(dllimport) BOOL __stdcall PlayMetaFile( HDC hdc,  HMETAFILE hmf);
 __declspec(dllimport) BOOL __stdcall PaintRgn( HDC hdc,  HRGN hrgn);
 __declspec(dllimport) BOOL __stdcall PolyPolygon( HDC hdc,   const POINT *apt,   const INT *asz,   int csz);
__declspec(dllimport) BOOL __stdcall PtInRegion( HRGN hrgn,  int x,  int y);
__declspec(dllimport) BOOL __stdcall PtVisible( HDC hdc,  int x,  int y);
__declspec(dllimport) BOOL __stdcall RectInRegion( HRGN hrgn,  const RECT * lprect);
__declspec(dllimport) BOOL __stdcall RectVisible( HDC hdc,  const RECT * lprect);
 __declspec(dllimport) BOOL __stdcall Rectangle( HDC hdc,  int left,  int top,  int right,  int bottom);
 __declspec(dllimport) BOOL __stdcall RestoreDC( HDC hdc,  int nSavedDC);
 __declspec(dllimport) HDC  __stdcall ResetDCA( HDC hdc,  const DEVMODEA * lpdm);
 __declspec(dllimport) HDC  __stdcall ResetDCW( HDC hdc,  const DEVMODEW * lpdm);




#line 3676 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\wingdi.h"
 __declspec(dllimport) UINT __stdcall RealizePalette( HDC hdc);
__declspec(dllimport) BOOL __stdcall RemoveFontResourceA( LPCSTR lpFileName);
__declspec(dllimport) BOOL __stdcall RemoveFontResourceW( LPCWSTR lpFileName);




#line 3684 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\wingdi.h"
 __declspec(dllimport) BOOL  __stdcall RoundRect( HDC hdc,  int left,  int top,  int right,  int bottom,  int width,  int height);
 __declspec(dllimport) BOOL __stdcall ResizePalette( HPALETTE hpal,  UINT n);

 __declspec(dllimport) int  __stdcall SaveDC( HDC hdc);
 __declspec(dllimport) int  __stdcall SelectClipRgn( HDC hdc,  HRGN hrgn);
__declspec(dllimport) int  __stdcall ExtSelectClipRgn( HDC hdc,  HRGN hrgn,  int mode);
__declspec(dllimport) int  __stdcall SetMetaRgn( HDC hdc);
 __declspec(dllimport) HGDIOBJ __stdcall SelectObject( HDC hdc,  HGDIOBJ h);
 __declspec(dllimport) HPALETTE __stdcall SelectPalette( HDC hdc,  HPALETTE hPal,  BOOL bForceBkgd);
 __declspec(dllimport) COLORREF __stdcall SetBkColor( HDC hdc,  COLORREF color);


__declspec(dllimport) COLORREF __stdcall SetDCBrushColor( HDC hdc,  COLORREF color);
__declspec(dllimport) COLORREF __stdcall SetDCPenColor( HDC hdc,  COLORREF color);
#line 3699 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\wingdi.h"

 __declspec(dllimport) int   __stdcall SetBkMode( HDC hdc,  int mode);

__declspec(dllimport)
LONG __stdcall
SetBitmapBits(
     HBITMAP hbm,
     DWORD cb,
     const void *pvBits);

__declspec(dllimport) UINT  __stdcall SetBoundsRect( HDC hdc,  const RECT * lprect,  UINT flags);
__declspec(dllimport) int   __stdcall SetDIBits( HDC hdc,  HBITMAP hbm,  UINT start,  UINT cLines,  const void *lpBits,  const BITMAPINFO * lpbmi,  UINT ColorUse);
 __declspec(dllimport) int   __stdcall SetDIBitsToDevice( HDC hdc,  int xDest,  int yDest,  DWORD w,  DWORD h,  int xSrc,
         int ySrc,  UINT StartScan,  UINT cLines,  const void * lpvBits,  const BITMAPINFO * lpbmi,  UINT ColorUse);
 __declspec(dllimport) DWORD __stdcall SetMapperFlags( HDC hdc,  DWORD flags);
__declspec(dllimport) int   __stdcall SetGraphicsMode( HDC hdc,  int iMode);
 __declspec(dllimport) int   __stdcall SetMapMode( HDC hdc,  int iMode);


 __declspec(dllimport) DWORD __stdcall SetLayout( HDC hdc,  DWORD l);
__declspec(dllimport) DWORD __stdcall GetLayout( HDC hdc);
#line 3721 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\wingdi.h"

__declspec(dllimport) HMETAFILE   __stdcall SetMetaFileBitsEx( UINT cbBuffer,  const BYTE *lpData);
 __declspec(dllimport) UINT  __stdcall SetPaletteEntries(    HPALETTE hpal,
                                             UINT iStart,
                                             UINT cEntries,
                                             const PALETTEENTRY *pPalEntries);
 __declspec(dllimport) COLORREF __stdcall SetPixel( HDC hdc,  int x,  int y,  COLORREF color);
__declspec(dllimport) BOOL   __stdcall SetPixelV( HDC hdc,  int x,  int y,  COLORREF color);
__declspec(dllimport) BOOL  __stdcall SetPixelFormat( HDC hdc,  int format,  const PIXELFORMATDESCRIPTOR * ppfd);
 __declspec(dllimport) int   __stdcall SetPolyFillMode( HDC hdc,  int mode);
 __declspec(dllimport) BOOL  __stdcall StretchBlt( HDC hdcDest,  int xDest,  int yDest,  int wDest,  int hDest,  HDC hdcSrc,  int xSrc,  int ySrc,  int wSrc,  int hSrc,  DWORD rop);
__declspec(dllimport) BOOL   __stdcall SetRectRgn( HRGN hrgn,  int left,  int top,  int right,  int bottom);
 __declspec(dllimport) int   __stdcall StretchDIBits( HDC hdc,  int xDest,  int yDest,  int DestWidth,  int DestHeight,  int xSrc,  int ySrc,  int SrcWidth,  int SrcHeight,
         const void * lpBits,  const BITMAPINFO * lpbmi,  UINT iUsage,  DWORD rop);
 __declspec(dllimport) int   __stdcall SetROP2( HDC hdc,  int rop2);
 __declspec(dllimport) int   __stdcall SetStretchBltMode( HDC hdc,  int mode);
__declspec(dllimport) UINT  __stdcall SetSystemPaletteUse( HDC hdc,  UINT use);
 __declspec(dllimport) int   __stdcall SetTextCharacterExtra( HDC hdc,  int extra);
 __declspec(dllimport) COLORREF __stdcall SetTextColor( HDC hdc,  COLORREF color);
 __declspec(dllimport) UINT  __stdcall SetTextAlign( HDC hdc,  UINT align);
 __declspec(dllimport) BOOL  __stdcall SetTextJustification( HDC hdc,  int extra,  int count);
__declspec(dllimport) BOOL  __stdcall UpdateColors( HDC hdc);





































typedef USHORT COLOR16;

typedef struct _TRIVERTEX
{
    LONG    x;
    LONG    y;
    COLOR16 Red;
    COLOR16 Green;
    COLOR16 Blue;
    COLOR16 Alpha;
}TRIVERTEX,*PTRIVERTEX,*LPTRIVERTEX;

typedef struct _GRADIENT_TRIANGLE
{
    ULONG Vertex1;
    ULONG Vertex2;
    ULONG Vertex3;
} GRADIENT_TRIANGLE,*PGRADIENT_TRIANGLE,*LPGRADIENT_TRIANGLE;

typedef struct _GRADIENT_RECT
{
    ULONG UpperLeft;
    ULONG LowerRight;
}GRADIENT_RECT,*PGRADIENT_RECT,*LPGRADIENT_RECT;

typedef struct _BLENDFUNCTION
{
    BYTE   BlendOp;
    BYTE   BlendFlags;
    BYTE   SourceConstantAlpha;
    BYTE   AlphaFormat;
}BLENDFUNCTION,*PBLENDFUNCTION;














__declspec(dllimport) BOOL __stdcall AlphaBlend(  HDC hdcDest,  int xoriginDest,  int yoriginDest,  int wDest,  int hDest,  HDC hdcSrc,  int xoriginSrc,  int yoriginSrc,  int wSrc,  int hSrc,  BLENDFUNCTION ftn);

__declspec(dllimport) BOOL __stdcall TransparentBlt( HDC hdcDest, int xoriginDest,  int yoriginDest,  int wDest,  int hDest,  HDC hdcSrc,
                                            int xoriginSrc,  int yoriginSrc,  int wSrc,  int hSrc,  UINT crTransparent);











__declspec(dllimport)
BOOL
__stdcall
GradientFill(
     HDC hdc,
     PTRIVERTEX pVertex,
     ULONG nVertex,
     PVOID pMesh,
     ULONG nMesh,
     ULONG ulMode
    );

#line 3854 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\wingdi.h"




__declspec(dllimport) BOOL  __stdcall GdiAlphaBlend( HDC hdcDest,  int xoriginDest,  int yoriginDest,  int wDest,  int hDest,  HDC hdcSrc,  int xoriginSrc,  int yoriginSrc,  int wSrc,  int hSrc,  BLENDFUNCTION ftn);

__declspec(dllimport) BOOL  __stdcall GdiTransparentBlt( HDC hdcDest, int xoriginDest,  int yoriginDest,  int wDest,  int hDest,  HDC hdcSrc,
                                            int xoriginSrc,  int yoriginSrc,  int wSrc,  int hSrc,  UINT crTransparent);

__declspec(dllimport) BOOL  __stdcall GdiGradientFill(  HDC hdc,
                                         PTRIVERTEX pVertex,
                                         ULONG nVertex,
                                         PVOID pMesh,
                                         ULONG nCount,
                                         ULONG ulMode);

#line 3871 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\wingdi.h"




__declspec(dllimport) BOOL  __stdcall PlayMetaFileRecord(   HDC hdc,
                                             LPHANDLETABLE lpHandleTable,
                                             LPMETARECORD lpMR,
                                             UINT noObjs);

typedef int (__stdcall* MFENUMPROC)(  HDC hdc,  HANDLETABLE * lpht,  METARECORD * lpMR,  int nObj,  LPARAM param);
__declspec(dllimport) BOOL  __stdcall EnumMetaFile(  HDC hdc,  HMETAFILE hmf,  MFENUMPROC proc,  LPARAM param);

typedef int (__stdcall* ENHMFENUMPROC)( HDC hdc,  HANDLETABLE * lpht,  const ENHMETARECORD * lpmr,  int hHandles,  LPARAM data);



__declspec(dllimport) HENHMETAFILE __stdcall CloseEnhMetaFile(  HDC hdc);
__declspec(dllimport) HENHMETAFILE __stdcall CopyEnhMetaFileA(  HENHMETAFILE hEnh,  LPCSTR lpFileName);
__declspec(dllimport) HENHMETAFILE __stdcall CopyEnhMetaFileW(  HENHMETAFILE hEnh,  LPCWSTR lpFileName);




#line 3895 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\wingdi.h"
__declspec(dllimport) HDC   __stdcall CreateEnhMetaFileA(  HDC hdc,  LPCSTR lpFilename,  const RECT *lprc,  LPCSTR lpDesc);
__declspec(dllimport) HDC   __stdcall CreateEnhMetaFileW(  HDC hdc,  LPCWSTR lpFilename,  const RECT *lprc,  LPCWSTR lpDesc);




#line 3902 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\wingdi.h"
__declspec(dllimport) BOOL  __stdcall DeleteEnhMetaFile(  HENHMETAFILE hmf);
__declspec(dllimport) BOOL  __stdcall EnumEnhMetaFile(  HDC hdc,  HENHMETAFILE hmf,  ENHMFENUMPROC proc,
                                         LPVOID param,  const RECT * lpRect);
__declspec(dllimport) HENHMETAFILE  __stdcall GetEnhMetaFileA(  LPCSTR lpName);
__declspec(dllimport) HENHMETAFILE  __stdcall GetEnhMetaFileW(  LPCWSTR lpName);




#line 3912 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\wingdi.h"
__declspec(dllimport) UINT  __stdcall GetEnhMetaFileBits(   HENHMETAFILE hEMF,
                                             UINT nSize,
                                             LPBYTE lpData);
__declspec(dllimport) UINT  __stdcall GetEnhMetaFileDescriptionA(   HENHMETAFILE hemf,
                                                     UINT cchBuffer,
                                                     LPSTR lpDescription);
__declspec(dllimport) UINT  __stdcall GetEnhMetaFileDescriptionW(   HENHMETAFILE hemf,
                                                     UINT cchBuffer,
                                                     LPWSTR lpDescription);




#line 3926 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\wingdi.h"
__declspec(dllimport) UINT  __stdcall GetEnhMetaFileHeader(     HENHMETAFILE hemf,
                                                 UINT nSize,
                                                 LPENHMETAHEADER lpEnhMetaHeader);
__declspec(dllimport) UINT  __stdcall GetEnhMetaFilePaletteEntries( HENHMETAFILE hemf,
                                                     UINT nNumEntries,
                                                     LPPALETTEENTRY lpPaletteEntries);

__declspec(dllimport) UINT  __stdcall GetEnhMetaFilePixelFormat(    HENHMETAFILE hemf,
                                                     UINT cbBuffer,
                                                     PIXELFORMATDESCRIPTOR *ppfd);
__declspec(dllimport) UINT  __stdcall GetWinMetaFileBits(   HENHMETAFILE hemf,
                                             UINT cbData16,
                                             LPBYTE pData16,
                                             INT iMapMode,
                                             HDC hdcRef);
__declspec(dllimport) BOOL  __stdcall PlayEnhMetaFile(  HDC hdc,  HENHMETAFILE hmf,  const RECT * lprect);
__declspec(dllimport) BOOL  __stdcall PlayEnhMetaFileRecord(    HDC hdc,
                                                 LPHANDLETABLE pht,
                                                 const ENHMETARECORD *pmr,
                                                 UINT cht);

__declspec(dllimport) HENHMETAFILE  __stdcall SetEnhMetaFileBits(   UINT nSize,
                                                     const BYTE * pb);

__declspec(dllimport) HENHMETAFILE  __stdcall SetWinMetaFileBits(   UINT nSize,
                                                     const BYTE *lpMeta16Data,
                                                     HDC hdcRef,
                                                     const METAFILEPICT *lpMFP);
__declspec(dllimport) BOOL  __stdcall GdiComment( HDC hdc,  UINT nSize,  const BYTE *lpData);

#line 3957 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\wingdi.h"



__declspec(dllimport) BOOL __stdcall GetTextMetricsA(  HDC hdc,  LPTEXTMETRICA lptm);
__declspec(dllimport) BOOL __stdcall GetTextMetricsW(  HDC hdc,  LPTEXTMETRICW lptm);




#line 3967 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\wingdi.h"



















#line 3987 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\wingdi.h"

#line 3989 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\wingdi.h"



typedef struct tagDIBSECTION {
    BITMAP       dsBm;
    BITMAPINFOHEADER    dsBmih;
    DWORD               dsBitfields[3];
    HANDLE              dshSection;
    DWORD               dsOffset;
} DIBSECTION,  *LPDIBSECTION, *PDIBSECTION;


__declspec(dllimport) BOOL __stdcall AngleArc(  HDC hdc,  int x,  int y,  DWORD r,  FLOAT StartAngle,  FLOAT SweepAngle);
__declspec(dllimport) BOOL __stdcall PolyPolyline( HDC hdc,  const POINT *apt,  const DWORD *asz,  DWORD csz);
__declspec(dllimport) BOOL __stdcall GetWorldTransform(  HDC hdc,  LPXFORM lpxf);
__declspec(dllimport) BOOL __stdcall SetWorldTransform(  HDC hdc,  const XFORM * lpxf);
__declspec(dllimport) BOOL __stdcall ModifyWorldTransform(  HDC hdc,  const XFORM * lpxf,  DWORD mode);
__declspec(dllimport) BOOL __stdcall CombineTransform(  LPXFORM lpxfOut,  const XFORM *lpxf1,  const XFORM *lpxf2);
__declspec(dllimport) HBITMAP __stdcall CreateDIBSection( HDC hdc,  const BITMAPINFO *lpbmi,  UINT usage,  void **ppvBits,  HANDLE hSection,  DWORD offset);
__declspec(dllimport) UINT __stdcall GetDIBColorTable(  HDC  hdc,
                                         UINT iStart,
                                         UINT cEntries,
                                         RGBQUAD *prgbq);
__declspec(dllimport) UINT __stdcall SetDIBColorTable(  HDC  hdc,
                                         UINT iStart,
                                         UINT cEntries,
                                         const RGBQUAD *prgbq);




































typedef struct  tagCOLORADJUSTMENT {
    WORD   caSize;
    WORD   caFlags;
    WORD   caIlluminantIndex;
    WORD   caRedGamma;
    WORD   caGreenGamma;
    WORD   caBlueGamma;
    WORD   caReferenceBlack;
    WORD   caReferenceWhite;
    SHORT  caContrast;
    SHORT  caBrightness;
    SHORT  caColorfulness;
    SHORT  caRedGreenTint;
} COLORADJUSTMENT, *PCOLORADJUSTMENT,  *LPCOLORADJUSTMENT;

__declspec(dllimport) BOOL __stdcall SetColorAdjustment(  HDC hdc,  const COLORADJUSTMENT *lpca);
__declspec(dllimport) BOOL __stdcall GetColorAdjustment(  HDC hdc,  LPCOLORADJUSTMENT lpca);
__declspec(dllimport) HPALETTE __stdcall CreateHalftonePalette(  HDC hdc);


typedef BOOL (__stdcall* ABORTPROC)(  HDC,  int);


#line 4076 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\wingdi.h"

typedef struct _DOCINFOA {
    int     cbSize;
    LPCSTR   lpszDocName;
    LPCSTR   lpszOutput;

    LPCSTR   lpszDatatype;
    DWORD    fwType;
#line 4085 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\wingdi.h"
} DOCINFOA, *LPDOCINFOA;
typedef struct _DOCINFOW {
    int     cbSize;
    LPCWSTR  lpszDocName;
    LPCWSTR  lpszOutput;

    LPCWSTR  lpszDatatype;
    DWORD    fwType;
#line 4094 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\wingdi.h"
} DOCINFOW, *LPDOCINFOW;

typedef DOCINFOW DOCINFO;
typedef LPDOCINFOW LPDOCINFO;



#line 4102 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\wingdi.h"




#line 4107 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\wingdi.h"

 __declspec(dllimport) int __stdcall StartDocA( HDC hdc,  const DOCINFOA *lpdi);
 __declspec(dllimport) int __stdcall StartDocW( HDC hdc,  const DOCINFOW *lpdi);




#line 4115 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\wingdi.h"
 __declspec(dllimport) int __stdcall EndDoc( HDC hdc);
 __declspec(dllimport) int __stdcall StartPage( HDC hdc);
 __declspec(dllimport) int __stdcall EndPage( HDC hdc);
 __declspec(dllimport) int __stdcall AbortDoc( HDC hdc);
__declspec(dllimport) int __stdcall SetAbortProc( HDC hdc,  ABORTPROC proc);

__declspec(dllimport) BOOL __stdcall AbortPath( HDC hdc);
__declspec(dllimport) BOOL __stdcall ArcTo( HDC hdc,  int left,  int top,  int right,  int bottom,  int xr1,  int yr1,  int xr2,  int yr2);
__declspec(dllimport) BOOL __stdcall BeginPath( HDC hdc);
__declspec(dllimport) BOOL __stdcall CloseFigure( HDC hdc);
__declspec(dllimport) BOOL __stdcall EndPath( HDC hdc);
__declspec(dllimport) BOOL __stdcall FillPath( HDC hdc);
__declspec(dllimport) BOOL __stdcall FlattenPath( HDC hdc);
__declspec(dllimport) int  __stdcall GetPath( HDC hdc,  LPPOINT apt,  LPBYTE aj, int cpt);
__declspec(dllimport) HRGN __stdcall PathToRegion( HDC hdc);
__declspec(dllimport) BOOL __stdcall PolyDraw( HDC hdc,  const POINT * apt,  const BYTE * aj,  int cpt);
__declspec(dllimport) BOOL __stdcall SelectClipPath( HDC hdc,  int mode);
__declspec(dllimport) int  __stdcall SetArcDirection( HDC hdc,  int dir);
__declspec(dllimport) BOOL __stdcall SetMiterLimit( HDC hdc,  FLOAT limit,  PFLOAT old);
__declspec(dllimport) BOOL __stdcall StrokeAndFillPath( HDC hdc);
__declspec(dllimport) BOOL __stdcall StrokePath( HDC hdc);
__declspec(dllimport) BOOL __stdcall WidenPath( HDC hdc);
__declspec(dllimport) HPEN __stdcall ExtCreatePen(  DWORD iPenStyle,
                                     DWORD cWidth,
                                     const LOGBRUSH *plbrush,
                                     DWORD cStyle,
                                     const DWORD *pstyle);
__declspec(dllimport) BOOL __stdcall GetMiterLimit( HDC hdc,  PFLOAT plimit);
__declspec(dllimport) int  __stdcall GetArcDirection( HDC hdc);

__declspec(dllimport) int   __stdcall GetObjectA( HANDLE h,  int c,  LPVOID pv);
__declspec(dllimport) int   __stdcall GetObjectW( HANDLE h,  int c,  LPVOID pv);




#line 4152 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\wingdi.h"




















#line 4173 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\wingdi.h"


 __declspec(dllimport) BOOL  __stdcall MoveToEx(  HDC hdc,  int x,  int y,  LPPOINT lppt);
 __declspec(dllimport) BOOL  __stdcall TextOutA(  HDC hdc,  int x,  int y,  LPCSTR lpString,  int c);
 __declspec(dllimport) BOOL  __stdcall TextOutW(  HDC hdc,  int x,  int y,  LPCWSTR lpString,  int c);




#line 4183 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\wingdi.h"
 __declspec(dllimport) BOOL  __stdcall ExtTextOutA(  HDC hdc,  int x,  int y,  UINT options,  const RECT * lprect,  LPCSTR lpString,  UINT c,  const INT * lpDx);
 __declspec(dllimport) BOOL  __stdcall ExtTextOutW(  HDC hdc,  int x,  int y,  UINT options,  const RECT * lprect,  LPCWSTR lpString,  UINT c,  const INT * lpDx);




#line 4190 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\wingdi.h"
__declspec(dllimport) BOOL  __stdcall PolyTextOutA( HDC hdc,  const POLYTEXTA * ppt,  int nstrings);
__declspec(dllimport) BOOL  __stdcall PolyTextOutW( HDC hdc,  const POLYTEXTW * ppt,  int nstrings);




#line 4197 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\wingdi.h"

__declspec(dllimport) HRGN  __stdcall CreatePolygonRgn(     const POINT *pptl,
                                             int cPoint,
                                             int iMode);
__declspec(dllimport) BOOL  __stdcall DPtoLP(  HDC hdc,  LPPOINT lppt,  int c);
__declspec(dllimport) BOOL  __stdcall LPtoDP(  HDC hdc,  LPPOINT lppt,  int c);
 __declspec(dllimport) BOOL  __stdcall Polygon( HDC hdc,  const POINT *apt,  int cpt);
 __declspec(dllimport) BOOL  __stdcall Polyline( HDC hdc,  const POINT *apt,  int cpt);

__declspec(dllimport) BOOL  __stdcall PolyBezier( HDC hdc,  const POINT * apt,  DWORD cpt);
__declspec(dllimport) BOOL  __stdcall PolyBezierTo( HDC hdc,  const POINT * apt,  DWORD cpt);
__declspec(dllimport) BOOL  __stdcall PolylineTo( HDC hdc,  const POINT * apt,  DWORD cpt);

 __declspec(dllimport) BOOL  __stdcall SetViewportExtEx(  HDC hdc,  int x,  int y,  LPSIZE lpsz);
 __declspec(dllimport) BOOL  __stdcall SetViewportOrgEx(  HDC hdc,  int x,  int y,  LPPOINT lppt);
 __declspec(dllimport) BOOL  __stdcall SetWindowExtEx(  HDC hdc,  int x,  int y,  LPSIZE lpsz);
 __declspec(dllimport) BOOL  __stdcall SetWindowOrgEx(  HDC hdc,  int x,  int y,  LPPOINT lppt);

 __declspec(dllimport) BOOL  __stdcall OffsetViewportOrgEx(  HDC hdc,  int x,  int y,  LPPOINT lppt);
 __declspec(dllimport) BOOL  __stdcall OffsetWindowOrgEx(  HDC hdc,  int x,  int y,  LPPOINT lppt);
 __declspec(dllimport) BOOL  __stdcall ScaleViewportExtEx(  HDC hdc,  int xn,  int dx,  int yn,  int yd,  LPSIZE lpsz);
 __declspec(dllimport) BOOL  __stdcall ScaleWindowExtEx(  HDC hdc,  int xn,  int xd,  int yn,  int yd,  LPSIZE lpsz);
__declspec(dllimport) BOOL  __stdcall SetBitmapDimensionEx(  HBITMAP hbm,  int w,  int h,  LPSIZE lpsz);
__declspec(dllimport) BOOL  __stdcall SetBrushOrgEx(  HDC hdc,  int x,  int y,  LPPOINT lppt);

__declspec(dllimport) int   __stdcall GetTextFaceA(  HDC hdc,  int c,   LPSTR lpName);
__declspec(dllimport) int   __stdcall GetTextFaceW(  HDC hdc,  int c,   LPWSTR lpName);




#line 4229 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\wingdi.h"



typedef struct tagKERNINGPAIR {
   WORD wFirst;
   WORD wSecond;
   int  iKernAmount;
} KERNINGPAIR, *LPKERNINGPAIR;

__declspec(dllimport) DWORD __stdcall GetKerningPairsA(     HDC hdc,
                                             DWORD nPairs,
                                             LPKERNINGPAIR   lpKernPair);
__declspec(dllimport) DWORD __stdcall GetKerningPairsW(     HDC hdc,
                                             DWORD nPairs,
                                             LPKERNINGPAIR   lpKernPair);




#line 4249 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\wingdi.h"


__declspec(dllimport) BOOL  __stdcall GetDCOrgEx(  HDC hdc,  LPPOINT lppt);
__declspec(dllimport) BOOL  __stdcall FixBrushOrgEx(  HDC hdc,  int x,  int y,   LPPOINT ptl);
__declspec(dllimport) BOOL  __stdcall UnrealizeObject(  HGDIOBJ h);

__declspec(dllimport) BOOL  __stdcall GdiFlush(void);
__declspec(dllimport) DWORD __stdcall GdiSetBatchLimit(  DWORD dw);
__declspec(dllimport) DWORD __stdcall GdiGetBatchLimit(void);








typedef int (__stdcall* ICMENUMPROCA)(LPSTR, LPARAM);
typedef int (__stdcall* ICMENUMPROCW)(LPWSTR, LPARAM);




#line 4273 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\wingdi.h"

__declspec(dllimport) int         __stdcall SetICMMode(  HDC hdc,  int mode);
__declspec(dllimport) BOOL        __stdcall CheckColorsInGamut(     HDC hdc,
                                                     LPRGBTRIPLE lpRGBTriple,
                                                     LPVOID dlpBuffer,
                                                     DWORD nCount);

__declspec(dllimport) HCOLORSPACE __stdcall GetColorSpace(  HDC hdc);
__declspec(dllimport) BOOL        __stdcall GetLogColorSpaceA(  HCOLORSPACE hColorSpace,
                                                 LPLOGCOLORSPACEA lpBuffer,
                                                 DWORD nSize);
__declspec(dllimport) BOOL        __stdcall GetLogColorSpaceW(  HCOLORSPACE hColorSpace,
                                                 LPLOGCOLORSPACEW lpBuffer,
                                                 DWORD nSize);




#line 4292 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\wingdi.h"

__declspec(dllimport) HCOLORSPACE __stdcall CreateColorSpaceA(  LPLOGCOLORSPACEA lplcs);
__declspec(dllimport) HCOLORSPACE __stdcall CreateColorSpaceW(  LPLOGCOLORSPACEW lplcs);




#line 4300 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\wingdi.h"
__declspec(dllimport) HCOLORSPACE __stdcall SetColorSpace(  HDC hdc,  HCOLORSPACE hcs);
__declspec(dllimport) BOOL        __stdcall DeleteColorSpace(  HCOLORSPACE hcs);
__declspec(dllimport) BOOL        __stdcall GetICMProfileA(     HDC hdc,
                                                 LPDWORD pBufSize,
                                                 LPSTR pszFilename);
__declspec(dllimport) BOOL        __stdcall GetICMProfileW(     HDC hdc,
                                                 LPDWORD pBufSize,
                                                 LPWSTR pszFilename);




#line 4313 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\wingdi.h"

__declspec(dllimport) BOOL        __stdcall SetICMProfileA(  HDC hdc,  LPSTR lpFileName);
__declspec(dllimport) BOOL        __stdcall SetICMProfileW(  HDC hdc,  LPWSTR lpFileName);




#line 4321 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\wingdi.h"
__declspec(dllimport) BOOL        __stdcall GetDeviceGammaRamp(  HDC hdc,  LPVOID lpRamp);
__declspec(dllimport) BOOL        __stdcall SetDeviceGammaRamp(  HDC hdc,   LPVOID lpRamp);
__declspec(dllimport) BOOL        __stdcall ColorMatchToTarget(  HDC hdc,  HDC hdcTarget,  DWORD action);
__declspec(dllimport) int         __stdcall EnumICMProfilesA(  HDC hdc,  ICMENUMPROCA proc,  LPARAM param);
__declspec(dllimport) int         __stdcall EnumICMProfilesW(  HDC hdc,  ICMENUMPROCW proc,  LPARAM param);




#line 4331 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\wingdi.h"

__declspec(dllimport) BOOL        __stdcall UpdateICMRegKeyA(  DWORD reserved,  LPSTR lpszCMID,  LPSTR lpszFileName,  UINT command);

__declspec(dllimport) BOOL        __stdcall UpdateICMRegKeyW(  DWORD reserved,  LPWSTR lpszCMID,  LPWSTR lpszFileName,  UINT command);




#line 4340 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\wingdi.h"
#pragma deprecated (UpdateICMRegKeyW)
#pragma deprecated (UpdateICMRegKeyA)

#line 4344 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\wingdi.h"


__declspec(dllimport) BOOL        __stdcall ColorCorrectPalette(  HDC hdc,  HPALETTE hPal,  DWORD deFirst,  DWORD num);
#line 4348 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\wingdi.h"









#line 4358 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\wingdi.h"




















































































































#line 4475 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\wingdi.h"
















#line 4492 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\wingdi.h"





#line 4498 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\wingdi.h"









#line 4508 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\wingdi.h"



typedef struct tagEMR
{
    DWORD   iType;              
    DWORD   nSize;              
                                
} EMR, *PEMR;



typedef struct tagEMRTEXT
{
    POINTL  ptlReference;
    DWORD   nChars;
    DWORD   offString;          
    DWORD   fOptions;
    RECTL   rcl;
    DWORD   offDx;              
                                
} EMRTEXT, *PEMRTEXT;



typedef struct tagABORTPATH
{
    EMR     emr;
} EMRABORTPATH,      *PEMRABORTPATH,
  EMRBEGINPATH,      *PEMRBEGINPATH,
  EMRENDPATH,        *PEMRENDPATH,
  EMRCLOSEFIGURE,    *PEMRCLOSEFIGURE,
  EMRFLATTENPATH,    *PEMRFLATTENPATH,
  EMRWIDENPATH,      *PEMRWIDENPATH,
  EMRSETMETARGN,     *PEMRSETMETARGN,
  EMRSAVEDC,         *PEMRSAVEDC,
  EMRREALIZEPALETTE, *PEMRREALIZEPALETTE;

typedef struct tagEMRSELECTCLIPPATH
{
    EMR     emr;
    DWORD   iMode;
} EMRSELECTCLIPPATH,    *PEMRSELECTCLIPPATH,
  EMRSETBKMODE,         *PEMRSETBKMODE,
  EMRSETMAPMODE,        *PEMRSETMAPMODE,

  EMRSETLAYOUT,         *PEMRSETLAYOUT,
#line 4556 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\wingdi.h"
  EMRSETPOLYFILLMODE,   *PEMRSETPOLYFILLMODE,
  EMRSETROP2,           *PEMRSETROP2,
  EMRSETSTRETCHBLTMODE, *PEMRSETSTRETCHBLTMODE,
  EMRSETICMMODE,        *PEMRSETICMMODE,
  EMRSETTEXTALIGN,      *PEMRSETTEXTALIGN;

typedef struct tagEMRSETMITERLIMIT
{
    EMR     emr;
    FLOAT   eMiterLimit;
} EMRSETMITERLIMIT, *PEMRSETMITERLIMIT;

typedef struct tagEMRRESTOREDC
{
    EMR     emr;
    LONG    iRelative;          
} EMRRESTOREDC, *PEMRRESTOREDC;

typedef struct tagEMRSETARCDIRECTION
{
    EMR     emr;
    DWORD   iArcDirection;      
                                
} EMRSETARCDIRECTION, *PEMRSETARCDIRECTION;

typedef struct tagEMRSETMAPPERFLAGS
{
    EMR     emr;
    DWORD   dwFlags;
} EMRSETMAPPERFLAGS, *PEMRSETMAPPERFLAGS;

typedef struct tagEMRSETTEXTCOLOR
{
    EMR     emr;
    COLORREF crColor;
} EMRSETBKCOLOR,   *PEMRSETBKCOLOR,
  EMRSETTEXTCOLOR, *PEMRSETTEXTCOLOR;

typedef struct tagEMRSELECTOBJECT
{
    EMR     emr;
    DWORD   ihObject;           
} EMRSELECTOBJECT, *PEMRSELECTOBJECT,
  EMRDELETEOBJECT, *PEMRDELETEOBJECT;

typedef struct tagEMRSELECTPALETTE
{
    EMR     emr;
    DWORD   ihPal;              
} EMRSELECTPALETTE, *PEMRSELECTPALETTE;

typedef struct tagEMRRESIZEPALETTE
{
    EMR     emr;
    DWORD   ihPal;              
    DWORD   cEntries;
} EMRRESIZEPALETTE, *PEMRRESIZEPALETTE;

typedef struct tagEMRSETPALETTEENTRIES
{
    EMR     emr;
    DWORD   ihPal;              
    DWORD   iStart;
    DWORD   cEntries;
    PALETTEENTRY aPalEntries[1];
} EMRSETPALETTEENTRIES, *PEMRSETPALETTEENTRIES;

typedef struct tagEMRSETCOLORADJUSTMENT
{
    EMR     emr;
    COLORADJUSTMENT ColorAdjustment;
} EMRSETCOLORADJUSTMENT, *PEMRSETCOLORADJUSTMENT;

typedef struct tagEMRGDICOMMENT
{
    EMR     emr;
    DWORD   cbData;             
    BYTE    Data[1];
} EMRGDICOMMENT, *PEMRGDICOMMENT;

typedef struct tagEMREOF
{
    EMR     emr;
    DWORD   nPalEntries;        
    DWORD   offPalEntries;      
    DWORD   nSizeLast;          
                                
                                
} EMREOF, *PEMREOF;

typedef struct tagEMRLINETO
{
    EMR     emr;
    POINTL  ptl;
} EMRLINETO,   *PEMRLINETO,
  EMRMOVETOEX, *PEMRMOVETOEX;

typedef struct tagEMROFFSETCLIPRGN
{
    EMR     emr;
    POINTL  ptlOffset;
} EMROFFSETCLIPRGN, *PEMROFFSETCLIPRGN;

typedef struct tagEMRFILLPATH
{
    EMR     emr;
    RECTL   rclBounds;          
} EMRFILLPATH,          *PEMRFILLPATH,
  EMRSTROKEANDFILLPATH, *PEMRSTROKEANDFILLPATH,
  EMRSTROKEPATH,        *PEMRSTROKEPATH;

typedef struct tagEMREXCLUDECLIPRECT
{
    EMR     emr;
    RECTL   rclClip;
} EMREXCLUDECLIPRECT,   *PEMREXCLUDECLIPRECT,
  EMRINTERSECTCLIPRECT, *PEMRINTERSECTCLIPRECT;

typedef struct tagEMRSETVIEWPORTORGEX
{
    EMR     emr;
    POINTL  ptlOrigin;
} EMRSETVIEWPORTORGEX, *PEMRSETVIEWPORTORGEX,
  EMRSETWINDOWORGEX,   *PEMRSETWINDOWORGEX,
  EMRSETBRUSHORGEX,    *PEMRSETBRUSHORGEX;

typedef struct tagEMRSETVIEWPORTEXTEX
{
    EMR     emr;
    SIZEL   szlExtent;
} EMRSETVIEWPORTEXTEX, *PEMRSETVIEWPORTEXTEX,
  EMRSETWINDOWEXTEX,   *PEMRSETWINDOWEXTEX;

typedef struct tagEMRSCALEVIEWPORTEXTEX
{
    EMR     emr;
    LONG    xNum;
    LONG    xDenom;
    LONG    yNum;
    LONG    yDenom;
} EMRSCALEVIEWPORTEXTEX, *PEMRSCALEVIEWPORTEXTEX,
  EMRSCALEWINDOWEXTEX,   *PEMRSCALEWINDOWEXTEX;

typedef struct tagEMRSETWORLDTRANSFORM
{
    EMR     emr;
    XFORM   xform;
} EMRSETWORLDTRANSFORM, *PEMRSETWORLDTRANSFORM;

typedef struct tagEMRMODIFYWORLDTRANSFORM
{
    EMR     emr;
    XFORM   xform;
    DWORD   iMode;
} EMRMODIFYWORLDTRANSFORM, *PEMRMODIFYWORLDTRANSFORM;

typedef struct tagEMRSETPIXELV
{
    EMR     emr;
    POINTL  ptlPixel;
    COLORREF crColor;
} EMRSETPIXELV, *PEMRSETPIXELV;

typedef struct tagEMREXTFLOODFILL
{
    EMR     emr;
    POINTL  ptlStart;
    COLORREF crColor;
    DWORD   iMode;
} EMREXTFLOODFILL, *PEMREXTFLOODFILL;

typedef struct tagEMRELLIPSE
{
    EMR     emr;
    RECTL   rclBox;             
} EMRELLIPSE,  *PEMRELLIPSE,
  EMRRECTANGLE, *PEMRRECTANGLE;


typedef struct tagEMRROUNDRECT
{
    EMR     emr;
    RECTL   rclBox;             
    SIZEL   szlCorner;
} EMRROUNDRECT, *PEMRROUNDRECT;

typedef struct tagEMRARC
{
    EMR     emr;
    RECTL   rclBox;             
    POINTL  ptlStart;
    POINTL  ptlEnd;
} EMRARC,   *PEMRARC,
  EMRARCTO, *PEMRARCTO,
  EMRCHORD, *PEMRCHORD,
  EMRPIE,   *PEMRPIE;

typedef struct tagEMRANGLEARC
{
    EMR     emr;
    POINTL  ptlCenter;
    DWORD   nRadius;
    FLOAT   eStartAngle;
    FLOAT   eSweepAngle;
} EMRANGLEARC, *PEMRANGLEARC;

typedef struct tagEMRPOLYLINE
{
    EMR     emr;
    RECTL   rclBounds;          
    DWORD   cptl;
    POINTL  aptl[1];
} EMRPOLYLINE,     *PEMRPOLYLINE,
  EMRPOLYBEZIER,   *PEMRPOLYBEZIER,
  EMRPOLYGON,      *PEMRPOLYGON,
  EMRPOLYBEZIERTO, *PEMRPOLYBEZIERTO,
  EMRPOLYLINETO,   *PEMRPOLYLINETO;

typedef struct tagEMRPOLYLINE16
{
    EMR     emr;
    RECTL   rclBounds;          
    DWORD   cpts;
    POINTS  apts[1];
} EMRPOLYLINE16,     *PEMRPOLYLINE16,
  EMRPOLYBEZIER16,   *PEMRPOLYBEZIER16,
  EMRPOLYGON16,      *PEMRPOLYGON16,
  EMRPOLYBEZIERTO16, *PEMRPOLYBEZIERTO16,
  EMRPOLYLINETO16,   *PEMRPOLYLINETO16;

typedef struct tagEMRPOLYDRAW
{
    EMR     emr;
    RECTL   rclBounds;          
    DWORD   cptl;               
    POINTL  aptl[1];            
    BYTE    abTypes[1];         
} EMRPOLYDRAW, *PEMRPOLYDRAW;

typedef struct tagEMRPOLYDRAW16
{
    EMR     emr;
    RECTL   rclBounds;          
    DWORD   cpts;               
    POINTS  apts[1];            
    BYTE    abTypes[1];         
} EMRPOLYDRAW16, *PEMRPOLYDRAW16;

typedef struct tagEMRPOLYPOLYLINE
{
    EMR     emr;
    RECTL   rclBounds;          
    DWORD   nPolys;             
    DWORD   cptl;               
    DWORD   aPolyCounts[1];     
    POINTL  aptl[1];            
} EMRPOLYPOLYLINE, *PEMRPOLYPOLYLINE,
  EMRPOLYPOLYGON,  *PEMRPOLYPOLYGON;

typedef struct tagEMRPOLYPOLYLINE16
{
    EMR     emr;
    RECTL   rclBounds;          
    DWORD   nPolys;             
    DWORD   cpts;               
    DWORD   aPolyCounts[1];     
    POINTS  apts[1];            
} EMRPOLYPOLYLINE16, *PEMRPOLYPOLYLINE16,
  EMRPOLYPOLYGON16,  *PEMRPOLYPOLYGON16;

typedef struct tagEMRINVERTRGN
{
    EMR     emr;
    RECTL   rclBounds;          
    DWORD   cbRgnData;          
    BYTE    RgnData[1];
} EMRINVERTRGN, *PEMRINVERTRGN,
  EMRPAINTRGN,  *PEMRPAINTRGN;

typedef struct tagEMRFILLRGN
{
    EMR     emr;
    RECTL   rclBounds;          
    DWORD   cbRgnData;          
    DWORD   ihBrush;            
    BYTE    RgnData[1];
} EMRFILLRGN, *PEMRFILLRGN;

typedef struct tagEMRFRAMERGN
{
    EMR     emr;
    RECTL   rclBounds;          
    DWORD   cbRgnData;          
    DWORD   ihBrush;            
    SIZEL   szlStroke;
    BYTE    RgnData[1];
} EMRFRAMERGN, *PEMRFRAMERGN;

typedef struct tagEMREXTSELECTCLIPRGN
{
    EMR     emr;
    DWORD   cbRgnData;          
    DWORD   iMode;
    BYTE    RgnData[1];
} EMREXTSELECTCLIPRGN, *PEMREXTSELECTCLIPRGN;

typedef struct tagEMREXTTEXTOUTA
{
    EMR     emr;
    RECTL   rclBounds;          
    DWORD   iGraphicsMode;      
    FLOAT   exScale;            
    FLOAT   eyScale;            
    EMRTEXT emrtext;            
                                
} EMREXTTEXTOUTA, *PEMREXTTEXTOUTA,
  EMREXTTEXTOUTW, *PEMREXTTEXTOUTW;

typedef struct tagEMRPOLYTEXTOUTA
{
    EMR     emr;
    RECTL   rclBounds;          
    DWORD   iGraphicsMode;      
    FLOAT   exScale;            
    FLOAT   eyScale;            
    LONG    cStrings;
    EMRTEXT aemrtext[1];        
                                
} EMRPOLYTEXTOUTA, *PEMRPOLYTEXTOUTA,
  EMRPOLYTEXTOUTW, *PEMRPOLYTEXTOUTW;

typedef struct tagEMRBITBLT
{
    EMR     emr;
    RECTL   rclBounds;          
    LONG    xDest;
    LONG    yDest;
    LONG    cxDest;
    LONG    cyDest;
    DWORD   dwRop;
    LONG    xSrc;
    LONG    ySrc;
    XFORM   xformSrc;           
    COLORREF crBkColorSrc;      
    DWORD   iUsageSrc;          
                                
    DWORD   offBmiSrc;          
    DWORD   cbBmiSrc;           
    DWORD   offBitsSrc;         
    DWORD   cbBitsSrc;          
} EMRBITBLT, *PEMRBITBLT;

typedef struct tagEMRSTRETCHBLT
{
    EMR     emr;
    RECTL   rclBounds;          
    LONG    xDest;
    LONG    yDest;
    LONG    cxDest;
    LONG    cyDest;
    DWORD   dwRop;
    LONG    xSrc;
    LONG    ySrc;
    XFORM   xformSrc;           
    COLORREF crBkColorSrc;      
    DWORD   iUsageSrc;          
                                
    DWORD   offBmiSrc;          
    DWORD   cbBmiSrc;           
    DWORD   offBitsSrc;         
    DWORD   cbBitsSrc;          
    LONG    cxSrc;
    LONG    cySrc;
} EMRSTRETCHBLT, *PEMRSTRETCHBLT;

typedef struct tagEMRMASKBLT
{
    EMR     emr;
    RECTL   rclBounds;          
    LONG    xDest;
    LONG    yDest;
    LONG    cxDest;
    LONG    cyDest;
    DWORD   dwRop;
    LONG    xSrc;
    LONG    ySrc;
    XFORM   xformSrc;           
    COLORREF crBkColorSrc;      
    DWORD   iUsageSrc;          
                                
    DWORD   offBmiSrc;          
    DWORD   cbBmiSrc;           
    DWORD   offBitsSrc;         
    DWORD   cbBitsSrc;          
    LONG    xMask;
    LONG    yMask;
    DWORD   iUsageMask;         
    DWORD   offBmiMask;         
    DWORD   cbBmiMask;          
    DWORD   offBitsMask;        
    DWORD   cbBitsMask;         
} EMRMASKBLT, *PEMRMASKBLT;

typedef struct tagEMRPLGBLT
{
    EMR     emr;
    RECTL   rclBounds;          
    POINTL  aptlDest[3];
    LONG    xSrc;
    LONG    ySrc;
    LONG    cxSrc;
    LONG    cySrc;
    XFORM   xformSrc;           
    COLORREF crBkColorSrc;      
    DWORD   iUsageSrc;          
                                
    DWORD   offBmiSrc;          
    DWORD   cbBmiSrc;           
    DWORD   offBitsSrc;         
    DWORD   cbBitsSrc;          
    LONG    xMask;
    LONG    yMask;
    DWORD   iUsageMask;         
    DWORD   offBmiMask;         
    DWORD   cbBmiMask;          
    DWORD   offBitsMask;        
    DWORD   cbBitsMask;         
} EMRPLGBLT, *PEMRPLGBLT;

typedef struct tagEMRSETDIBITSTODEVICE
{
    EMR     emr;
    RECTL   rclBounds;          
    LONG    xDest;
    LONG    yDest;
    LONG    xSrc;
    LONG    ySrc;
    LONG    cxSrc;
    LONG    cySrc;
    DWORD   offBmiSrc;          
    DWORD   cbBmiSrc;           
    DWORD   offBitsSrc;         
    DWORD   cbBitsSrc;          
    DWORD   iUsageSrc;          
    DWORD   iStartScan;
    DWORD   cScans;
} EMRSETDIBITSTODEVICE, *PEMRSETDIBITSTODEVICE;

typedef struct tagEMRSTRETCHDIBITS
{
    EMR     emr;
    RECTL   rclBounds;          
    LONG    xDest;
    LONG    yDest;
    LONG    xSrc;
    LONG    ySrc;
    LONG    cxSrc;
    LONG    cySrc;
    DWORD   offBmiSrc;          
    DWORD   cbBmiSrc;           
    DWORD   offBitsSrc;         
    DWORD   cbBitsSrc;          
    DWORD   iUsageSrc;          
    DWORD   dwRop;
    LONG    cxDest;
    LONG    cyDest;
} EMRSTRETCHDIBITS, *PEMRSTRETCHDIBITS;

typedef struct tagEMREXTCREATEFONTINDIRECTW
{
    EMR     emr;
    DWORD   ihFont;             
    EXTLOGFONTW elfw;
} EMREXTCREATEFONTINDIRECTW, *PEMREXTCREATEFONTINDIRECTW;

typedef struct tagEMRCREATEPALETTE
{
    EMR     emr;
    DWORD   ihPal;              
    LOGPALETTE lgpl;            
                                
} EMRCREATEPALETTE, *PEMRCREATEPALETTE;

typedef struct tagEMRCREATEPEN
{
    EMR     emr;
    DWORD   ihPen;              
    LOGPEN  lopn;
} EMRCREATEPEN, *PEMRCREATEPEN;

typedef struct tagEMREXTCREATEPEN
{
    EMR     emr;
    DWORD   ihPen;              
    DWORD   offBmi;             
    DWORD   cbBmi;              
                                
                                
    DWORD   offBits;            
    DWORD   cbBits;             
    EXTLOGPEN elp;              
} EMREXTCREATEPEN, *PEMREXTCREATEPEN;

typedef struct tagEMRCREATEBRUSHINDIRECT
{
    EMR        emr;
    DWORD      ihBrush;          
    LOGBRUSH32 lb;               
                                 
} EMRCREATEBRUSHINDIRECT, *PEMRCREATEBRUSHINDIRECT;

typedef struct tagEMRCREATEMONOBRUSH
{
    EMR     emr;
    DWORD   ihBrush;            
    DWORD   iUsage;             
    DWORD   offBmi;             
    DWORD   cbBmi;              
    DWORD   offBits;            
    DWORD   cbBits;             
} EMRCREATEMONOBRUSH, *PEMRCREATEMONOBRUSH;

typedef struct tagEMRCREATEDIBPATTERNBRUSHPT
{
    EMR     emr;
    DWORD   ihBrush;            
    DWORD   iUsage;             
    DWORD   offBmi;             
    DWORD   cbBmi;              
                                
                                
    DWORD   offBits;            
    DWORD   cbBits;             
} EMRCREATEDIBPATTERNBRUSHPT, *PEMRCREATEDIBPATTERNBRUSHPT;

typedef struct tagEMRFORMAT
{
    DWORD   dSignature;         
    DWORD   nVersion;           
    DWORD   cbData;             
    DWORD   offData;            
                                
} EMRFORMAT, *PEMRFORMAT;



typedef struct tagEMRGLSRECORD
{
    EMR     emr;
    DWORD   cbData;             
    BYTE    Data[1];
} EMRGLSRECORD, *PEMRGLSRECORD;

typedef struct tagEMRGLSBOUNDEDRECORD
{
    EMR     emr;
    RECTL   rclBounds;          
    DWORD   cbData;             
    BYTE    Data[1];
} EMRGLSBOUNDEDRECORD, *PEMRGLSBOUNDEDRECORD;

typedef struct tagEMRPIXELFORMAT
{
    EMR     emr;
    PIXELFORMATDESCRIPTOR pfd;
} EMRPIXELFORMAT, *PEMRPIXELFORMAT;

typedef struct tagEMRCREATECOLORSPACE
{
    EMR             emr;
    DWORD           ihCS;       
    LOGCOLORSPACEA  lcs;        
} EMRCREATECOLORSPACE, *PEMRCREATECOLORSPACE;

typedef struct tagEMRSETCOLORSPACE
{
    EMR     emr;
    DWORD   ihCS;               
} EMRSETCOLORSPACE,    *PEMRSETCOLORSPACE,
  EMRSELECTCOLORSPACE, *PEMRSELECTCOLORSPACE,
  EMRDELETECOLORSPACE, *PEMRDELETECOLORSPACE;

#line 5139 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\wingdi.h"



typedef struct tagEMREXTESCAPE
{
    EMR     emr;
    INT     iEscape;            
    INT     cbEscData;          
    BYTE    EscData[1];         
} EMREXTESCAPE,  *PEMREXTESCAPE,
  EMRDRAWESCAPE, *PEMRDRAWESCAPE;

typedef struct tagEMRNAMEDESCAPE
{
    EMR     emr;
    INT     iEscape;            
    INT     cbDriver;           
    INT     cbEscData;          
    BYTE    EscData[1];         
} EMRNAMEDESCAPE, *PEMRNAMEDESCAPE;



typedef struct tagEMRSETICMPROFILE
{
    EMR     emr;
    DWORD   dwFlags;            
    DWORD   cbName;             
    DWORD   cbData;             
    BYTE    Data[1];            
} EMRSETICMPROFILE,  *PEMRSETICMPROFILE,
  EMRSETICMPROFILEA, *PEMRSETICMPROFILEA,
  EMRSETICMPROFILEW, *PEMRSETICMPROFILEW;



typedef struct tagEMRCREATECOLORSPACEW
{
    EMR             emr;
    DWORD           ihCS;       
    LOGCOLORSPACEW  lcs;        
    DWORD           dwFlags;    
    DWORD           cbData;     
    BYTE            Data[1];    
} EMRCREATECOLORSPACEW, *PEMRCREATECOLORSPACEW;



typedef struct tagCOLORMATCHTOTARGET
{
    EMR     emr;
    DWORD   dwAction;           
    DWORD   dwFlags;            
    DWORD   cbName;             
    DWORD   cbData;             
    BYTE    Data[1];            
} EMRCOLORMATCHTOTARGET, *PEMRCOLORMATCHTOTARGET;

typedef struct tagCOLORCORRECTPALETTE
{
    EMR     emr;
    DWORD   ihPalette;          
    DWORD   nFirstEntry;        
    DWORD   nPalEntries;        
    DWORD   nReserved;          
} EMRCOLORCORRECTPALETTE, *PEMRCOLORCORRECTPALETTE;

typedef struct tagEMRALPHABLEND
{
    EMR     emr;
    RECTL   rclBounds;          
    LONG    xDest;
    LONG    yDest;
    LONG    cxDest;
    LONG    cyDest;
    DWORD   dwRop;
    LONG    xSrc;
    LONG    ySrc;
    XFORM   xformSrc;           
    COLORREF crBkColorSrc;      
    DWORD   iUsageSrc;          
                                
    DWORD   offBmiSrc;          
    DWORD   cbBmiSrc;           
    DWORD   offBitsSrc;         
    DWORD   cbBitsSrc;          
    LONG    cxSrc;
    LONG    cySrc;
} EMRALPHABLEND, *PEMRALPHABLEND;

typedef struct tagEMRGRADIENTFILL
{
    EMR       emr;
    RECTL     rclBounds;          
    DWORD     nVer;
    DWORD     nTri;
    ULONG     ulMode;
    TRIVERTEX Ver[1];
}EMRGRADIENTFILL,*PEMRGRADIENTFILL;

typedef struct tagEMRTRANSPARENTBLT
{
    EMR     emr;
    RECTL   rclBounds;          
    LONG    xDest;
    LONG    yDest;
    LONG    cxDest;
    LONG    cyDest;
    DWORD   dwRop;
    LONG    xSrc;
    LONG    ySrc;
    XFORM   xformSrc;           
    COLORREF crBkColorSrc;      
    DWORD   iUsageSrc;          
                                
    DWORD   offBmiSrc;          
    DWORD   cbBmiSrc;           
    DWORD   offBitsSrc;         
    DWORD   cbBitsSrc;          
    LONG    cxSrc;
    LONG    cySrc;
} EMRTRANSPARENTBLT, *PEMRTRANSPARENTBLT;


#line 5264 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\wingdi.h"










#line 5275 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\wingdi.h"




__declspec(dllimport) BOOL  __stdcall wglCopyContext(HGLRC, HGLRC, UINT);
__declspec(dllimport) HGLRC __stdcall wglCreateContext(HDC);
__declspec(dllimport) HGLRC __stdcall wglCreateLayerContext(HDC, int);
__declspec(dllimport) BOOL  __stdcall wglDeleteContext(HGLRC);
__declspec(dllimport) HGLRC __stdcall wglGetCurrentContext(void);
__declspec(dllimport) HDC   __stdcall wglGetCurrentDC(void);
__declspec(dllimport) PROC  __stdcall wglGetProcAddress(LPCSTR);
__declspec(dllimport) BOOL  __stdcall wglMakeCurrent(HDC, HGLRC);
__declspec(dllimport) BOOL  __stdcall wglShareLists(HGLRC, HGLRC);
__declspec(dllimport) BOOL  __stdcall wglUseFontBitmapsA(HDC, DWORD, DWORD, DWORD);
__declspec(dllimport) BOOL  __stdcall wglUseFontBitmapsW(HDC, DWORD, DWORD, DWORD);




#line 5295 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\wingdi.h"
__declspec(dllimport) BOOL  __stdcall SwapBuffers(HDC);

typedef struct _POINTFLOAT {
    FLOAT   x;
    FLOAT   y;
} POINTFLOAT, *PPOINTFLOAT;

typedef struct _GLYPHMETRICSFLOAT {
    FLOAT       gmfBlackBoxX;
    FLOAT       gmfBlackBoxY;
    POINTFLOAT  gmfptGlyphOrigin;
    FLOAT       gmfCellIncX;
    FLOAT       gmfCellIncY;
} GLYPHMETRICSFLOAT, *PGLYPHMETRICSFLOAT,  *LPGLYPHMETRICSFLOAT;



__declspec(dllimport) BOOL  __stdcall wglUseFontOutlinesA(HDC, DWORD, DWORD, DWORD, FLOAT,
                                           FLOAT, int, LPGLYPHMETRICSFLOAT);
__declspec(dllimport) BOOL  __stdcall wglUseFontOutlinesW(HDC, DWORD, DWORD, DWORD, FLOAT,
                                           FLOAT, int, LPGLYPHMETRICSFLOAT);




#line 5321 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\wingdi.h"


typedef struct tagLAYERPLANEDESCRIPTOR { 
    WORD  nSize;
    WORD  nVersion;
    DWORD dwFlags;
    BYTE  iPixelType;
    BYTE  cColorBits;
    BYTE  cRedBits;
    BYTE  cRedShift;
    BYTE  cGreenBits;
    BYTE  cGreenShift;
    BYTE  cBlueBits;
    BYTE  cBlueShift;
    BYTE  cAlphaBits;
    BYTE  cAlphaShift;
    BYTE  cAccumBits;
    BYTE  cAccumRedBits;
    BYTE  cAccumGreenBits;
    BYTE  cAccumBlueBits;
    BYTE  cAccumAlphaBits;
    BYTE  cDepthBits;
    BYTE  cStencilBits;
    BYTE  cAuxBuffers;
    BYTE  iLayerPlane;
    BYTE  bReserved;
    COLORREF crTransparent;
} LAYERPLANEDESCRIPTOR, *PLAYERPLANEDESCRIPTOR,  *LPLAYERPLANEDESCRIPTOR;

















































__declspec(dllimport) BOOL  __stdcall wglDescribeLayerPlane(HDC, int, int, UINT,
                                             LPLAYERPLANEDESCRIPTOR);
__declspec(dllimport) int   __stdcall wglSetLayerPaletteEntries(HDC, int, int, int,
                                                 const COLORREF *);
__declspec(dllimport) int   __stdcall wglGetLayerPaletteEntries(HDC, int, int, int,
                                                 COLORREF *);
__declspec(dllimport) BOOL  __stdcall wglRealizeLayerPalette(HDC, int, BOOL);
__declspec(dllimport) BOOL  __stdcall wglSwapLayerBuffers(HDC, UINT);



typedef struct _WGLSWAP
{
    HDC hdc;
    UINT uiFlags;
} WGLSWAP, *PWGLSWAP,  *LPWGLSWAP;



__declspec(dllimport) DWORD __stdcall wglSwapMultipleBuffers(UINT, const WGLSWAP *);

#line 5420 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\wingdi.h"

#line 5422 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\wingdi.h"


}
#line 5426 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\wingdi.h"

#line 5428 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\wingdi.h"



#line 158 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\windows.h"
#line 1 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winuser.h"















#pragma once











#line 29 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winuser.h"






extern "C" {
#line 37 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winuser.h"









typedef HANDLE HDWP;
typedef void MENUTEMPLATEA;
typedef void MENUTEMPLATEW;

typedef MENUTEMPLATEW MENUTEMPLATE;


#line 54 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winuser.h"
typedef PVOID LPMENUTEMPLATEA;
typedef PVOID LPMENUTEMPLATEW;

typedef LPMENUTEMPLATEW LPMENUTEMPLATE;


#line 61 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winuser.h"

typedef LRESULT (__stdcall* WNDPROC)(HWND, UINT, WPARAM, LPARAM);



typedef INT_PTR (__stdcall* DLGPROC)(HWND, UINT, WPARAM, LPARAM);
typedef void (__stdcall* TIMERPROC)(HWND, UINT, UINT_PTR, DWORD);
typedef BOOL (__stdcall* GRAYSTRINGPROC)(HDC, LPARAM, int);
typedef BOOL (__stdcall* WNDENUMPROC)(HWND, LPARAM);
typedef LRESULT (__stdcall* HOOKPROC)(int code, WPARAM wParam, LPARAM lParam);
typedef void (__stdcall* SENDASYNCPROC)(HWND, UINT, ULONG_PTR, LRESULT);

typedef BOOL (__stdcall* PROPENUMPROCA)(HWND, LPCSTR, HANDLE);
typedef BOOL (__stdcall* PROPENUMPROCW)(HWND, LPCWSTR, HANDLE);

typedef BOOL (__stdcall* PROPENUMPROCEXA)(HWND, LPSTR, HANDLE, ULONG_PTR);
typedef BOOL (__stdcall* PROPENUMPROCEXW)(HWND, LPWSTR, HANDLE, ULONG_PTR);

typedef int (__stdcall* EDITWORDBREAKPROCA)(LPSTR lpch, int ichCurrent, int cch, int code);
typedef int (__stdcall* EDITWORDBREAKPROCW)(LPWSTR lpch, int ichCurrent, int cch, int code);


typedef BOOL (__stdcall* DRAWSTATEPROC)(HDC hdc, LPARAM lData, WPARAM wData, int cx, int cy);
#line 85 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winuser.h"

























#line 111 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winuser.h"


typedef PROPENUMPROCW        PROPENUMPROC;
typedef PROPENUMPROCEXW      PROPENUMPROCEX;
typedef EDITWORDBREAKPROCW   EDITWORDBREAKPROC;




#line 121 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winuser.h"



typedef BOOL (__stdcall* NAMEENUMPROCA)(LPSTR, LPARAM);
typedef BOOL (__stdcall* NAMEENUMPROCW)(LPWSTR, LPARAM);

typedef NAMEENUMPROCA   WINSTAENUMPROCA;
typedef NAMEENUMPROCA   DESKTOPENUMPROCA;
typedef NAMEENUMPROCW   WINSTAENUMPROCW;
typedef NAMEENUMPROCW   DESKTOPENUMPROCW;












#line 144 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winuser.h"


typedef WINSTAENUMPROCW     WINSTAENUMPROC;
typedef DESKTOPENUMPROCW    DESKTOPENUMPROC;






#line 155 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winuser.h"








#line 164 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winuser.h"




























#line 193 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winuser.h"















#line 209 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winuser.h"


#line 212 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winuser.h"


#pragma warning(push)
#pragma warning(disable:4995)
#line 217 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winuser.h"

__declspec(dllimport)
int
__stdcall
wvsprintfA(
     LPSTR,
      LPCSTR,
     va_list arglist);
__declspec(dllimport)
int
__stdcall
wvsprintfW(
     LPWSTR,
      LPCWSTR,
     va_list arglist);




#line 237 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winuser.h"

__declspec(dllimport)
int
__cdecl
wsprintfA(
     LPSTR,
      LPCSTR,
    ...);
__declspec(dllimport)
int
__cdecl
wsprintfW(
     LPWSTR,
      LPCWSTR,
    ...);




#line 257 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winuser.h"


#pragma warning(pop)
#line 261 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winuser.h"




































#line 298 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winuser.h"










































#line 341 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winuser.h"















#line 357 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winuser.h"


























#line 384 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winuser.h"








































































































































































#line 553 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winuser.h"









































#line 595 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winuser.h"






#line 602 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winuser.h"





































#line 640 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winuser.h"


















#line 659 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winuser.h"





#line 665 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winuser.h"




#line 670 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winuser.h"






#line 677 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winuser.h"


#line 680 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winuser.h"
































typedef struct tagCBT_CREATEWNDA
{
    struct tagCREATESTRUCTA *lpcs;
    HWND           hwndInsertAfter;
} CBT_CREATEWNDA, *LPCBT_CREATEWNDA;



typedef struct tagCBT_CREATEWNDW
{
    struct tagCREATESTRUCTW *lpcs;
    HWND           hwndInsertAfter;
} CBT_CREATEWNDW, *LPCBT_CREATEWNDW;

typedef CBT_CREATEWNDW CBT_CREATEWND;
typedef LPCBT_CREATEWNDW LPCBT_CREATEWND;



#line 732 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winuser.h"




typedef struct tagCBTACTIVATESTRUCT
{
    BOOL    fMouse;
    HWND    hWndActive;
} CBTACTIVATESTRUCT, *LPCBTACTIVATESTRUCT;





typedef struct tagWTSSESSION_NOTIFICATION
{
    DWORD cbSize;
    DWORD dwSessionId;

} WTSSESSION_NOTIFICATION, *PWTSSESSION_NOTIFICATION;















#line 768 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winuser.h"



























#line 796 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winuser.h"



#line 800 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winuser.h"




#line 805 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winuser.h"





























































#line 867 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winuser.h"



#line 871 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winuser.h"











#line 883 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winuser.h"

typedef struct
{
    HWND    hwnd;
    RECT    rc;
} SHELLHOOKINFO, *LPSHELLHOOKINFO;




typedef struct tagEVENTMSG {
    UINT    message;
    UINT    paramL;
    UINT    paramH;
    DWORD    time;
    HWND     hwnd;
} EVENTMSG, *PEVENTMSGMSG,  *NPEVENTMSGMSG,  *LPEVENTMSGMSG;

typedef struct tagEVENTMSG *PEVENTMSG,  *NPEVENTMSG,  *LPEVENTMSG;




typedef struct tagCWPSTRUCT {
    LPARAM  lParam;
    WPARAM  wParam;
    UINT    message;
    HWND    hwnd;
} CWPSTRUCT, *PCWPSTRUCT,  *NPCWPSTRUCT,  *LPCWPSTRUCT;





typedef struct tagCWPRETSTRUCT {
    LRESULT lResult;
    LPARAM  lParam;
    WPARAM  wParam;
    UINT    message;
    HWND    hwnd;
} CWPRETSTRUCT, *PCWPRETSTRUCT,  *NPCWPRETSTRUCT,  *LPCWPRETSTRUCT;

#line 926 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winuser.h"

















typedef struct tagKBDLLHOOKSTRUCT {
    DWORD   vkCode;
    DWORD   scanCode;
    DWORD   flags;
    DWORD   time;
    ULONG_PTR dwExtraInfo;
} KBDLLHOOKSTRUCT,  *LPKBDLLHOOKSTRUCT, *PKBDLLHOOKSTRUCT;




typedef struct tagMSLLHOOKSTRUCT {
    POINT   pt;
    DWORD   mouseData;
    DWORD   flags;
    DWORD   time;
    ULONG_PTR dwExtraInfo;
} MSLLHOOKSTRUCT,  *LPMSLLHOOKSTRUCT, *PMSLLHOOKSTRUCT;

#line 963 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winuser.h"




typedef struct tagDEBUGHOOKINFO
{
    DWORD   idThread;
    DWORD   idThreadInstaller;
    LPARAM  lParam;
    WPARAM  wParam;
    int     code;
} DEBUGHOOKINFO, *PDEBUGHOOKINFO,  *NPDEBUGHOOKINFO, * LPDEBUGHOOKINFO;




typedef struct tagMOUSEHOOKSTRUCT {
    POINT   pt;
    HWND    hwnd;
    UINT    wHitTestCode;
    ULONG_PTR dwExtraInfo;
} MOUSEHOOKSTRUCT,  *LPMOUSEHOOKSTRUCT, *PMOUSEHOOKSTRUCT;



typedef struct tagMOUSEHOOKSTRUCTEX : public tagMOUSEHOOKSTRUCT
{
    DWORD   mouseData;
} MOUSEHOOKSTRUCTEX, *LPMOUSEHOOKSTRUCTEX, *PMOUSEHOOKSTRUCTEX;






#line 999 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winuser.h"
#line 1000 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winuser.h"





typedef struct tagHARDWAREHOOKSTRUCT {
    HWND    hwnd;
    UINT    message;
    WPARAM  wParam;
    LPARAM  lParam;
} HARDWAREHOOKSTRUCT,  *LPHARDWAREHOOKSTRUCT, *PHARDWAREHOOKSTRUCT;
#line 1012 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winuser.h"
#line 1013 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winuser.h"














#line 1028 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winuser.h"




#line 1033 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winuser.h"









#line 1043 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winuser.h"






__declspec(dllimport)
HKL
__stdcall
LoadKeyboardLayoutA(
     LPCSTR pwszKLID,
     UINT Flags);
__declspec(dllimport)
HKL
__stdcall
LoadKeyboardLayoutW(
     LPCWSTR pwszKLID,
     UINT Flags);




#line 1066 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winuser.h"



__declspec(dllimport)
HKL
__stdcall
ActivateKeyboardLayout(
     HKL hkl,
     UINT Flags);







#line 1083 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winuser.h"


__declspec(dllimport)
int
__stdcall
ToUnicodeEx(
     UINT wVirtKey,
     UINT wScanCode,
     const BYTE *lpKeyState,
     LPWSTR pwszBuff,
     int cchBuff,
     UINT wFlags,
     HKL dwhkl);
#line 1097 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winuser.h"

__declspec(dllimport)
BOOL
__stdcall
UnloadKeyboardLayout(
     HKL hkl);

__declspec(dllimport)
BOOL
__stdcall
GetKeyboardLayoutNameA(
     LPSTR pwszKLID);
__declspec(dllimport)
BOOL
__stdcall
GetKeyboardLayoutNameW(
     LPWSTR pwszKLID);




#line 1119 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winuser.h"


__declspec(dllimport)
int
__stdcall
GetKeyboardLayoutList(
     int nBuff,
     HKL  *lpList);

__declspec(dllimport)
HKL
__stdcall
GetKeyboardLayout(
     DWORD idThread);

#line 1135 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winuser.h"



typedef struct tagMOUSEMOVEPOINT {
    int   x;
    int   y;
    DWORD time;
    ULONG_PTR dwExtraInfo;
} MOUSEMOVEPOINT, *PMOUSEMOVEPOINT, * LPMOUSEMOVEPOINT;







__declspec(dllimport)
int
__stdcall
GetMouseMovePointsEx(
     UINT cbSize,
     LPMOUSEMOVEPOINT lppt,
     LPMOUSEMOVEPOINT lpptBuf,
     int nBufPoints,
     DWORD resolution);

#line 1162 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winuser.h"























__declspec(dllimport)
HDESK
__stdcall
CreateDesktopA(
     LPCSTR lpszDesktop,
     LPCSTR lpszDevice,
     LPDEVMODEA pDevmode,
     DWORD dwFlags,
     ACCESS_MASK dwDesiredAccess,
     LPSECURITY_ATTRIBUTES lpsa);
__declspec(dllimport)
HDESK
__stdcall
CreateDesktopW(
     LPCWSTR lpszDesktop,
     LPCWSTR lpszDevice,
     LPDEVMODEW pDevmode,
     DWORD dwFlags,
     ACCESS_MASK dwDesiredAccess,
     LPSECURITY_ATTRIBUTES lpsa);




#line 1210 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winuser.h"

__declspec(dllimport)
HDESK
__stdcall
CreateDesktopExA(
     LPCSTR lpszDesktop,
     LPCSTR lpszDevice,
     LPDEVMODEA pDevmode,
     DWORD dwFlags,
     ACCESS_MASK dwDesiredAccess,
     LPSECURITY_ATTRIBUTES lpsa,
     ULONG ulHeapSize,
     PVOID pvoid);
__declspec(dllimport)
HDESK
__stdcall
CreateDesktopExW(
     LPCWSTR lpszDesktop,
     LPCWSTR lpszDevice,
     LPDEVMODEW pDevmode,
     DWORD dwFlags,
     ACCESS_MASK dwDesiredAccess,
     LPSECURITY_ATTRIBUTES lpsa,
     ULONG ulHeapSize,
     PVOID pvoid);




#line 1240 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winuser.h"

#line 1242 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winuser.h"
#line 1243 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winuser.h"

__declspec(dllimport)
HDESK
__stdcall
OpenDesktopA(
     LPCSTR lpszDesktop,
     DWORD dwFlags,
     BOOL fInherit,
     ACCESS_MASK dwDesiredAccess);
__declspec(dllimport)
HDESK
__stdcall
OpenDesktopW(
     LPCWSTR lpszDesktop,
     DWORD dwFlags,
     BOOL fInherit,
     ACCESS_MASK dwDesiredAccess);




#line 1265 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winuser.h"

__declspec(dllimport)
HDESK
__stdcall
OpenInputDesktop(
     DWORD dwFlags,
     BOOL fInherit,
     ACCESS_MASK dwDesiredAccess);


__declspec(dllimport)
BOOL
__stdcall
EnumDesktopsA(
     HWINSTA hwinsta,
     DESKTOPENUMPROCA lpEnumFunc,
     LPARAM lParam);
__declspec(dllimport)
BOOL
__stdcall
EnumDesktopsW(
     HWINSTA hwinsta,
     DESKTOPENUMPROCW lpEnumFunc,
     LPARAM lParam);




#line 1294 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winuser.h"

__declspec(dllimport)
BOOL
__stdcall
EnumDesktopWindows(
     HDESK hDesktop,
     WNDENUMPROC lpfn,
     LPARAM lParam);

__declspec(dllimport)
BOOL
__stdcall
SwitchDesktop(
     HDESK hDesktop);


__declspec(dllimport)
BOOL
__stdcall
SetThreadDesktop(
      HDESK hDesktop);

__declspec(dllimport)
BOOL
__stdcall
CloseDesktop(
     HDESK hDesktop);

__declspec(dllimport)
HDESK
__stdcall
GetThreadDesktop(
     DWORD dwThreadId);

#line 1329 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winuser.h"





























__declspec(dllimport)
HWINSTA
__stdcall
CreateWindowStationA(
     LPCSTR lpwinsta,
     DWORD dwFlags,
     ACCESS_MASK dwDesiredAccess,
     LPSECURITY_ATTRIBUTES lpsa);
__declspec(dllimport)
HWINSTA
__stdcall
CreateWindowStationW(
     LPCWSTR lpwinsta,
     DWORD dwFlags,
     ACCESS_MASK dwDesiredAccess,
     LPSECURITY_ATTRIBUTES lpsa);




#line 1379 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winuser.h"

__declspec(dllimport)
HWINSTA
__stdcall
OpenWindowStationA(
     LPCSTR lpszWinSta,
     BOOL fInherit,
     ACCESS_MASK dwDesiredAccess);
__declspec(dllimport)
HWINSTA
__stdcall
OpenWindowStationW(
     LPCWSTR lpszWinSta,
     BOOL fInherit,
     ACCESS_MASK dwDesiredAccess);




#line 1399 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winuser.h"

__declspec(dllimport)
BOOL
__stdcall
EnumWindowStationsA(
     WINSTAENUMPROCA lpEnumFunc,
     LPARAM lParam);
__declspec(dllimport)
BOOL
__stdcall
EnumWindowStationsW(
     WINSTAENUMPROCW lpEnumFunc,
     LPARAM lParam);




#line 1417 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winuser.h"

__declspec(dllimport)
BOOL
__stdcall
CloseWindowStation(
     HWINSTA hWinSta);

__declspec(dllimport)
BOOL
__stdcall
SetProcessWindowStation(
     HWINSTA hWinSta);

__declspec(dllimport)
HWINSTA
__stdcall
GetProcessWindowStation(
    void);
#line 1436 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winuser.h"



__declspec(dllimport)
BOOL
__stdcall
SetUserObjectSecurity(
     HANDLE hObj,
     PSECURITY_INFORMATION pSIRequested,
     PSECURITY_DESCRIPTOR pSID);

__declspec(dllimport)
BOOL
__stdcall
GetUserObjectSecurity(
     HANDLE hObj,
     PSECURITY_INFORMATION pSIRequested,
     PSECURITY_DESCRIPTOR pSID,
     DWORD nLength,
     LPDWORD lpnLengthNeeded);








#line 1465 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winuser.h"

typedef struct tagUSEROBJECTFLAGS {
    BOOL fInherit;
    BOOL fReserved;
    DWORD dwFlags;
} USEROBJECTFLAGS, *PUSEROBJECTFLAGS;

__declspec(dllimport)
BOOL
__stdcall
GetUserObjectInformationA(
     HANDLE hObj,
     int nIndex,
     PVOID pvInfo,
     DWORD nLength,
     LPDWORD lpnLengthNeeded);
__declspec(dllimport)
BOOL
__stdcall
GetUserObjectInformationW(
     HANDLE hObj,
     int nIndex,
     PVOID pvInfo,
     DWORD nLength,
     LPDWORD lpnLengthNeeded);




#line 1495 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winuser.h"

__declspec(dllimport)
BOOL
__stdcall
SetUserObjectInformationA(
     HANDLE hObj,
     int nIndex,
     PVOID pvInfo,
     DWORD nLength);
__declspec(dllimport)
BOOL
__stdcall
SetUserObjectInformationW(
     HANDLE hObj,
     int nIndex,
     PVOID pvInfo,
     DWORD nLength);




#line 1517 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winuser.h"

#line 1519 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winuser.h"


typedef struct tagWNDCLASSEXA {
    UINT        cbSize;
    
    UINT        style;
    WNDPROC     lpfnWndProc;
    int         cbClsExtra;
    int         cbWndExtra;
    HINSTANCE   hInstance;
    HICON       hIcon;
    HCURSOR     hCursor;
    HBRUSH      hbrBackground;
    LPCSTR      lpszMenuName;
    LPCSTR      lpszClassName;
    
    HICON       hIconSm;
} WNDCLASSEXA, *PWNDCLASSEXA,  *NPWNDCLASSEXA,  *LPWNDCLASSEXA;
typedef struct tagWNDCLASSEXW {
    UINT        cbSize;
    
    UINT        style;
    WNDPROC     lpfnWndProc;
    int         cbClsExtra;
    int         cbWndExtra;
    HINSTANCE   hInstance;
    HICON       hIcon;
    HCURSOR     hCursor;
    HBRUSH      hbrBackground;
    LPCWSTR     lpszMenuName;
    LPCWSTR     lpszClassName;
    
    HICON       hIconSm;
} WNDCLASSEXW, *PWNDCLASSEXW,  *NPWNDCLASSEXW,  *LPWNDCLASSEXW;

typedef WNDCLASSEXW WNDCLASSEX;
typedef PWNDCLASSEXW PWNDCLASSEX;
typedef NPWNDCLASSEXW NPWNDCLASSEX;
typedef LPWNDCLASSEXW LPWNDCLASSEX;





#line 1564 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winuser.h"
#line 1565 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winuser.h"

typedef struct tagWNDCLASSA {
    UINT        style;
    WNDPROC     lpfnWndProc;
    int         cbClsExtra;
    int         cbWndExtra;
    HINSTANCE   hInstance;
    HICON       hIcon;
    HCURSOR     hCursor;
    HBRUSH      hbrBackground;
    LPCSTR      lpszMenuName;
    LPCSTR      lpszClassName;
} WNDCLASSA, *PWNDCLASSA,  *NPWNDCLASSA,  *LPWNDCLASSA;
typedef struct tagWNDCLASSW {
    UINT        style;
    WNDPROC     lpfnWndProc;
    int         cbClsExtra;
    int         cbWndExtra;
    HINSTANCE   hInstance;
    HICON       hIcon;
    HCURSOR     hCursor;
    HBRUSH      hbrBackground;
    LPCWSTR     lpszMenuName;
    LPCWSTR     lpszClassName;
} WNDCLASSW, *PWNDCLASSW,  *NPWNDCLASSW,  *LPWNDCLASSW;

typedef WNDCLASSW WNDCLASS;
typedef PWNDCLASSW PWNDCLASS;
typedef NPWNDCLASSW NPWNDCLASS;
typedef LPWNDCLASSW LPWNDCLASS;





#line 1601 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winuser.h"

__declspec(dllimport)
BOOL
__stdcall
IsHungAppWindow(
     HWND hwnd);



__declspec(dllimport)
void
__stdcall
DisableProcessWindowsGhosting(
    void);
#line 1616 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winuser.h"







typedef struct tagMSG {
    HWND        hwnd;
    UINT        message;
    WPARAM      wParam;
    LPARAM      lParam;
    DWORD       time;
    POINT       pt;



} MSG, *PMSG,  *NPMSG,  *LPMSG;











#line 1646 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winuser.h"













































#line 1692 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winuser.h"





















#line 1714 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winuser.h"



































#line 1750 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winuser.h"







#line 1758 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winuser.h"
















typedef struct tagMINMAXINFO {
    POINT ptReserved;
    POINT ptMaxSize;
    POINT ptMaxPosition;
    POINT ptMinTrackSize;
    POINT ptMaxTrackSize;
} MINMAXINFO, *PMINMAXINFO, *LPMINMAXINFO;



















#line 1801 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winuser.h"
#line 1802 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winuser.h"






















typedef struct tagCOPYDATASTRUCT {
    ULONG_PTR dwData;
    DWORD cbData;
     PVOID lpData;
} COPYDATASTRUCT, *PCOPYDATASTRUCT;


typedef struct tagMDINEXTMENU
{
    HMENU   hmenuIn;
    HMENU   hmenuNext;
    HWND    hwndNext;
} MDINEXTMENU, * PMDINEXTMENU,  * LPMDINEXTMENU;
#line 1838 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winuser.h"






















#line 1861 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winuser.h"










#line 1872 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winuser.h"

















#line 1890 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winuser.h"




#line 1895 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winuser.h"



#line 1899 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winuser.h"
















#line 1916 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winuser.h"






#line 1923 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winuser.h"








































#line 1964 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winuser.h"
#line 1965 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winuser.h"
#line 1966 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winuser.h"

#line 1968 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winuser.h"
#line 1969 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winuser.h"























#line 1993 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winuser.h"




#line 1998 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winuser.h"


#line 2001 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winuser.h"









#line 2011 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winuser.h"









#line 2021 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winuser.h"










#line 2032 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winuser.h"










#line 2043 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winuser.h"
































typedef struct {
    GUID PowerSetting;
    DWORD DataLength;
    UCHAR Data[1];
} POWERBROADCAST_SETTING, *PPOWERBROADCAST_SETTING;


#line 2083 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winuser.h"

#line 2085 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winuser.h"
#line 2086 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winuser.h"

#line 2088 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winuser.h"



#line 2092 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winuser.h"



























#line 2120 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winuser.h"


#line 2123 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winuser.h"



#line 2127 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winuser.h"




#line 2132 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winuser.h"



#line 2136 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winuser.h"






#line 2143 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winuser.h"
























#line 2168 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winuser.h"



#line 2172 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winuser.h"



#line 2176 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winuser.h"




#line 2181 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winuser.h"






#line 2188 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winuser.h"



#line 2192 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winuser.h"








#line 2201 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winuser.h"







#line 2209 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winuser.h"




















#line 2230 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winuser.h"




































#line 2267 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winuser.h"









#line 2277 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winuser.h"


#line 2280 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winuser.h"

#line 2282 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winuser.h"
















#line 2299 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winuser.h"


__declspec(dllimport)
UINT
__stdcall
RegisterWindowMessageA(
     LPCSTR lpString);
__declspec(dllimport)
UINT
__stdcall
RegisterWindowMessageW(
     LPCWSTR lpString);




#line 2316 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winuser.h"























typedef struct tagWINDOWPOS {
    HWND    hwnd;
    HWND    hwndInsertAfter;
    int     x;
    int     y;
    int     cx;
    int     cy;
    UINT    flags;
} WINDOWPOS, *LPWINDOWPOS, *PWINDOWPOS;




typedef struct tagNCCALCSIZE_PARAMS {
    RECT       rgrc[3];
    PWINDOWPOS lppos;
} NCCALCSIZE_PARAMS, *LPNCCALCSIZE_PARAMS;




























#line 2385 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winuser.h"

#line 2387 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winuser.h"









#line 2397 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winuser.h"





#line 2403 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winuser.h"


typedef struct tagTRACKMOUSEEVENT {
    DWORD cbSize;
    DWORD dwFlags;
    HWND  hwndTrack;
    DWORD dwHoverTime;
} TRACKMOUSEEVENT, *LPTRACKMOUSEEVENT;

__declspec(dllimport)
BOOL
__stdcall
TrackMouseEvent(
     LPTRACKMOUSEEVENT lpEventTrack);
#line 2418 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winuser.h"



#line 2422 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winuser.h"
#line 2423 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winuser.h"


#line 2426 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winuser.h"


































































#line 2493 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winuser.h"

















#line 2511 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winuser.h"




#line 2516 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winuser.h"





#line 2522 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winuser.h"



#line 2526 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winuser.h"


#line 2529 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winuser.h"




















#line 2550 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winuser.h"



#line 2554 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winuser.h"























































__declspec(dllimport)
BOOL
__stdcall
DrawEdge(
     HDC hdc,
     LPRECT qrc,
     UINT edge,
     UINT grfFlags);









#line 2627 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winuser.h"

































#line 2661 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winuser.h"





__declspec(dllimport)
BOOL
__stdcall
DrawFrameControl(
     HDC,
     LPRECT,
     UINT,
     UINT);










#line 2685 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winuser.h"


#line 2688 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winuser.h"

__declspec(dllimport)
BOOL
__stdcall
DrawCaption(
     HWND hwnd,
     HDC hdc,
     const RECT * lprect,
     UINT flags);





__declspec(dllimport)
BOOL
__stdcall
DrawAnimatedRects(
     HWND hwnd,
     int idAni,
     const RECT *lprcFrom,
     const RECT *lprcTo);

#line 2712 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winuser.h"
























#line 2737 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winuser.h"


#line 2740 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winuser.h"







#line 2748 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winuser.h"




















#line 2769 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winuser.h"










typedef struct tagACCEL {

    BYTE   fVirt;               
    WORD   key;
    WORD   cmd;




#line 2789 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winuser.h"
} ACCEL, *LPACCEL;

typedef struct tagPAINTSTRUCT {
    HDC         hdc;
    BOOL        fErase;
    RECT        rcPaint;
    BOOL        fRestore;
    BOOL        fIncUpdate;
    BYTE        rgbReserved[32];
} PAINTSTRUCT, *PPAINTSTRUCT, *NPPAINTSTRUCT, *LPPAINTSTRUCT;

typedef struct tagCREATESTRUCTA {
    LPVOID      lpCreateParams;
    HINSTANCE   hInstance;
    HMENU       hMenu;
    HWND        hwndParent;
    int         cy;
    int         cx;
    int         y;
    int         x;
    LONG        style;
    LPCSTR      lpszName;
    LPCSTR      lpszClass;
    DWORD       dwExStyle;
} CREATESTRUCTA, *LPCREATESTRUCTA;
typedef struct tagCREATESTRUCTW {
    LPVOID      lpCreateParams;
    HINSTANCE   hInstance;
    HMENU       hMenu;
    HWND        hwndParent;
    int         cy;
    int         cx;
    int         y;
    int         x;
    LONG        style;
    LPCWSTR     lpszName;
    LPCWSTR     lpszClass;
    DWORD       dwExStyle;
} CREATESTRUCTW, *LPCREATESTRUCTW;

typedef CREATESTRUCTW CREATESTRUCT;
typedef LPCREATESTRUCTW LPCREATESTRUCT;



#line 2835 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winuser.h"

typedef struct tagWINDOWPLACEMENT {
    UINT  length;
    UINT  flags;
    UINT  showCmd;
    POINT ptMinPosition;
    POINT ptMaxPosition;
    RECT  rcNormalPosition;



} WINDOWPLACEMENT;
typedef WINDOWPLACEMENT *PWINDOWPLACEMENT, *LPWINDOWPLACEMENT;





#line 2854 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winuser.h"


typedef struct tagNMHDR
{
    HWND      hwndFrom;
    UINT_PTR  idFrom;
    UINT      code;         
}   NMHDR;
typedef NMHDR  * LPNMHDR;

typedef struct tagSTYLESTRUCT
{
    DWORD   styleOld;
    DWORD   styleNew;
} STYLESTRUCT, * LPSTYLESTRUCT;
#line 2870 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winuser.h"











#line 2882 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winuser.h"



















#line 2902 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winuser.h"






#line 2909 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winuser.h"
#line 2910 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winuser.h"




typedef struct tagMEASUREITEMSTRUCT {
    UINT       CtlType;
    UINT       CtlID;
    UINT       itemID;
    UINT       itemWidth;
    UINT       itemHeight;
    ULONG_PTR  itemData;
} MEASUREITEMSTRUCT,  *PMEASUREITEMSTRUCT,  *LPMEASUREITEMSTRUCT;




typedef struct tagDRAWITEMSTRUCT {
    UINT        CtlType;
    UINT        CtlID;
    UINT        itemID;
    UINT        itemAction;
    UINT        itemState;
    HWND        hwndItem;
    HDC         hDC;
    RECT        rcItem;
    ULONG_PTR   itemData;
} DRAWITEMSTRUCT,  *PDRAWITEMSTRUCT,  *LPDRAWITEMSTRUCT;




typedef struct tagDELETEITEMSTRUCT {
    UINT       CtlType;
    UINT       CtlID;
    UINT       itemID;
    HWND       hwndItem;
    ULONG_PTR  itemData;
} DELETEITEMSTRUCT,  *PDELETEITEMSTRUCT,  *LPDELETEITEMSTRUCT;




typedef struct tagCOMPAREITEMSTRUCT {
    UINT        CtlType;
    UINT        CtlID;
    HWND        hwndItem;
    UINT        itemID1;
    ULONG_PTR   itemData1;
    UINT        itemID2;
    ULONG_PTR   itemData2;
    DWORD       dwLocaleId;
} COMPAREITEMSTRUCT,  *PCOMPAREITEMSTRUCT,  *LPCOMPAREITEMSTRUCT;







__declspec(dllimport)
BOOL
__stdcall
GetMessageA(
     LPMSG lpMsg,
     HWND hWnd,
     UINT wMsgFilterMin,
     UINT wMsgFilterMax);
__declspec(dllimport)
BOOL
__stdcall
GetMessageW(
     LPMSG lpMsg,
     HWND hWnd,
     UINT wMsgFilterMin,
     UINT wMsgFilterMax);




#line 2990 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winuser.h"























#line 3014 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winuser.h"


__declspec(dllimport)
BOOL
__stdcall
TranslateMessage(
     const MSG *lpMsg);

__declspec(dllimport)
LRESULT
__stdcall
DispatchMessageA(
     const MSG *lpMsg);
__declspec(dllimport)
LRESULT
__stdcall
DispatchMessageW(
     const MSG *lpMsg);




#line 3037 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winuser.h"

















#line 3055 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winuser.h"

__declspec(dllimport)
BOOL
__stdcall
SetMessageQueue(
     int cMessagesMax);

__declspec(dllimport)
BOOL
__stdcall
PeekMessageA(
     LPMSG lpMsg,
     HWND hWnd,
     UINT wMsgFilterMin,
     UINT wMsgFilterMax,
     UINT wRemoveMsg);
__declspec(dllimport)
BOOL
__stdcall
PeekMessageW(
     LPMSG lpMsg,
     HWND hWnd,
     UINT wMsgFilterMin,
     UINT wMsgFilterMax,
     UINT wRemoveMsg);




#line 3085 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winuser.h"













#line 3099 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winuser.h"


#line 3102 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winuser.h"

__declspec(dllimport)
BOOL
__stdcall
RegisterHotKey(
     HWND hWnd,
     int id,
     UINT fsModifiers,
     UINT vk);

__declspec(dllimport)
BOOL
__stdcall
UnregisterHotKey(
     HWND hWnd,
     int id);


























#line 3145 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winuser.h"








#line 3154 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winuser.h"



#line 3158 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winuser.h"




__declspec(dllimport)
BOOL
__stdcall
ExitWindowsEx(
     UINT uFlags,
     DWORD dwReason);

__declspec(dllimport)
BOOL
__stdcall
SwapMouseButton(
     BOOL fSwap);

__declspec(dllimport)
DWORD
__stdcall
GetMessagePos(
    void);

__declspec(dllimport)
LONG
__stdcall
GetMessageTime(
    void);

__declspec(dllimport)
LPARAM
__stdcall
GetMessageExtraInfo(
    void);


__declspec(dllimport)
BOOL
__stdcall
IsWow64Message(
    void);
#line 3200 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winuser.h"


__declspec(dllimport)
LPARAM
__stdcall
SetMessageExtraInfo(
     LPARAM lParam);
#line 3208 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winuser.h"

__declspec(dllimport)
LRESULT
__stdcall
SendMessageA(
     HWND hWnd,
     UINT Msg,
     WPARAM wParam,
     LPARAM lParam);
__declspec(dllimport)
LRESULT
__stdcall
SendMessageW(
     HWND hWnd,
     UINT Msg,
     WPARAM wParam,
     LPARAM lParam);




#line 3230 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winuser.h"























#line 3254 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winuser.h"



__declspec(dllimport)
LRESULT
__stdcall
SendMessageTimeoutA(
     HWND hWnd,
     UINT Msg,
     WPARAM wParam,
     LPARAM lParam,
     UINT fuFlags,
     UINT uTimeout,
     PDWORD_PTR lpdwResult);
__declspec(dllimport)
LRESULT
__stdcall
SendMessageTimeoutW(
     HWND hWnd,
     UINT Msg,
     WPARAM wParam,
     LPARAM lParam,
     UINT fuFlags,
     UINT uTimeout,
     PDWORD_PTR lpdwResult);




#line 3284 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winuser.h"

__declspec(dllimport)
BOOL
__stdcall
SendNotifyMessageA(
     HWND hWnd,
     UINT Msg,
     WPARAM wParam,
     LPARAM lParam);
__declspec(dllimport)
BOOL
__stdcall
SendNotifyMessageW(
     HWND hWnd,
     UINT Msg,
     WPARAM wParam,
     LPARAM lParam);




#line 3306 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winuser.h"

__declspec(dllimport)
BOOL
__stdcall
SendMessageCallbackA(
     HWND hWnd,
     UINT Msg,
     WPARAM wParam,
     LPARAM lParam,
     SENDASYNCPROC lpResultCallBack,
     ULONG_PTR dwData);
__declspec(dllimport)
BOOL
__stdcall
SendMessageCallbackW(
     HWND hWnd,
     UINT Msg,
     WPARAM wParam,
     LPARAM lParam,
     SENDASYNCPROC lpResultCallBack,
     ULONG_PTR dwData);




#line 3332 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winuser.h"


typedef struct {
    UINT  cbSize;
    HDESK hdesk;
    HWND  hwnd;
    LUID  luid;
} BSMINFO, *PBSMINFO;

__declspec(dllimport)
long
__stdcall
BroadcastSystemMessageExA(
     DWORD flags,
     LPDWORD lpInfo,
     UINT Msg,
     WPARAM wParam,
     LPARAM lParam,
     PBSMINFO pbsmInfo);
__declspec(dllimport)
long
__stdcall
BroadcastSystemMessageExW(
     DWORD flags,
     LPDWORD lpInfo,
     UINT Msg,
     WPARAM wParam,
     LPARAM lParam,
     PBSMINFO pbsmInfo);




#line 3366 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winuser.h"
#line 3367 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winuser.h"




__declspec(dllimport)
long
__stdcall
BroadcastSystemMessageA(
     DWORD flags,
     LPDWORD lpInfo,
     UINT Msg,
     WPARAM wParam,
     LPARAM lParam);
__declspec(dllimport)
long
__stdcall
BroadcastSystemMessageW(
     DWORD flags,
     LPDWORD lpInfo,
     UINT Msg,
     WPARAM wParam,
     LPARAM lParam);




#line 3394 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winuser.h"












#line 3407 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winuser.h"




















#line 3428 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winuser.h"



#line 3432 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winuser.h"


#line 3435 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winuser.h"




typedef  PVOID           HDEVNOTIFY;
typedef  HDEVNOTIFY     *PHDEVNOTIFY;





#line 3447 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winuser.h"

__declspec(dllimport)
HDEVNOTIFY
__stdcall
RegisterDeviceNotificationA(
     HANDLE hRecipient,
     LPVOID NotificationFilter,
     DWORD Flags);
__declspec(dllimport)
HDEVNOTIFY
__stdcall
RegisterDeviceNotificationW(
     HANDLE hRecipient,
     LPVOID NotificationFilter,
     DWORD Flags);




#line 3467 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winuser.h"

__declspec(dllimport)
BOOL
__stdcall
UnregisterDeviceNotification(
     HDEVNOTIFY Handle
    );


typedef  PVOID           HPOWERNOTIFY;
typedef  HPOWERNOTIFY   *PHPOWERNOTIFY;

__declspec(dllimport)
HPOWERNOTIFY
__stdcall
RegisterPowerSettingNotification(
     HANDLE hRecipient,
     LPCGUID PowerSettingGuid,
     DWORD Flags
    );

__declspec(dllimport)
BOOL
__stdcall
UnregisterPowerSettingNotification(
     HPOWERNOTIFY Handle
    );
#line 3495 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winuser.h"
#line 3496 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winuser.h"


__declspec(dllimport)
BOOL
__stdcall
PostMessageA(
     HWND hWnd,
     UINT Msg,
     WPARAM wParam,
     LPARAM lParam);
__declspec(dllimport)
BOOL
__stdcall
PostMessageW(
     HWND hWnd,
     UINT Msg,
     WPARAM wParam,
     LPARAM lParam);




#line 3519 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winuser.h"

__declspec(dllimport)
BOOL
__stdcall
PostThreadMessageA(
     DWORD idThread,
     UINT Msg,
     WPARAM wParam,
     LPARAM lParam);
__declspec(dllimport)
BOOL
__stdcall
PostThreadMessageW(
     DWORD idThread,
     UINT Msg,
     WPARAM wParam,
     LPARAM lParam);




#line 3541 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winuser.h"









#line 3551 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winuser.h"








#line 3560 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winuser.h"

__declspec(dllimport)
BOOL
__stdcall
AttachThreadInput(
     DWORD idAttach,
     DWORD idAttachTo,
     BOOL fAttach);


__declspec(dllimport)
BOOL
__stdcall
ReplyMessage(
     LRESULT lResult);

__declspec(dllimport)
BOOL
__stdcall
WaitMessage(
    void);


__declspec(dllimport)
DWORD
__stdcall
WaitForInputIdle(
     HANDLE hProcess,
     DWORD dwMilliseconds);

__declspec(dllimport)

LRESULT
__stdcall



#line 3598 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winuser.h"
DefWindowProcA(
     HWND hWnd,
     UINT Msg,
     WPARAM wParam,
     LPARAM lParam);
__declspec(dllimport)

LRESULT
__stdcall



#line 3611 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winuser.h"
DefWindowProcW(
     HWND hWnd,
     UINT Msg,
     WPARAM wParam,
     LPARAM lParam);




#line 3621 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winuser.h"

__declspec(dllimport)
void
__stdcall
PostQuitMessage(
     int nExitCode);



__declspec(dllimport)
LRESULT
__stdcall
CallWindowProcA(
     WNDPROC lpPrevWndFunc,
     HWND hWnd,
     UINT Msg,
     WPARAM wParam,
     LPARAM lParam);
__declspec(dllimport)
LRESULT
__stdcall
CallWindowProcW(
     WNDPROC lpPrevWndFunc,
     HWND hWnd,
     UINT Msg,
     WPARAM wParam,
     LPARAM lParam);




#line 3653 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winuser.h"



























#line 3681 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winuser.h"

__declspec(dllimport)
BOOL
__stdcall
InSendMessage(
    void);


__declspec(dllimport)
DWORD
__stdcall
InSendMessageEx(
     LPVOID lpReserved);









#line 3704 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winuser.h"

__declspec(dllimport)
UINT
__stdcall
GetDoubleClickTime(
    void);

__declspec(dllimport)
BOOL
__stdcall
SetDoubleClickTime(
     UINT);

__declspec(dllimport)
ATOM
__stdcall
RegisterClassA(
     const WNDCLASSA *lpWndClass);
__declspec(dllimport)
ATOM
__stdcall
RegisterClassW(
     const WNDCLASSW *lpWndClass);




#line 3732 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winuser.h"

__declspec(dllimport)
BOOL
__stdcall
UnregisterClassA(
     LPCSTR lpClassName,
     HINSTANCE hInstance);
__declspec(dllimport)
BOOL
__stdcall
UnregisterClassW(
     LPCWSTR lpClassName,
     HINSTANCE hInstance);




#line 3750 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winuser.h"

__declspec(dllimport)
BOOL
__stdcall
GetClassInfoA(
     HINSTANCE hInstance,
     LPCSTR lpClassName,
     LPWNDCLASSA lpWndClass);
__declspec(dllimport)
BOOL
__stdcall
GetClassInfoW(
     HINSTANCE hInstance,
     LPCWSTR lpClassName,
     LPWNDCLASSW lpWndClass);




#line 3770 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winuser.h"


__declspec(dllimport)
ATOM
__stdcall
RegisterClassExA(
     const WNDCLASSEXA *);
__declspec(dllimport)
ATOM
__stdcall
RegisterClassExW(
     const WNDCLASSEXW *);




#line 3787 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winuser.h"

__declspec(dllimport)
BOOL
__stdcall
GetClassInfoExA(
     HINSTANCE hInstance,
     LPCSTR lpszClass,
     LPWNDCLASSEXA lpwcx);
__declspec(dllimport)
BOOL
__stdcall
GetClassInfoExW(
     HINSTANCE hInstance,
     LPCWSTR lpszClass,
     LPWNDCLASSEXW lpwcx);




#line 3807 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winuser.h"

#line 3809 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winuser.h"









typedef BOOLEAN (__stdcall * PREGISTERCLASSNAMEW)(LPCWSTR);
#line 3820 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winuser.h"

__declspec(dllimport)
HWND
__stdcall
CreateWindowExA(
     DWORD dwExStyle,
     LPCSTR lpClassName,
     LPCSTR lpWindowName,
     DWORD dwStyle,
     int X,
     int Y,
     int nWidth,
     int nHeight,
     HWND hWndParent,
     HMENU hMenu,
     HINSTANCE hInstance,
     LPVOID lpParam);
__declspec(dllimport)
HWND
__stdcall
CreateWindowExW(
     DWORD dwExStyle,
     LPCWSTR lpClassName,
     LPCWSTR lpWindowName,
     DWORD dwStyle,
     int X,
     int Y,
     int nWidth,
     int nHeight,
     HWND hWndParent,
     HMENU hMenu,
     HINSTANCE hInstance,
     LPVOID lpParam);




#line 3858 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winuser.h"













#line 3872 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winuser.h"

__declspec(dllimport)
BOOL
__stdcall
IsWindow(
     HWND hWnd);

__declspec(dllimport)
BOOL
__stdcall
IsMenu(
     HMENU hMenu);

__declspec(dllimport)
BOOL
__stdcall
IsChild(
     HWND hWndParent,
     HWND hWnd);

__declspec(dllimport)
BOOL
__stdcall
DestroyWindow(
     HWND hWnd);

__declspec(dllimport)
BOOL
__stdcall
ShowWindow(
     HWND hWnd,
     int nCmdShow);


__declspec(dllimport)
BOOL
__stdcall
AnimateWindow(
     HWND hWnd,
     DWORD dwTime,
     DWORD dwFlags);
#line 3914 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winuser.h"




__declspec(dllimport)
BOOL
__stdcall
UpdateLayeredWindow(
     HWND hWnd,
     HDC hdcDst,
     POINT *pptDst,
     SIZE *psize,
     HDC hdcSrc,
     POINT *pptSrc,
     COLORREF crKey,
     BLENDFUNCTION *pblend,
     DWORD dwFlags);






typedef struct tagUPDATELAYEREDWINDOWINFO
{
                    DWORD               cbSize;
                HDC                 hdcDst;
      POINT const         *pptDst;
      SIZE const          *psize;
                HDC                 hdcSrc;
      POINT const         *pptSrc;
                COLORREF            crKey;
      BLENDFUNCTION const *pblend;
                    DWORD               dwFlags;
      RECT const          *prcDirty;
} UPDATELAYEREDWINDOWINFO, *PUPDATELAYEREDWINDOWINFO;




#line 3955 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winuser.h"
__declspec(dllimport)
BOOL
__stdcall
UpdateLayeredWindowIndirect(
     HWND hWnd,
     UPDATELAYEREDWINDOWINFO const *pULWInfo);

#line 3963 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winuser.h"


__declspec(dllimport)
BOOL
__stdcall
GetLayeredWindowAttributes(
     HWND hwnd,
     COLORREF *pcrKey,
     BYTE *pbAlpha,
     DWORD *pdwFlags);




__declspec(dllimport)
BOOL
__stdcall
PrintWindow(
      HWND hwnd,
      HDC hdcBlt,
      UINT nFlags);

#line 3986 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winuser.h"

__declspec(dllimport)
BOOL
__stdcall
SetLayeredWindowAttributes(
     HWND hwnd,
     COLORREF crKey,
     BYTE bAlpha,
     DWORD dwFlags);











#line 4007 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winuser.h"



__declspec(dllimport)
BOOL
__stdcall
ShowWindowAsync(
      HWND hWnd,
      int nCmdShow);
#line 4017 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winuser.h"

__declspec(dllimport)
BOOL
__stdcall
FlashWindow(
      HWND hWnd,
      BOOL bInvert);


typedef struct {
    UINT  cbSize;
    HWND  hwnd;
    DWORD dwFlags;
    UINT  uCount;
    DWORD dwTimeout;
} FLASHWINFO, *PFLASHWINFO;

__declspec(dllimport)
BOOL
__stdcall
FlashWindowEx(
     PFLASHWINFO pfwi);








#line 4048 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winuser.h"

__declspec(dllimport)
BOOL
__stdcall
ShowOwnedPopups(
      HWND hWnd,
      BOOL fShow);

__declspec(dllimport)
BOOL
__stdcall
OpenIcon(
      HWND hWnd);

__declspec(dllimport)
BOOL
__stdcall
CloseWindow(
      HWND hWnd);

__declspec(dllimport)
BOOL
__stdcall
MoveWindow(
     HWND hWnd,
     int X,
     int Y,
     int nWidth,
     int nHeight,
     BOOL bRepaint);

__declspec(dllimport)
BOOL
__stdcall
SetWindowPos(
     HWND hWnd,
     HWND hWndInsertAfter,
     int X,
     int Y,
     int cx,
     int cy,
     UINT uFlags);

__declspec(dllimport)
BOOL
__stdcall
GetWindowPlacement(
     HWND hWnd,
     WINDOWPLACEMENT *lpwndpl);

__declspec(dllimport)
BOOL
__stdcall
SetWindowPlacement(
     HWND hWnd,
     const WINDOWPLACEMENT *lpwndpl);




__declspec(dllimport)
HDWP
__stdcall
BeginDeferWindowPos(
     int nNumWindows);

__declspec(dllimport)
HDWP
__stdcall
DeferWindowPos(
     HDWP hWinPosInfo,
     HWND hWnd,
     HWND hWndInsertAfter,
     int x,
     int y,
     int cx,
     int cy,
     UINT uFlags);

__declspec(dllimport)
BOOL
__stdcall
EndDeferWindowPos(
     HDWP hWinPosInfo);

#line 4134 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winuser.h"

__declspec(dllimport)
BOOL
__stdcall
IsWindowVisible(
     HWND hWnd);

__declspec(dllimport)
BOOL
__stdcall
IsIconic(
     HWND hWnd);

__declspec(dllimport)
BOOL
__stdcall
AnyPopup(
    void);

__declspec(dllimport)
BOOL
__stdcall
BringWindowToTop(
     HWND hWnd);

__declspec(dllimport)
BOOL
__stdcall
IsZoomed(
     HWND hWnd);






















#line 4187 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winuser.h"














#line 1 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\pshpack2.h"























#pragma warning(disable:4103)

#pragma pack(push,2)


#line 30 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\pshpack2.h"


#line 33 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\pshpack2.h"
#line 34 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\pshpack2.h"

#line 4202 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winuser.h"




typedef struct {
    DWORD style;
    DWORD dwExtendedStyle;
    WORD cdit;
    short x;
    short y;
    short cx;
    short cy;
} DLGTEMPLATE;
typedef DLGTEMPLATE *LPDLGTEMPLATEA;
typedef DLGTEMPLATE *LPDLGTEMPLATEW;

typedef LPDLGTEMPLATEW LPDLGTEMPLATE;


#line 4222 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winuser.h"
typedef const DLGTEMPLATE *LPCDLGTEMPLATEA;
typedef const DLGTEMPLATE *LPCDLGTEMPLATEW;

typedef LPCDLGTEMPLATEW LPCDLGTEMPLATE;


#line 4229 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winuser.h"




typedef struct {
    DWORD style;
    DWORD dwExtendedStyle;
    short x;
    short y;
    short cx;
    short cy;
    WORD id;
} DLGITEMTEMPLATE;
typedef DLGITEMTEMPLATE *PDLGITEMTEMPLATEA;
typedef DLGITEMTEMPLATE *PDLGITEMTEMPLATEW;

typedef PDLGITEMTEMPLATEW PDLGITEMTEMPLATE;


#line 4249 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winuser.h"
typedef DLGITEMTEMPLATE *LPDLGITEMTEMPLATEA;
typedef DLGITEMTEMPLATE *LPDLGITEMTEMPLATEW;

typedef LPDLGITEMTEMPLATEW LPDLGITEMTEMPLATE;


#line 4256 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winuser.h"


#line 1 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\poppack.h"


























#pragma warning(disable:4103)

#pragma pack(pop)


#line 33 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\poppack.h"


#line 36 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\poppack.h"
#line 37 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\poppack.h"

#line 4259 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winuser.h"

__declspec(dllimport)
HWND
__stdcall
CreateDialogParamA(
     HINSTANCE hInstance,
     LPCSTR lpTemplateName,
     HWND hWndParent,
     DLGPROC lpDialogFunc,
     LPARAM dwInitParam);
__declspec(dllimport)
HWND
__stdcall
CreateDialogParamW(
     HINSTANCE hInstance,
     LPCWSTR lpTemplateName,
     HWND hWndParent,
     DLGPROC lpDialogFunc,
     LPARAM dwInitParam);




#line 4283 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winuser.h"

__declspec(dllimport)
HWND
__stdcall
CreateDialogIndirectParamA(
     HINSTANCE hInstance,
     LPCDLGTEMPLATEA lpTemplate,
     HWND hWndParent,
     DLGPROC lpDialogFunc,
     LPARAM dwInitParam);
__declspec(dllimport)
HWND
__stdcall
CreateDialogIndirectParamW(
     HINSTANCE hInstance,
     LPCDLGTEMPLATEW lpTemplate,
     HWND hWndParent,
     DLGPROC lpDialogFunc,
     LPARAM dwInitParam);




#line 4307 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winuser.h"









#line 4317 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winuser.h"









#line 4327 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winuser.h"

__declspec(dllimport)
INT_PTR
__stdcall
DialogBoxParamA(
     HINSTANCE hInstance,
     LPCSTR lpTemplateName,
     HWND hWndParent,
     DLGPROC lpDialogFunc,
     LPARAM dwInitParam);
__declspec(dllimport)
INT_PTR
__stdcall
DialogBoxParamW(
     HINSTANCE hInstance,
     LPCWSTR lpTemplateName,
     HWND hWndParent,
     DLGPROC lpDialogFunc,
     LPARAM dwInitParam);




#line 4351 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winuser.h"

__declspec(dllimport)
INT_PTR
__stdcall
DialogBoxIndirectParamA(
     HINSTANCE hInstance,
     LPCDLGTEMPLATEA hDialogTemplate,
     HWND hWndParent,
     DLGPROC lpDialogFunc,
     LPARAM dwInitParam);
__declspec(dllimport)
INT_PTR
__stdcall
DialogBoxIndirectParamW(
     HINSTANCE hInstance,
     LPCDLGTEMPLATEW hDialogTemplate,
     HWND hWndParent,
     DLGPROC lpDialogFunc,
     LPARAM dwInitParam);




#line 4375 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winuser.h"









#line 4385 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winuser.h"









#line 4395 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winuser.h"

__declspec(dllimport)
BOOL
__stdcall
EndDialog(
     HWND hDlg,
     INT_PTR nResult);

__declspec(dllimport)
HWND
__stdcall
GetDlgItem(
     HWND hDlg,
     int nIDDlgItem);

__declspec(dllimport)
BOOL
__stdcall
SetDlgItemInt(
     HWND hDlg,
     int nIDDlgItem,
     UINT uValue,
     BOOL bSigned);

__declspec(dllimport)
UINT
__stdcall
GetDlgItemInt(
     HWND hDlg,
     int nIDDlgItem,
     BOOL *lpTranslated,
     BOOL bSigned);

__declspec(dllimport)
BOOL
__stdcall
SetDlgItemTextA(
     HWND hDlg,
     int nIDDlgItem,
     LPCSTR lpString);
__declspec(dllimport)
BOOL
__stdcall
SetDlgItemTextW(
     HWND hDlg,
     int nIDDlgItem,
     LPCWSTR lpString);




#line 4447 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winuser.h"

__declspec(dllimport)
UINT
__stdcall
GetDlgItemTextA(
     HWND hDlg,
     int nIDDlgItem,
     LPSTR lpString,
     int cchMax);
__declspec(dllimport)
UINT
__stdcall
GetDlgItemTextW(
     HWND hDlg,
     int nIDDlgItem,
     LPWSTR lpString,
     int cchMax);




#line 4469 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winuser.h"

__declspec(dllimport)
BOOL
__stdcall
CheckDlgButton(
     HWND hDlg,
     int nIDButton,
     UINT uCheck);

__declspec(dllimport)
BOOL
__stdcall
CheckRadioButton(
     HWND hDlg,
     int nIDFirstButton,
     int nIDLastButton,
     int nIDCheckButton);

__declspec(dllimport)
UINT
__stdcall
IsDlgButtonChecked(
     HWND hDlg,
     int nIDButton);

__declspec(dllimport)
LRESULT
__stdcall
SendDlgItemMessageA(
     HWND hDlg,
     int nIDDlgItem,
     UINT Msg,
     WPARAM wParam,
     LPARAM lParam);
__declspec(dllimport)
LRESULT
__stdcall
SendDlgItemMessageW(
     HWND hDlg,
     int nIDDlgItem,
     UINT Msg,
     WPARAM wParam,
     LPARAM lParam);




#line 4517 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winuser.h"

__declspec(dllimport)
HWND
__stdcall
GetNextDlgGroupItem(
     HWND hDlg,
     HWND hCtl,
     BOOL bPrevious);

__declspec(dllimport)
HWND
__stdcall
GetNextDlgTabItem(
     HWND hDlg,
     HWND hCtl,
     BOOL bPrevious);

__declspec(dllimport)
int
__stdcall
GetDlgCtrlID(
     HWND hWnd);

__declspec(dllimport)
long
__stdcall
GetDialogBaseUnits(void);

__declspec(dllimport)

LRESULT
__stdcall



#line 4553 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winuser.h"
DefDlgProcA(
     HWND hDlg,
     UINT Msg,
     WPARAM wParam,
     LPARAM lParam);
__declspec(dllimport)

LRESULT
__stdcall



#line 4566 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winuser.h"
DefDlgProcW(
     HWND hDlg,
     UINT Msg,
     WPARAM wParam,
     LPARAM lParam);




#line 4576 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winuser.h"








#line 4585 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winuser.h"

#line 4587 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winuser.h"



__declspec(dllimport)
BOOL
__stdcall
CallMsgFilterA(
     LPMSG lpMsg,
     int nCode);
__declspec(dllimport)
BOOL
__stdcall
CallMsgFilterW(
     LPMSG lpMsg,
     int nCode);




#line 4607 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winuser.h"

#line 4609 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winuser.h"







__declspec(dllimport)
BOOL
__stdcall
OpenClipboard(
     HWND hWndNewOwner);

__declspec(dllimport)
BOOL
__stdcall
CloseClipboard(
    void);




__declspec(dllimport)
DWORD
__stdcall
GetClipboardSequenceNumber(
    void);

#line 4638 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winuser.h"

__declspec(dllimport)
HWND
__stdcall
GetClipboardOwner(
    void);

__declspec(dllimport)
HWND
__stdcall
SetClipboardViewer(
     HWND hWndNewViewer);

__declspec(dllimport)
HWND
__stdcall
GetClipboardViewer(
    void);

__declspec(dllimport)
BOOL
__stdcall
ChangeClipboardChain(
     HWND hWndRemove,
     HWND hWndNewNext);

__declspec(dllimport)
HANDLE
__stdcall
SetClipboardData(
     UINT uFormat,
     HANDLE hMem);

__declspec(dllimport)
HANDLE
__stdcall
GetClipboardData(
     UINT uFormat);

__declspec(dllimport)
UINT
__stdcall
RegisterClipboardFormatA(
     LPCSTR lpszFormat);
__declspec(dllimport)
UINT
__stdcall
RegisterClipboardFormatW(
     LPCWSTR lpszFormat);




#line 4692 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winuser.h"

__declspec(dllimport)
int
__stdcall
CountClipboardFormats(
    void);

__declspec(dllimport)
UINT
__stdcall
EnumClipboardFormats(
     UINT format);

__declspec(dllimport)
int
__stdcall
GetClipboardFormatNameA(
     UINT format,
     LPSTR lpszFormatName,
     int cchMaxCount);
__declspec(dllimport)
int
__stdcall
GetClipboardFormatNameW(
     UINT format,
     LPWSTR lpszFormatName,
     int cchMaxCount);




#line 4724 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winuser.h"

__declspec(dllimport)
BOOL
__stdcall
EmptyClipboard(
    void);

__declspec(dllimport)
BOOL
__stdcall
IsClipboardFormatAvailable(
     UINT format);

__declspec(dllimport)
int
__stdcall
GetPriorityClipboardFormat(
     UINT *paFormatPriorityList,
     int cFormats);

__declspec(dllimport)
HWND
__stdcall
GetOpenClipboardWindow(
    void);


__declspec(dllimport)
BOOL
__stdcall
AddClipboardFormatListener(
     HWND hwnd);

__declspec(dllimport)
BOOL
__stdcall
RemoveClipboardFormatListener(
     HWND hwnd);

__declspec(dllimport)
BOOL
__stdcall
GetUpdatedClipboardFormats(
      PUINT lpuiFormats,
     UINT cFormats,
      PUINT pcFormatsOut);
#line 4771 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winuser.h"
#line 4772 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winuser.h"





__declspec(dllimport)
BOOL
__stdcall
CharToOemA(
     LPCSTR pSrc,
     LPSTR pDst);
__declspec(dllimport)
BOOL
__stdcall
CharToOemW(
     LPCWSTR pSrc,
     LPSTR pDst);




#line 4794 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winuser.h"

__declspec(dllimport)
BOOL
__stdcall
OemToCharA(
     LPCSTR pSrc,
     LPSTR pDst);
__declspec(dllimport)
BOOL
__stdcall
OemToCharW(
     LPCSTR pSrc,
     LPWSTR pDst);




#line 4812 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winuser.h"

__declspec(dllimport)
BOOL
__stdcall
CharToOemBuffA(
     LPCSTR lpszSrc,
     LPSTR lpszDst,
     DWORD cchDstLength);
__declspec(dllimport)
BOOL
__stdcall
CharToOemBuffW(
     LPCWSTR lpszSrc,
     LPSTR lpszDst,
     DWORD cchDstLength);




#line 4832 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winuser.h"

__declspec(dllimport)
BOOL
__stdcall
OemToCharBuffA(
     LPCSTR lpszSrc,
     LPSTR lpszDst,
     DWORD cchDstLength);
__declspec(dllimport)
BOOL
__stdcall
OemToCharBuffW(
     LPCSTR lpszSrc,
     LPWSTR lpszDst,
     DWORD cchDstLength);




#line 4852 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winuser.h"

__declspec(dllimport)
LPSTR
__stdcall
CharUpperA(
     LPSTR lpsz);
__declspec(dllimport)
LPWSTR
__stdcall
CharUpperW(
     LPWSTR lpsz);




#line 4868 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winuser.h"

__declspec(dllimport)
DWORD
__stdcall
CharUpperBuffA(
     LPSTR lpsz,
     DWORD cchLength);
__declspec(dllimport)
DWORD
__stdcall
CharUpperBuffW(
     LPWSTR lpsz,
     DWORD cchLength);




#line 4886 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winuser.h"

__declspec(dllimport)
LPSTR
__stdcall
CharLowerA(
     LPSTR lpsz);
__declspec(dllimport)
LPWSTR
__stdcall
CharLowerW(
     LPWSTR lpsz);




#line 4902 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winuser.h"

__declspec(dllimport)
DWORD
__stdcall
CharLowerBuffA(
     LPSTR lpsz,
     DWORD cchLength);
__declspec(dllimport)
DWORD
__stdcall
CharLowerBuffW(
     LPWSTR lpsz,
     DWORD cchLength);




#line 4920 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winuser.h"

__declspec(dllimport)
LPSTR
__stdcall
CharNextA(
     LPCSTR lpsz);
__declspec(dllimport)
LPWSTR
__stdcall
CharNextW(
     LPCWSTR lpsz);




#line 4936 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winuser.h"

__declspec(dllimport)
LPSTR
__stdcall
CharPrevA(
     LPCSTR lpszStart,
     LPCSTR lpszCurrent);
__declspec(dllimport)
LPWSTR
__stdcall
CharPrevW(
     LPCWSTR lpszStart,
     LPCWSTR lpszCurrent);




#line 4954 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winuser.h"


__declspec(dllimport)
LPSTR
__stdcall
CharNextExA(
      WORD CodePage,
      LPCSTR lpCurrentChar,
      DWORD dwFlags);

__declspec(dllimport)
LPSTR
__stdcall
CharPrevExA(
      WORD CodePage,
      LPCSTR lpStart,
      LPCSTR lpCurrentChar,
      DWORD dwFlags);
#line 4973 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winuser.h"




















__declspec(dllimport)
BOOL
__stdcall
IsCharAlphaA(
     CHAR ch);
__declspec(dllimport)
BOOL
__stdcall
IsCharAlphaW(
     WCHAR ch);




#line 5008 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winuser.h"

__declspec(dllimport)
BOOL
__stdcall
IsCharAlphaNumericA(
     CHAR ch);
__declspec(dllimport)
BOOL
__stdcall
IsCharAlphaNumericW(
     WCHAR ch);




#line 5024 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winuser.h"

__declspec(dllimport)
BOOL
__stdcall
IsCharUpperA(
     CHAR ch);
__declspec(dllimport)
BOOL
__stdcall
IsCharUpperW(
     WCHAR ch);




#line 5040 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winuser.h"

__declspec(dllimport)
BOOL
__stdcall
IsCharLowerA(
     CHAR ch);
__declspec(dllimport)
BOOL
__stdcall
IsCharLowerW(
     WCHAR ch);




#line 5056 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winuser.h"

#line 5058 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winuser.h"

__declspec(dllimport)
HWND
__stdcall
SetFocus(
     HWND hWnd);

__declspec(dllimport)
HWND
__stdcall
GetActiveWindow(
    void);

__declspec(dllimport)
HWND
__stdcall
GetFocus(
    void);

__declspec(dllimport)
UINT
__stdcall
GetKBCodePage(
    void);

__declspec(dllimport)
SHORT
__stdcall
GetKeyState(
     int nVirtKey);

__declspec(dllimport)
SHORT
__stdcall
GetAsyncKeyState(
     int vKey);

__declspec(dllimport)
BOOL
__stdcall
GetKeyboardState(
     PBYTE lpKeyState);

__declspec(dllimport)
BOOL
__stdcall
SetKeyboardState(
     LPBYTE lpKeyState);

__declspec(dllimport)
int
__stdcall
GetKeyNameTextA(
     LONG lParam,
     LPSTR lpString,
     int cchSize);
__declspec(dllimport)
int
__stdcall
GetKeyNameTextW(
     LONG lParam,
     LPWSTR lpString,
     int cchSize);




#line 5126 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winuser.h"

__declspec(dllimport)
int
__stdcall
GetKeyboardType(
     int nTypeFlag);

__declspec(dllimport)
int
__stdcall
ToAscii(
     UINT uVirtKey,
     UINT uScanCode,
     const BYTE *lpKeyState,
     LPWORD lpChar,
     UINT uFlags);


__declspec(dllimport)
int
__stdcall
ToAsciiEx(
     UINT uVirtKey,
     UINT uScanCode,
     const BYTE *lpKeyState,
     LPWORD lpChar,
     UINT uFlags,
     HKL dwhkl);
#line 5155 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winuser.h"

__declspec(dllimport)
int
__stdcall
ToUnicode(
     UINT wVirtKey,
     UINT wScanCode,
     const BYTE *lpKeyState,
     LPWSTR pwszBuff,
     int cchBuff,
     UINT wFlags);

__declspec(dllimport)
DWORD
__stdcall
OemKeyScan(
     WORD wOemChar);

__declspec(dllimport)
SHORT
__stdcall
VkKeyScanA(
     CHAR ch);
__declspec(dllimport)
SHORT
__stdcall
VkKeyScanW(
     WCHAR ch);




#line 5188 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winuser.h"


__declspec(dllimport)
SHORT
__stdcall
VkKeyScanExA(
     CHAR ch,
     HKL dwhkl);
__declspec(dllimport)
SHORT
__stdcall
VkKeyScanExW(
     WCHAR ch,
     HKL dwhkl);




#line 5207 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winuser.h"
#line 5208 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winuser.h"





#line 5214 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winuser.h"

__declspec(dllimport)
void
__stdcall
keybd_event(
     BYTE bVk,
     BYTE bScan,
     DWORD dwFlags,
     ULONG_PTR dwExtraInfo);













#line 5237 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winuser.h"


#line 5240 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winuser.h"




__declspec(dllimport)
void
__stdcall
mouse_event(
     DWORD dwFlags,
     DWORD dx,
     DWORD dy,
     DWORD dwData,
     ULONG_PTR dwExtraInfo);



typedef struct tagMOUSEINPUT {
    LONG    dx;
    LONG    dy;
    DWORD   mouseData;
    DWORD   dwFlags;
    DWORD   time;
    ULONG_PTR dwExtraInfo;
} MOUSEINPUT, *PMOUSEINPUT, * LPMOUSEINPUT;

typedef struct tagKEYBDINPUT {
    WORD    wVk;
    WORD    wScan;
    DWORD   dwFlags;
    DWORD   time;
    ULONG_PTR dwExtraInfo;
} KEYBDINPUT, *PKEYBDINPUT, * LPKEYBDINPUT;

typedef struct tagHARDWAREINPUT {
    DWORD   uMsg;
    WORD    wParamL;
    WORD    wParamH;
} HARDWAREINPUT, *PHARDWAREINPUT, * LPHARDWAREINPUT;





typedef struct tagINPUT {
    DWORD   type;

    union
    {
        MOUSEINPUT      mi;
        KEYBDINPUT      ki;
        HARDWAREINPUT   hi;
    };
} INPUT, *PINPUT, * LPINPUT;

__declspec(dllimport)
UINT
__stdcall
SendInput(
     UINT cInputs,                     
     LPINPUT pInputs,  
     int cbSize);                      

#line 5303 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winuser.h"


typedef struct tagLASTINPUTINFO {
    UINT cbSize;
    DWORD dwTime;
} LASTINPUTINFO, * PLASTINPUTINFO;

__declspec(dllimport)
BOOL
__stdcall
GetLastInputInfo(
     PLASTINPUTINFO plii);
#line 5316 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winuser.h"

__declspec(dllimport)
UINT
__stdcall
MapVirtualKeyA(
     UINT uCode,
     UINT uMapType);
__declspec(dllimport)
UINT
__stdcall
MapVirtualKeyW(
     UINT uCode,
     UINT uMapType);




#line 5334 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winuser.h"


__declspec(dllimport)
UINT
__stdcall
MapVirtualKeyExA(
     UINT uCode,
     UINT uMapType,
     HKL dwhkl);
__declspec(dllimport)
UINT
__stdcall
MapVirtualKeyExW(
     UINT uCode,
     UINT uMapType,
     HKL dwhkl);




#line 5355 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winuser.h"





#line 5361 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winuser.h"


#line 5364 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winuser.h"

__declspec(dllimport)
BOOL
__stdcall
GetInputState(
    void);

__declspec(dllimport)
DWORD
__stdcall
GetQueueStatus(
     UINT flags);


__declspec(dllimport)
HWND
__stdcall
GetCapture(
    void);

__declspec(dllimport)
HWND
__stdcall
SetCapture(
     HWND hWnd);

__declspec(dllimport)
BOOL
__stdcall
ReleaseCapture(
    void);

__declspec(dllimport)
DWORD
__stdcall
MsgWaitForMultipleObjects(
     DWORD nCount,
     const HANDLE *pHandles,
     BOOL fWaitAll,
     DWORD dwMilliseconds,
     DWORD dwWakeMask);

__declspec(dllimport)
DWORD
__stdcall
MsgWaitForMultipleObjectsEx(
     DWORD nCount,
     const HANDLE *pHandles,
     DWORD dwMilliseconds,
     DWORD dwWakeMask,
     DWORD dwFlags);




















#line 5436 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winuser.h"











#line 5448 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winuser.h"






















__declspec(dllimport)
UINT_PTR
__stdcall
SetTimer(
     HWND hWnd,
     UINT_PTR nIDEvent,
     UINT uElapse,
     TIMERPROC lpTimerFunc);

__declspec(dllimport)
BOOL
__stdcall
KillTimer(
     HWND hWnd,
     UINT_PTR uIDEvent);

__declspec(dllimport)
BOOL
__stdcall
IsWindowUnicode(
     HWND hWnd);

__declspec(dllimport)
BOOL
__stdcall
EnableWindow(
     HWND hWnd,
     BOOL bEnable);

__declspec(dllimport)
BOOL
__stdcall
IsWindowEnabled(
     HWND hWnd);

__declspec(dllimport)
HACCEL
__stdcall
LoadAcceleratorsA(
     HINSTANCE hInstance,
     LPCSTR lpTableName);
__declspec(dllimport)
HACCEL
__stdcall
LoadAcceleratorsW(
     HINSTANCE hInstance,
     LPCWSTR lpTableName);




#line 5522 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winuser.h"

__declspec(dllimport)
HACCEL
__stdcall
CreateAcceleratorTableA(
     LPACCEL paccel,
     int cAccel);
__declspec(dllimport)
HACCEL
__stdcall
CreateAcceleratorTableW(
     LPACCEL paccel,
     int cAccel);




#line 5540 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winuser.h"

__declspec(dllimport)
BOOL
__stdcall
DestroyAcceleratorTable(
     HACCEL hAccel);

__declspec(dllimport)
int
__stdcall
CopyAcceleratorTableA(
     HACCEL hAccelSrc,
     LPACCEL lpAccelDst,
     int cAccelEntries);
__declspec(dllimport)
int
__stdcall
CopyAcceleratorTableW(
     HACCEL hAccelSrc,
     LPACCEL lpAccelDst,
     int cAccelEntries);




#line 5566 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winuser.h"



__declspec(dllimport)
int
__stdcall
TranslateAcceleratorA(
     HWND hWnd,
     HACCEL hAccTable,
     LPMSG lpMsg);
__declspec(dllimport)
int
__stdcall
TranslateAcceleratorW(
     HWND hWnd,
     HACCEL hAccTable,
     LPMSG lpMsg);




#line 5588 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winuser.h"

#line 5590 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winuser.h"

















































































#line 5672 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winuser.h"






#line 5679 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winuser.h"



#line 5683 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winuser.h"







#line 5691 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winuser.h"


#line 5694 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winuser.h"



#line 5698 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winuser.h"






#line 5705 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winuser.h"




#line 5710 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winuser.h"



#line 5714 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winuser.h"

#line 5716 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winuser.h"

#line 5718 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winuser.h"

#line 5720 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winuser.h"







#line 5728 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winuser.h"



#line 5732 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winuser.h"



#line 5736 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winuser.h"

#line 5738 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winuser.h"


__declspec(dllimport)
int
__stdcall
GetSystemMetrics(
     int nIndex);


#line 5748 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winuser.h"



__declspec(dllimport)
HMENU
__stdcall
LoadMenuA(
     HINSTANCE hInstance,
     LPCSTR lpMenuName);
__declspec(dllimport)
HMENU
__stdcall
LoadMenuW(
     HINSTANCE hInstance,
     LPCWSTR lpMenuName);




#line 5768 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winuser.h"

__declspec(dllimport)
HMENU
__stdcall
LoadMenuIndirectA(
     const MENUTEMPLATEA *lpMenuTemplate);
__declspec(dllimport)
HMENU
__stdcall
LoadMenuIndirectW(
     const MENUTEMPLATEW *lpMenuTemplate);




#line 5784 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winuser.h"

__declspec(dllimport)
HMENU
__stdcall
GetMenu(
     HWND hWnd);

__declspec(dllimport)
BOOL
__stdcall
SetMenu(
     HWND hWnd,
     HMENU hMenu);

__declspec(dllimport)
BOOL
__stdcall
ChangeMenuA(
     HMENU hMenu,
     UINT cmd,
     LPCSTR lpszNewItem,
     UINT cmdInsert,
     UINT flags);
__declspec(dllimport)
BOOL
__stdcall
ChangeMenuW(
     HMENU hMenu,
     UINT cmd,
     LPCWSTR lpszNewItem,
     UINT cmdInsert,
     UINT flags);




#line 5821 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winuser.h"

__declspec(dllimport)
BOOL
__stdcall
HiliteMenuItem(
     HWND hWnd,
     HMENU hMenu,
     UINT uIDHiliteItem,
     UINT uHilite);

__declspec(dllimport)
int
__stdcall
GetMenuStringA(
     HMENU hMenu,
     UINT uIDItem,
     LPSTR lpString,
     int cchMax,
     UINT flags);
__declspec(dllimport)
int
__stdcall
GetMenuStringW(
     HMENU hMenu,
     UINT uIDItem,
     LPWSTR lpString,
     int cchMax,
     UINT flags);




#line 5854 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winuser.h"

__declspec(dllimport)
UINT
__stdcall
GetMenuState(
     HMENU hMenu,
     UINT uId,
     UINT uFlags);

__declspec(dllimport)
BOOL
__stdcall
DrawMenuBar(
     HWND hWnd);




#line 5873 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winuser.h"


__declspec(dllimport)
HMENU
__stdcall
GetSystemMenu(
     HWND hWnd,
     BOOL bRevert);


__declspec(dllimport)
HMENU
__stdcall
CreateMenu(
    void);

__declspec(dllimport)
HMENU
__stdcall
CreatePopupMenu(
    void);

__declspec(dllimport)
BOOL
__stdcall
DestroyMenu(
     HMENU hMenu);

__declspec(dllimport)
DWORD
__stdcall
CheckMenuItem(
     HMENU hMenu,
     UINT uIDCheckItem,
     UINT uCheck);

__declspec(dllimport)
BOOL
__stdcall
EnableMenuItem(
     HMENU hMenu,
     UINT uIDEnableItem,
     UINT uEnable);

__declspec(dllimport)
HMENU
__stdcall
GetSubMenu(
     HMENU hMenu,
     int nPos);

__declspec(dllimport)
UINT
__stdcall
GetMenuItemID(
     HMENU hMenu,
     int nPos);

__declspec(dllimport)
int
__stdcall
GetMenuItemCount(
     HMENU hMenu);

__declspec(dllimport)
BOOL
__stdcall
InsertMenuA(
     HMENU hMenu,
     UINT uPosition,
     UINT uFlags,
     UINT_PTR uIDNewItem,
     LPCSTR lpNewItem);
__declspec(dllimport)
BOOL
__stdcall
InsertMenuW(
     HMENU hMenu,
     UINT uPosition,
     UINT uFlags,
     UINT_PTR uIDNewItem,
     LPCWSTR lpNewItem);




#line 5960 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winuser.h"

__declspec(dllimport)
BOOL
__stdcall
AppendMenuA(
     HMENU hMenu,
     UINT uFlags,
     UINT_PTR uIDNewItem,
     LPCSTR lpNewItem);
__declspec(dllimport)
BOOL
__stdcall
AppendMenuW(
     HMENU hMenu,
     UINT uFlags,
     UINT_PTR uIDNewItem,
     LPCWSTR lpNewItem);




#line 5982 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winuser.h"

__declspec(dllimport)
BOOL
__stdcall
ModifyMenuA(
     HMENU hMnu,
     UINT uPosition,
     UINT uFlags,
     UINT_PTR uIDNewItem,
     LPCSTR lpNewItem);
__declspec(dllimport)
BOOL
__stdcall
ModifyMenuW(
     HMENU hMnu,
     UINT uPosition,
     UINT uFlags,
     UINT_PTR uIDNewItem,
     LPCWSTR lpNewItem);




#line 6006 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winuser.h"

__declspec(dllimport)
BOOL
__stdcall RemoveMenu(
     HMENU hMenu,
     UINT uPosition,
     UINT uFlags);

__declspec(dllimport)
BOOL
__stdcall
DeleteMenu(
     HMENU hMenu,
     UINT uPosition,
     UINT uFlags);

__declspec(dllimport)
BOOL
__stdcall
SetMenuItemBitmaps(
     HMENU hMenu,
     UINT uPosition,
     UINT uFlags,
     HBITMAP hBitmapUnchecked,
     HBITMAP hBitmapChecked);

__declspec(dllimport)
LONG
__stdcall
GetMenuCheckMarkDimensions(
    void);

__declspec(dllimport)
BOOL
__stdcall
TrackPopupMenu(
     HMENU hMenu,
     UINT uFlags,
     int x,
     int y,
     int nReserved,
     HWND hWnd,
     const RECT *prcRect);








typedef struct tagTPMPARAMS
{
    UINT    cbSize;     
    RECT    rcExclude;  
}   TPMPARAMS;
typedef TPMPARAMS  *LPTPMPARAMS;

__declspec(dllimport)
BOOL
__stdcall
TrackPopupMenuEx(
     HMENU,
     UINT,
     int,
     int,
     HWND,
     LPTPMPARAMS);
#line 6075 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winuser.h"

















typedef struct tagMENUINFO
{
    DWORD   cbSize;
    DWORD   fMask;
    DWORD   dwStyle;
    UINT    cyMax;
    HBRUSH  hbrBack;
    DWORD   dwContextHelpID;
    ULONG_PTR dwMenuData;
}   MENUINFO,  *LPMENUINFO;
typedef MENUINFO const  *LPCMENUINFO;

__declspec(dllimport)
BOOL
__stdcall
GetMenuInfo(
     HMENU,
     LPMENUINFO);

__declspec(dllimport)
BOOL
__stdcall
SetMenuInfo(
     HMENU,
     LPCMENUINFO);

__declspec(dllimport)
BOOL
__stdcall
EndMenu(
        void);







typedef struct tagMENUGETOBJECTINFO
{
    DWORD dwFlags;
    UINT uPos;
    HMENU hmenu;
    PVOID riid;
    PVOID pvObj;
} MENUGETOBJECTINFO, * PMENUGETOBJECTINFO;












#line 6151 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winuser.h"








#line 6160 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winuser.h"

















#line 6178 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winuser.h"


typedef struct tagMENUITEMINFOA
{
    UINT     cbSize;
    UINT     fMask;
    UINT     fType;         
    UINT     fState;        
    UINT     wID;           
    HMENU    hSubMenu;      
    HBITMAP  hbmpChecked;   
    HBITMAP  hbmpUnchecked; 
    ULONG_PTR dwItemData;   
     LPSTR    dwTypeData;    
    UINT     cch;           

    HBITMAP  hbmpItem;      
#line 6196 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winuser.h"
}   MENUITEMINFOA,  *LPMENUITEMINFOA;
typedef struct tagMENUITEMINFOW
{
    UINT     cbSize;
    UINT     fMask;
    UINT     fType;         
    UINT     fState;        
    UINT     wID;           
    HMENU    hSubMenu;      
    HBITMAP  hbmpChecked;   
    HBITMAP  hbmpUnchecked; 
    ULONG_PTR dwItemData;   
     LPWSTR   dwTypeData;    
    UINT     cch;           

    HBITMAP  hbmpItem;      
#line 6213 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winuser.h"
}   MENUITEMINFOW,  *LPMENUITEMINFOW;

typedef MENUITEMINFOW MENUITEMINFO;
typedef LPMENUITEMINFOW LPMENUITEMINFO;



#line 6221 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winuser.h"
typedef MENUITEMINFOA const  *LPCMENUITEMINFOA;
typedef MENUITEMINFOW const  *LPCMENUITEMINFOW;

typedef LPCMENUITEMINFOW LPCMENUITEMINFO;


#line 6228 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winuser.h"


__declspec(dllimport)
BOOL
__stdcall
InsertMenuItemA(
     HMENU hmenu,
     UINT item,
     BOOL fByPosition,
     LPCMENUITEMINFOA lpmi);
__declspec(dllimport)
BOOL
__stdcall
InsertMenuItemW(
     HMENU hmenu,
     UINT item,
     BOOL fByPosition,
     LPCMENUITEMINFOW lpmi);




#line 6251 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winuser.h"

__declspec(dllimport)
BOOL
__stdcall
GetMenuItemInfoA(
     HMENU hmenu,
     UINT item,
     BOOL fByPosition,
     LPMENUITEMINFOA lpmii);
__declspec(dllimport)
BOOL
__stdcall
GetMenuItemInfoW(
     HMENU hmenu,
     UINT item,
     BOOL fByPosition,
     LPMENUITEMINFOW lpmii);




#line 6273 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winuser.h"

__declspec(dllimport)
BOOL
__stdcall
SetMenuItemInfoA(
     HMENU hmenu,
     UINT item,
     BOOL fByPositon,
     LPCMENUITEMINFOA lpmii);
__declspec(dllimport)
BOOL
__stdcall
SetMenuItemInfoW(
     HMENU hmenu,
     UINT item,
     BOOL fByPositon,
     LPCMENUITEMINFOW lpmii);




#line 6295 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winuser.h"





__declspec(dllimport)
UINT
__stdcall
GetMenuDefaultItem(
     HMENU hMenu,
     UINT fByPos,
     UINT gmdiFlags);

__declspec(dllimport)
BOOL
__stdcall
SetMenuDefaultItem(
     HMENU hMenu,
     UINT uItem,
     UINT fByPos);

__declspec(dllimport)
BOOL
__stdcall
GetMenuItemRect(
     HWND hWnd,
     HMENU hMenu,
     UINT uItem,
     LPRECT lprcItem);

__declspec(dllimport)
int
__stdcall
MenuItemFromPoint(
     HWND hWnd,
     HMENU hMenu,
     POINT ptScreen);
#line 6333 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winuser.h"


















#line 6352 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winuser.h"








#line 6361 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winuser.h"


#line 6364 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winuser.h"
#line 6365 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winuser.h"


#line 6368 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winuser.h"







typedef struct tagDROPSTRUCT
{
    HWND    hwndSource;
    HWND    hwndSink;
    DWORD   wFmt;
    ULONG_PTR dwData;
    POINT   ptDrop;
    DWORD   dwControlData;
} DROPSTRUCT, *PDROPSTRUCT, *LPDROPSTRUCT;











__declspec(dllimport)
DWORD
__stdcall
DragObject(
     HWND hwndParent,
     HWND hwndFrom,
     UINT fmt,
     ULONG_PTR data,
     HCURSOR hcur);

__declspec(dllimport)
BOOL
__stdcall
DragDetect(
     HWND hwnd,
     POINT pt);
#line 6412 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winuser.h"

__declspec(dllimport)
BOOL
__stdcall
DrawIcon(
     HDC hDC,
     int X,
     int Y,
     HICON hIcon);


































#line 6456 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winuser.h"
#line 6457 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winuser.h"

typedef struct tagDRAWTEXTPARAMS
{
    UINT    cbSize;
    int     iTabLength;
    int     iLeftMargin;
    int     iRightMargin;
    UINT    uiLengthDrawn;
} DRAWTEXTPARAMS,  *LPDRAWTEXTPARAMS;
#line 6467 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winuser.h"


__declspec(dllimport)
int
__stdcall
DrawTextA(
     HDC hdc,
     LPCSTR lpchText,
     int cchText,
     LPRECT lprc,
     UINT format);
__declspec(dllimport)
int
__stdcall
DrawTextW(
     HDC hdc,
     LPCWSTR lpchText,
     int cchText,
     LPRECT lprc,
     UINT format);




#line 6492 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winuser.h"

























#line 6518 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winuser.h"



__declspec(dllimport)
int
__stdcall
DrawTextExA(
     HDC hdc,
     LPSTR lpchText,
     int cchText,
     LPRECT lprc,
     UINT format,
     LPDRAWTEXTPARAMS lpdtp);
__declspec(dllimport)
int
__stdcall
DrawTextExW(
     HDC hdc,
     LPWSTR lpchText,
     int cchText,
     LPRECT lprc,
     UINT format,
     LPDRAWTEXTPARAMS lpdtp);




#line 6546 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winuser.h"
#line 6547 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winuser.h"

#line 6549 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winuser.h"

__declspec(dllimport)
BOOL
__stdcall
GrayStringA(
     HDC hDC,
     HBRUSH hBrush,
     GRAYSTRINGPROC lpOutputFunc,
     LPARAM lpData,
     int nCount,
     int X,
     int Y,
     int nWidth,
     int nHeight);
__declspec(dllimport)
BOOL
__stdcall
GrayStringW(
     HDC hDC,
     HBRUSH hBrush,
     GRAYSTRINGPROC lpOutputFunc,
     LPARAM lpData,
     int nCount,
     int X,
     int Y,
     int nWidth,
     int nHeight);




#line 6581 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winuser.h"


















#line 6600 "c:\\program files\\microsoft sdks\\windows\\v6.0a\\include\\winuser.h"


__declspec(dllimport)
BOOL
__stdcall
DrawStateA(
     HDC hdc,
     HBRUSH hbrFore,
     DRAWSTATEPROC qfnCallBack,
     LPARAM lData,
     WPARAM wData,
     int x,
     int y,
     int cx,
BOOL
