.class public final Lf/a/e0/e/e/c2;
.super Lf/a/e0/e/e/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/a/e0/e/e/c2$a;
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
.field final d:Lf/a/v;

.field final q:Z

.field final x:I


# direct methods
.method public constructor <init>(Lf/a/s;Lf/a/v;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/s<",
            "TT;>;",
            "Lf/a/v;",
            "ZI)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lf/a/e0/e/e/a;-><init>(Lf/a/s;)V

    .line 2
    iput-object p2, p0, Lf/a/e0/e/e/c2;->d:Lf/a/v;

    .line 3
    iput-boolean p3, p0, Lf/a/e0/e/e/c2;->q:Z

    .line 4
    iput p4, p0, Lf/a/e0/e/e/c2;->x:I

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lf/a/u;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/u<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/a/e0/e/e/c2;->d:Lf/a/v;

    instance-of v1, v0, Lf/a/e0/g/n;

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, p0, Lf/a/e0/e/e/a;->c:Lf/a/s;

    invoke-interface {v0, p1}, Lf/a/s;->subscribe(Lf/a/u;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lf/a/v;->a()Lf/a/v$c;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lf/a/e0/e/e/a;->c:Lf/a/s;

    new-instance v2, Lf/a/e0/e/e/c2$a;

    iget-boolean v3, p0, Lf/a/e0/e/e/c2;->q:Z

    iget v4, p0, Lf/a/e0/e/e/c2;->x:I

    invoke-direct {v2, p1, v0, v3, v4}, Lf/a/e0/e/e/c2$a;-><init>(Lf/a/u;Lf/a/v$c;ZI)V

    invoke-interface {v1, v2}, Lf/a/s;->subscribe(Lf/a/u;)V

    :goto_0
    return-void
.end method
