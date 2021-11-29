.class final Lf/a/e0/e/e/g0$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/a/e0/e/e/g0$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/a/u<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Lf/a/e0/e/e/g0$a;


# direct methods
.method constructor <init>(Lf/a/e0/e/e/g0$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/e0/e/e/g0$a$a;->c:Lf/a/e0/e/e/g0$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/e0/e/e/g0$a$a;->c:Lf/a/e0/e/e/g0$a;

    iget-object v0, v0, Lf/a/e0/e/e/g0$a;->d:Lf/a/u;

    invoke-interface {v0}, Lf/a/u;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/e0/e/e/g0$a$a;->c:Lf/a/e0/e/e/g0$a;

    iget-object v0, v0, Lf/a/e0/e/e/g0$a;->d:Lf/a/u;

    invoke-interface {v0, p1}, Lf/a/u;->onError(Ljava/lang/Throwable;)V

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
    iget-object v0, p0, Lf/a/e0/e/e/g0$a$a;->c:Lf/a/e0/e/e/g0$a;

    iget-object v0, v0, Lf/a/e0/e/e/g0$a;->d:Lf/a/u;

    invoke-interface {v0, p1}, Lf/a/u;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Lf/a/b0/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/e0/e/e/g0$a$a;->c:Lf/a/e0/e/e/g0$a;

    iget-object v0, v0, Lf/a/e0/e/e/g0$a;->c:Lf/a/e0/a/g;

    invoke-virtual {v0, p1}, Lf/a/e0/a/g;->b(Lf/a/b0/b;)Z

    return-void
.end method
