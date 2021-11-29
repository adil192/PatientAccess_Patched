.class abstract Ld/b/b/b/p$d;
.super Ld/b/b/b/l0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/b/b/b/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ld/b/b/b/l0<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private final y:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/b/b/b/l0;-><init>()V

    .line 2
    iput p1, p0, Ld/b/b/b/p$d;->y:I

    return-void
.end method

.method private x()Z
    .locals 2

    .line 1
    iget v0, p0, Ld/b/b/b/p$d;->y:I

    invoke-virtual {p0}, Ld/b/b/b/p$d;->y()Ld/b/b/b/l0;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/b/b/b/p$d;->y()Ld/b/b/b/l0;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/b/b/b/l0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Ld/b/b/b/p$d;->w(I)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method h()Ld/b/b/b/r0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/b/b/b/r0<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/b/b/b/p$d$a;

    invoke-direct {v0, p0}, Ld/b/b/b/p$d$a;-><init>(Ld/b/b/b/p$d;)V

    return-object v0
.end method

.method j()Ld/b/b/b/r0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/b/b/b/r0<",
            "TK;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ld/b/b/b/p$d;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/b/b/b/p$d;->y()Ld/b/b/b/l0;

    move-result-object v0

    invoke-virtual {v0}, Ld/b/b/b/l0;->n()Ld/b/b/b/r0;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Ld/b/b/b/l0;->j()Ld/b/b/b/r0;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget v0, p0, Ld/b/b/b/p$d;->y:I

    return v0
.end method

.method u(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TK;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/b/b/b/p$d;->y()Ld/b/b/b/l0;

    move-result-object v0

    invoke-virtual {v0}, Ld/b/b/b/l0;->n()Ld/b/b/b/r0;

    move-result-object v0

    invoke-virtual {v0}, Ld/b/b/b/f0;->e()Ld/b/b/b/j0;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method abstract w(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method abstract y()Ld/b/b/b/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/b/b/b/l0<",
            "TK;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method
