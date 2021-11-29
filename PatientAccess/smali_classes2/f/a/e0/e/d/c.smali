.class public final Lf/a/e0/e/d/c;
.super Lf/a/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/a/e0/e/d/c$a;
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
            "Lf/a/k<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final q:Lf/a/e0/j/i;

.field final x:I


# direct methods
.method public constructor <init>(Lf/a/n;Lf/a/d0/n;Lf/a/e0/j/i;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/n<",
            "TT;>;",
            "Lf/a/d0/n<",
            "-TT;+",
            "Lf/a/k<",
            "+TR;>;>;",
            "Lf/a/e0/j/i;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lf/a/n;-><init>()V

    .line 2
    iput-object p1, p0, Lf/a/e0/e/d/c;->c:Lf/a/n;

    .line 3
    iput-object p2, p0, Lf/a/e0/e/d/c;->d:Lf/a/d0/n;

    .line 4
    iput-object p3, p0, Lf/a/e0/e/d/c;->q:Lf/a/e0/j/i;

    .line 5
    iput p4, p0, Lf/a/e0/e/d/c;->x:I

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lf/a/u;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/u<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/a/e0/e/d/c;->c:Lf/a/n;

    iget-object v1, p0, Lf/a/e0/e/d/c;->d:Lf/a/d0/n;

    invoke-static {v0, v1, p1}, Lf/a/e0/e/d/h;->b(Ljava/lang/Object;Lf/a/d0/n;Lf/a/u;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lf/a/e0/e/d/c;->c:Lf/a/n;

    new-instance v1, Lf/a/e0/e/d/c$a;

    iget-object v2, p0, Lf/a/e0/e/d/c;->d:Lf/a/d0/n;

    iget v3, p0, Lf/a/e0/e/d/c;->x:I

    iget-object v4, p0, Lf/a/e0/e/d/c;->q:Lf/a/e0/j/i;

    invoke-direct {v1, p1, v2, v3, v4}, Lf/a/e0/e/d/c$a;-><init>(Lf/a/u;Lf/a/d0/n;ILf/a/e0/j/i;)V

    invoke-virtual {v0, v1}, Lf/a/n;->subscribe(Lf/a/u;)V

    :cond_0
    return-void
.end method
