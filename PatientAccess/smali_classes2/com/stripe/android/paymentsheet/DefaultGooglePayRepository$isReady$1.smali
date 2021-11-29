.class final Lcom/stripe/android/paymentsheet/DefaultGooglePayRepository$isReady$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/b/a/b/h/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/DefaultGooglePayRepository;->isReady()Lkotlinx/coroutines/c3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ld/b/a/b/h/d<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $isReadyState:Lkotlinx/coroutines/c3/g;

.field final synthetic this$0:Lcom/stripe/android/paymentsheet/DefaultGooglePayRepository;


# direct methods
.method constructor <init>(Lcom/stripe/android/paymentsheet/DefaultGooglePayRepository;Lkotlinx/coroutines/c3/g;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/DefaultGooglePayRepository$isReady$1;->this$0:Lcom/stripe/android/paymentsheet/DefaultGooglePayRepository;

    iput-object p2, p0, Lcom/stripe/android/paymentsheet/DefaultGooglePayRepository$isReady$1;->$isReadyState:Lkotlinx/coroutines/c3/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(Ld/b/a/b/h/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b/a/b/h/i<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "task"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    sget-object v0, Lh/o;->c:Lh/o$a;

    .line 2
    const-class v0, Lcom/google/android/gms/common/api/b;

    invoke-virtual {p1, v0}, Ld/b/a/b/h/i;->m(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lh/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v0, Lh/o;->c:Lh/o$a;

    invoke-static {p1}, Lh/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lh/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lh/o;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object p1, v0

    .line 5
    :cond_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 6
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/DefaultGooglePayRepository$isReady$1;->this$0:Lcom/stripe/android/paymentsheet/DefaultGooglePayRepository;

    invoke-static {v0}, Lcom/stripe/android/paymentsheet/DefaultGooglePayRepository;->access$getLogger$p(Lcom/stripe/android/paymentsheet/DefaultGooglePayRepository;)Lcom/stripe/android/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Google Pay ready? "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/stripe/android/Logger;->info(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/DefaultGooglePayRepository$isReady$1;->$isReadyState:Lkotlinx/coroutines/c3/g;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlinx/coroutines/c3/g;->setValue(Ljava/lang/Object;)V

    return-void
.end method
