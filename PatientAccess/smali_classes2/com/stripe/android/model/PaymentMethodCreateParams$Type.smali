.class public final enum Lcom/stripe/android/model/PaymentMethodCreateParams$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/model/PaymentMethodCreateParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/stripe/android/model/PaymentMethodCreateParams$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/stripe/android/model/PaymentMethodCreateParams$Type;

.field public static final enum AfterpayClearpay:Lcom/stripe/android/model/PaymentMethodCreateParams$Type;

.field public static final enum Alipay:Lcom/stripe/android/model/PaymentMethodCreateParams$Type;

.field public static final enum AuBecsDebit:Lcom/stripe/android/model/PaymentMethodCreateParams$Type;

.field public static final enum BacsDebit:Lcom/stripe/android/model/PaymentMethodCreateParams$Type;

.field public static final enum Bancontact:Lcom/stripe/android/model/PaymentMethodCreateParams$Type;

.field public static final enum Blik:Lcom/stripe/android/model/PaymentMethodCreateParams$Type;

.field public static final enum Card:Lcom/stripe/android/model/PaymentMethodCreateParams$Type;

.field public static final enum Eps:Lcom/stripe/android/model/PaymentMethodCreateParams$Type;

.field public static final enum Fpx:Lcom/stripe/android/model/PaymentMethodCreateParams$Type;

.field public static final enum Giropay:Lcom/stripe/android/model/PaymentMethodCreateParams$Type;

.field public static final enum GrabPay:Lcom/stripe/android/model/PaymentMethodCreateParams$Type;

.field public static final enum Ideal:Lcom/stripe/android/model/PaymentMethodCreateParams$Type;

.field public static final enum Netbanking:Lcom/stripe/android/model/PaymentMethodCreateParams$Type;

.field public static final enum Oxxo:Lcom/stripe/android/model/PaymentMethodCreateParams$Type;

.field public static final enum P24:Lcom/stripe/android/model/PaymentMethodCreateParams$Type;

.field public static final enum PayPal:Lcom/stripe/android/model/PaymentMethodCreateParams$Type;

.field public static final enum SepaDebit:Lcom/stripe/android/model/PaymentMethodCreateParams$Type;

.field public static final enum Sofort:Lcom/stripe/android/model/PaymentMethodCreateParams$Type;

.field public static final enum Upi:Lcom/stripe/android/model/PaymentMethodCreateParams$Type;

.field public static final enum WeChatPay:Lcom/stripe/android/model/PaymentMethodCreateParams$Type;


# instance fields
.field private final code:Ljava/lang/String;

.field private final hasMandate:Z


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const/16 v0, 0x14

    new-array v0, v0, [Lcom/stripe/android/model/PaymentMethodCreateParams$Type;

    new-instance v8, Lcom/stripe/android/model/PaymentMethodCreateParams$Type;

    const-string v2, "Card"

    const/4 v3, 0x0

    const-string v4, "card"

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v1, v8

    .line 1
    invoke-direct/range {v1 .. v7}, Lcom/stripe/android/model/PaymentMethodCreateParams$Type;-><init>(Ljava/lang/String;ILjava/lang/String;ZILh/c0/d/g;)V

    sput-object v8, Lcom/stripe/android/model/PaymentMethodCreateParams$Type;->Card:Lcom/stripe/android/model/PaymentMethodCreateParams$Type;

    const/4 v1, 0x0

    aput-object v8, v0, v1

    new-instance v1, Lcom/stripe/android/model/PaymentMethodCreateParams$Type;

    const-string v2, "Ideal"

    const/4 v3, 0x1

    const-string v4, "ideal"

    .line 2
    invoke-direct {v1, v2, v3, v4, v3}, Lcom/stripe/android/model/PaymentMethodCreateParams$Type;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v1, Lcom/stripe/android/model/PaymentMethodCreateParams$Type;->Ideal:Lcom/stripe/android/model/PaymentMethodCreateParams$Type;

    aput-object v1, v0, v3

    new-instance v1, Lcom/stripe/android/model/PaymentMethodCreateParams$Type;

    const-string v6, "Fpx"

    const/4 v7, 0x2

    const-string v8, "fpx"

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x0

    move-object v5, v1

    .line 3
    invoke-direct/range {v5 .. v11}, Lcom/stripe/android/model/PaymentMethodCreateParams$Type;-><init>(Ljava/lang/String;ILjava/lang/String;ZILh/c0/d/g;)V

    sput-object v1, Lcom/stripe/android/model/PaymentMethodCreateParams$Type;->Fpx:Lcom/stripe/android/model/PaymentMethodCreateParams$Type;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lcom/stripe/android/model/PaymentMethodCreateParams$Type;

    const-string v2, "SepaDebit"

    const/4 v4, 0x3

    const-string v5, "sepa_debit"

    .line 4
    invoke-direct {v1, v2, v4, v5, v3}, Lcom/stripe/android/model/PaymentMethodCreateParams$Type;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v1, Lcom/stripe/android/model/PaymentMethodCreateParams$Type;->SepaDebit:Lcom/stripe/android/model/PaymentMethodCreateParams$Type;

    aput-object v1, v0, v4

    new-instance v1, Lcom/stripe/android/model/PaymentMethodCreateParams$Type;

    const-string v2, "AuBecsDebit"

    const/4 v4, 0x4

    const-string v5, "au_becs_debit"

    .line 5
    invoke-direct {v1, v2, v4, v5, v3}, Lcom/stripe/android/model/PaymentMethodCreateParams$Type;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v1, Lcom/stripe/android/model/PaymentMethodCreateParams$Type;->AuBecsDebit:Lcom/stripe/android/model/PaymentMethodCreateParams$Type;

    aput-object v1, v0, v4

    new-instance v1, Lcom/stripe/android/model/PaymentMethodCreateParams$Type;

    const-string v2, "BacsDebit"

    const/4 v4, 0x5

    const-string v5, "bacs_debit"

    .line 6
    invoke-direct {v1, v2, v4, v5, v3}, Lcom/stripe/android/model/PaymentMethodCreateParams$Type;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v1, Lcom/stripe/android/model/PaymentMethodCreateParams$Type;->BacsDebit:Lcom/stripe/android/model/PaymentMethodCreateParams$Type;

    aput-object v1, v0, v4

    new-instance v1, Lcom/stripe/android/model/PaymentMethodCreateParams$Type;

    const-string v2, "Sofort"

    const/4 v4, 0x6

    const-string v5, "sofort"

    .line 7
    invoke-direct {v1, v2, v4, v5, v3}, Lcom/stripe/android/model/PaymentMethodCreateParams$Type;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v1, Lcom/stripe/android/model/PaymentMethodCreateParams$Type;->Sofort:Lcom/stripe/android/model/PaymentMethodCreateParams$Type;

    aput-object v1, v0, v4

    new-instance v1, Lcom/stripe/android/model/PaymentMethodCreateParams$Type;

    const-string v7, "P24"

    const/4 v8, 0x7

    const-string v9, "p24"

    const/4 v10, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x0

    move-object v6, v1

    .line 8
    invoke-direct/range {v6 .. v12}, Lcom/stripe/android/model/PaymentMethodCreateParams$Type;-><init>(Ljava/lang/String;ILjava/lang/String;ZILh/c0/d/g;)V

    sput-object v1, Lcom/stripe/android/model/PaymentMethodCreateParams$Type;->P24:Lcom/stripe/android/model/PaymentMethodCreateParams$Type;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    new-instance v1, Lcom/stripe/android/model/PaymentMethodCreateParams$Type;

    const-string v2, "Bancontact"

    const/16 v4, 0x8

    const-string v5, "bancontact"

    .line 9
    invoke-direct {v1, v2, v4, v5, v3}, Lcom/stripe/android/model/PaymentMethodCreateParams$Type;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v1, Lcom/stripe/android/model/PaymentMethodCreateParams$Type;->Bancontact:Lcom/stripe/android/model/PaymentMethodCreateParams$Type;

    aput-object v1, v0, v4

    new-instance v1, Lcom/stripe/android/model/PaymentMethodCreateParams$Type;

    const-string v7, "Giropay"

    const/16 v8, 0x9

    const-string v9, "giropay"

    move-object v6, v1

    .line 10
    invoke-direct/range {v6 .. v12}, Lcom/stripe/android/model/PaymentMethodCreateParams$Type;-><init>(Ljava/lang/String;ILjava/lang/String;ZILh/c0/d/g;)V

    sput-object v1, Lcom/stripe/android/model/PaymentMethodCreateParams$Type;->Giropay:Lcom/stripe/android/model/PaymentMethodCreateParams$Type;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    new-instance v1, Lcom/stripe/android/model/PaymentMethodCreateParams$Type;

    const-string v2, "Eps"

    const/16 v4, 0xa

    const-string v5, "eps"

    .line 11
    invoke-direct {v1, v2, v4, v5, v3}, Lcom/stripe/android/model/PaymentMethodCreateParams$Type;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v1, Lcom/stripe/android/model/PaymentMethodCreateParams$Type;->Eps:Lcom/stripe/android/model/PaymentMethodCreateParams$Type;

    aput-object v1, v0, v4

    new-instance v1, Lcom/stripe/android/model/PaymentMethodCreateParams$Type;

    const-string v7, "Oxxo"

    const/16 v8, 0xb

    const-string v9, "oxxo"

    move-object v6, v1

    .line 12
    invoke-direct/range {v6 .. v12}, Lcom/stripe/android/model/PaymentMethodCreateParams$Type;-><init>(Ljava/lang/String;ILjava/lang/String;ZILh/c0/d/g;)V

    sput-object v1, Lcom/stripe/android/model/PaymentMethodCreateParams$Type;->Oxxo:Lcom/stripe/android/model/PaymentMethodCreateParams$Type;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    new-instance v1, Lcom/stripe/android/model/PaymentMethodCreateParams$Type;

    const-string v4, "Alipay"

    const/16 v5, 0xc

    const-string v6, "alipay"

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    move-object v3, v1

    .line 13
    invoke-direct/range {v3 .. v9}, Lcom/stripe/android/model/PaymentMethodCreateParams$Type;-><init>(Ljava/lang/String;ILjava/lang/String;ZILh/c0/d/g;)V

    sput-object v1, Lcom/stripe/android/model/PaymentMethodCreateParams$Type;->Alipay:Lcom/stripe/android/model/PaymentMethodCreateParams$Type;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    new-instance v1, Lcom/stripe/android/model/PaymentMethodCreateParams$Type;

    const-string v4, "GrabPay"

    const/16 v5, 0xd

    const-string v6, "grabpay"

    move-object v3, v1

    .line 14
    invoke-direct/range {v3 .. v9}, Lcom/stripe/android/model/PaymentMethodCreateParams$Type;-><init>(Ljava/lang/String;ILjava/lang/String;ZILh/c0/d/g;)V

    sput-object v1, Lcom/stripe/android/model/PaymentMethodCreateParams$Type;->GrabPay:Lcom/stripe/android/model/PaymentMethodCreateParams$Type;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    new-instance v1, Lcom/stripe/android/model/PaymentMethodCreateParams$Type;

    const-string v4, "PayPal"

    const/16 v5, 0xe

    const-string v6, "paypal"

    move-object v3, v1

    .line 15
    invoke-direct/range {v3 .. v9}, Lcom/stripe/android/model/PaymentMethodCreateParams$Type;-><init>(Ljava/lang/String;ILjava/lang/String;ZILh/c0/d/g;)V

    sput-object v1, Lcom/stripe/android/model/PaymentMethodCreateParams$Type;->PayPal:Lcom/stripe/android/model/PaymentMethodCreateParams$Type;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    new-instance v1, Lcom/stripe/android/model/PaymentMethodCreateParams$Type;

    const-string v4, "AfterpayClearpay"

    const/16 v5, 0xf

    const-string v6, "afterpay_clearpay"

    move-object v3, v1

    .line 16
    invoke-direct/range {v3 .. v9}, Lcom/stripe/android/model/PaymentMethodCreateParams$Type;-><init>(Ljava/lang/String;ILjava/lang/String;ZILh/c0/d/g;)V

    sput-object v1, Lcom/stripe/android/model/PaymentMethodCreateParams$Type;->AfterpayClearpay:Lcom/stripe/android/model/PaymentMethodCreateParams$Type;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    new-instance v1, Lcom/stripe/android/model/PaymentMethodCreateParams$Type;

    const-string v4, "Upi"

    const/16 v5, 0x10

    const-string v6, "upi"

    move-object v3, v1

    .line 17
    invoke-direct/range {v3 .. v9}, Lcom/stripe/android/model/PaymentMethodCreateParams$Type;-><init>(Ljava/lang/String;ILjava/lang/String;ZILh/c0/d/g;)V

    sput-object v1, Lcom/stripe/android/model/PaymentMethodCreateParams$Type;->Upi:Lcom/stripe/android/model/PaymentMethodCreateParams$Type;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    new-instance v1, Lcom/stripe/android/model/PaymentMethodCreateParams$Type;

    const-string v4, "Netbanking"

    const/16 v5, 0x11

    const-string v6, "netbanking"

    move-object v3, v1

    .line 18
    invoke-direct/range {v3 .. v9}, Lcom/stripe/android/model/PaymentMethodCreateParams$Type;-><init>(Ljava/lang/String;ILjava/lang/String;ZILh/c0/d/g;)V

    sput-object v1, Lcom/stripe/android/model/PaymentMethodCreateParams$Type;->Netbanking:Lcom/stripe/android/model/PaymentMethodCreateParams$Type;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    new-instance v1, Lcom/stripe/android/model/PaymentMethodCreateParams$Type;

    const-string v4, "Blik"

    const/16 v5, 0x12

    const-string v6, "blik"

    move-object v3, v1

    .line 19
    invoke-direct/range {v3 .. v9}, Lcom/stripe/android/model/PaymentMethodCreateParams$Type;-><init>(Ljava/lang/String;ILjava/lang/String;ZILh/c0/d/g;)V

    sput-object v1, Lcom/stripe/android/model/PaymentMethodCreateParams$Type;->Blik:Lcom/stripe/android/model/PaymentMethodCreateParams$Type;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    new-instance v1, Lcom/stripe/android/model/PaymentMethodCreateParams$Type;

    const-string v4, "WeChatPay"

    const/16 v5, 0x13

    const-string v6, "wechat_pay"

    move-object v3, v1

    .line 20
    invoke-direct/range {v3 .. v9}, Lcom/stripe/android/model/PaymentMethodCreateParams$Type;-><init>(Ljava/lang/String;ILjava/lang/String;ZILh/c0/d/g;)V

    sput-object v1, Lcom/stripe/android/model/PaymentMethodCreateParams$Type;->WeChatPay:Lcom/stripe/android/model/PaymentMethodCreateParams$Type;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sput-object v0, Lcom/stripe/android/model/PaymentMethodCreateParams$Type;->$VALUES:[Lcom/stripe/android/model/PaymentMethodCreateParams$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/stripe/android/model/PaymentMethodCreateParams$Type;->code:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/stripe/android/model/PaymentMethodCreateParams$Type;->hasMandate:Z

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;ZILh/c0/d/g;)V
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/stripe/android/model/PaymentMethodCreateParams$Type;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/stripe/android/model/PaymentMethodCreateParams$Type;
    .locals 1

    const-class v0, Lcom/stripe/android/model/PaymentMethodCreateParams$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/model/PaymentMethodCreateParams$Type;

    return-object p0
.end method

.method public static values()[Lcom/stripe/android/model/PaymentMethodCreateParams$Type;
    .locals 1

    sget-object v0, Lcom/stripe/android/model/PaymentMethodCreateParams$Type;->$VALUES:[Lcom/stripe/android/model/PaymentMethodCreateParams$Type;

    invoke-virtual {v0}, [Lcom/stripe/android/model/PaymentMethodCreateParams$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/stripe/android/model/PaymentMethodCreateParams$Type;

    return-object v0
.end method


# virtual methods
.method public final getCode$payments_core_release()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/model/PaymentMethodCreateParams$Type;->code:Ljava/lang/String;

    return-object v0
.end method

.method public final getHasMandate()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/stripe/android/model/PaymentMethodCreateParams$Type;->hasMandate:Z

    return v0
.end method
