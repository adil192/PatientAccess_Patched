.class final Lf/a/e0/e/a/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/a/e0/e/a/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field private final c:Lf/a/c;

.field final synthetic d:Lf/a/e0/e/a/m;


# direct methods
.method constructor <init>(Lf/a/e0/e/a/m;Lf/a/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/e0/e/a/m$a;->d:Lf/a/e0/e/a/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lf/a/e0/e/a/m$a;->c:Lf/a/c;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/e0/e/a/m$a;->c:Lf/a/c;

    invoke-interface {v0}, Lf/a/c;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lf/a/e0/e/a/m$a;->d:Lf/a/e0/e/a/m;

    iget-object v0, v0, Lf/a/e0/e/a/m;->b:Lf/a/d0/p;

    invoke-interface {v0, p1}, Lf/a/d0/p;->a(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lf/a/e0/e/a/m$a;->c:Lf/a/c;

    invoke-interface {p1}, Lf/a/c;->onComplete()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lf/a/e0/e/a/m$a;->c:Lf/a/c;

    invoke-interface {v0, p1}, Lf/a/c;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    .line 4
    invoke-static {v0}, Lf/a/c0/b;->b(Ljava/lang/Throwable;)V

    .line 5
    iget-object v1, p0, Lf/a/e0/e/a/m$a;->c:Lf/a/c;

    new-instance v2, Lf/a/c0/a;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Throwable;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 p1, 0x1

    aput-object v0, v3, p1

    invoke-direct {v2, v3}, Lf/a/c0/a;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v1, v2}, Lf/a/c;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lf/a/b0/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/e0/e/a/m$a;->c:Lf/a/c;

    invoke-interface {v0, p1}, Lf/a/c;->onSubscribe(Lf/a/b0/b;)V

    return-void
.end method
