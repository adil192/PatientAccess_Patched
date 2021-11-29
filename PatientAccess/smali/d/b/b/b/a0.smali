.class public Ld/b/b/b/a0;
.super Ld/b/b/b/e2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/b/b/b/a0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        "C:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ld/b/b/b/e2<",
        "TR;TC;TV;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/util/Map;Ld/b/b/b/a0$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TR;",
            "Ljava/util/Map<",
            "TC;TV;>;>;",
            "Ld/b/b/b/a0$a<",
            "TC;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ld/b/b/b/e2;-><init>(Ljava/util/Map;Ld/b/b/a/h;)V

    return-void
.end method

.method public static s()Ld/b/b/b/a0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Ld/b/b/b/a0<",
            "TR;TC;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/b/b/b/a0;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Ld/b/b/b/a0$a;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ld/b/b/b/a0$a;-><init>(I)V

    invoke-direct {v0, v1, v2}, Ld/b/b/b/a0;-><init>(Ljava/util/Map;Ld/b/b/b/a0$a;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-super {p0}, Ld/b/b/b/e2;->a()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Ld/b/b/b/e2;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-super {p0}, Ld/b/b/b/e2;->c()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic e()V
    .locals 0

    .line 1
    invoke-super {p0}, Ld/b/b/b/e2;->e()V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Ld/b/b/b/j;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Ld/b/b/b/e2;->f(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic hashCode()I
    .locals 1

    .line 1
    invoke-super {p0}, Ld/b/b/b/j;->hashCode()I

    move-result v0

    return v0
.end method

.method public m(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Ld/b/b/b/e2;->m(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic r(Ljava/lang/Object;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ld/b/b/b/e2;->r(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic size()I
    .locals 1

    .line 1
    invoke-super {p0}, Ld/b/b/b/e2;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Ld/b/b/b/j;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic values()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-super {p0}, Ld/b/b/b/e2;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
