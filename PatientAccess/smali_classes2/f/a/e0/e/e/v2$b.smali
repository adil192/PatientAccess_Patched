.class final Lf/a/e0/e/e/v2$b;
.super Lf/a/e0/e/e/v2$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/a/e0/e/e/v2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lf/a/e0/e/e/v2$c<",
        "TT;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lf/a/u;Lf/a/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/u<",
            "-TT;>;",
            "Lf/a/s<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lf/a/e0/e/e/v2$c;-><init>(Lf/a/u;Lf/a/s;)V

    return-void
.end method


# virtual methods
.method b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/e0/e/e/v2$c;->c:Lf/a/u;

    invoke-interface {v0}, Lf/a/u;->onComplete()V

    return-void
.end method

.method c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/e0/e/e/v2$c;->c:Lf/a/u;

    invoke-interface {v0}, Lf/a/u;->onComplete()V

    return-void
.end method

.method f()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lf/a/e0/e/e/v2$c;->d()V

    return-void
.end method
