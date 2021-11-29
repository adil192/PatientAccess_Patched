.class abstract Ld/b/b/b/q0$e;
.super Ld/b/b/b/j2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/b/b/b/q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ld/b/b/b/j2<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final c:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;>;"
        }
    .end annotation
.end field

.field d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field q:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation
.end field

.field final synthetic x:Ld/b/b/b/q0;


# direct methods
.method private constructor <init>(Ld/b/b/b/q0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/b/b/b/q0$e;->x:Ld/b/b/b/q0;

    invoke-direct {p0}, Ld/b/b/b/j2;-><init>()V

    .line 2
    invoke-virtual {p1}, Ld/b/b/b/q0;->l()Ld/b/b/b/l0;

    move-result-object p1

    invoke-virtual {p1}, Ld/b/b/b/l0;->l()Ld/b/b/b/r0;

    move-result-object p1

    invoke-virtual {p1}, Ld/b/b/b/f0;->m()Ld/b/b/b/j2;

    move-result-object p1

    iput-object p1, p0, Ld/b/b/b/q0$e;->c:Ljava/util/Iterator;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Ld/b/b/b/q0$e;->d:Ljava/lang/Object;

    .line 4
    invoke-static {}, Ld/b/b/b/x0;->f()Ld/b/b/b/j2;

    move-result-object p1

    iput-object p1, p0, Ld/b/b/b/q0$e;->q:Ljava/util/Iterator;

    return-void
.end method

.method synthetic constructor <init>(Ld/b/b/b/q0;Ld/b/b/b/q0$a;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Ld/b/b/b/q0$e;-><init>(Ld/b/b/b/q0;)V

    return-void
.end method


# virtual methods
.method abstract b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TT;"
        }
    .end annotation
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/b/b/b/q0$e;->c:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/b/b/b/q0$e;->q:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/b/b/b/q0$e;->q:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/b/b/b/q0$e;->c:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Ld/b/b/b/q0$e;->d:Ljava/lang/Object;

    .line 4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Ld/b/b/b/q0$e;->q:Ljava/util/Iterator;

    .line 5
    :cond_0
    iget-object v0, p0, Ld/b/b/b/q0$e;->d:Ljava/lang/Object;

    iget-object v1, p0, Ld/b/b/b/q0$e;->q:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ld/b/b/b/q0$e;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
