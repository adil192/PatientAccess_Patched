.class final Ld/b/b/b/o0;
.super Ld/b/b/b/r0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ld/b/b/b/r0<",
        "TK;>;"
    }
.end annotation


# instance fields
.field private final d:Ld/b/b/b/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/b/b/l0<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ld/b/b/b/l0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b/b/b/l0<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ld/b/b/b/r0;-><init>()V

    .line 2
    iput-object p1, p0, Ld/b/b/b/o0;->d:Ld/b/b/b/l0;

    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ld/b/b/b/o0;->d:Ld/b/b/b/l0;

    invoke-virtual {v0, p1}, Ld/b/b/b/l0;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/b/b/b/o0;->m()Ld/b/b/b/j2;

    move-result-object v0

    return-object v0
.end method

.method j()Ld/b/b/b/j0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/b/b/b/j0<",
            "TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/b/b/b/o0;->d:Ld/b/b/b/l0;

    invoke-virtual {v0}, Ld/b/b/b/l0;->l()Ld/b/b/b/r0;

    move-result-object v0

    invoke-virtual {v0}, Ld/b/b/b/f0;->e()Ld/b/b/b/j0;

    move-result-object v0

    .line 2
    new-instance v1, Ld/b/b/b/o0$a;

    invoke-direct {v1, p0, v0}, Ld/b/b/b/o0$a;-><init>(Ld/b/b/b/o0;Ld/b/b/b/j0;)V

    return-object v1
.end method

.method k()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public m()Ld/b/b/b/j2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/b/b/b/j2<",
            "TK;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/b/b/b/f0;->e()Ld/b/b/b/j0;

    move-result-object v0

    invoke-virtual {v0}, Ld/b/b/b/j0;->m()Ld/b/b/b/j2;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld/b/b/b/o0;->d:Ld/b/b/b/l0;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method
