.class final Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerFactory$create$prefsRepositoryFactory$1$1;
.super Lh/z/k/a/l;
.source "SourceFile"

# interfaces
.implements Lh/c0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerFactory$create$prefsRepositoryFactory$1;->invoke(Ljava/lang/String;Z)Lcom/stripe/android/paymentsheet/DefaultPrefsRepository;
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
    c = "com.stripe.android.paymentsheet.flowcontroller.FlowControllerFactory$create$prefsRepositoryFactory$1$1"
    f = "FlowControllerFactory.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $isGooglePayReady:Z

.field label:I


# direct methods
.method constructor <init>(ZLh/z/d;)V
    .locals 0

    iput-boolean p1, p0, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerFactory$create$prefsRepositoryFactory$1$1;->$isGooglePayReady:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lh/z/k/a/l;-><init>(ILh/z/d;)V

    return-void
.end method


# virtual methods
.method public final create(Lh/z/d;)Lh/z/d;
    .locals 2
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

    new-instance v0, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerFactory$create$prefsRepositoryFactory$1$1;

    iget-boolean v1, p0, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerFactory$create$prefsRepositoryFactory$1$1;->$isGooglePayReady:Z

    invoke-direct {v0, v1, p1}, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerFactory$create$prefsRepositoryFactory$1$1;-><init>(ZLh/z/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lh/z/d;

    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerFactory$create$prefsRepositoryFactory$1$1;->create(Lh/z/d;)Lh/z/d;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerFactory$create$prefsRepositoryFactory$1$1;

    sget-object v0, Lh/v;->a:Lh/v;

    invoke-virtual {p1, v0}, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerFactory$create$prefsRepositoryFactory$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lh/z/j/b;->c()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerFactory$create$prefsRepositoryFactory$1$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lh/p;->b(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerFactory$create$prefsRepositoryFactory$1$1;->$isGooglePayReady:Z

    invoke-static {p1}, Lh/z/k/a/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
