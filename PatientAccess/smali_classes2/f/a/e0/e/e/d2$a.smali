.class final Lf/a/e0/e/e/d2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/a/e0/e/e/d2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf/a/u<",
        "TT;>;"
    }
.end annotation


# instance fields
.field Q3:Z

.field final c:Lf/a/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/u<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final d:Lf/a/d0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/d0/n<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lf/a/s<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field final q:Z

.field final x:Lf/a/e0/a/g;

.field y:Z


# direct methods
.method constructor <init>(Lf/a/u;Lf/a/d0/n;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/u<",
            "-TT;>;",
            "Lf/a/d0/n<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lf/a/s<",
            "+TT;>;>;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/a/e0/e/e/d2$a;->c:Lf/a/u;

    .line 3
    iput-object p2, p0, Lf/a/e0/e/e/d2$a;->d:Lf/a/d0/n;

    .line 4
    iput-boolean p3, p0, Lf/a/e0/e/e/d2$a;->q:Z

    .line 5
    new-instance p1, Lf/a/e0/a/g;

    invoke-direct {p1}, Lf/a/e0/a/g;-><init>()V

    iput-object p1, p0, Lf/a/e0/e/e/d2$a;->x:Lf/a/e0/a/g;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/a/e0/e/e/d2$a;->Q3:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lf/a/e0/e/e/d2$a;->Q3:Z

    .line 3
    iput-boolean v0, p0, Lf/a/e0/e/e/d2$a;->y:Z

    .line 4
    iget-object v0, p0, Lf/a/e0/e/e/d2$a;->c:Lf/a/u;

    invoke-interface {v0}, Lf/a/u;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lf/a/e0/e/e/d2$a;->y:Z

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lf/a/e0/e/e/d2$a;->Q3:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p1}, Lf/a/h0/a;->s(Ljava/lang/Throwable;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lf/a/e0/e/e/d2$a;->c:Lf/a/u;

    invoke-interface {v0, p1}, Lf/a/u;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lf/a/e0/e/e/d2$a;->y:Z

    .line 6
    iget-boolean v1, p0, Lf/a/e0/e/e/d2$a;->q:Z

    if-eqz v1, :cond_2

    instance-of v1, p1, Ljava/lang/Exception;

    if-nez v1, :cond_2

    .line 7
    iget-object v0, p0, Lf/a/e0/e/e/d2$a;->c:Lf/a/u;

    invoke-interface {v0, p1}, Lf/a/u;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 8
    :cond_2
    :try_start_0
    iget-object v1, p0, Lf/a/e0/e/e/d2$a;->d:Lf/a/d0/n;

    invoke-interface {v1, p1}, Lf/a/d0/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/a/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_3

    .line 9
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Observable is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 11
    iget-object p1, p0, Lf/a/e0/e/e/d2$a;->c:Lf/a/u;

    invoke-interface {p1, v0}, Lf/a/u;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 12
    :cond_3
    invoke-interface {v1, p0}, Lf/a/s;->subscribe(Lf/a/u;)V

    return-void

    :catchall_0
    move-exception v1

    .line 13
    invoke-static {v1}, Lf/a/c0/b;->b(Ljava/lang/Throwable;)V

    .line 14
    iget-object v2, p0, Lf/a/e0/e/e/d2$a;->c:Lf/a/u;

    new-instance v3, Lf/a/c0/a;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Throwable;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    aput-object v1, v4, v0

    invoke-direct {v3, v4}, Lf/a/c0/a;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v2, v3}, Lf/a/u;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lf/a/e0/e/e/d2$a;->Q3:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lf/a/e0/e/e/d2$a;->c:Lf/a/u;

    invoke-interface {v0, p1}, Lf/a/u;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Lf/a/b0/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/e0/e/e/d2$a;->x:Lf/a/e0/a/g;

    invoke-virtual {v0, p1}, Lf/a/e0/a/g;->a(Lf/a/b0/b;)Z

    return-void
.end method
