.class Ld/b/b/b/d$j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/b/b/b/d$j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TV;>;"
    }
.end annotation


# instance fields
.field final c:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation
.end field

.field final d:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation
.end field

.field final synthetic q:Ld/b/b/b/d$j;


# direct methods
.method constructor <init>(Ld/b/b/b/d$j;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ld/b/b/b/d$j$a;->q:Ld/b/b/b/d$j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Ld/b/b/b/d$j;->d:Ljava/util/Collection;

    iput-object v0, p0, Ld/b/b/b/d$j$a;->d:Ljava/util/Collection;

    .line 3
    iget-object p1, p1, Ld/b/b/b/d$j;->y:Ld/b/b/b/d;

    invoke-static {p1, v0}, Ld/b/b/b/d;->m(Ld/b/b/b/d;Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Ld/b/b/b/d$j$a;->c:Ljava/util/Iterator;

    return-void
.end method

.method constructor <init>(Ld/b/b/b/d$j;Ljava/util/Iterator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "TV;>;)V"
        }
    .end annotation

    .line 4
    iput-object p1, p0, Ld/b/b/b/d$j$a;->q:Ld/b/b/b/d$j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iget-object p1, p1, Ld/b/b/b/d$j;->d:Ljava/util/Collection;

    iput-object p1, p0, Ld/b/b/b/d$j$a;->d:Ljava/util/Collection;

    .line 6
    iput-object p2, p0, Ld/b/b/b/d$j$a;->c:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method b()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/b/b/b/d$j$a;->c()V

    .line 2
    iget-object v0, p0, Ld/b/b/b/d$j$a;->c:Ljava/util/Iterator;

    return-object v0
.end method

.method c()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/b/b/b/d$j$a;->q:Ld/b/b/b/d$j;

    invoke-virtual {v0}, Ld/b/b/b/d$j;->k()V

    .line 2
    iget-object v0, p0, Ld/b/b/b/d$j$a;->q:Ld/b/b/b/d$j;

    iget-object v0, v0, Ld/b/b/b/d$j;->d:Ljava/util/Collection;

    iget-object v1, p0, Ld/b/b/b/d$j$a;->d:Ljava/util/Collection;

    if-ne v0, v1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/b/b/b/d$j$a;->c()V

    .line 2
    iget-object v0, p0, Ld/b/b/b/d$j$a;->c:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/b/b/b/d$j$a;->c()V

    .line 2
    iget-object v0, p0, Ld/b/b/b/d$j$a;->c:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/b/b/b/d$j$a;->c:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 2
    iget-object v0, p0, Ld/b/b/b/d$j$a;->q:Ld/b/b/b/d$j;

    iget-object v0, v0, Ld/b/b/b/d$j;->y:Ld/b/b/b/d;

    invoke-static {v0}, Ld/b/b/b/d;->o(Ld/b/b/b/d;)I

    .line 3
    iget-object v0, p0, Ld/b/b/b/d$j$a;->q:Ld/b/b/b/d$j;

    invoke-virtual {v0}, Ld/b/b/b/d$j;->m()V

    return-void
.end method
