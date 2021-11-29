.class public final enum Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$CheckoutIdentifier;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CheckoutIdentifier"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$CheckoutIdentifier;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$CheckoutIdentifier;

.field public static final enum AddFragmentTopGooglePay:Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$CheckoutIdentifier;

.field public static final enum None:Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$CheckoutIdentifier;

.field public static final enum SheetBottomBuy:Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$CheckoutIdentifier;

.field public static final enum SheetBottomGooglePay:Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$CheckoutIdentifier;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$CheckoutIdentifier;

    new-instance v1, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$CheckoutIdentifier;

    const-string v2, "AddFragmentTopGooglePay"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$CheckoutIdentifier;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$CheckoutIdentifier;->AddFragmentTopGooglePay:Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$CheckoutIdentifier;

    aput-object v1, v0, v3

    new-instance v1, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$CheckoutIdentifier;

    const-string v2, "SheetBottomGooglePay"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$CheckoutIdentifier;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$CheckoutIdentifier;->SheetBottomGooglePay:Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$CheckoutIdentifier;

    aput-object v1, v0, v3

    new-instance v1, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$CheckoutIdentifier;

    const-string v2, "SheetBottomBuy"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$CheckoutIdentifier;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$CheckoutIdentifier;->SheetBottomBuy:Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$CheckoutIdentifier;

    aput-object v1, v0, v3

    new-instance v1, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$CheckoutIdentifier;

    const-string v2, "None"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$CheckoutIdentifier;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$CheckoutIdentifier;->None:Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$CheckoutIdentifier;

    aput-object v1, v0, v3

    sput-object v0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$CheckoutIdentifier;->$VALUES:[Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$CheckoutIdentifier;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$CheckoutIdentifier;
    .locals 1

    const-class v0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$CheckoutIdentifier;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$CheckoutIdentifier;

    return-object p0
.end method

.method public static values()[Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$CheckoutIdentifier;
    .locals 1

    sget-object v0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$CheckoutIdentifier;->$VALUES:[Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$CheckoutIdentifier;

    invoke-virtual {v0}, [Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$CheckoutIdentifier;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$CheckoutIdentifier;

    return-object v0
.end method
