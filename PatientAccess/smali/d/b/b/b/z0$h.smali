.class Ld/b/b/b/z0$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/b/b/b/z0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/ListIterator<",
        "TV;>;"
    }
.end annotation


# instance fields
.field final synthetic Q3:Ld/b/b/b/z0;

.field final c:Ljava/lang/Object;

.field d:I

.field q:Ld/b/b/b/z0$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/b/b/z0$f<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field x:Ld/b/b/b/z0$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/b/b/z0$f<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field y:Ld/b/b/b/z0$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/b/b/z0$f<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ld/b/b/b/z0;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ld/b/b/b/z0;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Ld/b/b/b/z0$h;->Q3:Ld/b/b/b/z0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ld/b/b/b/z0$h;->c:Ljava/lang/Object;

    .line 3
    invoke-static {p1}, Ld/b/b/b/z0;->t(Ld/b/b/b/z0;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/b/b/b/z0$e;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p1, Ld/b/b/b/z0$e;->a:Ld/b/b/b/z0$f;

    :goto_0
    iput-object p1, p0, Ld/b/b/b/z0$h;->q:Ld/b/b/b/z0$f;

    return-void
.end method

.method public constructor <init>(Ld/b/b/b/z0;Ljava/lang/Object;I)V
    .locals 3
    .param p1    # Ld/b/b/b/z0;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 5
    iput-object p1, p0, Ld/b/b/b/z0$h;->Q3:Ld/b/b/b/z0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {p1}, Ld/b/b/b/z0;->t(Ld/b/b/b/z0;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/b/b/b/z0$e;

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 7
    :cond_0
    iget v0, p1, Ld/b/b/b/z0$e;->c:I

    .line 8
    :goto_0
    invoke-static {p3, v0}, Ld/b/b/a/e;->k(II)I

    .line 9
    div-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-lt p3, v1, :cond_2

    if-nez p1, :cond_1

    move-object p1, v2

    goto :goto_1

    .line 10
    :cond_1
    iget-object p1, p1, Ld/b/b/b/z0$e;->b:Ld/b/b/b/z0$f;

    :goto_1
    iput-object p1, p0, Ld/b/b/b/z0$h;->y:Ld/b/b/b/z0$f;

    .line 11
    iput v0, p0, Ld/b/b/b/z0$h;->d:I

    :goto_2
    add-int/lit8 p1, p3, 0x1

    if-ge p3, v0, :cond_4

    .line 12
    invoke-virtual {p0}, Ld/b/b/b/z0$h;->previous()Ljava/lang/Object;

    move p3, p1

    goto :goto_2

    :cond_2
    if-nez p1, :cond_3

    move-object p1, v2

    goto :goto_3

    .line 13
    :cond_3
    iget-object p1, p1, Ld/b/b/b/z0$e;->a:Ld/b/b/b/z0$f;

    :goto_3
    iput-object p1, p0, Ld/b/b/b/z0$h;->q:Ld/b/b/b/z0$f;

    :goto_4
    add-int/lit8 p1, p3, -0x1

    if-lez p3, :cond_4

    .line 14
    invoke-virtual {p0}, Ld/b/b/b/z0$h;->next()Ljava/lang/Object;

    move p3, p1

    goto :goto_4

    .line 15
    :cond_4
    iput-object p2, p0, Ld/b/b/b/z0$h;->c:Ljava/lang/Object;

    .line 16
    iput-object v2, p0, Ld/b/b/b/z0$h;->x:Ld/b/b/b/z0$f;

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/b/b/b/z0$h;->Q3:Ld/b/b/b/z0;

    iget-object v1, p0, Ld/b/b/b/z0$h;->c:Ljava/lang/Object;

    iget-object v2, p0, Ld/b/b/b/z0$h;->q:Ld/b/b/b/z0$f;

    invoke-static {v0, v1, p1, v2}, Ld/b/b/b/z0;->u(Ld/b/b/b/z0;Ljava/lang/Object;Ljava/lang/Object;Ld/b/b/b/z0$f;)Ld/b/b/b/z0$f;

    move-result-object p1

    iput-object p1, p0, Ld/b/b/b/z0$h;->y:Ld/b/b/b/z0$f;

    .line 2
    iget p1, p0, Ld/b/b/b/z0$h;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ld/b/b/b/z0$h;->d:I

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Ld/b/b/b/z0$h;->x:Ld/b/b/b/z0$f;

    return-void
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/b/b/b/z0$h;->q:Ld/b/b/b/z0$f;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPrevious()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/b/b/b/z0$h;->y:Ld/b/b/b/z0$f;

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
            "()TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/b/b/b/z0$h;->q:Ld/b/b/b/z0$f;

    invoke-static {v0}, Ld/b/b/b/z0;->o(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ld/b/b/b/z0$h;->q:Ld/b/b/b/z0$f;

    iput-object v0, p0, Ld/b/b/b/z0$h;->x:Ld/b/b/b/z0$f;

    iput-object v0, p0, Ld/b/b/b/z0$h;->y:Ld/b/b/b/z0$f;

    .line 3
    iget-object v1, v0, Ld/b/b/b/z0$f;->y:Ld/b/b/b/z0$f;

    iput-object v1, p0, Ld/b/b/b/z0$h;->q:Ld/b/b/b/z0$f;

    .line 4
    iget v1, p0, Ld/b/b/b/z0$h;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ld/b/b/b/z0$h;->d:I

    .line 5
    iget-object v0, v0, Ld/b/b/b/z0$f;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public nextIndex()I
    .locals 1

    .line 1
    iget v0, p0, Ld/b/b/b/z0$h;->d:I

    return v0
.end method

.method public previous()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/b/b/b/z0$h;->y:Ld/b/b/b/z0$f;

    invoke-static {v0}, Ld/b/b/b/z0;->o(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ld/b/b/b/z0$h;->y:Ld/b/b/b/z0$f;

    iput-object v0, p0, Ld/b/b/b/z0$h;->x:Ld/b/b/b/z0$f;

    iput-object v0, p0, Ld/b/b/b/z0$h;->q:Ld/b/b/b/z0$f;

    .line 3
    iget-object v1, v0, Ld/b/b/b/z0$f;->Q3:Ld/b/b/b/z0$f;

    iput-object v1, p0, Ld/b/b/b/z0$h;->y:Ld/b/b/b/z0$f;

    .line 4
    iget v1, p0, Ld/b/b/b/z0$h;->d:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Ld/b/b/b/z0$h;->d:I

    .line 5
    iget-object v0, v0, Ld/b/b/b/z0$f;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public previousIndex()I
    .locals 1

    .line 1
    iget v0, p0, Ld/b/b/b/z0$h;->d:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public remove()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/b/b/b/z0$h;->x:Ld/b/b/b/z0$f;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ld/b/b/b/m;->c(Z)V

    .line 2
    iget-object v0, p0, Ld/b/b/b/z0$h;->x:Ld/b/b/b/z0$f;

    iget-object v2, p0, Ld/b/b/b/z0$h;->q:Ld/b/b/b/z0$f;

    if-eq v0, v2, :cond_1

    .line 3
    iget-object v2, v0, Ld/b/b/b/z0$f;->Q3:Ld/b/b/b/z0$f;

    iput-object v2, p0, Ld/b/b/b/z0$h;->y:Ld/b/b/b/z0$f;

    .line 4
    iget v2, p0, Ld/b/b/b/z0$h;->d:I

    sub-int/2addr v2, v1

    iput v2, p0, Ld/b/b/b/z0$h;->d:I

    goto :goto_1

    .line 5
    :cond_1
    iget-object v1, v0, Ld/b/b/b/z0$f;->y:Ld/b/b/b/z0$f;

    iput-object v1, p0, Ld/b/b/b/z0$h;->q:Ld/b/b/b/z0$f;

    .line 6
    :goto_1
    iget-object v1, p0, Ld/b/b/b/z0$h;->Q3:Ld/b/b/b/z0;

    invoke-static {v1, v0}, Ld/b/b/b/z0;->r(Ld/b/b/b/z0;Ld/b/b/b/z0$f;)V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Ld/b/b/b/z0$h;->x:Ld/b/b/b/z0$f;

    return-void
.end method

.method public set(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/b/b/b/z0$h;->x:Ld/b/b/b/z0$f;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ld/b/b/a/e;->n(Z)V

    .line 2
    iget-object v0, p0, Ld/b/b/b/z0$h;->x:Ld/b/b/b/z0$f;

    iput-object p1, v0, Ld/b/b/b/z0$f;->d:Ljava/lang/Object;

    return-void
.end method
