.class final Lcom/stripe/android/CustomerSessionOperationExecutor$execute$3;
.super Lh/z/k/a/l;
.source "SourceFile"

# interfaces
.implements Lh/c0/c/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/CustomerSessionOperationExecutor;->execute$payments_core_release(Lcom/stripe/android/EphemeralKey;Lcom/stripe/android/EphemeralOperation;Lh/z/d;)Ljava/lang/Object;
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
    c = "com.stripe.android.CustomerSessionOperationExecutor$execute$3"
    f = "CustomerSessionOperationExecutor.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $operation:Lcom/stripe/android/EphemeralOperation;

.field final synthetic $result:Lh/c0/d/w;

.field label:I

.field final synthetic this$0:Lcom/stripe/android/CustomerSessionOperationExecutor;


# direct methods
.method constructor <init>(Lcom/stripe/android/CustomerSessionOperationExecutor;Lcom/stripe/android/EphemeralOperation;Lh/c0/d/w;Lh/z/d;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/CustomerSessionOperationExecutor$execute$3;->this$0:Lcom/stripe/android/CustomerSessionOperationExecutor;

    iput-object p2, p0, Lcom/stripe/android/CustomerSessionOperationExecutor$execute$3;->$operation:Lcom/stripe/android/EphemeralOperation;

    iput-object p3, p0, Lcom/stripe/android/CustomerSessionOperationExecutor$execute$3;->$result:Lh/c0/d/w;

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

    new-instance p1, Lcom/stripe/android/CustomerSessionOperationExecutor$execute$3;

    iget-object v0, p0, Lcom/stripe/android/CustomerSessionOperationExecutor$execute$3;->this$0:Lcom/stripe/android/CustomerSessionOperationExecutor;

    iget-object v1, p0, Lcom/stripe/android/CustomerSessionOperationExecutor$execute$3;->$operation:Lcom/stripe/android/EphemeralOperation;

    iget-object v2, p0, Lcom/stripe/android/CustomerSessionOperationExecutor$execute$3;->$result:Lh/c0/d/w;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/stripe/android/CustomerSessionOperationExecutor$execute$3;-><init>(Lcom/stripe/android/CustomerSessionOperationExecutor;Lcom/stripe/android/EphemeralOperation;Lh/c0/d/w;Lh/z/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lh/z/d;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/CustomerSessionOperationExecutor$execute$3;->create(Ljava/lang/Object;Lh/z/d;)Lh/z/d;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/CustomerSessionOperationExecutor$execute$3;

    sget-object p2, Lh/v;->a:Lh/v;

    invoke-virtual {p1, p2}, Lcom/stripe/android/CustomerSessionOperationExecutor$execute$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lh/z/j/b;->c()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/stripe/android/CustomerSessionOperationExecutor$execute$3;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lh/p;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/stripe/android/CustomerSessionOperationExecutor$execute$3;->this$0:Lcom/stripe/android/CustomerSessionOperationExecutor;

    iget-object v0, p0, Lcom/stripe/android/CustomerSessionOperationExecutor$execute$3;->$operation:Lcom/stripe/android/EphemeralOperation;

    invoke-virtual {v0}, Lcom/stripe/android/EphemeralOperation;->getId$payments_core_release()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/stripe/android/CustomerSessionOperationExecutor;->access$getListener(Lcom/stripe/android/CustomerSessionOperationExecutor;Ljava/lang/String;)Lcom/stripe/android/CustomerSession$RetrievalListener;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/CustomerSession$SourceRetrievalListener;

    .line 3
    iget-object v0, p0, Lcom/stripe/android/CustomerSessionOperationExecutor$execute$3;->$result:Lh/c0/d/w;

    iget-object v0, v0, Lh/c0/d/w;->c:Ljava/lang/Object;

    invoke-static {v0}, Lh/o;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_1

    check-cast v0, Lcom/stripe/android/model/Source;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1, v0}, Lcom/stripe/android/CustomerSession$SourceRetrievalListener;->onSourceRetrieved(Lcom/stripe/android/model/Source;)V

    sget-object p1, Lh/v;->a:Lh/v;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/stripe/android/CustomerSessionOperationExecutor$execute$3;->this$0:Lcom/stripe/android/CustomerSessionOperationExecutor;

    invoke-static {v0, p1, v1}, Lcom/stripe/android/CustomerSessionOperationExecutor;->access$onError(Lcom/stripe/android/CustomerSessionOperationExecutor;Lcom/stripe/android/CustomerSession$RetrievalListener;Ljava/lang/Throwable;)V

    .line 6
    sget-object p1, Lh/v;->a:Lh/v;

    :goto_0
    return-object p1

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
