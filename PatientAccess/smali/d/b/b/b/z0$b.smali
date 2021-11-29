.class Ld/b/b/b/z0$b;
.super Ld/b/b/b/u1$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/b/b/b/z0;->j()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/b/b/b/u1$a<",
        "TK;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Ld/b/b/b/z0;


# direct methods
.method constructor <init>(Ld/b/b/b/z0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/b/b/b/z0$b;->c:Ld/b/b/b/z0;

    invoke-direct {p0}, Ld/b/b/b/u1$a;-><init>()V

    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/b/b/b/z0$b;->c:Ld/b/b/b/z0;

    invoke-virtual {v0, p1}, Ld/b/b/b/z0;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TK;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/b/b/b/z0$d;

    iget-object v1, p0, Ld/b/b/b/z0$b;->c:Ld/b/b/b/z0;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ld/b/b/b/z0$d;-><init>(Ld/b/b/b/z0;Ld/b/b/b/z0$a;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/b/b/b/z0$b;->c:Ld/b/b/b/z0;

    invoke-virtual {v0, p1}, Ld/b/b/b/z0;->F(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld/b/b/b/z0$b;->c:Ld/b/b/b/z0;

    invoke-static {v0}, Ld/b/b/b/z0;->t(Ld/b/b/b/z0;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method
