.class final Lf/a/e0/e/e/a0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/u;
.implements Lf/a/b0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/a/e0/e/e/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/a/u<",
        "Ljava/lang/Object;",
        ">;",
        "Lf/a/b0/b;"
    }
.end annotation


# instance fields
.field final c:Lf/a/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/x<",
            "-",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field d:Lf/a/b0/b;

.field q:J


# direct methods
.method constructor <init>(Lf/a/x;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/x<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/a/e0/e/e/a0$a;->c:Lf/a/x;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/e0/e/e/a0$a;->d:Lf/a/b0/b;

    invoke-interface {v0}, Lf/a/b0/b;->dispose()V

    .line 2
    sget-object v0, Lf/a/e0/a/c;->c:Lf/a/e0/a/c;

    iput-object v0, p0, Lf/a/e0/e/e/a0$a;->d:Lf/a/b0/b;

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/e0/e/e/a0$a;->d:Lf/a/b0/b;

    invoke-interface {v0}, Lf/a/b0/b;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 3

    .line 1
    sget-object v0, Lf/a/e0/a/c;->c:Lf/a/e0/a/c;

    iput-object v0, p0, Lf/a/e0/e/e/a0$a;->d:Lf/a/b0/b;

    .line 2
    iget-object v0, p0, Lf/a/e0/e/e/a0$a;->c:Lf/a/x;

    iget-wide v1, p0, Lf/a/e0/e/e/a0$a;->q:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Lf/a/x;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Lf/a/e0/a/c;->c:Lf/a/e0/a/c;

    iput-object v0, p0, Lf/a/e0/e/e/a0$a;->d:Lf/a/b0/b;

    .line 2
    iget-object v0, p0, Lf/a/e0/e/e/a0$a;->c:Lf/a/x;

    invoke-interface {v0, p1}, Lf/a/x;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lf/a/e0/e/e/a0$a;->q:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lf/a/e0/e/e/a0$a;->q:J

    return-void
.end method

.method public onSubscribe(Lf/a/b0/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/e0/e/e/a0$a;->d:Lf/a/b0/b;

    invoke-static {v0, p1}, Lf/a/e0/a/c;->r(Lf/a/b0/b;Lf/a/b0/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lf/a/e0/e/e/a0$a;->d:Lf/a/b0/b;

    .line 3
    iget-object p1, p0, Lf/a/e0/e/e/a0$a;->c:Lf/a/x;

    invoke-interface {p1, p0}, Lf/a/x;->onSubscribe(Lf/a/b0/b;)V

    :cond_0
    return-void
.end method
