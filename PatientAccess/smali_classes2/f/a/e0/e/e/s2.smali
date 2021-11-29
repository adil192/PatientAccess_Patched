.class public final Lf/a/e0/e/e/s2;
.super Lf/a/e0/e/e/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/a/e0/e/e/s2$a;
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
.field final d:Lf/a/d0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/d0/p<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final q:J


# direct methods
.method public constructor <init>(Lf/a/n;JLf/a/d0/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/n<",
            "TT;>;J",
            "Lf/a/d0/p<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lf/a/e0/e/e/a;-><init>(Lf/a/s;)V

    .line 2
    iput-object p4, p0, Lf/a/e0/e/e/s2;->d:Lf/a/d0/p;

    .line 3
    iput-wide p2, p0, Lf/a/e0/e/e/s2;->q:J

    return-void
.end method


# virtual methods
.method public subscribeActual(Lf/a/u;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/u<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v5, Lf/a/e0/a/g;

    invoke-direct {v5}, Lf/a/e0/a/g;-><init>()V

    .line 2
    invoke-interface {p1, v5}, Lf/a/u;->onSubscribe(Lf/a/b0/b;)V

    .line 3
    new-instance v7, Lf/a/e0/e/e/s2$a;

    iget-wide v2, p0, Lf/a/e0/e/e/s2;->q:J

    iget-object v4, p0, Lf/a/e0/e/e/s2;->d:Lf/a/d0/p;

    iget-object v6, p0, Lf/a/e0/e/e/a;->c:Lf/a/s;

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lf/a/e0/e/e/s2$a;-><init>(Lf/a/u;JLf/a/d0/p;Lf/a/e0/a/g;Lf/a/s;)V

    .line 4
    invoke-virtual {v7}, Lf/a/e0/e/e/s2$a;->a()V

    return-void
.end method
