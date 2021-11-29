.class final Lf/a/e0/e/b/h$a;
.super Lf/a/e0/i/c;
.source "SourceFile"

# interfaces
.implements Lf/a/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/a/e0/e/b/h;
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
        "Lf/a/e0/i/c;",
        "Lf/a/h<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final T3:Ll/g/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/g/b<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final U3:Lf/a/d0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/d0/n<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Ll/g/a<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field final V3:Z

.field W3:Z

.field X3:Z

.field Y3:J


# direct methods
.method constructor <init>(Ll/g/b;Lf/a/d0/n;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/g/b<",
            "-TT;>;",
            "Lf/a/d0/n<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Ll/g/a<",
            "+TT;>;>;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lf/a/e0/i/c;-><init>(Z)V

    .line 2
    iput-object p1, p0, Lf/a/e0/e/b/h$a;->T3:Ll/g/b;

    .line 3
    iput-object p2, p0, Lf/a/e0/e/b/h$a;->U3:Lf/a/d0/n;

    .line 4
    iput-boolean p3, p0, Lf/a/e0/e/b/h$a;->V3:Z

    return-void
.end method


# virtual methods
.method public j(Ll/g/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lf/a/e0/i/c;->e(Ll/g/c;)V

    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/a/e0/e/b/h$a;->X3:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lf/a/e0/e/b/h$a;->X3:Z

    .line 3
    iput-boolean v0, p0, Lf/a/e0/e/b/h$a;->W3:Z

    .line 4
    iget-object v0, p0, Lf/a/e0/e/b/h$a;->T3:Ll/g/b;

    invoke-interface {v0}, Ll/g/b;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lf/a/e0/e/b/h$a;->W3:Z

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lf/a/e0/e/b/h$a;->X3:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p1}, Lf/a/h0/a;->s(Ljava/lang/Throwable;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lf/a/e0/e/b/h$a;->T3:Ll/g/b;

    invoke-interface {v0, p1}, Ll/g/b;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lf/a/e0/e/b/h$a;->W3:Z

    .line 6
    iget-boolean v1, p0, Lf/a/e0/e/b/h$a;->V3:Z

    if-eqz v1, :cond_2

    instance-of v1, p1, Ljava/lang/Exception;

    if-nez v1, :cond_2

    .line 7
    iget-object v0, p0, Lf/a/e0/e/b/h$a;->T3:Ll/g/b;

    invoke-interface {v0, p1}, Ll/g/b;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 8
    :cond_2
    :try_start_0
    iget-object v1, p0, Lf/a/e0/e/b/h$a;->U3:Lf/a/d0/n;

    invoke-interface {v1, p1}, Lf/a/d0/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "The nextSupplier returned a null Publisher"

    invoke-static {v1, v2}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/g/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-wide v2, p0, Lf/a/e0/e/b/h$a;->Y3:J

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-eqz p1, :cond_3

    .line 10
    invoke-virtual {p0, v2, v3}, Lf/a/e0/i/c;->d(J)V

    .line 11
    :cond_3
    invoke-interface {v1, p0}, Ll/g/a;->b(Ll/g/b;)V

    return-void

    :catchall_0
    move-exception v1

    .line 12
    invoke-static {v1}, Lf/a/c0/b;->b(Ljava/lang/Throwable;)V

    .line 13
    iget-object v2, p0, Lf/a/e0/e/b/h$a;->T3:Ll/g/b;

    new-instance v3, Lf/a/c0/a;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Throwable;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    aput-object v1, v4, v0

    invoke-direct {v3, v4}, Lf/a/c0/a;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v2, v3}, Ll/g/b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lf/a/e0/e/b/h$a;->X3:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lf/a/e0/e/b/h$a;->W3:Z

    if-nez v0, :cond_1

    .line 3
    iget-wide v0, p0, Lf/a/e0/e/b/h$a;->Y3:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lf/a/e0/e/b/h$a;->Y3:J

    .line 4
    :cond_1
    iget-object v0, p0, Lf/a/e0/e/b/h$a;->T3:Ll/g/b;

    invoke-interface {v0, p1}, Ll/g/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method
