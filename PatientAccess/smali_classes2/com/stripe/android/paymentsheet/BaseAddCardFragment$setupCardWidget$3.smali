.class final Lcom/stripe/android/paymentsheet/BaseAddCardFragment$setupCardWidget$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/stripe/android/view/CardMultilineWidget$CardBrandIconSupplier;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/BaseAddCardFragment;->setupCardWidget()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final INSTANCE:Lcom/stripe/android/paymentsheet/BaseAddCardFragment$setupCardWidget$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/android/paymentsheet/BaseAddCardFragment$setupCardWidget$3;

    invoke-direct {v0}, Lcom/stripe/android/paymentsheet/BaseAddCardFragment$setupCardWidget$3;-><init>()V

    sput-object v0, Lcom/stripe/android/paymentsheet/BaseAddCardFragment$setupCardWidget$3;->INSTANCE:Lcom/stripe/android/paymentsheet/BaseAddCardFragment$setupCardWidget$3;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get(Lcom/stripe/android/model/CardBrand;)Lcom/stripe/android/view/CardMultilineWidget$CardBrandIcon;
    .locals 4

    const-string v0, "cardBrand"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/stripe/android/view/CardMultilineWidget$CardBrandIcon;

    .line 2
    sget-object v1, Lcom/stripe/android/paymentsheet/BaseAddCardFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    packed-switch p1, :pswitch_data_0

    .line 3
    new-instance p1, Lh/l;

    invoke-direct {p1}, Lh/l;-><init>()V

    throw p1

    :pswitch_0
    sget p1, Lcom/stripe/android/R$drawable;->stripe_ic_paymentsheet_card_unknown:I

    goto :goto_0

    .line 4
    :pswitch_1
    sget p1, Lcom/stripe/android/R$drawable;->stripe_ic_paymentsheet_card_unionpay:I

    goto :goto_0

    .line 5
    :pswitch_2
    sget p1, Lcom/stripe/android/R$drawable;->stripe_ic_paymentsheet_card_mastercard:I

    goto :goto_0

    .line 6
    :pswitch_3
    sget p1, Lcom/stripe/android/R$drawable;->stripe_ic_paymentsheet_card_dinersclub:I

    goto :goto_0

    .line 7
    :pswitch_4
    sget p1, Lcom/stripe/android/R$drawable;->stripe_ic_paymentsheet_card_jcb:I

    goto :goto_0

    .line 8
    :pswitch_5
    sget p1, Lcom/stripe/android/R$drawable;->stripe_ic_paymentsheet_card_discover:I

    goto :goto_0

    .line 9
    :pswitch_6
    sget p1, Lcom/stripe/android/R$drawable;->stripe_ic_paymentsheet_card_amex:I

    goto :goto_0

    .line 10
    :pswitch_7
    sget p1, Lcom/stripe/android/R$drawable;->stripe_ic_paymentsheet_card_visa:I

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 11
    invoke-direct {v0, p1, v1, v2, v3}, Lcom/stripe/android/view/CardMultilineWidget$CardBrandIcon;-><init>(IZILh/c0/d/g;)V

    return-object v0

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
