.class final Lcom/stripe/android/CustomerSession$ephemeralKeyManager$1$onKeyUpdate$1;
.super Lh/z/k/a/l;
.source "SourceFile"

# interfaces
.implements Lh/c0/c/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/CustomerSession$ephemeralKeyManager$1;->onKeyUpdate(Lcom/stripe/android/EphemeralKey;Lcom/stripe/android/EphemeralOperation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/z/k/a/l;",
        "Lh/c0/c/p<",
        "Lkotlinx/coroutines/j0;",
        "Lh/z/d<",
        "-",
        "Lh/v;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lh/z/k/a/f;
    c = "com.stripe.android.CustomerSession$ephemeralKeyManager$1$onKeyUpdate$1"
    f = "CustomerSession.kt"
    l = {
        0x3c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $ephemeralKey:Lcom/stripe/android/EphemeralKey;

.field final synthetic $operation:Lcom/stripe/android/EphemeralOperation;

.field label:I

.field final synthetic this$0:Lcom/stripe/android/CustomerSession$ephemeralKeyManager$1;


# direct methods
.method constructor <init>(Lcom/stripe/android/CustomerSession$ephemeralKeyManager$1;Lcom/stripe/android/EphemeralKey;Lcom/stripe/android/EphemeralOperation;Lh/z/d;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/CustomerSession$ephemeralKeyManager$1$onKeyUpdate$1;->this$0:Lcom/stripe/android/CustomerSession$ephemeralKeyManager$1;

    iput-object p2, p0, Lcom/stripe/android/CustomerSession$ephemeralKeyManager$1$onKeyUpdate$1;->$ephemeralKey:Lcom/stripe/android/EphemeralKey;

    iput-object p3, p0, Lcom/stripe/android/CustomerSession$ephemeralKeyManager$1$onKeyUpdate$1;->$operation:Lcom/stripe/android/EphemeralOperation;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lh/z/k/a/l;-><init>(ILh/z/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lh/z/d;)Lh/z/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lh/z/d<",
            "*>;)",
            "Lh/z/d<",
            "Lh/v;",
            ">;"
        }
    .end annotation

    const-string p1, "completion"

    invoke-static {p2, p1}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/stripe/android/CustomerSession$ephemeralKeyManager$1$onKeyUpdate$1;

    iget-object v0, p0, Lcom/stripe/android/CustomerSession$ephemeralKeyManager$1$onKeyUpdate$1;->this$0:Lcom/stripe/android/CustomerSession$ephemeralKeyManager$1;

    iget-object v1, p0, Lcom/stripe/android/CustomerSession$ephemeralKeyManager$1$onKeyUpdate$1;->$ephemeralKey:Lcom/stripe/android/EphemeralKey;

    iget-object v2, p0, Lcom/stripe/android/CustomerSession$ephemeralKeyManager$1$onKeyUpdate$1;->$operation:Lcom/stripe/android/EphemeralOperation;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/stripe/android/CustomerSession$ephemeralKeyManager$1$onKeyUpdate$1;-><init>(Lcom/stripe/android/CustomerSession$ephemeralKeyManager$1;Lcom/stripe/android/EphemeralKey;Lcom/stripe/android/EphemeralOperation;Lh/z/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lh/z/d;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/CustomerSession$ephemeralKeyManager$1$onKeyUpdate$1;->create(Ljava/lang/Object;Lh/z/d;)Lh/z/d;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/CustomerSession$ephemeralKeyManager$1$onKeyUpdate$1;

    sget-object p2, Lh/v;->a:Lh/v;

    invoke-virtual {p1, p2}, Lcom/stripe/android/CustomerSession$ephemeralKeyManager$1$onKeyUpdate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lh/z/j/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/stripe/android/CustomerSession$ephemeralKeyManager$1$onKeyUpdate$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lh/p;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lh/p;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/stripe/android/CustomerSession$ephemeralKeyManager$1$onKeyUpdate$1;->this$0:Lcom/stripe/android/CustomerSession$ephemeralKeyManager$1;

    iget-object p1, p1, Lcom/stripe/android/CustomerSession$ephemeralKeyManager$1;->this$0:Lcom/stripe/android/CustomerSession;

    invoke-static {p1}, Lcom/stripe/android/CustomerSession;->access$getOperationExecutor$p(Lcom/stripe/android/CustomerSession;)Lcom/stripe/android/CustomerSessionOperationExecutor;

    move-result-object p1

    iget-object v1, p0, Lcom/stripe/android/CustomerSession$ephemeralKeyManager$1$onKeyUpdate$1;->$ephemeralKey:Lcom/stripe/android/EphemeralKey;

    iget-object v3, p0, Lcom/stripe/android/CustomerSession$ephemeralKeyManager$1$onKeyUpdate$1;->$operation:Lcom/stripe/android/EphemeralOperation;

    iput v2, p0, Lcom/stripe/android/CustomerSession$ephemeralKeyManager$1$onKeyUpdate$1;->label:I

    invoke-virtual {p1, v1, v3, p0}, Lcom/stripe/android/CustomerSessionOperationExecutor;->execute$payments_core_release(Lcom/stripe/android/EphemeralKey;Lcom/stripe/android/EphemeralOperation;Lh/z/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    sget-object p1, Lh/v;->a:Lh/v;

    return-object p1
.end method
