.class Ld/b/b/b/y1;
.super Ld/b/b/b/v0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        "C:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ld/b/b/b/v0<",
        "TR;TC;TV;>;"
    }
.end annotation


# instance fields
.field final Q3:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field final x:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field final y:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TC;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;TC;TV;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ld/b/b/b/v0;-><init>()V

    .line 2
    invoke-static {p1}, Ld/b/b/a/e;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Ld/b/b/b/y1;->x:Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Ld/b/b/a/e;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Ld/b/b/b/y1;->y:Ljava/lang/Object;

    .line 4
    invoke-static {p3}, Ld/b/b/a/e;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Ld/b/b/b/y1;->Q3:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A()Ld/b/b/b/l0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/b/b/b/l0<",
            "TR;",
            "Ljava/util/Map<",
            "TC;TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/b/b/b/y1;->x:Ljava/lang/Object;

    iget-object v1, p0, Ld/b/b/b/y1;->y:Ljava/lang/Object;

    iget-object v2, p0, Ld/b/b/b/y1;->Q3:Ljava/lang/Object;

    invoke-static {v1, v2}, Ld/b/b/b/l0;->r(Ljava/lang/Object;Ljava/lang/Object;)Ld/b/b/b/l0;

    move-result-object v1

    invoke-static {v0, v1}, Ld/b/b/b/l0;->r(Ljava/lang/Object;Ljava/lang/Object;)Ld/b/b/b/l0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic c()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/b/b/b/y1;->A()Ld/b/b/b/l0;

    move-result-object v0

    return-object v0
.end method

.method bridge synthetic g()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/b/b/b/y1;->u()Ld/b/b/b/r0;

    move-result-object v0

    return-object v0
.end method

.method bridge synthetic h()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/b/b/b/y1;->w()Ld/b/b/b/f0;

    move-result-object v0

    return-object v0
.end method

.method public s()Ld/b/b/b/l0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/b/b/b/l0<",
            "TC;",
            "Ljava/util/Map<",
            "TR;TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/b/b/b/y1;->y:Ljava/lang/Object;

    iget-object v1, p0, Ld/b/b/b/y1;->x:Ljava/lang/Object;

    iget-object v2, p0, Ld/b/b/b/y1;->Q3:Ljava/lang/Object;

    invoke-static {v1, v2}, Ld/b/b/b/l0;->r(Ljava/lang/Object;Ljava/lang/Object;)Ld/b/b/b/l0;

    move-result-object v1

    invoke-static {v0, v1}, Ld/b/b/b/l0;->r(Ljava/lang/Object;Ljava/lang/Object;)Ld/b/b/b/l0;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method u()Ld/b/b/b/r0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/b/b/b/r0<",
            "Ld/b/b/b/f2$a<",
            "TR;TC;TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/b/b/b/y1;->x:Ljava/lang/Object;

    iget-object v1, p0, Ld/b/b/b/y1;->y:Ljava/lang/Object;

    iget-object v2, p0, Ld/b/b/b/y1;->Q3:Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ld/b/b/b/v0;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ld/b/b/b/f2$a;

    move-result-object v0

    invoke-static {v0}, Ld/b/b/b/r0;->A(Ljava/lang/Object;)Ld/b/b/b/r0;

    move-result-object v0

    return-object v0
.end method

.method w()Ld/b/b/b/f0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/b/b/b/f0<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/b/b/b/y1;->Q3:Ljava/lang/Object;

    invoke-static {v0}, Ld/b/b/b/r0;->A(Ljava/lang/Object;)Ld/b/b/b/r0;

    move-result-object v0

    return-object v0
.end method
