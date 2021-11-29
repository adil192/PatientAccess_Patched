.class Ld/b/b/b/y0$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/b/b/b/y0$c;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TV;>;"
    }
.end annotation


# instance fields
.field c:Ld/b/b/b/y0$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/b/b/y0$d<",
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

.field q:I

.field final synthetic x:Ld/b/b/b/y0$c;


# direct methods
.method constructor <init>(Ld/b/b/b/y0$c;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ld/b/b/b/y0$c$a;->x:Ld/b/b/b/y0$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ld/b/b/b/y0$c;->i(Ld/b/b/b/y0$c;)Ld/b/b/b/y0$d;

    move-result-object v0

    iput-object v0, p0, Ld/b/b/b/y0$c$a;->c:Ld/b/b/b/y0$d;

    .line 3
    invoke-static {p1}, Ld/b/b/b/y0$c;->m(Ld/b/b/b/y0$c;)I

    move-result p1

    iput p1, p0, Ld/b/b/b/y0$c$a;->q:I

    return-void
.end method

.method private b()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/b/b/b/y0$c$a;->x:Ld/b/b/b/y0$c;

    invoke-static {v0}, Ld/b/b/b/y0$c;->m(Ld/b/b/b/y0$c;)I

    move-result v0

    iget v1, p0, Ld/b/b/b/y0$c$a;->q:I

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
    .locals 2

    .line 1
    invoke-direct {p0}, Ld/b/b/b/y0$c$a;->b()V

    .line 2
    iget-object v0, p0, Ld/b/b/b/y0$c$a;->c:Ld/b/b/b/y0$d;

    iget-object v1, p0, Ld/b/b/b/y0$c$a;->x:Ld/b/b/b/y0$c;

    if-eq v0, v1, :cond_0

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
            "()TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/b/b/b/y0$c$a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/b/b/b/y0$c$a;->c:Ld/b/b/b/y0$d;

    check-cast v0, Ld/b/b/b/y0$b;

    .line 3
    invoke-virtual {v0}, Ld/b/b/b/g0;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 4
    iput-object v0, p0, Ld/b/b/b/y0$c$a;->d:Ld/b/b/b/y0$b;

    .line 5
    invoke-virtual {v0}, Ld/b/b/b/y0$b;->j()Ld/b/b/b/y0$d;

    move-result-object v0

    iput-object v0, p0, Ld/b/b/b/y0$c$a;->c:Ld/b/b/b/y0$d;

    return-object v1

    .line 6
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ld/b/b/b/y0$c$a;->b()V

    .line 2
    iget-object v0, p0, Ld/b/b/b/y0$c$a;->d:Ld/b/b/b/y0$b;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ld/b/b/b/m;->c(Z)V

    .line 3
    iget-object v0, p0, Ld/b/b/b/y0$c$a;->x:Ld/b/b/b/y0$c;

    iget-object v1, p0, Ld/b/b/b/y0$c$a;->d:Ld/b/b/b/y0$b;

    invoke-virtual {v1}, Ld/b/b/b/g0;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/b/b/b/y0$c;->remove(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Ld/b/b/b/y0$c$a;->x:Ld/b/b/b/y0$c;

    invoke-static {v0}, Ld/b/b/b/y0$c;->m(Ld/b/b/b/y0$c;)I

    move-result v0

    iput v0, p0, Ld/b/b/b/y0$c$a;->q:I

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ld/b/b/b/y0$c$a;->d:Ld/b/b/b/y0$b;

    return-void
.end method
