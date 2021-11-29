.class public final Lf/a/e0/e/b/d;
.super Lf/a/e0/e/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/a/e0/e/b/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lf/a/e0/e/b/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final Q3:Lf/a/d0/a;

.field final q:I

.field final x:Z

.field final y:Z


# direct methods
.method public constructor <init>(Lf/a/g;IZZLf/a/d0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/g<",
            "TT;>;IZZ",
            "Lf/a/d0/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lf/a/e0/e/b/a;-><init>(Lf/a/g;)V

    .line 2
    iput p2, p0, Lf/a/e0/e/b/d;->q:I

    .line 3
    iput-boolean p3, p0, Lf/a/e0/e/b/d;->x:Z

    .line 4
    iput-boolean p4, p0, Lf/a/e0/e/b/d;->y:Z

    .line 5
    iput-object p5, p0, Lf/a/e0/e/b/d;->Q3:Lf/a/d0/a;

    return-void
.end method


# virtual methods
.method protected n(Ll/g/b;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/g/b<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/a/e0/e/b/a;->d:Lf/a/g;

    new-instance v7, Lf/a/e0/e/b/d$a;

    iget v3, p0, Lf/a/e0/e/b/d;->q:I

    iget-boolean v4, p0, Lf/a/e0/e/b/d;->x:Z

    iget-boolean v5, p0, Lf/a/e0/e/b/d;->y:Z

    iget-object v6, p0, Lf/a/e0/e/b/d;->Q3:Lf/a/d0/a;

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lf/a/e0/e/b/d$a;-><init>(Ll/g/b;IZZLf/a/d0/a;)V

    invoke-virtual {v0, v7}, Lf/a/g;->m(Lf/a/h;)V

    return-void
.end method
