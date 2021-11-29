.class public final Lf/a/e0/e/e/n2;
.super Lf/a/e0/e/e/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/a/e0/e/e/n2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lf/a/e0/e/e/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final d:J


# direct methods
.method public constructor <init>(Lf/a/n;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/n<",
            "TT;>;J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lf/a/e0/e/e/a;-><init>(Lf/a/s;)V

    .line 2
    iput-wide p2, p0, Lf/a/e0/e/e/n2;->d:J

    return-void
.end method


# virtual methods
.method public subscribeActual(Lf/a/u;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/u<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v4, Lf/a/e0/a/g;

    invoke-direct {v4}, Lf/a/e0/a/g;-><init>()V

    .line 2
    invoke-interface {p1, v4}, Lf/a/u;->onSubscribe(Lf/a/b0/b;)V

    .line 3
    new-instance v6, Lf/a/e0/e/e/n2$a;

    iget-wide v0, p0, Lf/a/e0/e/e/n2;->d:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v5, v0, v2

    if-eqz v5, :cond_0

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    move-wide v2, v0

    :cond_0
    iget-object v5, p0, Lf/a/e0/e/e/a;->c:Lf/a/s;

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lf/a/e0/e/e/n2$a;-><init>(Lf/a/u;JLf/a/e0/a/g;Lf/a/s;)V

    .line 4
    invoke-virtual {v6}, Lf/a/e0/e/e/n2$a;->a()V

    return-void
.end method
