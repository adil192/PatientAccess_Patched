.class public final enum Lcom/stripe/android/model/CardBrand;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/model/CardBrand$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/stripe/android/model/CardBrand;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/stripe/android/model/CardBrand;

.field public static final enum AmericanExpress:Lcom/stripe/android/model/CardBrand;

.field private static final CVC_COMMON_LENGTH:I = 0x3

.field public static final Companion:Lcom/stripe/android/model/CardBrand$Companion;

.field public static final enum DinersClub:Lcom/stripe/android/model/CardBrand;

.field public static final enum Discover:Lcom/stripe/android/model/CardBrand;

.field public static final enum JCB:Lcom/stripe/android/model/CardBrand;

.field public static final enum MasterCard:Lcom/stripe/android/model/CardBrand;

.field public static final enum UnionPay:Lcom/stripe/android/model/CardBrand;

.field public static final enum Unknown:Lcom/stripe/android/model/CardBrand;

.field public static final enum Visa:Lcom/stripe/android/model/CardBrand;


# instance fields
.field private final code:Ljava/lang/String;

.field private final cvcIcon:I

.field private final cvcLength:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final defaultMaxLength:I

.field private final defaultMaxLengthWithSpaces:I

.field private final defaultSpacePositions:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final displayName:Ljava/lang/String;

.field private final errorIcon:I

.field private final icon:I

.field private final partialPatterns:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/regex/Pattern;",
            ">;"
        }
    .end annotation
.end field

.field private final pattern:Ljava/util/regex/Pattern;

.field private final variantMaxLength:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/util/regex/Pattern;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final variantSpacePositions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/util/regex/Pattern;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 64

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/stripe/android/model/CardBrand;

    new-instance v18, Lcom/stripe/android/model/CardBrand;

    move-object/from16 v1, v18

    .line 1
    sget v6, Lcom/stripe/android/R$drawable;->stripe_ic_amex:I

    .line 2
    sget v7, Lcom/stripe/android/R$drawable;->stripe_ic_cvc_amex:I

    .line 3
    sget v8, Lcom/stripe/android/R$drawable;->stripe_ic_error_amex:I

    const/4 v15, 0x2

    .line 4
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    new-array v2, v15, [Ljava/lang/Integer;

    const/4 v10, 0x3

    .line 5
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v19, 0x0

    aput-object v5, v2, v19

    const/16 v20, 0x4

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const/16 v22, 0x1

    .line 6
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v21, v2, v22

    .line 7
    invoke-static {v2}, Lh/w/d0;->e([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v9

    const-string v2, "^(34|37)[0-9]*$"

    .line 8
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v11

    const-string v23, "^3$"

    .line 9
    invoke-static/range {v23 .. v23}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-static {v4, v2}, Lh/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh/n;

    move-result-object v2

    .line 10
    invoke-static {v2}, Lh/w/y;->b(Lh/n;)Ljava/util/Map;

    move-result-object v12

    new-array v2, v15, [Ljava/lang/Integer;

    aput-object v21, v2, v19

    const/16 v3, 0xb

    .line 11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    aput-object v24, v2, v22

    invoke-static {v2}, Lh/w/d0;->e([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v13

    const-string v2, "AmericanExpress"

    const/4 v3, 0x0

    const-string v16, "amex"

    move-object/from16 v25, v4

    move-object/from16 v4, v16

    const-string v16, "American Express"

    move-object/from16 v26, v5

    move-object/from16 v5, v16

    const/16 v16, 0xf

    move/from16 v10, v16

    const/16 v16, 0x0

    move-object/from16 v28, v14

    move-object/from16 v14, v16

    move-object/from16 v15, v16

    const/16 v16, 0xc00

    const/16 v17, 0x0

    .line 12
    invoke-direct/range {v1 .. v17}, Lcom/stripe/android/model/CardBrand;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIILjava/util/Set;ILjava/util/regex/Pattern;Ljava/util/Map;Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;ILh/c0/d/g;)V

    sput-object v18, Lcom/stripe/android/model/CardBrand;->AmericanExpress:Lcom/stripe/android/model/CardBrand;

    aput-object v18, v0, v19

    new-instance v1, Lcom/stripe/android/model/CardBrand;

    move-object/from16 v30, v1

    .line 13
    sget v35, Lcom/stripe/android/R$drawable;->stripe_ic_discover:I

    const-string v2, "^(60|64|65)[0-9]*$"

    .line 14
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v40

    const-string v2, "^6$"

    .line 15
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    move-object/from16 v3, v25

    invoke-static {v3, v2}, Lh/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh/n;

    move-result-object v2

    .line 16
    invoke-static {v2}, Lh/w/y;->b(Lh/n;)Ljava/util/Map;

    move-result-object v41

    const-string v31, "Discover"

    const/16 v32, 0x1

    const-string v33, "discover"

    const-string v34, "Discover"

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0xe78

    const/16 v46, 0x0

    .line 17
    invoke-direct/range {v30 .. v46}, Lcom/stripe/android/model/CardBrand;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIILjava/util/Set;ILjava/util/regex/Pattern;Ljava/util/Map;Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;ILh/c0/d/g;)V

    sput-object v1, Lcom/stripe/android/model/CardBrand;->Discover:Lcom/stripe/android/model/CardBrand;

    aput-object v1, v0, v22

    new-instance v1, Lcom/stripe/android/model/CardBrand;

    move-object/from16 v47, v1

    .line 18
    sget v52, Lcom/stripe/android/R$drawable;->stripe_ic_jcb:I

    const-string v2, "^(352[89]|35[3-8][0-9])[0-9]*$"

    .line 19
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v57

    const/4 v2, 0x3

    new-array v4, v2, [Lh/n;

    .line 20
    invoke-static/range {v23 .. v23}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v5

    invoke-static {v3, v5}, Lh/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh/n;

    move-result-object v5

    aput-object v5, v4, v19

    const-string v5, "^(35)$"

    .line 21
    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v5

    move-object/from16 v6, v28

    invoke-static {v6, v5}, Lh/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh/n;

    move-result-object v5

    aput-object v5, v4, v22

    const-string v5, "^(35[2-8])$"

    .line 22
    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v5

    move-object/from16 v7, v26

    invoke-static {v7, v5}, Lh/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh/n;

    move-result-object v5

    const/4 v8, 0x2

    aput-object v5, v4, v8

    .line 23
    invoke-static {v4}, Lh/w/y;->f([Lh/n;)Ljava/util/Map;

    move-result-object v58

    const-string v48, "JCB"

    const/16 v49, 0x2

    const-string v50, "jcb"

    const-string v51, "JCB"

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0xe78

    const/16 v63, 0x0

    .line 24
    invoke-direct/range {v47 .. v63}, Lcom/stripe/android/model/CardBrand;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIILjava/util/Set;ILjava/util/regex/Pattern;Ljava/util/Map;Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;ILh/c0/d/g;)V

    sput-object v1, Lcom/stripe/android/model/CardBrand;->JCB:Lcom/stripe/android/model/CardBrand;

    aput-object v1, v0, v8

    new-instance v1, Lcom/stripe/android/model/CardBrand;

    move-object/from16 v25, v1

    .line 25
    sget v30, Lcom/stripe/android/R$drawable;->stripe_ic_diners:I

    const-string v4, "^(36|30|38|39)[0-9]*$"

    .line 26
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v35

    .line 27
    invoke-static/range {v23 .. v23}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    invoke-static {v3, v4}, Lh/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh/n;

    move-result-object v4

    .line 28
    invoke-static {v4}, Lh/w/y;->b(Lh/n;)Ljava/util/Map;

    move-result-object v36

    const-string v4, "^(36)[0-9]*$"

    .line 29
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v5

    const/16 v9, 0xe

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v5, v9}, Lh/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh/n;

    move-result-object v5

    .line 30
    invoke-static {v5}, Lh/w/y;->b(Lh/n;)Ljava/util/Map;

    move-result-object v38

    .line 31
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    new-array v5, v8, [Ljava/lang/Integer;

    aput-object v21, v5, v19

    aput-object v24, v5, v22

    invoke-static {v5}, Lh/w/d0;->e([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    invoke-static {v4, v5}, Lh/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh/n;

    move-result-object v4

    .line 32
    invoke-static {v4}, Lh/w/y;->b(Lh/n;)Ljava/util/Map;

    move-result-object v39

    const-string v26, "DinersClub"

    const/16 v27, 0x3

    const-string v28, "diners"

    const-string v29, "Diners Club"

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x10

    const/16 v37, 0x0

    const/16 v40, 0x238

    const/16 v41, 0x0

    .line 33
    invoke-direct/range {v25 .. v41}, Lcom/stripe/android/model/CardBrand;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIILjava/util/Set;ILjava/util/regex/Pattern;Ljava/util/Map;Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;ILh/c0/d/g;)V

    sput-object v1, Lcom/stripe/android/model/CardBrand;->DinersClub:Lcom/stripe/android/model/CardBrand;

    aput-object v1, v0, v2

    new-instance v1, Lcom/stripe/android/model/CardBrand;

    move-object/from16 v42, v1

    .line 34
    sget v47, Lcom/stripe/android/R$drawable;->stripe_ic_visa:I

    const-string v2, "^(4)[0-9]*$"

    .line 35
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v52

    const-string v2, "^4$"

    .line 36
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-static {v3, v2}, Lh/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh/n;

    move-result-object v2

    .line 37
    invoke-static {v2}, Lh/w/y;->b(Lh/n;)Ljava/util/Map;

    move-result-object v53

    const-string v43, "Visa"

    const/16 v44, 0x4

    const-string v45, "visa"

    const-string v46, "Visa"

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v54, 0x0

    const/16 v56, 0x0

    const/16 v57, 0xe78

    const/16 v58, 0x0

    .line 38
    invoke-direct/range {v42 .. v58}, Lcom/stripe/android/model/CardBrand;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIILjava/util/Set;ILjava/util/regex/Pattern;Ljava/util/Map;Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;ILh/c0/d/g;)V

    sput-object v1, Lcom/stripe/android/model/CardBrand;->Visa:Lcom/stripe/android/model/CardBrand;

    aput-object v1, v0, v20

    new-instance v1, Lcom/stripe/android/model/CardBrand;

    move-object/from16 v23, v1

    .line 39
    sget v28, Lcom/stripe/android/R$drawable;->stripe_ic_mastercard:I

    const-string v2, "^(2221|2222|2223|2224|2225|2226|2227|2228|2229|222|223|224|225|226|227|228|229|23|24|25|26|270|271|2720|50|51|52|53|54|55|56|57|58|59|67)[0-9]*$"

    .line 40
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v33

    new-array v2, v8, [Lh/n;

    const-string v4, "^2|5|6$"

    .line 41
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    invoke-static {v3, v4}, Lh/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh/n;

    move-result-object v4

    aput-object v4, v2, v19

    const-string v4, "^(22|23|24|25|26|27|50|51|52|53|54|55|56|57|58|59|67)$"

    .line 42
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    invoke-static {v6, v4}, Lh/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh/n;

    move-result-object v4

    aput-object v4, v2, v22

    .line 43
    invoke-static {v2}, Lh/w/y;->f([Lh/n;)Ljava/util/Map;

    move-result-object v34

    const-string v24, "MasterCard"

    const/16 v25, 0x5

    const-string v26, "mastercard"

    const-string v27, "Mastercard"

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v38, 0xe78

    const/16 v39, 0x0

    .line 44
    invoke-direct/range {v23 .. v39}, Lcom/stripe/android/model/CardBrand;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIILjava/util/Set;ILjava/util/regex/Pattern;Ljava/util/Map;Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;ILh/c0/d/g;)V

    sput-object v1, Lcom/stripe/android/model/CardBrand;->MasterCard:Lcom/stripe/android/model/CardBrand;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Lcom/stripe/android/model/CardBrand;

    move-object/from16 v23, v1

    .line 45
    sget v28, Lcom/stripe/android/R$drawable;->stripe_ic_unionpay:I

    const-string v2, "^(62|81)[0-9]*$"

    .line 46
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v33

    const-string v2, "^6|8$"

    .line 47
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-static {v3, v2}, Lh/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh/n;

    move-result-object v2

    .line 48
    invoke-static {v2}, Lh/w/y;->b(Lh/n;)Ljava/util/Map;

    move-result-object v34

    const-string v24, "UnionPay"

    const/16 v25, 0x6

    const-string v26, "unionpay"

    const-string v27, "UnionPay"

    .line 49
    invoke-direct/range {v23 .. v39}, Lcom/stripe/android/model/CardBrand;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIILjava/util/Set;ILjava/util/regex/Pattern;Ljava/util/Map;Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;ILh/c0/d/g;)V

    sput-object v1, Lcom/stripe/android/model/CardBrand;->UnionPay:Lcom/stripe/android/model/CardBrand;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    new-instance v1, Lcom/stripe/android/model/CardBrand;

    move-object/from16 v23, v1

    .line 50
    sget v28, Lcom/stripe/android/R$drawable;->stripe_ic_unknown:I

    new-array v2, v8, [Ljava/lang/Integer;

    aput-object v7, v2, v19

    aput-object v21, v2, v22

    .line 51
    invoke-static {v2}, Lh/w/d0;->e([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v31

    .line 52
    invoke-static {}, Lh/w/y;->d()Ljava/util/Map;

    move-result-object v34

    const-string v24, "Unknown"

    const/16 v25, 0x7

    const-string v26, "unknown"

    const-string v27, "Unknown"

    const/16 v33, 0x0

    const/16 v38, 0xed8

    .line 53
    invoke-direct/range {v23 .. v39}, Lcom/stripe/android/model/CardBrand;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIILjava/util/Set;ILjava/util/regex/Pattern;Ljava/util/Map;Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;ILh/c0/d/g;)V

    sput-object v1, Lcom/stripe/android/model/CardBrand;->Unknown:Lcom/stripe/android/model/CardBrand;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sput-object v0, Lcom/stripe/android/model/CardBrand;->$VALUES:[Lcom/stripe/android/model/CardBrand;

    new-instance v0, Lcom/stripe/android/model/CardBrand$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/model/CardBrand$Companion;-><init>(Lh/c0/d/g;)V

    sput-object v0, Lcom/stripe/android/model/CardBrand;->Companion:Lcom/stripe/android/model/CardBrand$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIILjava/util/Set;ILjava/util/regex/Pattern;Ljava/util/Map;Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "III",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;I",
            "Ljava/util/regex/Pattern;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/regex/Pattern;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/util/regex/Pattern;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/util/regex/Pattern;",
            "+",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/stripe/android/model/CardBrand;->code:Ljava/lang/String;

    iput-object p4, p0, Lcom/stripe/android/model/CardBrand;->displayName:Ljava/lang/String;

    iput p5, p0, Lcom/stripe/android/model/CardBrand;->icon:I

    iput p6, p0, Lcom/stripe/android/model/CardBrand;->cvcIcon:I

    iput p7, p0, Lcom/stripe/android/model/CardBrand;->errorIcon:I

    iput-object p8, p0, Lcom/stripe/android/model/CardBrand;->cvcLength:Ljava/util/Set;

    iput p9, p0, Lcom/stripe/android/model/CardBrand;->defaultMaxLength:I

    iput-object p10, p0, Lcom/stripe/android/model/CardBrand;->pattern:Ljava/util/regex/Pattern;

    iput-object p11, p0, Lcom/stripe/android/model/CardBrand;->partialPatterns:Ljava/util/Map;

    iput-object p12, p0, Lcom/stripe/android/model/CardBrand;->defaultSpacePositions:Ljava/util/Set;

    iput-object p13, p0, Lcom/stripe/android/model/CardBrand;->variantMaxLength:Ljava/util/Map;

    iput-object p14, p0, Lcom/stripe/android/model/CardBrand;->variantSpacePositions:Ljava/util/Map;

    .line 2
    invoke-interface {p12}, Ljava/util/Set;->size()I

    move-result p1

    add-int/2addr p9, p1

    iput p9, p0, Lcom/stripe/android/model/CardBrand;->defaultMaxLengthWithSpaces:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIILjava/util/Set;ILjava/util/regex/Pattern;Ljava/util/Map;Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;ILh/c0/d/g;)V
    .locals 17

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_0

    .line 3
    sget v1, Lcom/stripe/android/R$drawable;->stripe_ic_cvc:I

    move v8, v1

    goto :goto_0

    :cond_0
    move/from16 v8, p6

    :goto_0
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1

    .line 4
    sget v1, Lcom/stripe/android/R$drawable;->stripe_ic_error:I

    move v9, v1

    goto :goto_1

    :cond_1
    move/from16 v9, p7

    :goto_1
    and-int/lit8 v1, v0, 0x20

    const/4 v2, 0x3

    if-eqz v1, :cond_2

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lh/w/d0;->a(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    move-object v10, v1

    goto :goto_2

    :cond_2
    move-object/from16 v10, p8

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    const/16 v1, 0x10

    move v11, v1

    goto :goto_3

    :cond_3
    move/from16 v11, p9

    :goto_3
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    move-object v12, v1

    goto :goto_4

    :cond_4
    move-object/from16 v12, p10

    :goto_4
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_5

    new-array v1, v2, [Ljava/lang/Integer;

    const/4 v2, 0x0

    const/4 v3, 0x4

    .line 6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const/16 v3, 0x9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const/16 v3, 0xe

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v1}, Lh/w/d0;->e([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    move-object v14, v1

    goto :goto_5

    :cond_5
    move-object/from16 v14, p12

    :goto_5
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_6

    .line 7
    invoke-static {}, Lh/w/y;->d()Ljava/util/Map;

    move-result-object v1

    move-object v15, v1

    goto :goto_6

    :cond_6
    move-object/from16 v15, p13

    :goto_6
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_7

    .line 8
    invoke-static {}, Lh/w/y;->d()Ljava/util/Map;

    move-result-object v0

    move-object/from16 v16, v0

    goto :goto_7

    :cond_7
    move-object/from16 v16, p14

    :goto_7
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v13, p11

    invoke-direct/range {v2 .. v16}, Lcom/stripe/android/model/CardBrand;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIILjava/util/Set;ILjava/util/regex/Pattern;Ljava/util/Map;Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method public static final synthetic access$getPatternForLength(Lcom/stripe/android/model/CardBrand;Ljava/lang/String;)Ljava/util/regex/Pattern;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/stripe/android/model/CardBrand;->getPatternForLength(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getDefaultMaxLength$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getDefaultMaxLengthWithSpaces$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getDefaultSpacePositions$annotations()V
    .locals 0

    return-void
.end method

.method private static synthetic getPartialPatterns$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getPattern$annotations()V
    .locals 0

    return-void
.end method

.method private final getPatternForLength(Ljava/lang/String;)Ljava/util/regex/Pattern;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/model/CardBrand;->partialPatterns:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/regex/Pattern;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/stripe/android/model/CardBrand;->pattern:Ljava/util/regex/Pattern;

    :goto_0
    return-object p1
.end method

.method private static synthetic getVariantMaxLength$annotations()V
    .locals 0

    return-void
.end method

.method private static synthetic getVariantSpacePositions$annotations()V
    .locals 0

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/stripe/android/model/CardBrand;
    .locals 1

    const-class v0, Lcom/stripe/android/model/CardBrand;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/model/CardBrand;

    return-object p0
.end method

.method public static values()[Lcom/stripe/android/model/CardBrand;
    .locals 1

    sget-object v0, Lcom/stripe/android/model/CardBrand;->$VALUES:[Lcom/stripe/android/model/CardBrand;

    invoke-virtual {v0}, [Lcom/stripe/android/model/CardBrand;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/stripe/android/model/CardBrand;

    return-object v0
.end method


# virtual methods
.method public final formatNumber(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    const-string v0, "cardNumber"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/stripe/android/model/CardBrand;->groupNumber(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, p1, v3

    if-eqz v4, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    move v5, v2

    :goto_1
    if-nez v5, :cond_1

    goto :goto_2

    .line 4
    :cond_1
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3e

    const/4 v8, 0x0

    const-string v1, " "

    .line 5
    invoke-static/range {v0 .. v8}, Lh/w/h;->I(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lh/c0/c/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/model/CardBrand;->code:Ljava/lang/String;

    return-object v0
.end method

.method public final getCvcIcon()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/stripe/android/model/CardBrand;->cvcIcon:I

    return v0
.end method

.method public final getCvcLength()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stripe/android/model/CardBrand;->cvcLength:Ljava/util/Set;

    return-object v0
.end method

.method public final getDefaultMaxLength()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/stripe/android/model/CardBrand;->defaultMaxLength:I

    return v0
.end method

.method public final getDefaultMaxLengthWithSpaces()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/stripe/android/model/CardBrand;->defaultMaxLengthWithSpaces:I

    return v0
.end method

.method public final getDefaultSpacePositions()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stripe/android/model/CardBrand;->defaultSpacePositions:Ljava/util/Set;

    return-object v0
.end method

.method public final getDisplayName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/model/CardBrand;->displayName:Ljava/lang/String;

    return-object v0
.end method

.method public final getErrorIcon()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/stripe/android/model/CardBrand;->errorIcon:I

    return v0
.end method

.method public final getIcon()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/stripe/android/model/CardBrand;->icon:I

    return v0
.end method

.method public final getMaxCvcLength()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/model/CardBrand;->cvcLength:Ljava/util/Set;

    invoke-static {v0}, Lh/w/h;->M(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    :goto_0
    return v0
.end method

.method public final getMaxLengthForCardNumber(Ljava/lang/String;)I
    .locals 3

    const-string v0, "cardNumber"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/stripe/android/cards/CardNumber$Unvalidated;

    invoke-direct {v0, p1}, Lcom/stripe/android/cards/CardNumber$Unvalidated;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/stripe/android/cards/CardNumber$Unvalidated;->getNormalized()Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/stripe/android/model/CardBrand;->variantMaxLength:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/regex/Pattern;

    .line 4
    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 5
    :goto_0
    check-cast v1, Ljava/util/Map$Entry;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    .line 6
    :cond_2
    iget p1, p0, Lcom/stripe/android/model/CardBrand;->defaultMaxLength:I

    :goto_1
    return p1
.end method

.method public final getMaxLengthWithSpacesForCardNumber(Ljava/lang/String;)I
    .locals 1

    const-string v0, "cardNumber"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/stripe/android/model/CardBrand;->getMaxLengthForCardNumber(Ljava/lang/String;)I

    move-result v0

    .line 2
    invoke-virtual {p0, p1}, Lcom/stripe/android/model/CardBrand;->getSpacePositionsForCardNumber(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public final getPattern()Ljava/util/regex/Pattern;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/model/CardBrand;->pattern:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method public final getSpacePositionsForCardNumber(Ljava/lang/String;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "cardNumber"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/stripe/android/cards/CardNumber$Unvalidated;

    invoke-direct {v0, p1}, Lcom/stripe/android/cards/CardNumber$Unvalidated;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/stripe/android/cards/CardNumber$Unvalidated;->getNormalized()Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/stripe/android/model/CardBrand;->variantSpacePositions:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/regex/Pattern;

    .line 4
    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 5
    :goto_0
    check-cast v1, Ljava/util/Map$Entry;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    if-eqz p1, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/stripe/android/model/CardBrand;->defaultSpacePositions:Ljava/util/Set;

    :goto_1
    return-object p1
.end method

.method public final groupNumber(Ljava/lang/String;)[Ljava/lang/String;
    .locals 11

    const-string v0, "cardNumber"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/stripe/android/model/CardBrand;->getMaxLengthForCardNumber(Ljava/lang/String;)I

    move-result v0

    invoke-static {p1, v0}, Lh/j0/h;->r0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p1}, Lcom/stripe/android/model/CardBrand;->getSpacePositionsForCardNumber(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    new-array v3, v1, [Ljava/lang/String;

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    .line 5
    invoke-static {p1}, Lh/w/h;->Y(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lh/w/h;->T(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v5, 0x0

    move v6, v5

    move v7, v6

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v9, v6, 0x1

    if-gez v6, :cond_0

    invoke-static {}, Lh/w/h;->m()V

    :cond_0
    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    sub-int/2addr v8, v6

    if-le v4, v8, :cond_1

    .line 7
    invoke-virtual {v0, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    const-string v10, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v7, v10}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v7, v3, v6

    move v7, v8

    :cond_1
    move v6, v9

    goto :goto_0

    :cond_2
    move p1, v5

    :goto_1
    const/4 v4, -0x1

    if-ge p1, v1, :cond_5

    .line 8
    aget-object v6, v3, p1

    if-nez v6, :cond_3

    move v6, v2

    goto :goto_2

    :cond_3
    move v6, v5

    :goto_2
    if-eqz v6, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_5
    move p1, v4

    .line 9
    :goto_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v4, :cond_6

    goto :goto_4

    :cond_6
    move v2, v5

    :goto_4
    if-eqz v2, :cond_7

    goto :goto_5

    :cond_7
    const/4 p1, 0x0

    :goto_5
    if-eqz p1, :cond_8

    .line 11
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 12
    invoke-virtual {v0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.String).substring(startIndex)"

    invoke-static {v0, v1}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v0, v3, p1

    :cond_8
    return-object v3
.end method

.method public final isMaxCvc(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p1}, Lh/j0/h;->p0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcom/stripe/android/model/CardBrand;->getMaxCvcLength()I

    move-result v1

    if-ne v1, p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final isValidCardNumberLength(Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    sget-object v0, Lcom/stripe/android/model/CardBrand;->Unknown:Lcom/stripe/android/model/CardBrand;

    if-eq v0, p0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, p1}, Lcom/stripe/android/model/CardBrand;->getMaxLengthForCardNumber(Ljava/lang/String;)I

    move-result p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final isValidCvc(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "cvc"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/stripe/android/model/CardBrand;->cvcLength:Ljava/util/Set;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
