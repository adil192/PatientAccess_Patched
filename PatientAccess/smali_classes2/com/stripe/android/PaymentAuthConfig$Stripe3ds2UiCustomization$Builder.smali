.class public final Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2UiCustomization$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/stripe/android/ObjectBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2UiCustomization;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2UiCustomization$Builder$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/stripe/android/ObjectBuilder<",
        "Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2UiCustomization;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2UiCustomization$Builder$Companion;


# instance fields
.field private final uiCustomization:Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2UiCustomization$Builder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2UiCustomization$Builder$Companion;-><init>(Lh/c0/d/g;)V

    sput-object v0, Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2UiCustomization$Builder;->Companion:Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2UiCustomization$Builder$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 3
    new-instance v0, Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;

    invoke-direct {v0}, Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;-><init>()V

    invoke-direct {p0, v0}, Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2UiCustomization$Builder;-><init>(Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;)V

    return-void
.end method

.method private constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 4
    invoke-static {p1}, Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;->createWithAppTheme(Landroid/app/Activity;)Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;

    move-result-object p1

    const-string v0, "StripeUiCustomization.createWithAppTheme(activity)"

    invoke-static {p1, v0}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1}, Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2UiCustomization$Builder;-><init>(Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Activity;Lh/c0/d/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2UiCustomization$Builder;-><init>(Landroid/app/Activity;)V

    return-void
.end method

.method private constructor <init>(Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2UiCustomization$Builder;->uiCustomization:Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;

    return-void
.end method

.method public static final createWithAppTheme(Landroid/app/Activity;)Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2UiCustomization$Builder;
    .locals 1

    sget-object v0, Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2UiCustomization$Builder;->Companion:Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2UiCustomization$Builder$Companion;

    invoke-virtual {v0, p0}, Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2UiCustomization$Builder$Companion;->createWithAppTheme(Landroid/app/Activity;)Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2UiCustomization$Builder;

    move-result-object p0

    return-object p0
.end method

.method private final getUiButtonType(Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2UiCustomization$ButtonType;)Lcom/stripe/android/stripe3ds2/init/ui/UiCustomization$ButtonType;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2UiCustomization$Builder$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 2
    new-instance p1, Lh/l;

    invoke-direct {p1}, Lh/l;-><init>()V

    throw p1

    :pswitch_0
    sget-object p1, Lcom/stripe/android/stripe3ds2/init/ui/UiCustomization$ButtonType;->SELECT:Lcom/stripe/android/stripe3ds2/init/ui/UiCustomization$ButtonType;

    goto :goto_0

    .line 3
    :pswitch_1
    sget-object p1, Lcom/stripe/android/stripe3ds2/init/ui/UiCustomization$ButtonType;->RESEND:Lcom/stripe/android/stripe3ds2/init/ui/UiCustomization$ButtonType;

    goto :goto_0

    .line 4
    :pswitch_2
    sget-object p1, Lcom/stripe/android/stripe3ds2/init/ui/UiCustomization$ButtonType;->CANCEL:Lcom/stripe/android/stripe3ds2/init/ui/UiCustomization$ButtonType;

    goto :goto_0

    .line 5
    :pswitch_3
    sget-object p1, Lcom/stripe/android/stripe3ds2/init/ui/UiCustomization$ButtonType;->NEXT:Lcom/stripe/android/stripe3ds2/init/ui/UiCustomization$ButtonType;

    goto :goto_0

    .line 6
    :pswitch_4
    sget-object p1, Lcom/stripe/android/stripe3ds2/init/ui/UiCustomization$ButtonType;->CONTINUE:Lcom/stripe/android/stripe3ds2/init/ui/UiCustomization$ButtonType;

    goto :goto_0

    .line 7
    :pswitch_5
    sget-object p1, Lcom/stripe/android/stripe3ds2/init/ui/UiCustomization$ButtonType;->SUBMIT:Lcom/stripe/android/stripe3ds2/init/ui/UiCustomization$ButtonType;

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public build()Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2UiCustomization;
    .locals 2

    .line 2
    new-instance v0, Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2UiCustomization;

    iget-object v1, p0, Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2UiCustomization$Builder;->uiCustomization:Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;

    invoke-direct {v0, v1}, Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2UiCustomization;-><init>(Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;)V

    return-object v0
.end method

.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2UiCustomization$Builder;->build()Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2UiCustomization;

    move-result-object v0

    return-object v0
.end method

.method public final setAccentColor(Ljava/lang/String;)Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2UiCustomization$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    const-string v0, "hexColor"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2UiCustomization$Builder;->uiCustomization:Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;

    invoke-virtual {v0, p1}, Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;->setAccentColor(Ljava/lang/String;)V

    return-object p0
.end method

.method public final setButtonCustomization(Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2ButtonCustomization;Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2UiCustomization$ButtonType;)Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2UiCustomization$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    const-string v0, "buttonCustomization"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buttonType"

    invoke-static {p2, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2UiCustomization$Builder;->uiCustomization:Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;

    .line 2
    invoke-virtual {p1}, Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2ButtonCustomization;->getButtonCustomization$payments_core_release()Lcom/stripe/android/stripe3ds2/init/ui/ButtonCustomization;

    move-result-object p1

    .line 3
    invoke-direct {p0, p2}, Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2UiCustomization$Builder;->getUiButtonType(Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2UiCustomization$ButtonType;)Lcom/stripe/android/stripe3ds2/init/ui/UiCustomization$ButtonType;

    move-result-object p2

    .line 4
    invoke-virtual {v0, p1, p2}, Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;->setButtonCustomization(Lcom/stripe/android/stripe3ds2/init/ui/ButtonCustomization;Lcom/stripe/android/stripe3ds2/init/ui/UiCustomization$ButtonType;)V

    return-object p0
.end method

.method public final setLabelCustomization(Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2LabelCustomization;)Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2UiCustomization$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    const-string v0, "labelCustomization"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2UiCustomization$Builder;->uiCustomization:Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;

    invoke-virtual {p1}, Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2LabelCustomization;->getLabelCustomization$payments_core_release()Lcom/stripe/android/stripe3ds2/init/ui/LabelCustomization;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;->setLabelCustomization(Lcom/stripe/android/stripe3ds2/init/ui/LabelCustomization;)V

    return-object p0
.end method

.method public final setTextBoxCustomization(Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2TextBoxCustomization;)Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2UiCustomization$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    const-string v0, "textBoxCustomization"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2UiCustomization$Builder;->uiCustomization:Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;

    .line 2
    invoke-virtual {p1}, Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2TextBoxCustomization;->getTextBoxCustomization$payments_core_release()Lcom/stripe/android/stripe3ds2/init/ui/TextBoxCustomization;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;->setTextBoxCustomization(Lcom/stripe/android/stripe3ds2/init/ui/TextBoxCustomization;)V

    return-object p0
.end method

.method public final setToolbarCustomization(Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2ToolbarCustomization;)Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2UiCustomization$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    const-string v0, "toolbarCustomization"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2UiCustomization$Builder;->uiCustomization:Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;

    .line 2
    invoke-virtual {p1}, Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2ToolbarCustomization;->getToolbarCustomization$payments_core_release()Lcom/stripe/android/stripe3ds2/init/ui/ToolbarCustomization;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;->setToolbarCustomization(Lcom/stripe/android/stripe3ds2/init/ui/ToolbarCustomization;)V

    return-object p0
.end method
