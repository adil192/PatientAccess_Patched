.class public final Lf/a/e0/e/e/y3;
.super Lf/a/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/a/e0/e/e/y3$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/a/n<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final c:Lf/a/v;

.field final d:J

.field final q:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;Lf/a/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf/a/n;-><init>()V

    .line 2
    iput-wide p1, p0, Lf/a/e0/e/e/y3;->d:J

    .line 3
    iput-object p3, p0, Lf/a/e0/e/e/y3;->q:Ljava/util/concurrent/TimeUnit;

    .line 4
    iput-object p4, p0, Lf/a/e0/e/e/y3;->c:Lf/a/v;

    return-void
.end method


# virtual methods
.method public subscribeActual(Lf/a/u;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/u<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lf/a/e0/e/e/y3$a;

    invoke-direct {v0, p1}, Lf/a/e0/e/e/y3$a;-><init>(Lf/a/u;)V

    .line 2
    invoke-interface {p1, v0}, Lf/a/u;->onSubscribe(Lf/a/b0/b;)V

    .line 3
    iget-object p1, p0, Lf/a/e0/e/e/y3;->c:Lf/a/v;

    iget-wide v1, p0, Lf/a/e0/e/e/y3;->d:J

    iget-object v3, p0, Lf/a/e0/e/e/y3;->q:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2, v3}, Lf/a/v;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lf/a/b0/b;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Lf/a/e0/e/e/y3$a;->a(Lf/a/b0/b;)V

    return-void
.end method
