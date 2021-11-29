.class Ld/b/b/b/z0$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/b/b/b/z0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TK;>;"
    }
.end annotation


# instance fields
.field final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation
.end field

.field d:Ld/b/b/b/z0$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/b/b/z0$f<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field q:Ld/b/b/b/z0$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/b/b/z0$f<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field x:I

.field final synthetic y:Ld/b/b/b/z0;


# direct methods
.method private constructor <init>(Ld/b/b/b/z0;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ld/b/b/b/z0$d;->y:Ld/b/b/b/z0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Ld/b/b/b/z0;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v0}, Ld/b/b/b/u1;->e(I)Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Ld/b/b/b/z0$d;->c:Ljava/util/Set;

    .line 3
    invoke-static {p1}, Ld/b/b/b/z0;->n(Ld/b/b/b/z0;)Ld/b/b/b/z0$f;

    move-result-object v0

    iput-object v0, p0, Ld/b/b/b/z0$d;->d:Ld/b/b/b/z0$f;

    .line 4
    invoke-static {p1}, Ld/b/b/b/z0;->l(Ld/b/b/b/z0;)I

    move-result p1

    iput p1, p0, Ld/b/b/b/z0$d;->x:I

    return-void
.end method

.method synthetic constructor <init>(Ld/b/b/b/z0;Ld/b/b/b/z0$a;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Ld/b/b/b/z0$d;-><init>(Ld/b/b/b/z0;)V

    return-void
.end method

.method private b()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/b/b/b/z0$d;->y:Ld/b/b/b/z0;

    invoke-static {v0}, Ld/b/b/b/z0;->l(Ld/b/b/b/z0;)I

    move-result v0

    iget v1, p0, Ld/b/b/b/z0$d;->x:I

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Ld/b/b/b/z0$d;->b()V

    .line 2
    iget-object v0, p0, Ld/b/b/b/z0$d;->d:Ld/b/b/b/z0$f;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ld/b/b/b/z0$d;->b()V

    .line 2
    iget-object v0, p0, Ld/b/b/b/z0$d;->d:Ld/b/b/b/z0$f;

    invoke-static {v0}, Ld/b/b/b/z0;->o(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Ld/b/b/b/z0$d;->d:Ld/b/b/b/z0$f;

    iput-object v0, p0, Ld/b/b/b/z0$d;->q:Ld/b/b/b/z0$f;

    .line 4
    iget-object v1, p0, Ld/b/b/b/z0$d;->c:Ljava/util/Set;

    iget-object v0, v0, Ld/b/b/b/z0$f;->c:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_0
    iget-object v0, p0, Ld/b/b/b/z0$d;->d:Ld/b/b/b/z0$f;

    iget-object v0, v0, Ld/b/b/b/z0$f;->q:Ld/b/b/b/z0$f;

    iput-object v0, p0, Ld/b/b/b/z0$d;->d:Ld/b/b/b/z0$f;

    if-eqz v0, :cond_1

    .line 6
    iget-object v1, p0, Ld/b/b/b/z0$d;->c:Ljava/util/Set;

    iget-object v0, v0, Ld/b/b/b/z0$f;->c:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    :cond_1
    iget-object v0, p0, Ld/b/b/b/z0$d;->q:Ld/b/b/b/z0$f;

    iget-object v0, v0, Ld/b/b/b/z0$f;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public remove()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ld/b/b/b/z0$d;->b()V

    .line 2
    iget-object v0, p0, Ld/b/b/b/z0$d;->q:Ld/b/b/b/z0$f;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ld/b/b/b/m;->c(Z)V

    .line 3
    iget-object v0, p0, Ld/b/b/b/z0$d;->y:Ld/b/b/b/z0;

    iget-object v1, p0, Ld/b/b/b/z0$d;->q:Ld/b/b/b/z0$f;

    iget-object v1, v1, Ld/b/b/b/z0$f;->c:Ljava/lang/Object;

    invoke-static {v0, v1}, Ld/b/b/b/z0;->s(Ld/b/b/b/z0;Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Ld/b/b/b/z0$d;->q:Ld/b/b/b/z0$f;

    .line 5
    iget-object v0, p0, Ld/b/b/b/z0$d;->y:Ld/b/b/b/z0;

    invoke-static {v0}, Ld/b/b/b/z0;->l(Ld/b/b/b/z0;)I

    move-result v0

    iput v0, p0, Ld/b/b/b/z0$d;->x:I

    return-void
.end method
