.class final Ll/e/a/k;
.super Ll/e/a/j;
.source "SourceFile"


# instance fields
.field private final c:Ll/e/a/g;

.field private final d:I

.field private final e:I

.field private final f:I

.field private g:I

.field private h:I

.field private i:Ll/e/a/b;

.field private j:Ll/e/a/b;

.field private k:Ll/e/a/b;

.field private l:Ll/e/a/b;

.field private m:Ll/e/a/c;


# direct methods
.method constructor <init>(Ll/e/a/g;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const/high16 v0, 0x50000

    invoke-direct {p0, v0}, Ll/e/a/j;-><init>(I)V

    iget-object v0, p1, Ll/e/a/g;->J:Ll/e/a/k;

    if-nez v0, :cond_0

    iput-object p0, p1, Ll/e/a/g;->J:Ll/e/a/k;

    goto :goto_0

    :cond_0
    iget-object v0, p1, Ll/e/a/g;->K:Ll/e/a/k;

    iput-object p0, v0, Ll/e/a/j;->b:Ll/e/a/j;

    :goto_0
    iput-object p0, p1, Ll/e/a/g;->K:Ll/e/a/k;

    iput-object p1, p0, Ll/e/a/k;->c:Ll/e/a/g;

    iput p2, p0, Ll/e/a/k;->d:I

    invoke-virtual {p1, p3}, Ll/e/a/g;->N(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Ll/e/a/k;->e:I

    invoke-virtual {p1, p4}, Ll/e/a/g;->N(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Ll/e/a/k;->f:I

    if-eqz p5, :cond_1

    invoke-virtual {p1, p5}, Ll/e/a/g;->N(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Ll/e/a/k;->g:I

    :cond_1
    if-eqz p6, :cond_2

    invoke-virtual {p1, p6}, Ll/e/a/g;->s(Ljava/lang/Object;)Ll/e/a/o;

    move-result-object p1

    iget p1, p1, Ll/e/a/o;->a:I

    iput p1, p0, Ll/e/a/k;->h:I

    :cond_2
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Z)Ll/e/a/a;
    .locals 6

    new-instance v4, Ll/e/a/d;

    invoke-direct {v4}, Ll/e/a/d;-><init>()V

    iget-object v0, p0, Ll/e/a/k;->c:Ll/e/a/g;

    invoke-virtual {v0, p1}, Ll/e/a/g;->N(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v4, p1}, Ll/e/a/d;->i(I)Ll/e/a/d;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ll/e/a/d;->i(I)Ll/e/a/d;

    new-instance p1, Ll/e/a/b;

    iget-object v1, p0, Ll/e/a/k;->c:Ll/e/a/g;

    const/4 v2, 0x1

    const/4 v5, 0x2

    move-object v0, p1

    move-object v3, v4

    invoke-direct/range {v0 .. v5}, Ll/e/a/b;-><init>(Ll/e/a/g;ZLl/e/a/d;Ll/e/a/d;I)V

    if-eqz p2, :cond_0

    iget-object p2, p0, Ll/e/a/k;->i:Ll/e/a/b;

    iput-object p2, p1, Ll/e/a/b;->i:Ll/e/a/b;

    iput-object p1, p0, Ll/e/a/k;->i:Ll/e/a/b;

    goto :goto_0

    :cond_0
    iget-object p2, p0, Ll/e/a/k;->j:Ll/e/a/b;

    iput-object p2, p1, Ll/e/a/b;->i:Ll/e/a/b;

    iput-object p1, p0, Ll/e/a/k;->j:Ll/e/a/b;

    :goto_0
    return-object p1
.end method

.method public b(Ll/e/a/c;)V
    .locals 1

    iget-object v0, p0, Ll/e/a/k;->m:Ll/e/a/c;

    iput-object v0, p1, Ll/e/a/c;->c:Ll/e/a/c;

    iput-object p1, p0, Ll/e/a/k;->m:Ll/e/a/c;

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d(ILl/e/a/u;Ljava/lang/String;Z)Ll/e/a/a;
    .locals 6

    new-instance v4, Ll/e/a/d;

    invoke-direct {v4}, Ll/e/a/d;-><init>()V

    invoke-static {p1, p2, v4}, Ll/e/a/b;->g(ILl/e/a/u;Ll/e/a/d;)V

    iget-object p1, p0, Ll/e/a/k;->c:Ll/e/a/g;

    invoke-virtual {p1, p3}, Ll/e/a/g;->N(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v4, p1}, Ll/e/a/d;->i(I)Ll/e/a/d;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ll/e/a/d;->i(I)Ll/e/a/d;

    new-instance p1, Ll/e/a/b;

    iget-object v1, p0, Ll/e/a/k;->c:Ll/e/a/g;

    iget p2, v4, Ll/e/a/d;->b:I

    add-int/lit8 v5, p2, -0x2

    const/4 v2, 0x1

    move-object v0, p1

    move-object v3, v4

    invoke-direct/range {v0 .. v5}, Ll/e/a/b;-><init>(Ll/e/a/g;ZLl/e/a/d;Ll/e/a/d;I)V

    if-eqz p4, :cond_0

    iget-object p2, p0, Ll/e/a/k;->k:Ll/e/a/b;

    iput-object p2, p1, Ll/e/a/b;->i:Ll/e/a/b;

    iput-object p1, p0, Ll/e/a/k;->k:Ll/e/a/b;

    goto :goto_0

    :cond_0
    iget-object p2, p0, Ll/e/a/k;->l:Ll/e/a/b;

    iput-object p2, p1, Ll/e/a/b;->i:Ll/e/a/b;

    iput-object p1, p0, Ll/e/a/k;->l:Ll/e/a/b;

    :goto_0
    return-object p1
.end method

.method e()I
    .locals 7

    iget v0, p0, Ll/e/a/k;->h:I

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/e/a/k;->c:Ll/e/a/g;

    const-string v2, "ConstantValue"

    invoke-virtual {v0, v2}, Ll/e/a/g;->N(Ljava/lang/String;)I

    const/16 v0, 0x10

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget v2, p0, Ll/e/a/k;->d:I

    and-int/lit16 v3, v2, 0x1000

    if-eqz v3, :cond_2

    iget-object v3, p0, Ll/e/a/k;->c:Ll/e/a/g;

    iget v4, v3, Ll/e/a/g;->e:I

    const v5, 0xffff

    and-int/2addr v4, v5

    const/16 v5, 0x31

    if-lt v4, v5, :cond_1

    const/high16 v4, 0x40000

    and-int/2addr v2, v4

    if-eqz v2, :cond_2

    :cond_1
    const-string v2, "Synthetic"

    invoke-virtual {v3, v2}, Ll/e/a/g;->N(Ljava/lang/String;)I

    add-int/lit8 v0, v0, 0x6

    :cond_2
    iget v2, p0, Ll/e/a/k;->d:I

    const/high16 v3, 0x20000

    and-int/2addr v2, v3

    if-eqz v2, :cond_3

    iget-object v2, p0, Ll/e/a/k;->c:Ll/e/a/g;

    const-string v3, "Deprecated"

    invoke-virtual {v2, v3}, Ll/e/a/g;->N(Ljava/lang/String;)I

    add-int/lit8 v0, v0, 0x6

    :cond_3
    iget v2, p0, Ll/e/a/k;->g:I

    if-eqz v2, :cond_4

    iget-object v2, p0, Ll/e/a/k;->c:Ll/e/a/g;

    const-string v3, "Signature"

    invoke-virtual {v2, v3}, Ll/e/a/g;->N(Ljava/lang/String;)I

    add-int/lit8 v0, v0, 0x8

    :cond_4
    iget-object v2, p0, Ll/e/a/k;->i:Ll/e/a/b;

    if-eqz v2, :cond_5

    iget-object v2, p0, Ll/e/a/k;->c:Ll/e/a/g;

    const-string v3, "RuntimeVisibleAnnotations"

    invoke-virtual {v2, v3}, Ll/e/a/g;->N(Ljava/lang/String;)I

    iget-object v2, p0, Ll/e/a/k;->i:Ll/e/a/b;

    invoke-virtual {v2}, Ll/e/a/b;->f()I

    move-result v2

    add-int/2addr v2, v1

    add-int/2addr v0, v2

    :cond_5
    iget-object v2, p0, Ll/e/a/k;->j:Ll/e/a/b;

    if-eqz v2, :cond_6

    iget-object v2, p0, Ll/e/a/k;->c:Ll/e/a/g;

    const-string v3, "RuntimeInvisibleAnnotations"

    invoke-virtual {v2, v3}, Ll/e/a/g;->N(Ljava/lang/String;)I

    iget-object v2, p0, Ll/e/a/k;->j:Ll/e/a/b;

    invoke-virtual {v2}, Ll/e/a/b;->f()I

    move-result v2

    add-int/2addr v2, v1

    add-int/2addr v0, v2

    :cond_6
    iget-object v2, p0, Ll/e/a/k;->k:Ll/e/a/b;

    if-eqz v2, :cond_7

    iget-object v2, p0, Ll/e/a/k;->c:Ll/e/a/g;

    const-string v3, "RuntimeVisibleTypeAnnotations"

    invoke-virtual {v2, v3}, Ll/e/a/g;->N(Ljava/lang/String;)I

    iget-object v2, p0, Ll/e/a/k;->k:Ll/e/a/b;

    invoke-virtual {v2}, Ll/e/a/b;->f()I

    move-result v2

    add-int/2addr v2, v1

    add-int/2addr v0, v2

    :cond_7
    iget-object v2, p0, Ll/e/a/k;->l:Ll/e/a/b;

    if-eqz v2, :cond_8

    iget-object v2, p0, Ll/e/a/k;->c:Ll/e/a/g;

    const-string v3, "RuntimeInvisibleTypeAnnotations"

    invoke-virtual {v2, v3}, Ll/e/a/g;->N(Ljava/lang/String;)I

    iget-object v2, p0, Ll/e/a/k;->l:Ll/e/a/b;

    invoke-virtual {v2}, Ll/e/a/b;->f()I

    move-result v2

    add-int/2addr v2, v1

    add-int/2addr v0, v2

    :cond_8
    iget-object v1, p0, Ll/e/a/k;->m:Ll/e/a/c;

    if-eqz v1, :cond_9

    iget-object v2, p0, Ll/e/a/k;->c:Ll/e/a/g;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, -0x1

    invoke-virtual/range {v1 .. v6}, Ll/e/a/c;->b(Ll/e/a/g;[BIII)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    return v0
.end method

.method f(Ll/e/a/d;)V
    .locals 9

    iget v0, p0, Ll/e/a/k;->d:I

    const/high16 v1, 0x40000

    and-int v2, v0, v1

    div-int/lit8 v2, v2, 0x40

    const/high16 v3, 0x60000

    or-int/2addr v2, v3

    not-int v2, v2

    and-int/2addr v0, v2

    invoke-virtual {p1, v0}, Ll/e/a/d;->i(I)Ll/e/a/d;

    move-result-object v0

    iget v2, p0, Ll/e/a/k;->e:I

    invoke-virtual {v0, v2}, Ll/e/a/d;->i(I)Ll/e/a/d;

    move-result-object v0

    iget v2, p0, Ll/e/a/k;->f:I

    invoke-virtual {v0, v2}, Ll/e/a/d;->i(I)Ll/e/a/d;

    iget v0, p0, Ll/e/a/k;->h:I

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget v3, p0, Ll/e/a/k;->d:I

    and-int/lit16 v4, v3, 0x1000

    const/16 v5, 0x31

    const v6, 0xffff

    if-eqz v4, :cond_2

    iget-object v4, p0, Ll/e/a/k;->c:Ll/e/a/g;

    iget v4, v4, Ll/e/a/g;->e:I

    and-int/2addr v4, v6

    if-lt v4, v5, :cond_1

    and-int v4, v3, v1

    if-eqz v4, :cond_2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    :cond_2
    const/high16 v4, 0x20000

    and-int/2addr v3, v4

    if-eqz v3, :cond_3

    add-int/lit8 v0, v0, 0x1

    :cond_3
    iget v3, p0, Ll/e/a/k;->g:I

    if-eqz v3, :cond_4

    add-int/lit8 v0, v0, 0x1

    :cond_4
    iget-object v3, p0, Ll/e/a/k;->i:Ll/e/a/b;

    if-eqz v3, :cond_5

    add-int/lit8 v0, v0, 0x1

    :cond_5
    iget-object v3, p0, Ll/e/a/k;->j:Ll/e/a/b;

    if-eqz v3, :cond_6

    add-int/lit8 v0, v0, 0x1

    :cond_6
    iget-object v3, p0, Ll/e/a/k;->k:Ll/e/a/b;

    if-eqz v3, :cond_7

    add-int/lit8 v0, v0, 0x1

    :cond_7
    iget-object v3, p0, Ll/e/a/k;->l:Ll/e/a/b;

    if-eqz v3, :cond_8

    add-int/lit8 v0, v0, 0x1

    :cond_8
    iget-object v3, p0, Ll/e/a/k;->m:Ll/e/a/c;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ll/e/a/c;->a()I

    move-result v3

    add-int/2addr v0, v3

    :cond_9
    invoke-virtual {p1, v0}, Ll/e/a/d;->i(I)Ll/e/a/d;

    iget v0, p0, Ll/e/a/k;->h:I

    const/4 v3, 0x2

    if-eqz v0, :cond_a

    iget-object v0, p0, Ll/e/a/k;->c:Ll/e/a/g;

    const-string v7, "ConstantValue"

    invoke-virtual {v0, v7}, Ll/e/a/g;->N(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Ll/e/a/d;->i(I)Ll/e/a/d;

    invoke-virtual {p1, v3}, Ll/e/a/d;->g(I)Ll/e/a/d;

    move-result-object v0

    iget v7, p0, Ll/e/a/k;->h:I

    invoke-virtual {v0, v7}, Ll/e/a/d;->i(I)Ll/e/a/d;

    :cond_a
    iget v0, p0, Ll/e/a/k;->d:I

    and-int/lit16 v7, v0, 0x1000

    if-eqz v7, :cond_c

    iget-object v7, p0, Ll/e/a/k;->c:Ll/e/a/g;

    iget v8, v7, Ll/e/a/g;->e:I

    and-int/2addr v6, v8

    if-lt v6, v5, :cond_b

    and-int/2addr v0, v1

    if-eqz v0, :cond_c

    :cond_b
    const-string v0, "Synthetic"

    invoke-virtual {v7, v0}, Ll/e/a/g;->N(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Ll/e/a/d;->i(I)Ll/e/a/d;

    move-result-object v0

    invoke-virtual {v0, v2}, Ll/e/a/d;->g(I)Ll/e/a/d;

    :cond_c
    iget v0, p0, Ll/e/a/k;->d:I

    and-int/2addr v0, v4

    if-eqz v0, :cond_d

    iget-object v0, p0, Ll/e/a/k;->c:Ll/e/a/g;

    const-string v1, "Deprecated"

    invoke-virtual {v0, v1}, Ll/e/a/g;->N(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Ll/e/a/d;->i(I)Ll/e/a/d;

    move-result-object v0

    invoke-virtual {v0, v2}, Ll/e/a/d;->g(I)Ll/e/a/d;

    :cond_d
    iget v0, p0, Ll/e/a/k;->g:I

    if-eqz v0, :cond_e

    iget-object v0, p0, Ll/e/a/k;->c:Ll/e/a/g;

    const-string v1, "Signature"

    invoke-virtual {v0, v1}, Ll/e/a/g;->N(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Ll/e/a/d;->i(I)Ll/e/a/d;

    invoke-virtual {p1, v3}, Ll/e/a/d;->g(I)Ll/e/a/d;

    move-result-object v0

    iget v1, p0, Ll/e/a/k;->g:I

    invoke-virtual {v0, v1}, Ll/e/a/d;->i(I)Ll/e/a/d;

    :cond_e
    iget-object v0, p0, Ll/e/a/k;->i:Ll/e/a/b;

    if-eqz v0, :cond_f

    iget-object v0, p0, Ll/e/a/k;->c:Ll/e/a/g;

    const-string v1, "RuntimeVisibleAnnotations"

    invoke-virtual {v0, v1}, Ll/e/a/g;->N(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Ll/e/a/d;->i(I)Ll/e/a/d;

    iget-object v0, p0, Ll/e/a/k;->i:Ll/e/a/b;

    invoke-virtual {v0, p1}, Ll/e/a/b;->h(Ll/e/a/d;)V

    :cond_f
    iget-object v0, p0, Ll/e/a/k;->j:Ll/e/a/b;

    if-eqz v0, :cond_10

    iget-object v0, p0, Ll/e/a/k;->c:Ll/e/a/g;

    const-string v1, "RuntimeInvisibleAnnotations"

    invoke-virtual {v0, v1}, Ll/e/a/g;->N(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Ll/e/a/d;->i(I)Ll/e/a/d;

    iget-object v0, p0, Ll/e/a/k;->j:Ll/e/a/b;

    invoke-virtual {v0, p1}, Ll/e/a/b;->h(Ll/e/a/d;)V

    :cond_10
    iget-object v0, p0, Ll/e/a/k;->k:Ll/e/a/b;

    if-eqz v0, :cond_11

    iget-object v0, p0, Ll/e/a/k;->c:Ll/e/a/g;

    const-string v1, "RuntimeVisibleTypeAnnotations"

    invoke-virtual {v0, v1}, Ll/e/a/g;->N(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Ll/e/a/d;->i(I)Ll/e/a/d;

    iget-object v0, p0, Ll/e/a/k;->k:Ll/e/a/b;

    invoke-virtual {v0, p1}, Ll/e/a/b;->h(Ll/e/a/d;)V

    :cond_11
    iget-object v0, p0, Ll/e/a/k;->l:Ll/e/a/b;

    if-eqz v0, :cond_12

    iget-object v0, p0, Ll/e/a/k;->c:Ll/e/a/g;

    const-string v1, "RuntimeInvisibleTypeAnnotations"

    invoke-virtual {v0, v1}, Ll/e/a/g;->N(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Ll/e/a/d;->i(I)Ll/e/a/d;

    iget-object v0, p0, Ll/e/a/k;->l:Ll/e/a/b;

    invoke-virtual {v0, p1}, Ll/e/a/b;->h(Ll/e/a/d;)V

    :cond_12
    iget-object v1, p0, Ll/e/a/k;->m:Ll/e/a/c;

    if-eqz v1, :cond_13

    iget-object v2, p0, Ll/e/a/k;->c:Ll/e/a/g;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, -0x1

    move-object v7, p1

    invoke-virtual/range {v1 .. v7}, Ll/e/a/c;->c(Ll/e/a/g;[BIIILl/e/a/d;)V

    :cond_13
    return-void
.end method
