.class final Lf/a/e0/e/e/v2$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/a/e0/e/e/v2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf/a/u<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final c:Lf/a/e0/e/e/v2$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/e0/e/e/v2$c<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lf/a/e0/e/e/v2$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/e0/e/e/v2$c<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/a/e0/e/e/v2$d;->c:Lf/a/e0/e/e/v2$c;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/e0/e/e/v2$d;->c:Lf/a/e0/e/e/v2$c;

    invoke-virtual {v0}, Lf/a/e0/e/e/v2$c;->a()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/e0/e/e/v2$d;->c:Lf/a/e0/e/e/v2$c;

    invoke-virtual {v0, p1}, Lf/a/e0/e/e/v2$c;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lf/a/e0/e/e/v2$d;->c:Lf/a/e0/e/e/v2$c;

    invoke-virtual {p1}, Lf/a/e0/e/e/v2$c;->f()V

    return-void
.end method

.method public onSubscribe(Lf/a/b0/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/e0/e/e/v2$d;->c:Lf/a/e0/e/e/v2$c;

    invoke-virtual {v0, p1}, Lf/a/e0/e/e/v2$c;->g(Lf/a/b0/b;)Z

    return-void
.end method
