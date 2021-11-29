.class final Landroidx/lifecycle/LifecycleController$observer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/LifecycleController;-><init>(Landroidx/lifecycle/n;Landroidx/lifecycle/n$c;Landroidx/lifecycle/h;Lkotlinx/coroutines/u1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Landroidx/lifecycle/LifecycleController;

.field final synthetic d:Lkotlinx/coroutines/u1;


# direct methods
.method constructor <init>(Landroidx/lifecycle/LifecycleController;Lkotlinx/coroutines/u1;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/LifecycleController$observer$1;->c:Landroidx/lifecycle/LifecycleController;

    iput-object p2, p0, Landroidx/lifecycle/LifecycleController$observer$1;->d:Lkotlinx/coroutines/u1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroidx/lifecycle/u;Landroidx/lifecycle/n$b;)V
    .locals 2

    const-string v0, "source"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p2, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Landroidx/lifecycle/u;->getLifecycle()Landroidx/lifecycle/n;

    move-result-object p2

    const-string v0, "source.lifecycle"

    invoke-static {p2, v0}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroidx/lifecycle/n;->b()Landroidx/lifecycle/n$c;

    move-result-object p2

    sget-object v1, Landroidx/lifecycle/n$c;->c:Landroidx/lifecycle/n$c;

    if-ne p2, v1, :cond_0

    .line 2
    iget-object p1, p0, Landroidx/lifecycle/LifecycleController$observer$1;->c:Landroidx/lifecycle/LifecycleController;

    iget-object p2, p0, Landroidx/lifecycle/LifecycleController$observer$1;->d:Lkotlinx/coroutines/u1;

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3
    invoke-static {p2, v1, v0, v1}, Lkotlinx/coroutines/u1$a;->a(Lkotlinx/coroutines/u1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Landroidx/lifecycle/LifecycleController;->c()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p1}, Landroidx/lifecycle/u;->getLifecycle()Landroidx/lifecycle/n;

    move-result-object p1

    invoke-static {p1, v0}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/lifecycle/n;->b()Landroidx/lifecycle/n$c;

    move-result-object p1

    iget-object p2, p0, Landroidx/lifecycle/LifecycleController$observer$1;->c:Landroidx/lifecycle/LifecycleController;

    invoke-static {p2}, Landroidx/lifecycle/LifecycleController;->b(Landroidx/lifecycle/LifecycleController;)Landroidx/lifecycle/n$c;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-gez p1, :cond_1

    .line 6
    iget-object p1, p0, Landroidx/lifecycle/LifecycleController$observer$1;->c:Landroidx/lifecycle/LifecycleController;

    invoke-static {p1}, Landroidx/lifecycle/LifecycleController;->a(Landroidx/lifecycle/LifecycleController;)Landroidx/lifecycle/h;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/h;->g()V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Landroidx/lifecycle/LifecycleController$observer$1;->c:Landroidx/lifecycle/LifecycleController;

    invoke-static {p1}, Landroidx/lifecycle/LifecycleController;->a(Landroidx/lifecycle/LifecycleController;)Landroidx/lifecycle/h;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/h;->h()V

    :goto_0
    return-void
.end method
