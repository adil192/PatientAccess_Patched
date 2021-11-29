.class public final Lf/a/e0/e/e/v3;
.super Lf/a/e0/e/e/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/a/e0/e/e/v3$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lf/a/e0/e/e/a<",
        "TT;",
        "Lf/a/i0/b<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final d:Lf/a/v;

.field final q:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(Lf/a/s;Ljava/util/concurrent/TimeUnit;Lf/a/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/s<",
            "TT;>;",
            "Ljava/util/concurrent/TimeUnit;",
            "Lf/a/v;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lf/a/e0/e/e/a;-><init>(Lf/a/s;)V

    .line 2
    iput-object p3, p0, Lf/a/e0/e/e/v3;->d:Lf/a/v;

    .line 3
    iput-object p2, p0, Lf/a/e0/e/e/v3;->q:Ljava/util/concurrent/TimeUnit;

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
            "Lf/a/i0/b<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/a/e0/e/e/a;->c:Lf/a/s;

    new-instance v1, Lf/a/e0/e/e/v3$a;

    iget-object v2, p0, Lf/a/e0/e/e/v3;->q:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lf/a/e0/e/e/v3;->d:Lf/a/v;

    invoke-direct {v1, p1, v2, v3}, Lf/a/e0/e/e/v3$a;-><init>(Lf/a/u;Ljava/util/concurrent/TimeUnit;Lf/a/v;)V

    invoke-interface {v0, v1}, Lf/a/s;->subscribe(Lf/a/u;)V

    return-void
.end method
