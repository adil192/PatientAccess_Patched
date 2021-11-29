.class public abstract Lcom/stripe/android/paymentsheet/model/PaymentSheetViewState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/paymentsheet/model/PaymentSheetViewState$Reset;,
        Lcom/stripe/android/paymentsheet/model/PaymentSheetViewState$StartProcessing;,
        Lcom/stripe/android/paymentsheet/model/PaymentSheetViewState$FinishProcessing;
    }
.end annotation


# instance fields
.field private final errorMessage:Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel$UserErrorMessage;


# direct methods
.method private constructor <init>(Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel$UserErrorMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/model/PaymentSheetViewState;->errorMessage:Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel$UserErrorMessage;

    return-void
.end method

.method synthetic constructor <init>(Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel$UserErrorMessage;ILh/c0/d/g;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/stripe/android/paymentsheet/model/PaymentSheetViewState;-><init>(Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel$UserErrorMessage;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel$UserErrorMessage;Lh/c0/d/g;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/stripe/android/paymentsheet/model/PaymentSheetViewState;-><init>(Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel$UserErrorMessage;)V

    return-void
.end method


# virtual methods
.method public final getErrorMessage()Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel$UserErrorMessage;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/model/PaymentSheetViewState;->errorMessage:Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel$UserErrorMessage;

    return-object v0
.end method
