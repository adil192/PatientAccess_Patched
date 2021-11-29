.class Ld/b/b/b/y0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/b/b/b/y0;->k()Ljava/util/Iterator;
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
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field c:Ld/b/b/b/y0$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/b/b/y0$b<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field d:Ld/b/b/b/y0$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/b/b/y0$b<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field final synthetic q:Ld/b/b/b/y0;


# direct methods
.method constructor <init>(Ld/b/b/b/y0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/b/b/b/y0$a;->q:Ld/b/b/b/y0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ld/b/b/b/y0;->N(Ld/b/b/b/y0;)Ld/b/b/b/y0$b;

    move-result-object p1

    iget-object p1, p1, Ld/b/b/b/y0$b;->S3:Ld/b/b/b/y0$b;

    iput-object p1, p0, Ld/b/b/b/y0$a;->c:Ld/b/b/b/y0$b;

    return-void
.end method


# virtual methods
.method public b()Ljava/util/Map$Entry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/b/b/b/y0$a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/b/b/b/y0$a;->c:Ld/b/b/b/y0$b;

    .line 3
    iput-object v0, p0, Ld/b/b/b/y0$a;->d:Ld/b/b/b/y0$b;

    .line 4
    iget-object v1, v0, Ld/b/b/b/y0$b;->S3:Ld/b/b/b/y0$b;

    iput-object v1, p0, Ld/b/b/b/y0$a;->c:Ld/b/b/b/y0$b;

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public hasNext()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ld/b/b/b/y0$a;->c:Ld/b/b/b/y0$b;

    iget-object v1, p0, Ld/b/b/b/y0$a;->q:Ld/b/b/b/y0;

    invoke-static {v1}, Ld/b/b/b/y0;->N(Ld/b/b/b/y0;)Ld/b/b/b/y0$b;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/b/b/b/y0$a;->b()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/b/b/b/y0$a;->d:Ld/b/b/b/y0$b;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ld/b/b/b/m;->c(Z)V

    .line 2
    iget-object v0, p0, Ld/b/b/b/y0$a;->q:Ld/b/b/b/y0;

    iget-object v1, p0, Ld/b/b/b/y0$a;->d:Ld/b/b/b/y0$b;

    invoke-virtual {v1}, Ld/b/b/b/g0;->getKey()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Ld/b/b/b/y0$a;->d:Ld/b/b/b/y0$b;

    invoke-virtual {v2}, Ld/b/b/b/g0;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ld/b/b/b/y0;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ld/b/b/b/y0$a;->d:Ld/b/b/b/y0$b;

    return-void
.end method
