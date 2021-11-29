.class public Lc/v/q;
.super Lc/v/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/v/q$b;
    }
.end annotation


# instance fields
.field private v4:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc/v/m;",
            ">;"
        }
    .end annotation
.end field

.field private w4:Z

.field x4:I

.field y4:Z

.field private z4:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lc/v/m;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/v/q;->v4:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lc/v/q;->w4:Z

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lc/v/q;->y4:Z

    .line 5
    iput v0, p0, Lc/v/q;->z4:I

    return-void
.end method

.method private l0(Lc/v/m;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/v/q;->v4:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    iput-object p0, p1, Lc/v/m;->f4:Lc/v/q;

    return-void
.end method

.method private u0()V
    .locals 3

    .line 1
    new-instance v0, Lc/v/q$b;

    invoke-direct {v0, p0}, Lc/v/q$b;-><init>(Lc/v/q;)V

    .line 2
    iget-object v1, p0, Lc/v/q;->v4:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/v/m;

    .line 3
    invoke-virtual {v2, v0}, Lc/v/m;->b(Lc/v/m$f;)Lc/v/m;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lc/v/q;->v4:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Lc/v/q;->x4:I

    return-void
.end method


# virtual methods
.method public T(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lc/v/m;->T(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lc/v/q;->v4:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    iget-object v2, p0, Lc/v/q;->v4:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/v/m;

    invoke-virtual {v2, p1}, Lc/v/m;->T(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic V(Lc/v/m$f;)Lc/v/m;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lc/v/q;->o0(Lc/v/m$f;)Lc/v/q;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic W(Landroid/view/View;)Lc/v/m;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lc/v/q;->p0(Landroid/view/View;)Lc/v/q;

    move-result-object p1

    return-object p1
.end method

.method public X(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lc/v/m;->X(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lc/v/q;->v4:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    iget-object v2, p0, Lc/v/q;->v4:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/v/m;

    invoke-virtual {v2, p1}, Lc/v/m;->X(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected Z()V
    .locals 4

    .line 1
    iget-object v0, p0, Lc/v/q;->v4:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lc/v/m;->g0()V

    .line 3
    invoke-virtual {p0}, Lc/v/m;->r()V

    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Lc/v/q;->u0()V

    .line 5
    iget-boolean v0, p0, Lc/v/q;->w4:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 6
    :goto_0
    iget-object v1, p0, Lc/v/q;->v4:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 7
    iget-object v1, p0, Lc/v/q;->v4:Ljava/util/ArrayList;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/v/m;

    .line 8
    iget-object v2, p0, Lc/v/q;->v4:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/v/m;

    .line 9
    new-instance v3, Lc/v/q$a;

    invoke-direct {v3, p0, v2}, Lc/v/q$a;-><init>(Lc/v/q;Lc/v/m;)V

    invoke-virtual {v1, v3}, Lc/v/m;->b(Lc/v/m$f;)Lc/v/m;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lc/v/q;->v4:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/v/m;

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {v0}, Lc/v/m;->Z()V

    goto :goto_2

    .line 12
    :cond_2
    iget-object v0, p0, Lc/v/q;->v4:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/v/m;

    .line 13
    invoke-virtual {v1}, Lc/v/m;->Z()V

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method public bridge synthetic a0(J)Lc/v/m;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lc/v/q;->q0(J)Lc/v/q;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Lc/v/m$f;)Lc/v/m;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lc/v/q;->i0(Lc/v/m$f;)Lc/v/q;

    move-result-object p1

    return-object p1
.end method

.method public b0(Lc/v/m$e;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lc/v/m;->b0(Lc/v/m$e;)V

    .line 2
    iget v0, p0, Lc/v/q;->z4:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lc/v/q;->z4:I

    .line 3
    iget-object v0, p0, Lc/v/q;->v4:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    iget-object v2, p0, Lc/v/q;->v4:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/v/m;

    invoke-virtual {v2, p1}, Lc/v/m;->b0(Lc/v/m$e;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic c(Landroid/view/View;)Lc/v/m;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lc/v/q;->j0(Landroid/view/View;)Lc/v/q;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c0(Landroid/animation/TimeInterpolator;)Lc/v/m;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lc/v/q;->r0(Landroid/animation/TimeInterpolator;)Lc/v/q;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lc/v/q;->n()Lc/v/m;

    move-result-object v0

    return-object v0
.end method

.method public d0(Lc/v/g;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lc/v/m;->d0(Lc/v/g;)V

    .line 2
    iget v0, p0, Lc/v/q;->z4:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lc/v/q;->z4:I

    .line 3
    iget-object v0, p0, Lc/v/q;->v4:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Lc/v/q;->v4:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 5
    iget-object v1, p0, Lc/v/q;->v4:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/v/m;

    invoke-virtual {v1, p1}, Lc/v/m;->d0(Lc/v/g;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e0(Lc/v/p;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lc/v/m;->e0(Lc/v/p;)V

    .line 2
    iget v0, p0, Lc/v/q;->z4:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lc/v/q;->z4:I

    .line 3
    iget-object v0, p0, Lc/v/q;->v4:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    iget-object v2, p0, Lc/v/q;->v4:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/v/m;

    invoke-virtual {v2, p1}, Lc/v/m;->e0(Lc/v/p;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic f0(J)Lc/v/m;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lc/v/q;->t0(J)Lc/v/q;

    move-result-object p1

    return-object p1
.end method

.method public h(Lc/v/s;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lc/v/s;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Lc/v/m;->M(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lc/v/q;->v4:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/v/m;

    .line 3
    iget-object v2, p1, Lc/v/s;->b:Landroid/view/View;

    invoke-virtual {v1, v2}, Lc/v/m;->M(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v1, p1}, Lc/v/m;->h(Lc/v/s;)V

    .line 5
    iget-object v2, p1, Lc/v/s;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method h0(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lc/v/m;->h0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lc/v/q;->v4:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lc/v/q;->v4:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/v/m;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lc/v/m;->h0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public i0(Lc/v/m$f;)Lc/v/q;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lc/v/m;->b(Lc/v/m$f;)Lc/v/m;

    move-result-object p1

    check-cast p1, Lc/v/q;

    return-object p1
.end method

.method j(Lc/v/s;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lc/v/m;->j(Lc/v/s;)V

    .line 2
    iget-object v0, p0, Lc/v/q;->v4:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    iget-object v2, p0, Lc/v/q;->v4:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/v/m;

    invoke-virtual {v2, p1}, Lc/v/m;->j(Lc/v/s;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public j0(Landroid/view/View;)Lc/v/q;
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lc/v/q;->v4:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lc/v/q;->v4:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/v/m;

    invoke-virtual {v1, p1}, Lc/v/m;->c(Landroid/view/View;)Lc/v/m;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lc/v/m;->c(Landroid/view/View;)Lc/v/m;

    move-result-object p1

    check-cast p1, Lc/v/q;

    return-object p1
.end method

.method public k(Lc/v/s;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lc/v/s;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Lc/v/m;->M(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lc/v/q;->v4:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/v/m;

    .line 3
    iget-object v2, p1, Lc/v/s;->b:Landroid/view/View;

    invoke-virtual {v1, v2}, Lc/v/m;->M(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v1, p1}, Lc/v/m;->k(Lc/v/s;)V

    .line 5
    iget-object v2, p1, Lc/v/s;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public k0(Lc/v/m;)Lc/v/q;
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lc/v/q;->l0(Lc/v/m;)V

    .line 2
    iget-wide v0, p0, Lc/v/m;->Q3:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    .line 3
    invoke-virtual {p1, v0, v1}, Lc/v/m;->a0(J)Lc/v/m;

    .line 4
    :cond_0
    iget v0, p0, Lc/v/q;->z4:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lc/v/m;->u()Landroid/animation/TimeInterpolator;

    move-result-object v0

    invoke-virtual {p1, v0}, Lc/v/m;->c0(Landroid/animation/TimeInterpolator;)Lc/v/m;

    .line 6
    :cond_1
    iget v0, p0, Lc/v/q;->z4:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p0}, Lc/v/m;->z()Lc/v/p;

    move-result-object v0

    invoke-virtual {p1, v0}, Lc/v/m;->e0(Lc/v/p;)V

    .line 8
    :cond_2
    iget v0, p0, Lc/v/q;->z4:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {p0}, Lc/v/m;->x()Lc/v/g;

    move-result-object v0

    invoke-virtual {p1, v0}, Lc/v/m;->d0(Lc/v/g;)V

    .line 10
    :cond_3
    iget v0, p0, Lc/v/q;->z4:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {p0}, Lc/v/m;->t()Lc/v/m$e;

    move-result-object v0

    invoke-virtual {p1, v0}, Lc/v/m;->b0(Lc/v/m$e;)V

    :cond_4
    return-object p0
.end method

.method public m0(I)Lc/v/m;
    .locals 1

    if-ltz p1, :cond_1

    .line 1
    iget-object v0, p0, Lc/v/q;->v4:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lc/v/q;->v4:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/v/m;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public n()Lc/v/m;
    .locals 4

    .line 1
    invoke-super {p0}, Lc/v/m;->n()Lc/v/m;

    move-result-object v0

    check-cast v0, Lc/v/q;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lc/v/q;->v4:Ljava/util/ArrayList;

    .line 3
    iget-object v1, p0, Lc/v/q;->v4:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 4
    iget-object v3, p0, Lc/v/q;->v4:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/v/m;

    invoke-virtual {v3}, Lc/v/m;->n()Lc/v/m;

    move-result-object v3

    invoke-direct {v0, v3}, Lc/v/q;->l0(Lc/v/m;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public n0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lc/v/q;->v4:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public o0(Lc/v/m$f;)Lc/v/q;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lc/v/m;->V(Lc/v/m$f;)Lc/v/m;

    move-result-object p1

    check-cast p1, Lc/v/q;

    return-object p1
.end method

.method public p0(Landroid/view/View;)Lc/v/q;
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lc/v/q;->v4:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lc/v/q;->v4:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/v/m;

    invoke-virtual {v1, p1}, Lc/v/m;->W(Landroid/view/View;)Lc/v/m;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lc/v/m;->W(Landroid/view/View;)Lc/v/m;

    move-result-object p1

    check-cast p1, Lc/v/q;

    return-object p1
.end method

.method protected q(Landroid/view/ViewGroup;Lc/v/t;Lc/v/t;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lc/v/t;",
            "Lc/v/t;",
            "Ljava/util/ArrayList<",
            "Lc/v/s;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lc/v/s;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-virtual {p0}, Lc/v/m;->C()J

    move-result-wide v1

    .line 2
    iget-object v3, v0, Lc/v/q;->v4:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    .line 3
    iget-object v5, v0, Lc/v/q;->v4:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lc/v/m;

    const-wide/16 v7, 0x0

    cmp-long v5, v1, v7

    if-lez v5, :cond_2

    .line 4
    iget-boolean v5, v0, Lc/v/q;->w4:Z

    if-nez v5, :cond_0

    if-nez v4, :cond_2

    .line 5
    :cond_0
    invoke-virtual {v6}, Lc/v/m;->C()J

    move-result-wide v9

    cmp-long v5, v9, v7

    if-lez v5, :cond_1

    add-long/2addr v9, v1

    .line 6
    invoke-virtual {v6, v9, v10}, Lc/v/m;->f0(J)Lc/v/m;

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {v6, v1, v2}, Lc/v/m;->f0(J)Lc/v/m;

    :cond_2
    :goto_1
    move-object v7, p1

    move-object v8, p2

    move-object v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    .line 8
    invoke-virtual/range {v6 .. v11}, Lc/v/m;->q(Landroid/view/ViewGroup;Lc/v/t;Lc/v/t;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public q0(J)Lc/v/q;
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Lc/v/m;->a0(J)Lc/v/m;

    .line 2
    iget-wide v0, p0, Lc/v/m;->Q3:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    iget-object v0, p0, Lc/v/q;->v4:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    iget-object v2, p0, Lc/v/q;->v4:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/v/m;

    invoke-virtual {v2, p1, p2}, Lc/v/m;->a0(J)Lc/v/m;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public r0(Landroid/animation/TimeInterpolator;)Lc/v/q;
    .locals 3

    .line 1
    iget v0, p0, Lc/v/q;->z4:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lc/v/q;->z4:I

    .line 2
    iget-object v0, p0, Lc/v/q;->v4:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    iget-object v2, p0, Lc/v/q;->v4:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/v/m;

    invoke-virtual {v2, p1}, Lc/v/m;->c0(Landroid/animation/TimeInterpolator;)Lc/v/m;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-super {p0, p1}, Lc/v/m;->c0(Landroid/animation/TimeInterpolator;)Lc/v/m;

    move-result-object p1

    check-cast p1, Lc/v/q;

    return-object p1
.end method

.method public s0(I)Lc/v/q;
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lc/v/q;->w4:Z

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Landroid/util/AndroidRuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid parameter for TransitionSet ordering: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    iput-boolean v0, p0, Lc/v/q;->w4:Z

    :goto_0
    return-object p0
.end method

.method public t0(J)Lc/v/q;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lc/v/m;->f0(J)Lc/v/m;

    move-result-object p1

    check-cast p1, Lc/v/q;

    return-object p1
.end method
