.class final Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$Factory$create$$inlined$let$lambda$1;
.super Lh/z/k/a/l;
.source "SourceFile"

# interfaces
.implements Lh/c0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$Factory;->create(Ljava/lang/Class;)Landroidx/lifecycle/p0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/z/k/a/l;",
        "Lh/c0/c/l<",
        "Lh/z/d<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lh/z/k/a/f;
    c = "com.stripe.android.paymentsheet.PaymentSheetViewModel$Factory$create$prefsRepository$1$1"
    f = "PaymentSheetViewModel.kt"
    l = {
        0x1b8
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $application$inlined:Landroid/app/Application;

.field final synthetic $googlePayRepository$inlined:Lcom/stripe/android/paymentsheet/GooglePayRepository;

.field label:I


# direct methods
.method constructor <init>(Lh/z/d;Landroid/app/Application;Lcom/stripe/android/paymentsheet/GooglePayRepository;)V
    .locals 0

    iput-object p2, p0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$Factory$create$$inlined$let$lambda$1;->$application$inlined:Landroid/app/Application;

    iput-object p3, p0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$Factory$create$$inlined$let$lambda$1;->$googlePayRepository$inlined:Lcom/stripe/android/paymentsheet/GooglePayRepository;

    const/4 p2, 0x1

    invoke-direct {p0, p2, p1}, Lh/z/k/a/l;-><init>(ILh/z/d;)V

    return-void
.end method


# virtual methods
.method public final create(Lh/z/d;)Lh/z/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/z/d<",
            "*>;)",
            "Lh/z/d<",
            "Lh/v;",
            ">;"
        }
    .end annotation

    const-string v0, "completion"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$Factory$create$$inlined$let$lambda$1;

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$Factory$create$$inlined$let$lambda$1;->$application$inlined:Landroid/app/Application;

    iget-object v2, p0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$Factory$create$$inlined$let$lambda$1;->$googlePayRepository$inlined:Lcom/stripe/android/paymentsheet/GooglePayRepository;

    invoke-direct {v0, p1, v1, v2}, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$Factory$create$$inlined$let$lambda$1;-><init>(Lh/z/d;Landroid/app/Application;Lcom/stripe/android/paymentsheet/GooglePayRepository;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lh/z/d;

    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$Factory$create$$inlined$let$lambda$1;->create(Lh/z/d;)Lh/z/d;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$Factory$create$$inlined$let$lambda$1;

    sget-object v0, Lh/v;->a:Lh/v;

    invoke-virtual {p1, v0}, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$Factory$create$$inlined$let$lambda$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lh/z/j/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$Factory$create$$inlined$let$lambda$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lh/p;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lh/p;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$Factory$create$$inlined$let$lambda$1;->$googlePayRepository$inlined:Lcom/stripe/android/paymentsheet/GooglePayRepository;

    invoke-interface {p1}, Lcom/stripe/android/paymentsheet/GooglePayRepository;->isReady()Lkotlinx/coroutines/c3/a;

    move-result-object p1

    iput v2, p0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$Factory$create$$inlined$let$lambda$1;->label:I

    invoke-static {p1, p0}, Lkotlinx/coroutines/c3/c;->b(Lkotlinx/coroutines/c3/a;Lh/z/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
