.class Ld/b/b/b/e2$c$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/b/b/b/e2$c$a;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TC;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Ljava/util/Iterator;

.field final synthetic d:Ld/b/b/b/e2$c$a;


# direct methods
.method constructor <init>(Ld/b/b/b/e2$c$a;Ljava/util/Iterator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/b/b/b/e2$c$a$a;->d:Ld/b/b/b/e2$c$a;

    iput-object p2, p0, Ld/b/b/b/e2$c$a$a;->c:Ljava/util/Iterator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Ljava/util/Map$Entry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TC;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/b/b/b/e2$c$a$a;->c:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2
    new-instance v1, Ld/b/b/b/e2$c$a$a$a;

    invoke-direct {v1, p0, v0}, Ld/b/b/b/e2$c$a$a$a;-><init>(Ld/b/b/b/e2$c$a$a;Ljava/util/Map$Entry;)V

    return-object v1
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/b/b/b/e2$c$a$a;->c:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/b/b/b/e2$c$a$a;->b()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/b/b/b/e2$c$a$a;->c:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 2
    iget-object v0, p0, Ld/b/b/b/e2$c$a$a;->d:Ld/b/b/b/e2$c$a;

    iget-object v0, v0, Ld/b/b/b/e2$c$a;->c:Ld/b/b/b/e2$c;

    invoke-virtual {v0}, Ld/b/b/b/e2$c;->h()V

    return-void
.end method
