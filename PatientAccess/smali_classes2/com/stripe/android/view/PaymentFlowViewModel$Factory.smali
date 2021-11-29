.class public final Lcom/stripe/android/view/PaymentFlowViewModel$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/s0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/view/PaymentFlowViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# instance fields
.field private final customerSession:Lcom/stripe/android/CustomerSession;

.field private final paymentSessionData:Lcom/stripe/android/PaymentSessionData;


# direct methods
.method public constructor <init>(Lcom/stripe/android/CustomerSession;Lcom/stripe/android/PaymentSessionData;)V
    .locals 1

    const-string v0, "customerSession"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentSessionData"

    invoke-static {p2, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/view/PaymentFlowViewModel$Factory;->customerSession:Lcom/stripe/android/CustomerSession;

    iput-object p2, p0, Lcom/stripe/android/view/PaymentFlowViewModel$Factory;->paymentSessionData:Lcom/stripe/android/PaymentSessionData;

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/Class;)Landroidx/lifecycle/p0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/p0;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Lcom/stripe/android/view/PaymentFlowViewModel;

    .line 2
    iget-object v0, p0, Lcom/stripe/android/view/PaymentFlowViewModel$Factory;->customerSession:Lcom/stripe/android/CustomerSession;

    .line 3
    iget-object v1, p0, Lcom/stripe/android/view/PaymentFlowViewModel$Factory;->paymentSessionData:Lcom/stripe/android/PaymentSessionData;

    .line 4
    invoke-static {}, Lkotlinx/coroutines/x0;->b()Lkotlinx/coroutines/e0;

    move-result-object v2

    .line 5
    invoke-direct {p1, v0, v1, v2}, Lcom/stripe/android/view/PaymentFlowViewModel;-><init>(Lcom/stripe/android/CustomerSession;Lcom/stripe/android/PaymentSessionData;Lh/z/g;)V

    return-object p1
.end method
