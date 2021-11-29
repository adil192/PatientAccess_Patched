.class public final Lf/a/e0/e/d/g;
.super Lf/a/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/a/e0/e/d/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lf/a/n<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final c:Lf/a/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/n<",
            "TT;>;"
        }
    .end annotation
.end field

.field final d:Lf/a/d0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/d0/n<",
            "-TT;+",
            "Lf/a/y<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final q:Z


# direct methods
.method public constructor <init>(Lf/a/n;Lf/a/d0/n;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/n<",
            "TT;>;",
            "Lf/a/d0/n<",
            "-TT;+",
            "Lf/a/y<",
            "+TR;>;>;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lf/a/n;-><init>()V

    .line 2
    iput-object p1, p0, Lf/a/e0/e/d/g;->c:Lf/a/n;

    .line 3
    iput-object p2, p0, Lf/a/e0/e/d/g;->d:Lf/a/d0/n;

    .line 4
    iput-boolean p3, p0, Lf/a/e0/e/d/g;->q:Z

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lf/a/u;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/u<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/a/e0/e/d/g;->c:Lf/a/n;

    iget-object v1, p0, Lf/a/e0/e/d/g;->d:Lf/a/d0/n;

    invoke-static {v0, v1, p1}, Lf/a/e0/e/d/h;->c(Ljava/lang/Object;Lf/a/d0/n;Lf/a/u;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lf/a/e0/e/d/g;->c:Lf/a/n;

    new-instance v1, Lf/a/e0/e/d/g$a;

    iget-object v2, p0, Lf/a/e0/e/d/g;->d:Lf/a/d0/n;

    iget-boolean v3, p0, Lf/a/e0/e/d/g;->q:Z

    invoke-direct {v1, p1, v2, v3}, Lf/a/e0/e/d/g$a;-><init>(Lf/a/u;Lf/a/d0/n;Z)V

    invoke-virtual {v0, v1}, Lf/a/n;->subscribe(Lf/a/u;)V

    :cond_0
    return-void
.end method
