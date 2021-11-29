.class public final Lcom/stripe/android/paymentsheet/model/PaymentSheetViewState$FinishProcessing;
.super Lcom/stripe/android/paymentsheet/model/PaymentSheetViewState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/paymentsheet/model/PaymentSheetViewState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FinishProcessing"
.end annotation


# instance fields
.field private final onComplete:Lh/c0/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c0/c/a<",
            "Lh/v;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh/c0/c/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c0/c/a<",
            "Lh/v;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onComplete"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1, v0}, Lcom/stripe/android/paymentsheet/model/PaymentSheetViewState;-><init>(Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel$UserErrorMessage;ILh/c0/d/g;)V

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/model/PaymentSheetViewState$FinishProcessing;->onComplete:Lh/c0/c/a;

    return-void
.end method

.method public static synthetic copy$default(Lcom/stripe/android/paymentsheet/model/PaymentSheetViewState$FinishProcessing;Lh/c0/c/a;ILjava/lang/Object;)Lcom/stripe/android/paymentsheet/model/PaymentSheetViewState$FinishProcessing;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/stripe/android/paymentsheet/model/PaymentSheetViewState$FinishProcessing;->onComplete:Lh/c0/c/a;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentsheet/model/PaymentSheetViewState$FinishProcessing;->copy(Lh/c0/c/a;)Lcom/stripe/android/paymentsheet/model/PaymentSheetViewState$FinishProcessing;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lh/c0/c/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c0/c/a<",
            "Lh/v;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/model/PaymentSheetViewState$FinishProcessing;->onComplete:Lh/c0/c/a;

    return-object v0
.end method

.method public final copy(Lh/c0/c/a;)Lcom/stripe/android/paymentsheet/model/PaymentSheetViewState$FinishProcessing;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c0/c/a<",
            "Lh/v;",
            ">;)",
            "Lcom/stripe/android/paymentsheet/model/PaymentSheetViewState$FinishProcessing;"
        }
    .end annotation

    const-string v0, "onComplete"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stripe/android/paymentsheet/model/PaymentSheetViewState$FinishProcessing;

    invoke-direct {v0, p1}, Lcom/stripe/android/paymentsheet/model/PaymentSheetViewState$FinishProcessing;-><init>(Lh/c0/c/a;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/stripe/android/paymentsheet/model/PaymentSheetViewState$FinishProcessing;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/stripe/android/paymentsheet/model/PaymentSheetViewState$FinishProcessing;

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/model/PaymentSheetViewState$FinishProcessing;->onComplete:Lh/c0/c/a;

    iget-object p1, p1, Lcom/stripe/android/paymentsheet/model/PaymentSheetViewState$FinishProcessing;->onComplete:Lh/c0/c/a;

    invoke-static {v0, p1}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getOnComplete()Lh/c0/c/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c0/c/a<",
            "Lh/v;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/model/PaymentSheetViewState$FinishProcessing;->onComplete:Lh/c0/c/a;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/model/PaymentSheetViewState$FinishProcessing;->onComplete:Lh/c0/c/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FinishProcessing(onComplete="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/model/PaymentSheetViewState$FinishProcessing;->onComplete:Lh/c0/c/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
