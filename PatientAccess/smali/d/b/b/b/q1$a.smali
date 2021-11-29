.class final Ld/b/b/b/q1$a;
.super Ld/b/b/b/r0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/b/b/b/q1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/b/b/b/r0<",
        "Ld/b/b/b/f2$a<",
        "TR;TC;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic d:Ld/b/b/b/q1;


# direct methods
.method private constructor <init>(Ld/b/b/b/q1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/b/b/b/q1$a;->d:Ld/b/b/b/q1;

    invoke-direct {p0}, Ld/b/b/b/r0;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ld/b/b/b/q1;Ld/b/b/b/p1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ld/b/b/b/q1$a;-><init>(Ld/b/b/b/q1;)V

    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Ld/b/b/b/f2$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ld/b/b/b/f2$a;

    .line 3
    iget-object v0, p0, Ld/b/b/b/q1$a;->d:Ld/b/b/b/q1;

    invoke-interface {p1}, Ld/b/b/b/f2$a;->b()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1}, Ld/b/b/b/f2$a;->a()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ld/b/b/b/v0;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {p1}, Ld/b/b/b/f2$a;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/b/b/b/q1$a;->m()Ld/b/b/b/j2;

    move-result-object v0

    return-object v0
.end method

.method j()Ld/b/b/b/j0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/b/b/b/j0<",
            "Ld/b/b/b/f2$a<",
            "TR;TC;TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/b/b/b/q1$a$a;

    invoke-direct {v0, p0}, Ld/b/b/b/q1$a$a;-><init>(Ld/b/b/b/q1$a;)V

    return-object v0
.end method

.method k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public m()Ld/b/b/b/j2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/b/b/b/j2<",
            "Ld/b/b/b/f2$a<",
            "TR;TC;TV;>;>;"
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
    iget-object v0, p0, Ld/b/b/b/q1$a;->d:Ld/b/b/b/q1;

    invoke-interface {v0}, Ld/b/b/b/f2;->size()I

    move-result v0

    return v0
.end method
