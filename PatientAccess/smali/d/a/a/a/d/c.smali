.class public abstract Ld/a/a/a/d/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/a/a/a/g/b/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ld/a/a/a/d/j;",
        ">",
        "Ljava/lang/Object;",
        "Ld/a/a/a/g/b/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field protected a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;

.field protected d:Ld/a/a/a/c/i$a;

.field protected e:Z

.field protected transient f:Ld/a/a/a/e/f;

.field protected g:Landroid/graphics/Typeface;

.field private h:Ld/a/a/a/c/e$c;

.field private i:F

.field private j:F

.field private k:Landroid/graphics/DashPathEffect;

.field protected l:Z

.field protected m:F

.field protected n:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ld/a/a/a/d/c;->a:Ljava/util/List;

    .line 3
    iput-object v0, p0, Ld/a/a/a/d/c;->b:Ljava/util/List;

    const-string v1, "DataSet"

    .line 4
    iput-object v1, p0, Ld/a/a/a/d/c;->c:Ljava/lang/String;

    .line 5
    sget-object v1, Ld/a/a/a/c/i$a;->c:Ld/a/a/a/c/i$a;

    iput-object v1, p0, Ld/a/a/a/d/c;->d:Ld/a/a/a/c/i$a;

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Ld/a/a/a/d/c;->e:Z

    .line 7
    sget-object v2, Ld/a/a/a/c/e$c;->q:Ld/a/a/a/c/e$c;

    iput-object v2, p0, Ld/a/a/a/d/c;->h:Ld/a/a/a/c/e$c;

    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 8
    iput v2, p0, Ld/a/a/a/d/c;->i:F

    .line 9
    iput v2, p0, Ld/a/a/a/d/c;->j:F

    .line 10
    iput-object v0, p0, Ld/a/a/a/d/c;->k:Landroid/graphics/DashPathEffect;

    .line 11
    iput-boolean v1, p0, Ld/a/a/a/d/c;->l:Z

    const/high16 v0, 0x41880000    # 17.0f

    .line 12
    iput v0, p0, Ld/a/a/a/d/c;->m:F

    .line 13
    iput-boolean v1, p0, Ld/a/a/a/d/c;->n:Z

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/a/a/a/d/c;->a:Ljava/util/List;

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/a/a/a/d/c;->b:Ljava/util/List;

    .line 16
    iget-object v0, p0, Ld/a/a/a/d/c;->a:Ljava/util/List;

    const/16 v1, 0x8c

    const/16 v2, 0xea

    const/16 v3, 0xff

    invoke-static {v1, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object v0, p0, Ld/a/a/a/d/c;->b:Ljava/util/List;

    const/high16 v1, -0x1000000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ld/a/a/a/d/c;-><init>()V

    .line 19
    iput-object p1, p0, Ld/a/a/a/d/c;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A()F
    .locals 1

    .line 1
    iget v0, p0, Ld/a/a/a/d/c;->m:F

    return v0
.end method

.method public B()Ld/a/a/a/e/f;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/a/a/a/d/c;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ld/a/a/a/j/f;->j()Ld/a/a/a/e/f;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Ld/a/a/a/d/c;->f:Ld/a/a/a/e/f;

    return-object v0
.end method

.method public D()F
    .locals 1

    .line 1
    iget v0, p0, Ld/a/a/a/d/c;->j:F

    return v0
.end method

.method public H()F
    .locals 1

    .line 1
    iget v0, p0, Ld/a/a/a/d/c;->i:F

    return v0
.end method

.method public J(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Ld/a/a/a/d/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    rem-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public L()Landroid/graphics/Typeface;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/a/d/c;->g:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public M()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/a/d/c;->f:Ld/a/a/a/e/f;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public O(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Ld/a/a/a/d/c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    rem-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public R(Ld/a/a/a/e/f;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Ld/a/a/a/d/c;->f:Ld/a/a/a/e/f;

    return-void
.end method

.method public S()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/a/a/a/d/c;->a:Ljava/util/List;

    return-object v0
.end method

.method public X()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/a/a/a/d/c;->l:Z

    return v0
.end method

.method public b0()Ld/a/a/a/c/i$a;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/a/d/c;->d:Ld/a/a/a/c/i$a;

    return-object v0
.end method

.method public c0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld/a/a/a/d/c;->l:Z

    return-void
.end method

.method public f0()I
    .locals 2

    .line 1
    iget-object v0, p0, Ld/a/a/a/d/c;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public h0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/a/a/a/d/c;->e:Z

    return v0
.end method

.method public isVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/a/a/a/d/c;->n:Z

    return v0
.end method

.method public o()Landroid/graphics/DashPathEffect;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/a/d/c;->k:Landroid/graphics/DashPathEffect;

    return-object v0
.end method

.method public r()Ld/a/a/a/c/e$c;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/a/d/c;->h:Ld/a/a/a/c/e$c;

    return-object v0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/a/d/c;->c:Ljava/lang/String;

    return-object v0
.end method
