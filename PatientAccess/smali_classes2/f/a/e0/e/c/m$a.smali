.class final Lf/a/e0/e/c/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/j;
.implements Lf/a/b0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/a/e0/e/c/m;
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
        "Lf/a/j<",
        "TT;>;",
        "Lf/a/b0/b;"
    }
.end annotation


# instance fields
.field final c:Lf/a/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/x<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field q:Lf/a/b0/b;


# direct methods
.method constructor <init>(Lf/a/x;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/x<",
            "-TT;>;TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/a/e0/e/c/m$a;->c:Lf/a/x;

    .line 3
    iput-object p2, p0, Lf/a/e0/e/c/m$a;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/e0/e/c/m$a;->q:Lf/a/b0/b;

    invoke-interface {v0}, Lf/a/b0/b;->dispose()V

    .line 2
    sget-object v0, Lf/a/e0/a/c;->c:Lf/a/e0/a/c;

    iput-object v0, p0, Lf/a/e0/e/c/m$a;->q:Lf/a/b0/b;

    return-void
.end method

.method public f(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lf/a/e0/a/c;->c:Lf/a/e0/a/c;

    iput-object v0, p0, Lf/a/e0/e/c/m$a;->q:Lf/a/b0/b;

    .line 2
    iget-object v0, p0, Lf/a/e0/e/c/m$a;->c:Lf/a/x;

    invoke-interface {v0, p1}, Lf/a/x;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/e0/e/c/m$a;->q:Lf/a/b0/b;

    invoke-interface {v0}, Lf/a/b0/b;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 3

    .line 1
    sget-object v0, Lf/a/e0/a/c;->c:Lf/a/e0/a/c;

    iput-object v0, p0, Lf/a/e0/e/c/m$a;->q:Lf/a/b0/b;

    .line 2
    iget-object v0, p0, Lf/a/e0/e/c/m$a;->d:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lf/a/e0/e/c/m$a;->c:Lf/a/x;

    invoke-interface {v1, v0}, Lf/a/x;->f(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lf/a/e0/e/c/m$a;->c:Lf/a/x;

    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v2, "The MaybeSource is empty"

    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lf/a/x;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Lf/a/e0/a/c;->c:Lf/a/e0/a/c;

    iput-object v0, p0, Lf/a/e0/e/c/m$a;->q:Lf/a/b0/b;

    .line 2
    iget-object v0, p0, Lf/a/e0/e/c/m$a;->c:Lf/a/x;

    invoke-interface {v0, p1}, Lf/a/x;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lf/a/b0/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/e0/e/c/m$a;->q:Lf/a/b0/b;

    invoke-static {v0, p1}, Lf/a/e0/a/c;->r(Lf/a/b0/b;Lf/a/b0/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lf/a/e0/e/c/m$a;->q:Lf/a/b0/b;

    .line 3
    iget-object p1, p0, Lf/a/e0/e/c/m$a;->c:Lf/a/x;

    invoke-interface {p1, p0}, Lf/a/x;->onSubscribe(Lf/a/b0/b;)V

    :cond_0
    return-void
.end method
