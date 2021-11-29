.class public final Lcom/stripe/android/paymentsheet/model/PaymentOptionFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final resources:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 1

    const-string v0, "resources"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/model/PaymentOptionFactory;->resources:Landroid/content/res/Resources;

    return-void
.end method

.method private final createCardLabel(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/model/PaymentOptionFactory;->resources:Landroid/content/res/Resources;

    .line 2
    sget v1, Lcom/stripe/android/R$string;->paymentsheet_payment_method_item_card_number:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const-string p1, ""

    :goto_1
    return-object p1
.end method

.method private final getIcon(Lcom/stripe/android/model/CardBrand;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/stripe/android/paymentsheet/model/PaymentOptionFactory$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 2
    new-instance p1, Lh/l;

    invoke-direct {p1}, Lh/l;-><init>()V

    throw p1

    :pswitch_0
    sget p1, Lcom/stripe/android/R$drawable;->stripe_ic_paymentsheet_card_unknown:I

    goto :goto_0

    .line 3
    :pswitch_1
    sget p1, Lcom/stripe/android/R$drawable;->stripe_ic_paymentsheet_card_unionpay:I

    goto :goto_0

    .line 4
    :pswitch_2
    sget p1, Lcom/stripe/android/R$drawable;->stripe_ic_paymentsheet_card_mastercard:I

    goto :goto_0

    .line 5
    :pswitch_3
    sget p1, Lcom/stripe/android/R$drawable;->stripe_ic_paymentsheet_card_dinersclub:I

    goto :goto_0

    .line 6
    :pswitch_4
    sget p1, Lcom/stripe/android/R$drawable;->stripe_ic_paymentsheet_card_jcb:I

    goto :goto_0

    .line 7
    :pswitch_5
    sget p1, Lcom/stripe/android/R$drawable;->stripe_ic_paymentsheet_card_discover:I

    goto :goto_0

    .line 8
    :pswitch_6
    sget p1, Lcom/stripe/android/R$drawable;->stripe_ic_paymentsheet_card_amex:I

    goto :goto_0

    .line 9
    :pswitch_7
    sget p1, Lcom/stripe/android/R$drawable;->stripe_ic_paymentsheet_card_visa:I

    :goto_0
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final create(Lcom/stripe/android/paymentsheet/model/PaymentSelection;)Lcom/stripe/android/paymentsheet/model/PaymentOption;
    .locals 3

    const-string v0, "selection"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/stripe/android/paymentsheet/model/PaymentSelection$GooglePay;->INSTANCE:Lcom/stripe/android/paymentsheet/model/PaymentSelection$GooglePay;

    invoke-static {p1, v0}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/stripe/android/paymentsheet/model/PaymentOption;

    .line 3
    sget p1, Lcom/stripe/android/R$drawable;->stripe_google_pay_mark:I

    const-string v0, "Google Pay"

    .line 4
    invoke-direct {v1, p1, v0}, Lcom/stripe/android/paymentsheet/model/PaymentOption;-><init>(ILjava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;

    if-eqz v0, :cond_3

    .line 6
    check-cast p1, Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;

    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;->getPaymentMethod()Lcom/stripe/android/model/PaymentMethod;

    move-result-object v0

    iget-object v0, v0, Lcom/stripe/android/model/PaymentMethod;->type:Lcom/stripe/android/model/PaymentMethod$Type;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/stripe/android/paymentsheet/model/PaymentOptionFactory$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;->getPaymentMethod()Lcom/stripe/android/model/PaymentMethod;

    move-result-object p1

    iget-object p1, p1, Lcom/stripe/android/model/PaymentMethod;->card:Lcom/stripe/android/model/PaymentMethod$Card;

    if-eqz p1, :cond_5

    .line 8
    new-instance v1, Lcom/stripe/android/paymentsheet/model/PaymentOption;

    .line 9
    iget-object v0, p1, Lcom/stripe/android/model/PaymentMethod$Card;->brand:Lcom/stripe/android/model/CardBrand;

    invoke-direct {p0, v0}, Lcom/stripe/android/paymentsheet/model/PaymentOptionFactory;->getIcon(Lcom/stripe/android/model/CardBrand;)I

    move-result v0

    .line 10
    iget-object p1, p1, Lcom/stripe/android/model/PaymentMethod$Card;->last4:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/stripe/android/paymentsheet/model/PaymentOptionFactory;->createCardLabel(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-direct {v1, v0, p1}, Lcom/stripe/android/paymentsheet/model/PaymentOption;-><init>(ILjava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_3
    instance-of v0, p1, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$Card;

    if-eqz v0, :cond_6

    .line 13
    check-cast p1, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$Card;

    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$Card;->getBrand()Lcom/stripe/android/model/CardBrand;

    move-result-object v0

    .line 14
    new-instance v2, Lcom/stripe/android/paymentsheet/model/PaymentOption;

    .line 15
    invoke-direct {p0, v0}, Lcom/stripe/android/paymentsheet/model/PaymentOptionFactory;->getIcon(Lcom/stripe/android/model/CardBrand;)I

    move-result v0

    .line 16
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$Card;->getPaymentMethodCreateParams()Lcom/stripe/android/model/PaymentMethodCreateParams;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stripe/android/model/PaymentMethodCreateParams;->getCard$payments_core_release()Lcom/stripe/android/model/PaymentMethodCreateParams$Card;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/stripe/android/model/PaymentMethodCreateParams$Card;->getLast4$payments_core_release()Ljava/lang/String;

    move-result-object v1

    :cond_4
    invoke-direct {p0, v1}, Lcom/stripe/android/paymentsheet/model/PaymentOptionFactory;->createCardLabel(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-direct {v2, v0, p1}, Lcom/stripe/android/paymentsheet/model/PaymentOption;-><init>(ILjava/lang/String;)V

    move-object v1, v2

    :cond_5
    :goto_0
    return-object v1

    :cond_6
    new-instance p1, Lh/l;

    invoke-direct {p1}, Lh/l;-><init>()V

    throw p1
.end method
