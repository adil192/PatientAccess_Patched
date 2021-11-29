.class public final Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel$$special$$inlined$switchMap$2$lambda$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/b/a/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel$$special$$inlined$switchMap$2;->apply(Ljava/lang/Object;)Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/b/a/c/a<",
        "Lcom/stripe/android/paymentsheet/model/PaymentSelection;",
        "Landroidx/lifecycle/LiveData<",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic $isProcessing$inlined:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel$$special$$inlined$switchMap$2$lambda$1;->$isProcessing$inlined:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/paymentsheet/model/PaymentSelection;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/stripe/android/paymentsheet/model/PaymentSelection;

    .line 2
    new-instance v0, Landroidx/lifecycle/e0;

    iget-boolean v1, p0, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel$$special$$inlined$switchMap$2$lambda$1;->$isProcessing$inlined:Z

    if-nez v1, :cond_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v0, p1}, Landroidx/lifecycle/e0;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel$$special$$inlined$switchMap$2$lambda$1;->apply(Ljava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method
