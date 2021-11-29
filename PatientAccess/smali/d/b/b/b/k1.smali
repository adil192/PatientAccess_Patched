.class Ld/b/b/b/k1;
.super Ld/b/b/b/d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ld/b/b/b/d0<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final q:Ld/b/b/b/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/b/b/f0<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final x:Ld/b/b/b/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/b/b/j0<",
            "+TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ld/b/b/b/f0;Ld/b/b/b/j0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b/b/b/f0<",
            "TE;>;",
            "Ld/b/b/b/j0<",
            "+TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ld/b/b/b/d0;-><init>()V

    .line 2
    iput-object p1, p0, Ld/b/b/b/k1;->q:Ld/b/b/b/f0;

    .line 3
    iput-object p2, p0, Ld/b/b/b/k1;->x:Ld/b/b/b/j0;

    return-void
.end method

.method constructor <init>(Ld/b/b/b/f0;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b/b/b/f0<",
            "TE;>;[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-static {p2}, Ld/b/b/b/j0;->n([Ljava/lang/Object;)Ld/b/b/b/j0;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Ld/b/b/b/k1;-><init>(Ld/b/b/b/f0;Ld/b/b/b/j0;)V

    return-void
.end method


# virtual methods
.method public A(I)Ld/b/b/b/k2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ld/b/b/b/k2<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/b/b/b/k1;->x:Ld/b/b/b/j0;

    invoke-virtual {v0, p1}, Ld/b/b/b/j0;->A(I)Ld/b/b/b/k2;

    move-result-object p1

    return-object p1
.end method

.method L()Ld/b/b/b/f0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/b/b/b/f0<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/b/b/b/k1;->q:Ld/b/b/b/f0;

    return-object v0
.end method

.method f([Ljava/lang/Object;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Ld/b/b/b/k1;->x:Ld/b/b/b/j0;

    invoke-virtual {v0, p1, p2}, Ld/b/b/b/j0;->f([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/b/b/b/k1;->x:Ld/b/b/b/j0;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld/b/b/b/k1;->A(I)Ld/b/b/b/k2;

    move-result-object p1

    return-object p1
.end method
