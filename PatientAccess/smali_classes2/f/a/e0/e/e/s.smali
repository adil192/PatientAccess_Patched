.class public final Lf/a/e0/e/e/s;
.super Lf/a/w;
.source "SourceFile"

# interfaces
.implements Lf/a/e0/c/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/a/e0/e/e/s$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lf/a/w<",
        "TU;>;",
        "Lf/a/e0/c/c<",
        "TU;>;"
    }
.end annotation


# instance fields
.field final a:Lf/a/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/s<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+TU;>;"
        }
    .end annotation
.end field

.field final c:Lf/a/d0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/d0/b<",
            "-TU;-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/a/s;Ljava/util/concurrent/Callable;Lf/a/d0/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/s<",
            "TT;>;",
            "Ljava/util/concurrent/Callable<",
            "+TU;>;",
            "Lf/a/d0/b<",
            "-TU;-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lf/a/w;-><init>()V

    .line 2
    iput-object p1, p0, Lf/a/e0/e/e/s;->a:Lf/a/s;

    .line 3
    iput-object p2, p0, Lf/a/e0/e/e/s;->b:Ljava/util/concurrent/Callable;

    .line 4
    iput-object p3, p0, Lf/a/e0/e/e/s;->c:Lf/a/d0/b;

    return-void
.end method


# virtual methods
.method public a()Lf/a/n;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/a/n<",
            "TU;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lf/a/e0/e/e/r;

    iget-object v1, p0, Lf/a/e0/e/e/s;->a:Lf/a/s;

    iget-object v2, p0, Lf/a/e0/e/e/s;->b:Ljava/util/concurrent/Callable;

    iget-object v3, p0, Lf/a/e0/e/e/s;->c:Lf/a/d0/b;

    invoke-direct {v0, v1, v2, v3}, Lf/a/e0/e/e/r;-><init>(Lf/a/s;Ljava/util/concurrent/Callable;Lf/a/d0/b;)V

    invoke-static {v0}, Lf/a/h0/a;->n(Lf/a/n;)Lf/a/n;

    move-result-object v0

    return-object v0
.end method

.method protected r(Lf/a/x;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/x<",
            "-TU;>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lf/a/e0/e/e/s;->b:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The initialSupplier returned a null value"

    invoke-static {v0, v1}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object v1, p0, Lf/a/e0/e/e/s;->a:Lf/a/s;

    new-instance v2, Lf/a/e0/e/e/s$a;

    iget-object v3, p0, Lf/a/e0/e/e/s;->c:Lf/a/d0/b;

    invoke-direct {v2, p1, v0, v3}, Lf/a/e0/e/e/s$a;-><init>(Lf/a/x;Ljava/lang/Object;Lf/a/d0/b;)V

    invoke-interface {v1, v2}, Lf/a/s;->subscribe(Lf/a/u;)V

    return-void

    :catchall_0
    move-exception v0

    .line 3
    invoke-static {v0, p1}, Lf/a/e0/a/d;->n(Ljava/lang/Throwable;Lf/a/x;)V

    return-void
.end method
