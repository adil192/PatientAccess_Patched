.class public abstract Lc/f/b/k/m/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/f/b/k/m/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/f/b/k/m/p$b;
    }
.end annotation


# instance fields
.field public a:I

.field b:Lc/f/b/k/e;

.field c:Lc/f/b/k/m/m;

.field protected d:Lc/f/b/k/e$b;

.field e:Lc/f/b/k/m/g;

.field public f:I

.field g:Z

.field public h:Lc/f/b/k/m/f;

.field public i:Lc/f/b/k/m/f;

.field protected j:Lc/f/b/k/m/p$b;


# direct methods
.method public constructor <init>(Lc/f/b/k/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lc/f/b/k/m/g;

    invoke-direct {v0, p0}, Lc/f/b/k/m/g;-><init>(Lc/f/b/k/m/p;)V

    iput-object v0, p0, Lc/f/b/k/m/p;->e:Lc/f/b/k/m/g;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lc/f/b/k/m/p;->f:I

    .line 4
    iput-boolean v0, p0, Lc/f/b/k/m/p;->g:Z

    .line 5
    new-instance v0, Lc/f/b/k/m/f;

    invoke-direct {v0, p0}, Lc/f/b/k/m/f;-><init>(Lc/f/b/k/m/p;)V

    iput-object v0, p0, Lc/f/b/k/m/p;->h:Lc/f/b/k/m/f;

    .line 6
    new-instance v0, Lc/f/b/k/m/f;

    invoke-direct {v0, p0}, Lc/f/b/k/m/f;-><init>(Lc/f/b/k/m/p;)V

    iput-object v0, p0, Lc/f/b/k/m/p;->i:Lc/f/b/k/m/f;

    .line 7
    sget-object v0, Lc/f/b/k/m/p$b;->c:Lc/f/b/k/m/p$b;

    iput-object v0, p0, Lc/f/b/k/m/p;->j:Lc/f/b/k/m/p$b;

    .line 8
    iput-object p1, p0, Lc/f/b/k/m/p;->b:Lc/f/b/k/e;

    return-void
.end method

.method private l(II)V
    .locals 7

    .line 1
    iget v0, p0, Lc/f/b/k/m/p;->a:I

    if-eqz v0, :cond_8

    const/4 v1, 0x1

    if-eq v0, v1, :cond_7

    const/4 p2, 0x2

    const/high16 v2, 0x3f000000    # 0.5f

    if-eq v0, p2, :cond_4

    const/4 p2, 0x3

    if-eq v0, p2, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    iget-object v0, p0, Lc/f/b/k/m/p;->b:Lc/f/b/k/e;

    iget-object v3, v0, Lc/f/b/k/e;->f:Lc/f/b/k/m/l;

    iget-object v4, v3, Lc/f/b/k/m/p;->d:Lc/f/b/k/e$b;

    sget-object v5, Lc/f/b/k/e$b;->q:Lc/f/b/k/e$b;

    if-ne v4, v5, :cond_1

    iget v4, v3, Lc/f/b/k/m/p;->a:I

    if-ne v4, p2, :cond_1

    iget-object v4, v0, Lc/f/b/k/e;->g:Lc/f/b/k/m/n;

    iget-object v6, v4, Lc/f/b/k/m/p;->d:Lc/f/b/k/e$b;

    if-ne v6, v5, :cond_1

    iget v4, v4, Lc/f/b/k/m/p;->a:I

    if-ne v4, p2, :cond_1

    goto/16 :goto_3

    :cond_1
    if-nez p1, :cond_2

    .line 3
    iget-object v3, v0, Lc/f/b/k/e;->g:Lc/f/b/k/m/n;

    .line 4
    :cond_2
    iget-object p2, v3, Lc/f/b/k/m/p;->e:Lc/f/b/k/m/g;

    iget-boolean p2, p2, Lc/f/b/k/m/f;->j:Z

    if-eqz p2, :cond_9

    .line 5
    invoke-virtual {v0}, Lc/f/b/k/e;->t()F

    move-result p2

    if-ne p1, v1, :cond_3

    .line 6
    iget-object p1, v3, Lc/f/b/k/m/p;->e:Lc/f/b/k/m/g;

    iget p1, p1, Lc/f/b/k/m/f;->g:I

    int-to-float p1, p1

    div-float/2addr p1, p2

    add-float/2addr p1, v2

    float-to-int p1, p1

    goto :goto_0

    .line 7
    :cond_3
    iget-object p1, v3, Lc/f/b/k/m/p;->e:Lc/f/b/k/m/g;

    iget p1, p1, Lc/f/b/k/m/f;->g:I

    int-to-float p1, p1

    mul-float/2addr p2, p1

    add-float/2addr p2, v2

    float-to-int p1, p2

    .line 8
    :goto_0
    iget-object p2, p0, Lc/f/b/k/m/p;->e:Lc/f/b/k/m/g;

    invoke-virtual {p2, p1}, Lc/f/b/k/m/g;->d(I)V

    goto :goto_3

    .line 9
    :cond_4
    iget-object p2, p0, Lc/f/b/k/m/p;->b:Lc/f/b/k/e;

    invoke-virtual {p2}, Lc/f/b/k/e;->I()Lc/f/b/k/e;

    move-result-object p2

    if-eqz p2, :cond_9

    if-nez p1, :cond_5

    .line 10
    iget-object p2, p2, Lc/f/b/k/e;->f:Lc/f/b/k/m/l;

    goto :goto_1

    :cond_5
    iget-object p2, p2, Lc/f/b/k/e;->g:Lc/f/b/k/m/n;

    .line 11
    :goto_1
    iget-object p2, p2, Lc/f/b/k/m/p;->e:Lc/f/b/k/m/g;

    iget-boolean v0, p2, Lc/f/b/k/m/f;->j:Z

    if-eqz v0, :cond_9

    .line 12
    iget-object v0, p0, Lc/f/b/k/m/p;->b:Lc/f/b/k/e;

    if-nez p1, :cond_6

    iget v0, v0, Lc/f/b/k/e;->v:F

    goto :goto_2

    :cond_6
    iget v0, v0, Lc/f/b/k/e;->y:F

    .line 13
    :goto_2
    iget p2, p2, Lc/f/b/k/m/f;->g:I

    int-to-float p2, p2

    mul-float/2addr p2, v0

    add-float/2addr p2, v2

    float-to-int p2, p2

    .line 14
    iget-object v0, p0, Lc/f/b/k/m/p;->e:Lc/f/b/k/m/g;

    invoke-virtual {p0, p2, p1}, Lc/f/b/k/m/p;->g(II)I

    move-result p1

    invoke-virtual {v0, p1}, Lc/f/b/k/m/g;->d(I)V

    goto :goto_3

    .line 15
    :cond_7
    iget-object v0, p0, Lc/f/b/k/m/p;->e:Lc/f/b/k/m/g;

    iget v0, v0, Lc/f/b/k/m/g;->m:I

    invoke-virtual {p0, v0, p1}, Lc/f/b/k/m/p;->g(II)I

    move-result p1

    .line 16
    iget-object v0, p0, Lc/f/b/k/m/p;->e:Lc/f/b/k/m/g;

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {v0, p1}, Lc/f/b/k/m/g;->d(I)V

    goto :goto_3

    .line 17
    :cond_8
    iget-object v0, p0, Lc/f/b/k/m/p;->e:Lc/f/b/k/m/g;

    invoke-virtual {p0, p2, p1}, Lc/f/b/k/m/p;->g(II)I

    move-result p1

    invoke-virtual {v0, p1}, Lc/f/b/k/m/g;->d(I)V

    :cond_9
    :goto_3
    return-void
.end method


# virtual methods
.method public a(Lc/f/b/k/m/d;)V
    .locals 0

    return-void
.end method

.method protected final b(Lc/f/b/k/m/f;Lc/f/b/k/m/f;I)V
    .locals 1

    .line 1
    iget-object v0, p1, Lc/f/b/k/m/f;->l:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    iput p3, p1, Lc/f/b/k/m/f;->f:I

    .line 3
    iget-object p2, p2, Lc/f/b/k/m/f;->k:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected final c(Lc/f/b/k/m/f;Lc/f/b/k/m/f;ILc/f/b/k/m/g;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lc/f/b/k/m/f;->l:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p1, Lc/f/b/k/m/f;->l:Ljava/util/List;

    iget-object v1, p0, Lc/f/b/k/m/p;->e:Lc/f/b/k/m/g;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iput p3, p1, Lc/f/b/k/m/f;->h:I

    .line 4
    iput-object p4, p1, Lc/f/b/k/m/f;->i:Lc/f/b/k/m/g;

    .line 5
    iget-object p2, p2, Lc/f/b/k/m/f;->k:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object p2, p4, Lc/f/b/k/m/f;->k:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method abstract d()V
.end method

.method abstract e()V
.end method

.method abstract f()V
.end method

.method protected final g(II)I
    .locals 1

    if-nez p2, :cond_1

    .line 1
    iget-object p2, p0, Lc/f/b/k/m/p;->b:Lc/f/b/k/e;

    iget v0, p2, Lc/f/b/k/e;->u:I

    .line 2
    iget p2, p2, Lc/f/b/k/e;->t:I

    .line 3
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p2

    if-lez v0, :cond_0

    .line 4
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p2

    :cond_0
    if-eq p2, p1, :cond_3

    goto :goto_0

    .line 5
    :cond_1
    iget-object p2, p0, Lc/f/b/k/m/p;->b:Lc/f/b/k/e;

    iget v0, p2, Lc/f/b/k/e;->x:I

    .line 6
    iget p2, p2, Lc/f/b/k/e;->w:I

    .line 7
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p2

    if-lez v0, :cond_2

    .line 8
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p2

    :cond_2
    if-eq p2, p1, :cond_3

    :goto_0
    move p1, p2

    :cond_3
    return p1
.end method

.method protected final h(Lc/f/b/k/d;)Lc/f/b/k/m/f;
    .locals 3

    .line 1
    iget-object p1, p1, Lc/f/b/k/d;->f:Lc/f/b/k/d;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v1, p1, Lc/f/b/k/d;->d:Lc/f/b/k/e;

    .line 3
    iget-object p1, p1, Lc/f/b/k/d;->e:Lc/f/b/k/d$b;

    .line 4
    sget-object v2, Lc/f/b/k/m/p$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_5

    const/4 v2, 0x2

    if-eq p1, v2, :cond_4

    const/4 v2, 0x3

    if-eq p1, v2, :cond_3

    const/4 v2, 0x4

    if-eq p1, v2, :cond_2

    const/4 v2, 0x5

    if-eq p1, v2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, v1, Lc/f/b/k/e;->g:Lc/f/b/k/m/n;

    .line 6
    iget-object v0, p1, Lc/f/b/k/m/p;->i:Lc/f/b/k/m/f;

    goto :goto_0

    .line 7
    :cond_2
    iget-object p1, v1, Lc/f/b/k/e;->g:Lc/f/b/k/m/n;

    .line 8
    iget-object v0, p1, Lc/f/b/k/m/n;->k:Lc/f/b/k/m/f;

    goto :goto_0

    .line 9
    :cond_3
    iget-object p1, v1, Lc/f/b/k/e;->g:Lc/f/b/k/m/n;

    .line 10
    iget-object v0, p1, Lc/f/b/k/m/p;->h:Lc/f/b/k/m/f;

    goto :goto_0

    .line 11
    :cond_4
    iget-object p1, v1, Lc/f/b/k/e;->f:Lc/f/b/k/m/l;

    .line 12
    iget-object v0, p1, Lc/f/b/k/m/p;->i:Lc/f/b/k/m/f;

    goto :goto_0

    .line 13
    :cond_5
    iget-object p1, v1, Lc/f/b/k/e;->f:Lc/f/b/k/m/l;

    .line 14
    iget-object v0, p1, Lc/f/b/k/m/p;->h:Lc/f/b/k/m/f;

    :goto_0
    return-object v0
.end method

.method protected final i(Lc/f/b/k/d;I)Lc/f/b/k/m/f;
    .locals 2

    .line 1
    iget-object p1, p1, Lc/f/b/k/d;->f:Lc/f/b/k/d;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v1, p1, Lc/f/b/k/d;->d:Lc/f/b/k/e;

    if-nez p2, :cond_1

    .line 3
    iget-object p2, v1, Lc/f/b/k/e;->f:Lc/f/b/k/m/l;

    goto :goto_0

    :cond_1
    iget-object p2, v1, Lc/f/b/k/e;->g:Lc/f/b/k/m/n;

    .line 4
    :goto_0
    iget-object p1, p1, Lc/f/b/k/d;->e:Lc/f/b/k/d$b;

    .line 5
    sget-object v1, Lc/f/b/k/m/p$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_3

    const/4 v1, 0x5

    if-eq p1, v1, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    iget-object v0, p2, Lc/f/b/k/m/p;->i:Lc/f/b/k/m/f;

    goto :goto_1

    .line 7
    :cond_3
    iget-object v0, p2, Lc/f/b/k/m/p;->h:Lc/f/b/k/m/f;

    :goto_1
    return-object v0
.end method

.method public j()J
    .locals 2

    .line 1
    iget-object v0, p0, Lc/f/b/k/m/p;->e:Lc/f/b/k/m/g;

    iget-boolean v1, v0, Lc/f/b/k/m/f;->j:Z

    if-eqz v1, :cond_0

    .line 2
    iget v0, v0, Lc/f/b/k/m/f;->g:I

    int-to-long v0, v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc/f/b/k/m/p;->g:Z

    return v0
.end method

.method abstract m()Z
.end method

.method protected n(Lc/f/b/k/m/d;Lc/f/b/k/d;Lc/f/b/k/d;I)V
    .locals 4

    .line 1
    invoke-virtual {p0, p2}, Lc/f/b/k/m/p;->h(Lc/f/b/k/d;)Lc/f/b/k/m/f;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p3}, Lc/f/b/k/m/p;->h(Lc/f/b/k/d;)Lc/f/b/k/m/f;

    move-result-object v0

    .line 3
    iget-boolean v1, p1, Lc/f/b/k/m/f;->j:Z

    if-eqz v1, :cond_6

    iget-boolean v1, v0, Lc/f/b/k/m/f;->j:Z

    if-nez v1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget v1, p1, Lc/f/b/k/m/f;->g:I

    invoke-virtual {p2}, Lc/f/b/k/d;->e()I

    move-result p2

    add-int/2addr v1, p2

    .line 5
    iget p2, v0, Lc/f/b/k/m/f;->g:I

    invoke-virtual {p3}, Lc/f/b/k/d;->e()I

    move-result p3

    sub-int/2addr p2, p3

    sub-int p3, p2, v1

    .line 6
    iget-object v2, p0, Lc/f/b/k/m/p;->e:Lc/f/b/k/m/g;

    iget-boolean v2, v2, Lc/f/b/k/m/f;->j:Z

    if-nez v2, :cond_1

    iget-object v2, p0, Lc/f/b/k/m/p;->d:Lc/f/b/k/e$b;

    sget-object v3, Lc/f/b/k/e$b;->q:Lc/f/b/k/e$b;

    if-ne v2, v3, :cond_1

    .line 7
    invoke-direct {p0, p4, p3}, Lc/f/b/k/m/p;->l(II)V

    .line 8
    :cond_1
    iget-object v2, p0, Lc/f/b/k/m/p;->e:Lc/f/b/k/m/g;

    iget-boolean v3, v2, Lc/f/b/k/m/f;->j:Z

    if-nez v3, :cond_2

    return-void

    .line 9
    :cond_2
    iget v2, v2, Lc/f/b/k/m/f;->g:I

    if-ne v2, p3, :cond_3

    .line 10
    iget-object p1, p0, Lc/f/b/k/m/p;->h:Lc/f/b/k/m/f;

    invoke-virtual {p1, v1}, Lc/f/b/k/m/f;->d(I)V

    .line 11
    iget-object p1, p0, Lc/f/b/k/m/p;->i:Lc/f/b/k/m/f;

    invoke-virtual {p1, p2}, Lc/f/b/k/m/f;->d(I)V

    return-void

    .line 12
    :cond_3
    iget-object p3, p0, Lc/f/b/k/m/p;->b:Lc/f/b/k/e;

    if-nez p4, :cond_4

    invoke-virtual {p3}, Lc/f/b/k/e;->w()F

    move-result p3

    goto :goto_0

    .line 13
    :cond_4
    invoke-virtual {p3}, Lc/f/b/k/e;->M()F

    move-result p3

    :goto_0
    const/high16 p4, 0x3f000000    # 0.5f

    if-ne p1, v0, :cond_5

    .line 14
    iget v1, p1, Lc/f/b/k/m/f;->g:I

    .line 15
    iget p2, v0, Lc/f/b/k/m/f;->g:I

    move p3, p4

    :cond_5
    sub-int/2addr p2, v1

    .line 16
    iget-object p1, p0, Lc/f/b/k/m/p;->e:Lc/f/b/k/m/g;

    iget p1, p1, Lc/f/b/k/m/f;->g:I

    sub-int/2addr p2, p1

    .line 17
    iget-object p1, p0, Lc/f/b/k/m/p;->h:Lc/f/b/k/m/f;

    int-to-float v0, v1

    add-float/2addr v0, p4

    int-to-float p2, p2

    mul-float/2addr p2, p3

    add-float/2addr v0, p2

    float-to-int p2, v0

    invoke-virtual {p1, p2}, Lc/f/b/k/m/f;->d(I)V

    .line 18
    iget-object p1, p0, Lc/f/b/k/m/p;->i:Lc/f/b/k/m/f;

    iget-object p2, p0, Lc/f/b/k/m/p;->h:Lc/f/b/k/m/f;

    iget p2, p2, Lc/f/b/k/m/f;->g:I

    iget-object p3, p0, Lc/f/b/k/m/p;->e:Lc/f/b/k/m/g;

    iget p3, p3, Lc/f/b/k/m/f;->g:I

    add-int/2addr p2, p3

    invoke-virtual {p1, p2}, Lc/f/b/k/m/f;->d(I)V

    :cond_6
    :goto_1
    return-void
.end method

.method protected o(Lc/f/b/k/m/d;)V
    .locals 0

    return-void
.end method

.method protected p(Lc/f/b/k/m/d;)V
    .locals 0

    return-void
.end method
