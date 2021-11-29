.class public Ll/e/a/g;
.super Ll/e/a/f;
.source "SourceFile"


# static fields
.field static final c:[B


# instance fields
.field private A:Ll/e/a/b;

.field private B:Ll/e/a/b;

.field private C:Ll/e/a/b;

.field private D:Ll/e/a/b;

.field private E:Ll/e/a/c;

.field private F:I

.field private G:Ll/e/a/d;

.field H:I

.field I:Ll/e/a/d;

.field J:Ll/e/a/k;

.field K:Ll/e/a/k;

.field L:Ll/e/a/r;

.field M:Ll/e/a/r;

.field private N:Z

.field private O:Z

.field P:Z

.field d:Ll/e/a/e;

.field e:I

.field f:I

.field final g:Ll/e/a/d;

.field h:[Ll/e/a/o;

.field i:I

.field final j:Ll/e/a/o;

.field final k:Ll/e/a/o;

.field final l:Ll/e/a/o;

.field final m:Ll/e/a/o;

.field n:[Ll/e/a/o;

.field private o:S

.field private p:I

.field private q:I

.field r:Ljava/lang/String;

.field private s:I

.field private t:I

.field private u:I

.field private v:[I

.field private w:I

.field private x:Ll/e/a/d;

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Ll/e/a/g;->k()V

    const/16 v0, 0xdc

    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    const-string v3, "AAAAAAAAAAAAAAAABCLMMDDDDDEEEEEEEEEEEEEEEEEEEEAAAAAAAADDDDDEEEEEEEEEEEEEEEEEEEEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAANAAAAAAAAAAAAAAAAAAAAJJJJJJJJJJJJJJJJDOPAAAAAAGGGGGGGHIFBFAAFFAARQJJKKJJJJJJJJJJJJJJJJJJ"

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    add-int/lit8 v3, v3, -0x41

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sput-object v1, Ll/e/a/g;->c:[B

    return-void
.end method

.method public constructor <init>(I)V
    .locals 5

    const/high16 v0, 0x50000

    invoke-direct {p0, v0}, Ll/e/a/f;-><init>(I)V

    const/4 v0, 0x1

    iput v0, p0, Ll/e/a/g;->f:I

    new-instance v1, Ll/e/a/d;

    invoke-direct {v1}, Ll/e/a/d;-><init>()V

    iput-object v1, p0, Ll/e/a/g;->g:Ll/e/a/d;

    const/16 v1, 0x100

    new-array v1, v1, [Ll/e/a/o;

    iput-object v1, p0, Ll/e/a/g;->h:[Ll/e/a/o;

    array-length v1, v1

    int-to-double v1, v1

    const-wide/high16 v3, 0x3fe8000000000000L    # 0.75

    mul-double/2addr v1, v3

    double-to-int v1, v1

    iput v1, p0, Ll/e/a/g;->i:I

    new-instance v1, Ll/e/a/o;

    invoke-direct {v1}, Ll/e/a/o;-><init>()V

    iput-object v1, p0, Ll/e/a/g;->j:Ll/e/a/o;

    new-instance v1, Ll/e/a/o;

    invoke-direct {v1}, Ll/e/a/o;-><init>()V

    iput-object v1, p0, Ll/e/a/g;->k:Ll/e/a/o;

    new-instance v1, Ll/e/a/o;

    invoke-direct {v1}, Ll/e/a/o;-><init>()V

    iput-object v1, p0, Ll/e/a/g;->l:Ll/e/a/o;

    new-instance v1, Ll/e/a/o;

    invoke-direct {v1}, Ll/e/a/o;-><init>()V

    iput-object v1, p0, Ll/e/a/g;->m:Ll/e/a/o;

    and-int/lit8 v1, p1, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iput-boolean v1, p0, Ll/e/a/g;->N:Z

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    iput-boolean v0, p0, Ll/e/a/g;->O:Z

    return-void
.end method

.method private A(Ljava/lang/String;)Ll/e/a/o;
    .locals 3

    iget-object v0, p0, Ll/e/a/g;->k:Ll/e/a/o;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2, v2}, Ll/e/a/o;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ll/e/a/g;->k:Ll/e/a/o;

    invoke-direct {p0, v0}, Ll/e/a/g;->y(Ll/e/a/o;)Ll/e/a/o;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ll/e/a/g;->g:Ll/e/a/d;

    invoke-virtual {p0, p1}, Ll/e/a/g;->N(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, v1, p1}, Ll/e/a/d;->c(II)Ll/e/a/d;

    new-instance v0, Ll/e/a/o;

    iget p1, p0, Ll/e/a/g;->f:I

    add-int/lit8 v1, p1, 0x1

    iput v1, p0, Ll/e/a/g;->f:I

    iget-object v1, p0, Ll/e/a/g;->k:Ll/e/a/o;

    invoke-direct {v0, p1, v1}, Ll/e/a/o;-><init>(ILl/e/a/o;)V

    invoke-direct {p0, v0}, Ll/e/a/g;->C(Ll/e/a/o;)V

    :cond_0
    return-object v0
.end method

.method private B(III)V
    .locals 1

    iget-object v0, p0, Ll/e/a/g;->g:Ll/e/a/d;

    invoke-virtual {v0, p1, p2}, Ll/e/a/d;->a(II)Ll/e/a/d;

    move-result-object p1

    invoke-virtual {p1, p3}, Ll/e/a/d;->i(I)Ll/e/a/d;

    return-void
.end method

.method private C(Ll/e/a/o;)V
    .locals 7

    iget v0, p0, Ll/e/a/g;->f:I

    iget-short v1, p0, Ll/e/a/g;->o:S

    add-int/2addr v0, v1

    iget v1, p0, Ll/e/a/g;->i:I

    if-le v0, v1, :cond_2

    iget-object v0, p0, Ll/e/a/g;->h:[Ll/e/a/o;

    array-length v0, v0

    mul-int/lit8 v1, v0, 0x2

    add-int/lit8 v1, v1, 0x1

    new-array v2, v1, [Ll/e/a/o;

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v3, p0, Ll/e/a/g;->h:[Ll/e/a/o;

    aget-object v3, v3, v0

    :goto_1
    if-eqz v3, :cond_0

    iget v4, v3, Ll/e/a/o;->h:I

    rem-int/2addr v4, v1

    iget-object v5, v3, Ll/e/a/o;->i:Ll/e/a/o;

    aget-object v6, v2, v4

    iput-object v6, v3, Ll/e/a/o;->i:Ll/e/a/o;

    aput-object v3, v2, v4

    move-object v3, v5

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    iput-object v2, p0, Ll/e/a/g;->h:[Ll/e/a/o;

    int-to-double v0, v1

    const-wide/high16 v2, 0x3fe8000000000000L    # 0.75

    mul-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Ll/e/a/g;->i:I

    :cond_2
    iget v0, p1, Ll/e/a/o;->h:I

    iget-object v1, p0, Ll/e/a/g;->h:[Ll/e/a/o;

    array-length v2, v1

    rem-int/2addr v0, v2

    aget-object v2, v1, v0

    iput-object v2, p1, Ll/e/a/o;->i:Ll/e/a/o;

    aput-object p1, v1, v0

    return-void
.end method

.method private F(Ll/e/a/o;)Ll/e/a/o;
    .locals 4

    iget-short p1, p0, Ll/e/a/g;->o:S

    add-int/lit8 p1, p1, 0x1

    int-to-short p1, p1

    iput-short p1, p0, Ll/e/a/g;->o:S

    new-instance v0, Ll/e/a/o;

    iget-object v1, p0, Ll/e/a/g;->j:Ll/e/a/o;

    invoke-direct {v0, p1, v1}, Ll/e/a/o;-><init>(ILl/e/a/o;)V

    invoke-direct {p0, v0}, Ll/e/a/g;->C(Ll/e/a/o;)V

    iget-object p1, p0, Ll/e/a/g;->n:[Ll/e/a/o;

    if-nez p1, :cond_0

    const/16 p1, 0x10

    new-array p1, p1, [Ll/e/a/o;

    iput-object p1, p0, Ll/e/a/g;->n:[Ll/e/a/o;

    :cond_0
    iget-short p1, p0, Ll/e/a/g;->o:S

    iget-object v1, p0, Ll/e/a/g;->n:[Ll/e/a/o;

    array-length v2, v1

    if-ne p1, v2, :cond_1

    array-length p1, v1

    mul-int/lit8 p1, p1, 0x2

    new-array p1, p1, [Ll/e/a/o;

    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v1, v3, p1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p1, p0, Ll/e/a/g;->n:[Ll/e/a/o;

    :cond_1
    iget-object p1, p0, Ll/e/a/g;->n:[Ll/e/a/o;

    iget-short v1, p0, Ll/e/a/g;->o:S

    aput-object v0, p1, v1

    return-object v0
.end method

.method static synthetic k()V
    .locals 0

    return-void
.end method

.method private y(Ll/e/a/o;)Ll/e/a/o;
    .locals 3

    iget-object v0, p0, Ll/e/a/g;->h:[Ll/e/a/o;

    iget v1, p1, Ll/e/a/o;->h:I

    array-length v2, v0

    rem-int/2addr v1, v2

    aget-object v0, v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget v1, v0, Ll/e/a/o;->b:I

    iget v2, p1, Ll/e/a/o;->b:I

    if-ne v1, v2, :cond_0

    invoke-virtual {p1, v0}, Ll/e/a/o;->h(Ll/e/a/o;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    iget-object v0, v0, Ll/e/a/o;->i:Ll/e/a/o;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private z(III)V
    .locals 1

    iget-object v0, p0, Ll/e/a/g;->g:Ll/e/a/d;

    invoke-virtual {v0, p1, p2}, Ll/e/a/d;->c(II)Ll/e/a/d;

    move-result-object p1

    invoke-virtual {p1, p3}, Ll/e/a/d;->i(I)Ll/e/a/d;

    return-void
.end method


# virtual methods
.method D(Ljava/lang/String;)I
    .locals 3

    iget-object v0, p0, Ll/e/a/g;->j:Ll/e/a/o;

    const/16 v1, 0x1e

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2, v2}, Ll/e/a/o;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ll/e/a/g;->j:Ll/e/a/o;

    invoke-direct {p0, p1}, Ll/e/a/g;->y(Ll/e/a/o;)Ll/e/a/o;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Ll/e/a/g;->j:Ll/e/a/o;

    invoke-direct {p0, p1}, Ll/e/a/g;->F(Ll/e/a/o;)Ll/e/a/o;

    move-result-object p1

    :cond_0
    iget p1, p1, Ll/e/a/o;->a:I

    return p1
.end method

.method E(Ljava/lang/String;)Ll/e/a/o;
    .locals 3

    iget-object v0, p0, Ll/e/a/g;->k:Ll/e/a/o;

    const/16 v1, 0x10

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2, v2}, Ll/e/a/o;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ll/e/a/g;->k:Ll/e/a/o;

    invoke-direct {p0, v0}, Ll/e/a/g;->y(Ll/e/a/o;)Ll/e/a/o;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ll/e/a/g;->g:Ll/e/a/d;

    invoke-virtual {p0, p1}, Ll/e/a/g;->N(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, v1, p1}, Ll/e/a/d;->c(II)Ll/e/a/d;

    new-instance v0, Ll/e/a/o;

    iget p1, p0, Ll/e/a/g;->f:I

    add-int/lit8 v1, p1, 0x1

    iput v1, p0, Ll/e/a/g;->f:I

    iget-object v1, p0, Ll/e/a/g;->k:Ll/e/a/o;

    invoke-direct {v0, p1, v1}, Ll/e/a/o;-><init>(ILl/e/a/o;)V

    invoke-direct {p0, v0}, Ll/e/a/g;->C(Ll/e/a/o;)V

    :cond_0
    return-object v0
.end method

.method protected G(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-class v0, Ll/e/a/g;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/16 v1, 0x2e

    const/16 v2, 0x2f

    :try_start_0
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v4, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p2, v2, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object p2

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Class;->isInterface()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_0
    const-string p1, "java/lang/Object"

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public H(Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p0, p1}, Ll/e/a/g;->t(Ljava/lang/String;)Ll/e/a/o;

    move-result-object p1

    iget p1, p1, Ll/e/a/o;->a:I

    return p1
.end method

.method public I(Ljava/lang/Object;)I
    .locals 0

    invoke-virtual {p0, p1}, Ll/e/a/g;->s(Ljava/lang/Object;)Ll/e/a/o;

    move-result-object p1

    iget p1, p1, Ll/e/a/o;->a:I

    return p1
.end method

.method public J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Ll/e/a/g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll/e/a/o;

    move-result-object p1

    iget p1, p1, Ll/e/a/o;->a:I

    return p1
.end method

.method public K(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Ll/e/a/g;->q(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll/e/a/o;

    move-result-object p1

    iget p1, p1, Ll/e/a/o;->a:I

    return p1
.end method

.method public L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)I
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Ll/e/a/g;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ll/e/a/o;

    move-result-object p1

    iget p1, p1, Ll/e/a/o;->a:I

    return p1
.end method

.method public M(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p0, p1, p2}, Ll/e/a/g;->u(Ljava/lang/String;Ljava/lang/String;)Ll/e/a/o;

    move-result-object p1

    iget p1, p1, Ll/e/a/o;->a:I

    return p1
.end method

.method public N(Ljava/lang/String;)I
    .locals 3

    iget-object v0, p0, Ll/e/a/g;->j:Ll/e/a/o;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2, v2}, Ll/e/a/o;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ll/e/a/g;->j:Ll/e/a/o;

    invoke-direct {p0, v0}, Ll/e/a/g;->y(Ll/e/a/o;)Ll/e/a/o;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ll/e/a/g;->g:Ll/e/a/d;

    invoke-virtual {v0, v1}, Ll/e/a/d;->e(I)Ll/e/a/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Ll/e/a/d;->j(Ljava/lang/String;)Ll/e/a/d;

    new-instance v0, Ll/e/a/o;

    iget p1, p0, Ll/e/a/g;->f:I

    add-int/lit8 v1, p1, 0x1

    iput v1, p0, Ll/e/a/g;->f:I

    iget-object v1, p0, Ll/e/a/g;->j:Ll/e/a/o;

    invoke-direct {v0, p1, v1}, Ll/e/a/o;-><init>(ILl/e/a/o;)V

    invoke-direct {p0, v0}, Ll/e/a/g;->C(Ll/e/a/o;)V

    :cond_0
    iget p1, v0, Ll/e/a/o;->a:I

    return p1
.end method

.method public O()[B
    .locals 28

    move-object/from16 v7, p0

    iget v0, v7, Ll/e/a/g;->f:I

    const v6, 0xffff

    if-gt v0, v6, :cond_22

    iget v0, v7, Ll/e/a/g;->u:I

    const/4 v8, 0x2

    mul-int/2addr v0, v8

    add-int/lit8 v0, v0, 0x18

    iget-object v1, v7, Ll/e/a/g;->J:Ll/e/a/k;

    const/4 v10, 0x0

    :goto_0
    if-eqz v1, :cond_0

    add-int/lit8 v10, v10, 0x1

    invoke-virtual {v1}, Ll/e/a/k;->e()I

    move-result v2

    add-int/2addr v0, v2

    iget-object v1, v1, Ll/e/a/j;->b:Ll/e/a/j;

    check-cast v1, Ll/e/a/k;

    goto :goto_0

    :cond_0
    iget-object v1, v7, Ll/e/a/g;->L:Ll/e/a/r;

    const/4 v11, 0x0

    :goto_1
    if-eqz v1, :cond_1

    add-int/lit8 v11, v11, 0x1

    invoke-virtual {v1}, Ll/e/a/r;->F()I

    move-result v2

    add-int/2addr v0, v2

    iget-object v1, v1, Ll/e/a/q;->b:Ll/e/a/q;

    check-cast v1, Ll/e/a/r;

    goto :goto_1

    :cond_1
    iget-object v1, v7, Ll/e/a/g;->I:Ll/e/a/d;

    const-string v12, "BootstrapMethods"

    if-eqz v1, :cond_2

    iget v1, v1, Ll/e/a/d;->b:I

    add-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    invoke-virtual {v7, v12}, Ll/e/a/g;->N(Ljava/lang/String;)I

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    iget v2, v7, Ll/e/a/g;->s:I

    const-string v14, "Signature"

    if-eqz v2, :cond_3

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, 0x8

    invoke-virtual {v7, v14}, Ll/e/a/g;->N(Ljava/lang/String;)I

    :cond_3
    iget v2, v7, Ll/e/a/g;->w:I

    const-string v15, "SourceFile"

    if-eqz v2, :cond_4

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, 0x8

    invoke-virtual {v7, v15}, Ll/e/a/g;->N(Ljava/lang/String;)I

    :cond_4
    iget-object v2, v7, Ll/e/a/g;->x:Ll/e/a/d;

    const-string v5, "SourceDebugExtension"

    if-eqz v2, :cond_5

    add-int/lit8 v1, v1, 0x1

    iget v2, v2, Ll/e/a/d;->b:I

    add-int/lit8 v2, v2, 0x6

    add-int/2addr v0, v2

    invoke-virtual {v7, v5}, Ll/e/a/g;->N(Ljava/lang/String;)I

    :cond_5
    iget v2, v7, Ll/e/a/g;->y:I

    const-string v4, "EnclosingMethod"

    if-eqz v2, :cond_6

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, 0xa

    invoke-virtual {v7, v4}, Ll/e/a/g;->N(Ljava/lang/String;)I

    :cond_6
    iget v2, v7, Ll/e/a/g;->p:I

    const/high16 v16, 0x20000

    and-int v2, v2, v16

    const-string v3, "Deprecated"

    if-eqz v2, :cond_7

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, 0x6

    invoke-virtual {v7, v3}, Ll/e/a/g;->N(Ljava/lang/String;)I

    :cond_7
    iget v2, v7, Ll/e/a/g;->p:I

    and-int/lit16 v13, v2, 0x1000

    const-string v8, "Synthetic"

    const/16 v9, 0x31

    const/high16 v17, 0x40000

    if-eqz v13, :cond_9

    iget v13, v7, Ll/e/a/g;->e:I

    and-int/2addr v13, v6

    if-lt v13, v9, :cond_8

    and-int v2, v2, v17

    if-eqz v2, :cond_9

    :cond_8
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, 0x6

    invoke-virtual {v7, v8}, Ll/e/a/g;->N(Ljava/lang/String;)I

    :cond_9
    iget-object v2, v7, Ll/e/a/g;->G:Ll/e/a/d;

    const-string v13, "InnerClasses"

    if-eqz v2, :cond_a

    add-int/lit8 v1, v1, 0x1

    iget v2, v2, Ll/e/a/d;->b:I

    add-int/lit8 v2, v2, 0x8

    add-int/2addr v0, v2

    invoke-virtual {v7, v13}, Ll/e/a/g;->N(Ljava/lang/String;)I

    :cond_a
    iget-object v2, v7, Ll/e/a/g;->A:Ll/e/a/b;

    const-string v9, "RuntimeVisibleAnnotations"

    if-eqz v2, :cond_b

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v2}, Ll/e/a/b;->f()I

    move-result v2

    add-int/lit8 v2, v2, 0x8

    add-int/2addr v0, v2

    invoke-virtual {v7, v9}, Ll/e/a/g;->N(Ljava/lang/String;)I

    :cond_b
    iget-object v2, v7, Ll/e/a/g;->B:Ll/e/a/b;

    const-string v6, "RuntimeInvisibleAnnotations"

    if-eqz v2, :cond_c

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v2}, Ll/e/a/b;->f()I

    move-result v2

    add-int/lit8 v2, v2, 0x8

    add-int/2addr v0, v2

    invoke-virtual {v7, v6}, Ll/e/a/g;->N(Ljava/lang/String;)I

    :cond_c
    iget-object v2, v7, Ll/e/a/g;->C:Ll/e/a/b;

    move-object/from16 v18, v5

    const-string v5, "RuntimeVisibleTypeAnnotations"

    if-eqz v2, :cond_d

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v2}, Ll/e/a/b;->f()I

    move-result v2

    add-int/lit8 v2, v2, 0x8

    add-int/2addr v0, v2

    invoke-virtual {v7, v5}, Ll/e/a/g;->N(Ljava/lang/String;)I

    :cond_d
    iget-object v2, v7, Ll/e/a/g;->D:Ll/e/a/b;

    if-eqz v2, :cond_e

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v2}, Ll/e/a/b;->f()I

    move-result v2

    add-int/lit8 v2, v2, 0x8

    add-int/2addr v0, v2

    const-string v2, "RuntimeInvisibleTypeAnnotations"

    invoke-virtual {v7, v2}, Ll/e/a/g;->N(Ljava/lang/String;)I

    :cond_e
    move/from16 v19, v0

    iget-object v0, v7, Ll/e/a/g;->E:Ll/e/a/c;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ll/e/a/c;->a()I

    move-result v0

    add-int v20, v1, v0

    iget-object v0, v7, Ll/e/a/g;->E:Ll/e/a/c;

    const/4 v2, 0x0

    const/16 v21, 0x0

    const/16 v22, -0x1

    const/16 v23, -0x1

    move-object/from16 v1, p0

    move-object/from16 v24, v3

    move/from16 v3, v21

    move-object/from16 v25, v4

    move/from16 v4, v22

    move-object/from16 v26, v5

    move-object/from16 v27, v18

    move-object/from16 v18, v6

    move-object/from16 v6, v27

    move/from16 v5, v23

    invoke-virtual/range {v0 .. v5}, Ll/e/a/c;->b(Ll/e/a/g;[BIII)I

    move-result v0

    add-int v19, v19, v0

    move/from16 v1, v20

    goto :goto_3

    :cond_f
    move-object/from16 v24, v3

    move-object/from16 v25, v4

    move-object/from16 v26, v5

    move-object/from16 v27, v18

    move-object/from16 v18, v6

    move-object/from16 v6, v27

    :goto_3
    iget-object v0, v7, Ll/e/a/g;->g:Ll/e/a/d;

    iget v0, v0, Ll/e/a/d;->b:I

    add-int v0, v19, v0

    new-instance v5, Ll/e/a/d;

    invoke-direct {v5, v0}, Ll/e/a/d;-><init>(I)V

    const v0, -0x35014542    # -8346975.0f

    invoke-virtual {v5, v0}, Ll/e/a/d;->g(I)Ll/e/a/d;

    move-result-object v0

    iget v2, v7, Ll/e/a/g;->e:I

    invoke-virtual {v0, v2}, Ll/e/a/d;->g(I)Ll/e/a/d;

    iget v0, v7, Ll/e/a/g;->f:I

    invoke-virtual {v5, v0}, Ll/e/a/d;->i(I)Ll/e/a/d;

    move-result-object v0

    iget-object v2, v7, Ll/e/a/g;->g:Ll/e/a/d;

    iget-object v3, v2, Ll/e/a/d;->a:[B

    iget v2, v2, Ll/e/a/d;->b:I

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4, v2}, Ll/e/a/d;->f([BII)Ll/e/a/d;

    const/high16 v0, 0x60000

    iget v2, v7, Ll/e/a/g;->p:I

    and-int v3, v2, v17

    div-int/lit8 v3, v3, 0x40

    or-int/2addr v0, v3

    not-int v0, v0

    and-int/2addr v0, v2

    invoke-virtual {v5, v0}, Ll/e/a/d;->i(I)Ll/e/a/d;

    move-result-object v0

    iget v2, v7, Ll/e/a/g;->q:I

    invoke-virtual {v0, v2}, Ll/e/a/d;->i(I)Ll/e/a/d;

    move-result-object v0

    iget v2, v7, Ll/e/a/g;->t:I

    invoke-virtual {v0, v2}, Ll/e/a/d;->i(I)Ll/e/a/d;

    iget v0, v7, Ll/e/a/g;->u:I

    invoke-virtual {v5, v0}, Ll/e/a/d;->i(I)Ll/e/a/d;

    const/4 v0, 0x0

    :goto_4
    iget v2, v7, Ll/e/a/g;->u:I

    if-ge v0, v2, :cond_10

    iget-object v2, v7, Ll/e/a/g;->v:[I

    aget v2, v2, v0

    invoke-virtual {v5, v2}, Ll/e/a/d;->i(I)Ll/e/a/d;

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_10
    invoke-virtual {v5, v10}, Ll/e/a/d;->i(I)Ll/e/a/d;

    iget-object v0, v7, Ll/e/a/g;->J:Ll/e/a/k;

    :goto_5
    if-eqz v0, :cond_11

    invoke-virtual {v0, v5}, Ll/e/a/k;->f(Ll/e/a/d;)V

    iget-object v0, v0, Ll/e/a/j;->b:Ll/e/a/j;

    check-cast v0, Ll/e/a/k;

    goto :goto_5

    :cond_11
    invoke-virtual {v5, v11}, Ll/e/a/d;->i(I)Ll/e/a/d;

    iget-object v0, v7, Ll/e/a/g;->L:Ll/e/a/r;

    :goto_6
    if-eqz v0, :cond_12

    invoke-virtual {v0, v5}, Ll/e/a/r;->M(Ll/e/a/d;)V

    iget-object v0, v0, Ll/e/a/q;->b:Ll/e/a/q;

    check-cast v0, Ll/e/a/r;

    goto :goto_6

    :cond_12
    invoke-virtual {v5, v1}, Ll/e/a/d;->i(I)Ll/e/a/d;

    iget-object v0, v7, Ll/e/a/g;->I:Ll/e/a/d;

    if-eqz v0, :cond_13

    invoke-virtual {v7, v12}, Ll/e/a/g;->N(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v0}, Ll/e/a/d;->i(I)Ll/e/a/d;

    iget-object v0, v7, Ll/e/a/g;->I:Ll/e/a/d;

    iget v0, v0, Ll/e/a/d;->b:I

    const/4 v1, 0x2

    add-int/2addr v0, v1

    invoke-virtual {v5, v0}, Ll/e/a/d;->g(I)Ll/e/a/d;

    move-result-object v0

    iget v1, v7, Ll/e/a/g;->H:I

    invoke-virtual {v0, v1}, Ll/e/a/d;->i(I)Ll/e/a/d;

    iget-object v0, v7, Ll/e/a/g;->I:Ll/e/a/d;

    iget-object v1, v0, Ll/e/a/d;->a:[B

    iget v0, v0, Ll/e/a/d;->b:I

    const/4 v2, 0x0

    invoke-virtual {v5, v1, v2, v0}, Ll/e/a/d;->f([BII)Ll/e/a/d;

    :cond_13
    iget v0, v7, Ll/e/a/g;->s:I

    if-eqz v0, :cond_14

    invoke-virtual {v7, v14}, Ll/e/a/g;->N(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v0}, Ll/e/a/d;->i(I)Ll/e/a/d;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ll/e/a/d;->g(I)Ll/e/a/d;

    move-result-object v0

    iget v2, v7, Ll/e/a/g;->s:I

    invoke-virtual {v0, v2}, Ll/e/a/d;->i(I)Ll/e/a/d;

    goto :goto_7

    :cond_14
    const/4 v1, 0x2

    :goto_7
    iget v0, v7, Ll/e/a/g;->w:I

    if-eqz v0, :cond_15

    invoke-virtual {v7, v15}, Ll/e/a/g;->N(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v0}, Ll/e/a/d;->i(I)Ll/e/a/d;

    move-result-object v0

    invoke-virtual {v0, v1}, Ll/e/a/d;->g(I)Ll/e/a/d;

    move-result-object v0

    iget v1, v7, Ll/e/a/g;->w:I

    invoke-virtual {v0, v1}, Ll/e/a/d;->i(I)Ll/e/a/d;

    :cond_15
    iget-object v0, v7, Ll/e/a/g;->x:Ll/e/a/d;

    if-eqz v0, :cond_16

    iget v0, v0, Ll/e/a/d;->b:I

    invoke-virtual {v7, v6}, Ll/e/a/g;->N(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v5, v1}, Ll/e/a/d;->i(I)Ll/e/a/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Ll/e/a/d;->g(I)Ll/e/a/d;

    iget-object v1, v7, Ll/e/a/g;->x:Ll/e/a/d;

    iget-object v1, v1, Ll/e/a/d;->a:[B

    const/4 v2, 0x0

    invoke-virtual {v5, v1, v2, v0}, Ll/e/a/d;->f([BII)Ll/e/a/d;

    :cond_16
    iget v0, v7, Ll/e/a/g;->y:I

    if-eqz v0, :cond_17

    move-object/from16 v0, v25

    invoke-virtual {v7, v0}, Ll/e/a/g;->N(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v0}, Ll/e/a/d;->i(I)Ll/e/a/d;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ll/e/a/d;->g(I)Ll/e/a/d;

    iget v0, v7, Ll/e/a/g;->y:I

    invoke-virtual {v5, v0}, Ll/e/a/d;->i(I)Ll/e/a/d;

    move-result-object v0

    iget v1, v7, Ll/e/a/g;->z:I

    invoke-virtual {v0, v1}, Ll/e/a/d;->i(I)Ll/e/a/d;

    :cond_17
    iget v0, v7, Ll/e/a/g;->p:I

    and-int v0, v0, v16

    if-eqz v0, :cond_18

    move-object/from16 v0, v24

    invoke-virtual {v7, v0}, Ll/e/a/g;->N(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v0}, Ll/e/a/d;->i(I)Ll/e/a/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ll/e/a/d;->g(I)Ll/e/a/d;

    :cond_18
    iget v0, v7, Ll/e/a/g;->p:I

    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_1a

    iget v1, v7, Ll/e/a/g;->e:I

    const v2, 0xffff

    and-int/2addr v1, v2

    const/16 v2, 0x31

    if-lt v1, v2, :cond_19

    and-int v0, v0, v17

    if-eqz v0, :cond_1a

    :cond_19
    invoke-virtual {v7, v8}, Ll/e/a/g;->N(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v0}, Ll/e/a/d;->i(I)Ll/e/a/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ll/e/a/d;->g(I)Ll/e/a/d;

    :cond_1a
    iget-object v0, v7, Ll/e/a/g;->G:Ll/e/a/d;

    if-eqz v0, :cond_1b

    invoke-virtual {v7, v13}, Ll/e/a/g;->N(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v0}, Ll/e/a/d;->i(I)Ll/e/a/d;

    iget-object v0, v7, Ll/e/a/g;->G:Ll/e/a/d;

    iget v0, v0, Ll/e/a/d;->b:I

    const/4 v1, 0x2

    add-int/2addr v0, v1

    invoke-virtual {v5, v0}, Ll/e/a/d;->g(I)Ll/e/a/d;

    move-result-object v0

    iget v1, v7, Ll/e/a/g;->F:I

    invoke-virtual {v0, v1}, Ll/e/a/d;->i(I)Ll/e/a/d;

    iget-object v0, v7, Ll/e/a/g;->G:Ll/e/a/d;

    iget-object v1, v0, Ll/e/a/d;->a:[B

    iget v0, v0, Ll/e/a/d;->b:I

    const/4 v2, 0x0

    invoke-virtual {v5, v1, v2, v0}, Ll/e/a/d;->f([BII)Ll/e/a/d;

    :cond_1b
    iget-object v0, v7, Ll/e/a/g;->A:Ll/e/a/b;

    if-eqz v0, :cond_1c

    invoke-virtual {v7, v9}, Ll/e/a/g;->N(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v0}, Ll/e/a/d;->i(I)Ll/e/a/d;

    iget-object v0, v7, Ll/e/a/g;->A:Ll/e/a/b;

    invoke-virtual {v0, v5}, Ll/e/a/b;->h(Ll/e/a/d;)V

    :cond_1c
    iget-object v0, v7, Ll/e/a/g;->B:Ll/e/a/b;

    if-eqz v0, :cond_1d

    move-object/from16 v0, v18

    invoke-virtual {v7, v0}, Ll/e/a/g;->N(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v0}, Ll/e/a/d;->i(I)Ll/e/a/d;

    iget-object v0, v7, Ll/e/a/g;->B:Ll/e/a/b;

    invoke-virtual {v0, v5}, Ll/e/a/b;->h(Ll/e/a/d;)V

    :cond_1d
    iget-object v0, v7, Ll/e/a/g;->C:Ll/e/a/b;

    if-eqz v0, :cond_1e

    move-object/from16 v0, v26

    invoke-virtual {v7, v0}, Ll/e/a/g;->N(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v0}, Ll/e/a/d;->i(I)Ll/e/a/d;

    iget-object v0, v7, Ll/e/a/g;->C:Ll/e/a/b;

    invoke-virtual {v0, v5}, Ll/e/a/b;->h(Ll/e/a/d;)V

    :cond_1e
    iget-object v0, v7, Ll/e/a/g;->D:Ll/e/a/b;

    if-eqz v0, :cond_1f

    const-string v0, "RuntimeInvisibleTypeAnnotations"

    invoke-virtual {v7, v0}, Ll/e/a/g;->N(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v0}, Ll/e/a/d;->i(I)Ll/e/a/d;

    iget-object v0, v7, Ll/e/a/g;->D:Ll/e/a/b;

    invoke-virtual {v0, v5}, Ll/e/a/b;->h(Ll/e/a/d;)V

    :cond_1f
    iget-object v0, v7, Ll/e/a/g;->E:Ll/e/a/c;

    if-eqz v0, :cond_20

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v6, -0x1

    move-object/from16 v1, p0

    move-object v8, v5

    move v5, v6

    move-object v6, v8

    invoke-virtual/range {v0 .. v6}, Ll/e/a/c;->c(Ll/e/a/g;[BIIILl/e/a/d;)V

    goto :goto_8

    :cond_20
    move-object v8, v5

    :goto_8
    iget-boolean v0, v7, Ll/e/a/g;->P:Z

    if-eqz v0, :cond_21

    const/4 v0, 0x0

    iput-object v0, v7, Ll/e/a/g;->A:Ll/e/a/b;

    iput-object v0, v7, Ll/e/a/g;->B:Ll/e/a/b;

    iput-object v0, v7, Ll/e/a/g;->E:Ll/e/a/c;

    const/4 v1, 0x0

    iput v1, v7, Ll/e/a/g;->F:I

    iput-object v0, v7, Ll/e/a/g;->G:Ll/e/a/d;

    iput v1, v7, Ll/e/a/g;->H:I

    iput-object v0, v7, Ll/e/a/g;->I:Ll/e/a/d;

    iput-object v0, v7, Ll/e/a/g;->J:Ll/e/a/k;

    iput-object v0, v7, Ll/e/a/g;->K:Ll/e/a/k;

    iput-object v0, v7, Ll/e/a/g;->L:Ll/e/a/r;

    iput-object v0, v7, Ll/e/a/g;->M:Ll/e/a/r;

    iput-boolean v1, v7, Ll/e/a/g;->N:Z

    const/4 v0, 0x1

    iput-boolean v0, v7, Ll/e/a/g;->O:Z

    iput-boolean v1, v7, Ll/e/a/g;->P:Z

    new-instance v0, Ll/e/a/e;

    iget-object v1, v8, Ll/e/a/d;->a:[B

    invoke-direct {v0, v1}, Ll/e/a/e;-><init>([B)V

    const/4 v1, 0x4

    invoke-virtual {v0, v7, v1}, Ll/e/a/e;->m(Ll/e/a/f;I)V

    invoke-virtual/range {p0 .. p0}, Ll/e/a/g;->O()[B

    move-result-object v0

    return-object v0

    :cond_21
    iget-object v0, v8, Ll/e/a/d;->a:[B

    return-object v0

    :cond_22
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Class file too large!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    iput p1, p0, Ll/e/a/g;->e:I

    iput p2, p0, Ll/e/a/g;->p:I

    invoke-virtual {p0, p3}, Ll/e/a/g;->H(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Ll/e/a/g;->q:I

    iput-object p3, p0, Ll/e/a/g;->r:Ljava/lang/String;

    if-eqz p4, :cond_0

    invoke-virtual {p0, p4}, Ll/e/a/g;->N(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Ll/e/a/g;->s:I

    :cond_0
    const/4 p1, 0x0

    if-nez p5, :cond_1

    move p2, p1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p5}, Ll/e/a/g;->H(Ljava/lang/String;)I

    move-result p2

    :goto_0
    iput p2, p0, Ll/e/a/g;->t:I

    if-eqz p6, :cond_2

    array-length p2, p6

    if-lez p2, :cond_2

    array-length p2, p6

    iput p2, p0, Ll/e/a/g;->u:I

    new-array p2, p2, [I

    iput-object p2, p0, Ll/e/a/g;->v:[I

    :goto_1
    iget p2, p0, Ll/e/a/g;->u:I

    if-ge p1, p2, :cond_2

    iget-object p2, p0, Ll/e/a/g;->v:[I

    aget-object p3, p6, p1

    invoke-virtual {p0, p3}, Ll/e/a/g;->H(Ljava/lang/String;)I

    move-result p3

    aput p3, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final b(Ljava/lang/String;Z)Ll/e/a/a;
    .locals 6

    new-instance v4, Ll/e/a/d;

    invoke-direct {v4}, Ll/e/a/d;-><init>()V

    invoke-virtual {p0, p1}, Ll/e/a/g;->N(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v4, p1}, Ll/e/a/d;->i(I)Ll/e/a/d;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ll/e/a/d;->i(I)Ll/e/a/d;

    new-instance p1, Ll/e/a/b;

    const/4 v2, 0x1

    const/4 v5, 0x2

    move-object v0, p1

    move-object v1, p0

    move-object v3, v4

    invoke-direct/range {v0 .. v5}, Ll/e/a/b;-><init>(Ll/e/a/g;ZLl/e/a/d;Ll/e/a/d;I)V

    if-eqz p2, :cond_0

    iget-object p2, p0, Ll/e/a/g;->A:Ll/e/a/b;

    iput-object p2, p1, Ll/e/a/b;->i:Ll/e/a/b;

    iput-object p1, p0, Ll/e/a/g;->A:Ll/e/a/b;

    goto :goto_0

    :cond_0
    iget-object p2, p0, Ll/e/a/g;->B:Ll/e/a/b;

    iput-object p2, p1, Ll/e/a/b;->i:Ll/e/a/b;

    iput-object p1, p0, Ll/e/a/g;->B:Ll/e/a/b;

    :goto_0
    return-object p1
.end method

.method public final c(Ll/e/a/c;)V
    .locals 1

    iget-object v0, p0, Ll/e/a/g;->E:Ll/e/a/c;

    iput-object v0, p1, Ll/e/a/c;->c:Ll/e/a/c;

    iput-object p1, p0, Ll/e/a/g;->E:Ll/e/a/c;

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ll/e/a/j;
    .locals 8

    new-instance v7, Ll/e/a/k;

    move-object v0, v7

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Ll/e/a/k;-><init>(Ll/e/a/g;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v7
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    iget-object v0, p0, Ll/e/a/g;->G:Ll/e/a/d;

    if-nez v0, :cond_0

    new-instance v0, Ll/e/a/d;

    invoke-direct {v0}, Ll/e/a/d;-><init>()V

    iput-object v0, p0, Ll/e/a/g;->G:Ll/e/a/d;

    :cond_0
    invoke-virtual {p0, p1}, Ll/e/a/g;->t(Ljava/lang/String;)Ll/e/a/o;

    move-result-object p1

    iget v0, p1, Ll/e/a/o;->c:I

    if-nez v0, :cond_3

    iget v0, p0, Ll/e/a/g;->F:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ll/e/a/g;->F:I

    iget-object v0, p0, Ll/e/a/g;->G:Ll/e/a/d;

    iget v1, p1, Ll/e/a/o;->a:I

    invoke-virtual {v0, v1}, Ll/e/a/d;->i(I)Ll/e/a/d;

    iget-object v0, p0, Ll/e/a/g;->G:Ll/e/a/d;

    const/4 v1, 0x0

    if-nez p2, :cond_1

    move p2, v1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2}, Ll/e/a/g;->H(Ljava/lang/String;)I

    move-result p2

    :goto_0
    invoke-virtual {v0, p2}, Ll/e/a/d;->i(I)Ll/e/a/d;

    iget-object p2, p0, Ll/e/a/g;->G:Ll/e/a/d;

    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p3}, Ll/e/a/g;->N(Ljava/lang/String;)I

    move-result v1

    :goto_1
    invoke-virtual {p2, v1}, Ll/e/a/d;->i(I)Ll/e/a/d;

    iget-object p2, p0, Ll/e/a/g;->G:Ll/e/a/d;

    invoke-virtual {p2, p4}, Ll/e/a/d;->i(I)Ll/e/a/d;

    iget p2, p0, Ll/e/a/g;->F:I

    iput p2, p1, Ll/e/a/o;->c:I

    :cond_3
    return-void
.end method

.method public final g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ll/e/a/q;
    .locals 10

    new-instance v9, Ll/e/a/r;

    iget-boolean v7, p0, Ll/e/a/g;->N:Z

    iget-boolean v8, p0, Ll/e/a/g;->O:Z

    move-object v0, v9

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v8}, Ll/e/a/r;-><init>(Ll/e/a/g;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ZZ)V

    return-object v9
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Ll/e/a/g;->H(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Ll/e/a/g;->y:I

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p0, p2, p3}, Ll/e/a/g;->M(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Ll/e/a/g;->z:I

    :cond_0
    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Ll/e/a/g;->N(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Ll/e/a/g;->w:I

    :cond_0
    if-eqz p2, :cond_1

    new-instance p1, Ll/e/a/d;

    invoke-direct {p1}, Ll/e/a/d;-><init>()V

    const/4 v0, 0x0

    const v1, 0x7fffffff

    invoke-virtual {p1, p2, v0, v1}, Ll/e/a/d;->d(Ljava/lang/String;II)Ll/e/a/d;

    move-result-object p1

    iput-object p1, p0, Ll/e/a/g;->x:Ll/e/a/d;

    :cond_1
    return-void
.end method

.method public final j(ILl/e/a/u;Ljava/lang/String;Z)Ll/e/a/a;
    .locals 6

    new-instance v4, Ll/e/a/d;

    invoke-direct {v4}, Ll/e/a/d;-><init>()V

    invoke-static {p1, p2, v4}, Ll/e/a/b;->g(ILl/e/a/u;Ll/e/a/d;)V

    invoke-virtual {p0, p3}, Ll/e/a/g;->N(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v4, p1}, Ll/e/a/d;->i(I)Ll/e/a/d;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ll/e/a/d;->i(I)Ll/e/a/d;

    new-instance p1, Ll/e/a/b;

    iget p2, v4, Ll/e/a/d;->b:I

    add-int/lit8 v5, p2, -0x2

    const/4 v2, 0x1

    move-object v0, p1

    move-object v1, p0

    move-object v3, v4

    invoke-direct/range {v0 .. v5}, Ll/e/a/b;-><init>(Ll/e/a/g;ZLl/e/a/d;Ll/e/a/d;I)V

    if-eqz p4, :cond_0

    iget-object p2, p0, Ll/e/a/g;->C:Ll/e/a/b;

    iput-object p2, p1, Ll/e/a/b;->i:Ll/e/a/b;

    iput-object p1, p0, Ll/e/a/g;->C:Ll/e/a/b;

    goto :goto_0

    :cond_0
    iget-object p2, p0, Ll/e/a/g;->D:Ll/e/a/b;

    iput-object p2, p1, Ll/e/a/b;->i:Ll/e/a/b;

    iput-object p1, p0, Ll/e/a/g;->D:Ll/e/a/b;

    :goto_0
    return-object p1
.end method

.method l(II)I
    .locals 6

    iget-object v0, p0, Ll/e/a/g;->k:Ll/e/a/o;

    const/16 v1, 0x20

    iput v1, v0, Ll/e/a/o;->b:I

    int-to-long v2, p1

    int-to-long v4, p2

    shl-long/2addr v4, v1

    or-long v1, v2, v4

    iput-wide v1, v0, Ll/e/a/o;->d:J

    add-int/lit8 v1, p1, 0x20

    add-int/2addr v1, p2

    const v2, 0x7fffffff

    and-int/2addr v1, v2

    iput v1, v0, Ll/e/a/o;->h:I

    invoke-direct {p0, v0}, Ll/e/a/g;->y(Ll/e/a/o;)Ll/e/a/o;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ll/e/a/g;->n:[Ll/e/a/o;

    aget-object p1, v0, p1

    iget-object p1, p1, Ll/e/a/o;->e:Ljava/lang/String;

    aget-object p2, v0, p2

    iget-object p2, p2, Ll/e/a/o;->e:Ljava/lang/String;

    iget-object v0, p0, Ll/e/a/g;->k:Ll/e/a/o;

    invoke-virtual {p0, p1, p2}, Ll/e/a/g;->G(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll/e/a/g;->D(Ljava/lang/String;)I

    move-result p1

    iput p1, v0, Ll/e/a/o;->c:I

    new-instance v0, Ll/e/a/o;

    const/4 p1, 0x0

    iget-object p2, p0, Ll/e/a/g;->k:Ll/e/a/o;

    invoke-direct {v0, p1, p2}, Ll/e/a/o;-><init>(ILl/e/a/o;)V

    invoke-direct {p0, v0}, Ll/e/a/g;->C(Ll/e/a/o;)V

    :cond_0
    iget p1, v0, Ll/e/a/o;->c:I

    return p1
.end method

.method m(Ljava/lang/String;I)I
    .locals 2

    iget-object v0, p0, Ll/e/a/g;->j:Ll/e/a/o;

    const/16 v1, 0x1f

    iput v1, v0, Ll/e/a/o;->b:I

    iput p2, v0, Ll/e/a/o;->c:I

    iput-object p1, v0, Ll/e/a/o;->e:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    add-int/2addr p1, v1

    add-int/2addr p1, p2

    const p2, 0x7fffffff

    and-int/2addr p1, p2

    iput p1, v0, Ll/e/a/o;->h:I

    iget-object p1, p0, Ll/e/a/g;->j:Ll/e/a/o;

    invoke-direct {p0, p1}, Ll/e/a/g;->y(Ll/e/a/o;)Ll/e/a/o;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Ll/e/a/g;->j:Ll/e/a/o;

    invoke-direct {p0, p1}, Ll/e/a/g;->F(Ll/e/a/o;)Ll/e/a/o;

    move-result-object p1

    :cond_0
    iget p1, p1, Ll/e/a/o;->a:I

    return p1
.end method

.method n(D)Ll/e/a/o;
    .locals 2

    iget-object v0, p0, Ll/e/a/g;->j:Ll/e/a/o;

    invoke-virtual {v0, p1, p2}, Ll/e/a/o;->a(D)V

    iget-object p1, p0, Ll/e/a/g;->j:Ll/e/a/o;

    invoke-direct {p0, p1}, Ll/e/a/g;->y(Ll/e/a/o;)Ll/e/a/o;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Ll/e/a/g;->g:Ll/e/a/d;

    const/4 p2, 0x6

    invoke-virtual {p1, p2}, Ll/e/a/d;->e(I)Ll/e/a/d;

    move-result-object p1

    iget-object p2, p0, Ll/e/a/g;->j:Ll/e/a/o;

    iget-wide v0, p2, Ll/e/a/o;->d:J

    invoke-virtual {p1, v0, v1}, Ll/e/a/d;->h(J)Ll/e/a/d;

    new-instance p1, Ll/e/a/o;

    iget p2, p0, Ll/e/a/g;->f:I

    iget-object v0, p0, Ll/e/a/g;->j:Ll/e/a/o;

    invoke-direct {p1, p2, v0}, Ll/e/a/o;-><init>(ILl/e/a/o;)V

    iget p2, p0, Ll/e/a/g;->f:I

    add-int/lit8 p2, p2, 0x2

    iput p2, p0, Ll/e/a/g;->f:I

    invoke-direct {p0, p1}, Ll/e/a/g;->C(Ll/e/a/o;)V

    :cond_0
    return-object p1
.end method

.method o(F)Ll/e/a/o;
    .locals 2

    iget-object v0, p0, Ll/e/a/g;->j:Ll/e/a/o;

    invoke-virtual {v0, p1}, Ll/e/a/o;->b(F)V

    iget-object p1, p0, Ll/e/a/g;->j:Ll/e/a/o;

    invoke-direct {p0, p1}, Ll/e/a/g;->y(Ll/e/a/o;)Ll/e/a/o;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Ll/e/a/g;->g:Ll/e/a/d;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Ll/e/a/d;->e(I)Ll/e/a/d;

    move-result-object p1

    iget-object v0, p0, Ll/e/a/g;->j:Ll/e/a/o;

    iget v0, v0, Ll/e/a/o;->c:I

    invoke-virtual {p1, v0}, Ll/e/a/d;->g(I)Ll/e/a/d;

    new-instance p1, Ll/e/a/o;

    iget v0, p0, Ll/e/a/g;->f:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ll/e/a/g;->f:I

    iget-object v1, p0, Ll/e/a/g;->j:Ll/e/a/o;

    invoke-direct {p1, v0, v1}, Ll/e/a/o;-><init>(ILl/e/a/o;)V

    invoke-direct {p0, p1}, Ll/e/a/g;->C(Ll/e/a/o;)V

    :cond_0
    return-object p1
.end method

.method p(I)Ll/e/a/o;
    .locals 2

    iget-object v0, p0, Ll/e/a/g;->j:Ll/e/a/o;

    invoke-virtual {v0, p1}, Ll/e/a/o;->c(I)V

    iget-object v0, p0, Ll/e/a/g;->j:Ll/e/a/o;

    invoke-direct {p0, v0}, Ll/e/a/g;->y(Ll/e/a/o;)Ll/e/a/o;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ll/e/a/g;->g:Ll/e/a/d;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ll/e/a/d;->e(I)Ll/e/a/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Ll/e/a/d;->g(I)Ll/e/a/d;

    new-instance v0, Ll/e/a/o;

    iget p1, p0, Ll/e/a/g;->f:I

    add-int/lit8 v1, p1, 0x1

    iput v1, p0, Ll/e/a/g;->f:I

    iget-object v1, p0, Ll/e/a/g;->j:Ll/e/a/o;

    invoke-direct {v0, p1, v1}, Ll/e/a/o;-><init>(ILl/e/a/o;)V

    invoke-direct {p0, v0}, Ll/e/a/g;->C(Ll/e/a/o;)V

    :cond_0
    return-object v0
.end method

.method q(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll/e/a/o;
    .locals 2

    iget-object v0, p0, Ll/e/a/g;->m:Ll/e/a/o;

    add-int/lit8 v1, p1, 0x14

    invoke-virtual {v0, v1, p2, p3, p4}, Ll/e/a/o;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ll/e/a/g;->m:Ll/e/a/o;

    invoke-direct {p0, v0}, Ll/e/a/g;->y(Ll/e/a/o;)Ll/e/a/o;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x4

    const/16 v1, 0xf

    if-gt p1, v0, :cond_0

    invoke-virtual {p0, p2, p3, p4}, Ll/e/a/g;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    :goto_0
    invoke-direct {p0, v1, p1, p2}, Ll/e/a/g;->B(III)V

    goto :goto_2

    :cond_0
    const/16 v0, 0x9

    if-ne p1, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0, p2, p3, p4, v0}, Ll/e/a/g;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)I

    move-result p2

    goto :goto_0

    :goto_2
    new-instance v0, Ll/e/a/o;

    iget p1, p0, Ll/e/a/g;->f:I

    add-int/lit8 p2, p1, 0x1

    iput p2, p0, Ll/e/a/g;->f:I

    iget-object p2, p0, Ll/e/a/g;->m:Ll/e/a/o;

    invoke-direct {v0, p1, p2}, Ll/e/a/o;-><init>(ILl/e/a/o;)V

    invoke-direct {p0, v0}, Ll/e/a/g;->C(Ll/e/a/o;)V

    :cond_2
    return-object v0
.end method

.method r(J)Ll/e/a/o;
    .locals 2

    iget-object v0, p0, Ll/e/a/g;->j:Ll/e/a/o;

    invoke-virtual {v0, p1, p2}, Ll/e/a/o;->f(J)V

    iget-object v0, p0, Ll/e/a/g;->j:Ll/e/a/o;

    invoke-direct {p0, v0}, Ll/e/a/g;->y(Ll/e/a/o;)Ll/e/a/o;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ll/e/a/g;->g:Ll/e/a/d;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ll/e/a/d;->e(I)Ll/e/a/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ll/e/a/d;->h(J)Ll/e/a/d;

    new-instance v0, Ll/e/a/o;

    iget p1, p0, Ll/e/a/g;->f:I

    iget-object p2, p0, Ll/e/a/g;->j:Ll/e/a/o;

    invoke-direct {v0, p1, p2}, Ll/e/a/o;-><init>(ILl/e/a/o;)V

    iget p1, p0, Ll/e/a/g;->f:I

    add-int/lit8 p1, p1, 0x2

    iput p1, p0, Ll/e/a/g;->f:I

    invoke-direct {p0, v0}, Ll/e/a/g;->C(Ll/e/a/o;)V

    :cond_0
    return-object v0
.end method

.method s(Ljava/lang/Object;)Ll/e/a/o;
    .locals 3

    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Ll/e/a/g;->p(I)Ll/e/a/o;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, p1, Ljava/lang/Byte;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/Byte;

    invoke-virtual {p1}, Ljava/lang/Byte;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Ll/e/a/g;->p(I)Ll/e/a/o;

    move-result-object p1

    return-object p1

    :cond_1
    instance-of v0, p1, Ljava/lang/Character;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    invoke-virtual {p0, p1}, Ll/e/a/g;->p(I)Ll/e/a/o;

    move-result-object p1

    return-object p1

    :cond_2
    instance-of v0, p1, Ljava/lang/Short;

    if-eqz v0, :cond_3

    check-cast p1, Ljava/lang/Short;

    invoke-virtual {p1}, Ljava/lang/Short;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Ll/e/a/g;->p(I)Ll/e/a/o;

    move-result-object p1

    return-object p1

    :cond_3
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Ll/e/a/g;->p(I)Ll/e/a/o;

    move-result-object p1

    return-object p1

    :cond_4
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_5

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Ll/e/a/g;->o(F)Ll/e/a/o;

    move-result-object p1

    return-object p1

    :cond_5
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_6

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ll/e/a/g;->r(J)Ll/e/a/o;

    move-result-object p1

    return-object p1

    :cond_6
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_7

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ll/e/a/g;->n(D)Ll/e/a/o;

    move-result-object p1

    return-object p1

    :cond_7
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_8

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Ll/e/a/g;->A(Ljava/lang/String;)Ll/e/a/o;

    move-result-object p1

    return-object p1

    :cond_8
    instance-of v0, p1, Ll/e/a/t;

    if-eqz v0, :cond_b

    check-cast p1, Ll/e/a/t;

    invoke-virtual {p1}, Ll/e/a/t;->o()I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_9

    invoke-virtual {p1}, Ll/e/a/t;->l()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll/e/a/g;->t(Ljava/lang/String;)Ll/e/a/o;

    move-result-object p1

    return-object p1

    :cond_9
    const/16 v1, 0xb

    invoke-virtual {p1}, Ll/e/a/t;->h()Ljava/lang/String;

    move-result-object p1

    if-ne v0, v1, :cond_a

    invoke-virtual {p0, p1}, Ll/e/a/g;->E(Ljava/lang/String;)Ll/e/a/o;

    move-result-object p1

    return-object p1

    :cond_a
    invoke-virtual {p0, p1}, Ll/e/a/g;->t(Ljava/lang/String;)Ll/e/a/o;

    move-result-object p1

    return-object p1

    :cond_b
    instance-of v0, p1, Ll/e/a/m;

    if-eqz v0, :cond_c

    check-cast p1, Ll/e/a/m;

    iget v0, p1, Ll/e/a/m;->a:I

    iget-object v1, p1, Ll/e/a/m;->b:Ljava/lang/String;

    iget-object v2, p1, Ll/e/a/m;->c:Ljava/lang/String;

    iget-object p1, p1, Ll/e/a/m;->d:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2, p1}, Ll/e/a/g;->q(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll/e/a/o;

    move-result-object p1

    return-object p1

    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method t(Ljava/lang/String;)Ll/e/a/o;
    .locals 3

    iget-object v0, p0, Ll/e/a/g;->k:Ll/e/a/o;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2, v2}, Ll/e/a/o;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ll/e/a/g;->k:Ll/e/a/o;

    invoke-direct {p0, v0}, Ll/e/a/g;->y(Ll/e/a/o;)Ll/e/a/o;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ll/e/a/g;->g:Ll/e/a/d;

    invoke-virtual {p0, p1}, Ll/e/a/g;->N(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, v1, p1}, Ll/e/a/d;->c(II)Ll/e/a/d;

    new-instance v0, Ll/e/a/o;

    iget p1, p0, Ll/e/a/g;->f:I

    add-int/lit8 v1, p1, 0x1

    iput v1, p0, Ll/e/a/g;->f:I

    iget-object v1, p0, Ll/e/a/g;->k:Ll/e/a/o;

    invoke-direct {v0, p1, v1}, Ll/e/a/o;-><init>(ILl/e/a/o;)V

    invoke-direct {p0, v0}, Ll/e/a/g;->C(Ll/e/a/o;)V

    :cond_0
    return-object v0
.end method

.method u(Ljava/lang/String;Ljava/lang/String;)Ll/e/a/o;
    .locals 3

    iget-object v0, p0, Ll/e/a/g;->k:Ll/e/a/o;

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, p2, v2}, Ll/e/a/o;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ll/e/a/g;->k:Ll/e/a/o;

    invoke-direct {p0, v0}, Ll/e/a/g;->y(Ll/e/a/o;)Ll/e/a/o;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Ll/e/a/g;->N(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p2}, Ll/e/a/g;->N(Ljava/lang/String;)I

    move-result p2

    invoke-direct {p0, v1, p1, p2}, Ll/e/a/g;->z(III)V

    new-instance v0, Ll/e/a/o;

    iget p1, p0, Ll/e/a/g;->f:I

    add-int/lit8 p2, p1, 0x1

    iput p2, p0, Ll/e/a/g;->f:I

    iget-object p2, p0, Ll/e/a/g;->k:Ll/e/a/o;

    invoke-direct {v0, p1, p2}, Ll/e/a/o;-><init>(ILl/e/a/o;)V

    invoke-direct {p0, v0}, Ll/e/a/g;->C(Ll/e/a/o;)V

    :cond_0
    return-object v0
.end method

.method v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll/e/a/o;
    .locals 2

    iget-object v0, p0, Ll/e/a/g;->l:Ll/e/a/o;

    const/16 v1, 0x9

    invoke-virtual {v0, v1, p1, p2, p3}, Ll/e/a/o;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ll/e/a/g;->l:Ll/e/a/o;

    invoke-direct {p0, v0}, Ll/e/a/g;->y(Ll/e/a/o;)Ll/e/a/o;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Ll/e/a/g;->H(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p2, p3}, Ll/e/a/g;->M(Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    invoke-direct {p0, v1, p1, p2}, Ll/e/a/g;->z(III)V

    new-instance v0, Ll/e/a/o;

    iget p1, p0, Ll/e/a/g;->f:I

    add-int/lit8 p2, p1, 0x1

    iput p2, p0, Ll/e/a/g;->f:I

    iget-object p2, p0, Ll/e/a/g;->l:Ll/e/a/o;

    invoke-direct {v0, p1, p2}, Ll/e/a/o;-><init>(ILl/e/a/o;)V

    invoke-direct {p0, v0}, Ll/e/a/g;->C(Ll/e/a/o;)V

    :cond_0
    return-object v0
.end method

.method w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ll/e/a/o;
    .locals 1

    if-eqz p4, :cond_0

    const/16 p4, 0xb

    goto :goto_0

    :cond_0
    const/16 p4, 0xa

    :goto_0
    iget-object v0, p0, Ll/e/a/g;->l:Ll/e/a/o;

    invoke-virtual {v0, p4, p1, p2, p3}, Ll/e/a/o;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ll/e/a/g;->l:Ll/e/a/o;

    invoke-direct {p0, v0}, Ll/e/a/g;->y(Ll/e/a/o;)Ll/e/a/o;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Ll/e/a/g;->H(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p2, p3}, Ll/e/a/g;->M(Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    invoke-direct {p0, p4, p1, p2}, Ll/e/a/g;->z(III)V

    new-instance v0, Ll/e/a/o;

    iget p1, p0, Ll/e/a/g;->f:I

    add-int/lit8 p2, p1, 0x1

    iput p2, p0, Ll/e/a/g;->f:I

    iget-object p2, p0, Ll/e/a/g;->l:Ll/e/a/o;

    invoke-direct {v0, p1, p2}, Ll/e/a/o;-><init>(ILl/e/a/o;)V

    invoke-direct {p0, v0}, Ll/e/a/g;->C(Ll/e/a/o;)V

    :cond_1
    return-object v0
.end method

.method varargs x(Ljava/lang/String;Ljava/lang/String;Ll/e/a/m;[Ljava/lang/Object;)Ll/e/a/o;
    .locals 9

    iget-object v0, p0, Ll/e/a/g;->I:Ll/e/a/d;

    if-nez v0, :cond_0

    new-instance v0, Ll/e/a/d;

    invoke-direct {v0}, Ll/e/a/d;-><init>()V

    iput-object v0, p0, Ll/e/a/g;->I:Ll/e/a/d;

    :cond_0
    iget v1, v0, Ll/e/a/d;->b:I

    invoke-virtual {p3}, Ll/e/a/m;->hashCode()I

    move-result v2

    iget v3, p3, Ll/e/a/m;->a:I

    iget-object v4, p3, Ll/e/a/m;->b:Ljava/lang/String;

    iget-object v5, p3, Ll/e/a/m;->c:Ljava/lang/String;

    iget-object p3, p3, Ll/e/a/m;->d:Ljava/lang/String;

    invoke-virtual {p0, v3, v4, v5, p3}, Ll/e/a/g;->K(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p3

    invoke-virtual {v0, p3}, Ll/e/a/d;->i(I)Ll/e/a/d;

    array-length p3, p4

    invoke-virtual {v0, p3}, Ll/e/a/d;->i(I)Ll/e/a/d;

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, p3, :cond_1

    aget-object v5, p4, v4

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v6

    xor-int/2addr v2, v6

    invoke-virtual {p0, v5}, Ll/e/a/g;->I(Ljava/lang/Object;)I

    move-result v5

    invoke-virtual {v0, v5}, Ll/e/a/d;->i(I)Ll/e/a/d;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object p4, v0, Ll/e/a/d;->a:[B

    add-int/lit8 p3, p3, 0x2

    shl-int/lit8 p3, p3, 0x1

    const v4, 0x7fffffff

    and-int/2addr v2, v4

    iget-object v4, p0, Ll/e/a/g;->h:[Ll/e/a/o;

    array-length v5, v4

    rem-int v5, v2, v5

    aget-object v4, v4, v5

    :goto_1
    if-eqz v4, :cond_5

    iget v5, v4, Ll/e/a/o;->b:I

    const/16 v6, 0x21

    if-ne v5, v6, :cond_4

    iget v5, v4, Ll/e/a/o;->h:I

    if-eq v5, v2, :cond_2

    goto :goto_3

    :cond_2
    iget v5, v4, Ll/e/a/o;->c:I

    move v6, v3

    :goto_2
    if-ge v6, p3, :cond_5

    add-int v7, v1, v6

    aget-byte v7, p4, v7

    add-int v8, v5, v6

    aget-byte v8, p4, v8

    if-eq v7, v8, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    iget-object v4, v4, Ll/e/a/o;->i:Ll/e/a/o;

    goto :goto_1

    :cond_5
    if-eqz v4, :cond_6

    iget p3, v4, Ll/e/a/o;->a:I

    iput v1, v0, Ll/e/a/d;->b:I

    goto :goto_4

    :cond_6
    iget p3, p0, Ll/e/a/g;->H:I

    add-int/lit8 p4, p3, 0x1

    iput p4, p0, Ll/e/a/g;->H:I

    new-instance p4, Ll/e/a/o;

    invoke-direct {p4, p3}, Ll/e/a/o;-><init>(I)V

    invoke-virtual {p4, v1, v2}, Ll/e/a/o;->d(II)V

    invoke-direct {p0, p4}, Ll/e/a/g;->C(Ll/e/a/o;)V

    :goto_4
    iget-object p4, p0, Ll/e/a/g;->l:Ll/e/a/o;

    invoke-virtual {p4, p1, p2, p3}, Ll/e/a/o;->g(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object p4, p0, Ll/e/a/g;->l:Ll/e/a/o;

    invoke-direct {p0, p4}, Ll/e/a/g;->y(Ll/e/a/o;)Ll/e/a/o;

    move-result-object p4

    if-nez p4, :cond_7

    const/16 p4, 0x12

    invoke-virtual {p0, p1, p2}, Ll/e/a/g;->M(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-direct {p0, p4, p3, p1}, Ll/e/a/g;->z(III)V

    new-instance p4, Ll/e/a/o;

    iget p1, p0, Ll/e/a/g;->f:I

    add-int/lit8 p2, p1, 0x1

    iput p2, p0, Ll/e/a/g;->f:I

    iget-object p2, p0, Ll/e/a/g;->l:Ll/e/a/o;

    invoke-direct {p4, p1, p2}, Ll/e/a/o;-><init>(ILl/e/a/o;)V

    invoke-direct {p0, p4}, Ll/e/a/g;->C(Ll/e/a/o;)V

    :cond_7
    return-object p4
.end method
