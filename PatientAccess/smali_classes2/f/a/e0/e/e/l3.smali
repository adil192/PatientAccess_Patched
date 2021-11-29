.class public final Lf/a/e0/e/e/l3;
.super Lf/a/e0/e/e/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/a/e0/e/e/l3$a;,
        Lf/a/e0/e/e/l3$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lf/a/e0/e/e/a<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final d:Lf/a/d0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/d0/n<",
            "-TT;+",
            "Lf/a/s<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final q:I

.field final x:Z


# direct methods
.method public constructor <init>(Lf/a/s;Lf/a/d0/n;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/s<",
            "TT;>;",
            "Lf/a/d0/n<",
            "-TT;+",
            "Lf/a/s<",
            "+TR;>;>;IZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lf/a/e0/e/e/a;-><init>(Lf/a/s;)V

    .line 2
    iput-object p2, p0, Lf/a/e0/e/e/l3;->d:Lf/a/d0/n;

    .line 3
    iput p3, p0, Lf/a/e0/e/e/l3;->q:I

    .line 4
    iput-boolean p4, p0, Lf/a/e0/e/e/l3;->x:Z

    return-void
.end method


# virtual methods
.method public subscribeActual(Lf/a/u;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/u<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/a/e0/e/e/a;->c:Lf/a/s;

    iget-object v1, p0, Lf/a/e0/e/e/l3;->d:Lf/a/d0/n;

    invoke-static {v0, p1, v1}, Lf/a/e0/e/e/w2;->b(Lf/a/s;Lf/a/u;Lf/a/d0/n;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lf/a/e0/e/e/a;->c:Lf/a/s;

    new-instance v1, Lf/a/e0/e/e/l3$b;

    iget-object v2, p0, Lf/a/e0/e/e/l3;->d:Lf/a/d0/n;

    iget v3, p0, Lf/a/e0/e/e/l3;->q:I

    iget-boolean v4, p0, Lf/a/e0/e/e/l3;->x:Z

    invoke-direct {v1, p1, v2, v3, v4}, Lf/a/e0/e/e/l3$b;-><init>(Lf/a/u;Lf/a/d0/n;IZ)V

    invoke-interface {v0, v1}, Lf/a/s;->subscribe(Lf/a/u;)V

    return-void
.end method
