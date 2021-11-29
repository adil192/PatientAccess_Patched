.class public final Lcom/stripe/android/paymentsheet/ui/BillingAddressView$PostalCodeConfig$Global;
.super Lcom/stripe/android/paymentsheet/ui/BillingAddressView$PostalCodeConfig;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/paymentsheet/ui/BillingAddressView$PostalCodeConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Global"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/stripe/android/paymentsheet/ui/BillingAddressView$PostalCodeConfig$Global;

.field private static final inputType:I

.field private static final maxLength:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/stripe/android/paymentsheet/ui/BillingAddressView$PostalCodeConfig$Global;

    invoke-direct {v0}, Lcom/stripe/android/paymentsheet/ui/BillingAddressView$PostalCodeConfig$Global;-><init>()V

    sput-object v0, Lcom/stripe/android/paymentsheet/ui/BillingAddressView$PostalCodeConfig$Global;->INSTANCE:Lcom/stripe/android/paymentsheet/ui/BillingAddressView$PostalCodeConfig$Global;

    const/16 v0, 0xd

    .line 2
    sput v0, Lcom/stripe/android/paymentsheet/ui/BillingAddressView$PostalCodeConfig$Global;->maxLength:I

    const/16 v0, 0x70

    .line 3
    sput v0, Lcom/stripe/android/paymentsheet/ui/BillingAddressView$PostalCodeConfig$Global;->inputType:I

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/stripe/android/paymentsheet/ui/BillingAddressView$PostalCodeConfig;-><init>(Lh/c0/d/g;)V

    return-void
.end method


# virtual methods
.method public getInputType()I
    .locals 1

    .line 1
    sget v0, Lcom/stripe/android/paymentsheet/ui/BillingAddressView$PostalCodeConfig$Global;->inputType:I

    return v0
.end method

.method public getKeyListener()Landroid/text/method/KeyListener;
    .locals 2

    .line 1
    invoke-static {}, Landroid/text/method/TextKeyListener;->getInstance()Landroid/text/method/TextKeyListener;

    move-result-object v0

    const-string v1, "TextKeyListener.getInstance()"

    invoke-static {v0, v1}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getMaxLength()I
    .locals 1

    .line 1
    sget v0, Lcom/stripe/android/paymentsheet/ui/BillingAddressView$PostalCodeConfig$Global;->maxLength:I

    return v0
.end method
