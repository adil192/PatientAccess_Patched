.class public final Ll/a/b/r0/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll/a/b/y;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/a/b/r0/q$b;
    }
.end annotation


# instance fields
.field private final a:Ll/a/b/r0/q$b;

.field private b:I

.field private final c:[I

.field private d:Ll/a/b/o0/h1;

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ll/a/b/r0/q$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll/a/b/r0/q$b;-><init>(Ll/a/b/r0/q$a;)V

    iput-object v0, p0, Ll/a/b/r0/q;->a:Ll/a/b/r0/q$b;

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Ll/a/b/r0/q;->c:[I

    return-void
.end method

.method private a()I
    .locals 3

    iget v0, p0, Ll/a/b/r0/q;->f:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/a/b/r0/q;->a:Ll/a/b/r0/q$b;

    invoke-virtual {v0}, Ll/a/b/r0/q$b;->u()I

    move-result v0

    return v0

    :cond_0
    iget v0, p0, Ll/a/b/r0/q;->e:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Ll/a/b/r0/q;->c:[I

    array-length v2, v1

    rem-int/2addr v0, v2

    iput v0, p0, Ll/a/b/r0/q;->e:I

    aget v0, v1, v0

    return v0
.end method

.method private b(I)I
    .locals 4

    iget-object v0, p0, Ll/a/b/r0/q;->c:[I

    iget v1, p0, Ll/a/b/r0/q;->e:I

    aget v2, v0, v1

    if-nez p1, :cond_0

    return v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    array-length v3, v0

    rem-int/2addr v1, v3

    aget v0, v0, v1

    shl-int v1, v2, p1

    rsub-int/lit8 p1, p1, 0x20

    ushr-int p1, v0, p1

    or-int/2addr p1, v1

    return p1
.end method

.method private c()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Ll/a/b/r0/q;->b:I

    :goto_0
    iget-object v1, p0, Ll/a/b/r0/q;->c:[I

    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Ll/a/b/r0/q;->a:Ll/a/b/r0/q$b;

    invoke-virtual {v2}, Ll/a/b/r0/q$b;->u()I

    move-result v2

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ll/a/b/r0/q;->e:I

    const/4 v0, 0x3

    iput v0, p0, Ll/a/b/r0/q;->f:I

    return-void
.end method

.method private d()V
    .locals 3

    iget v0, p0, Ll/a/b/r0/q;->f:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit8 v0, v0, 0x4

    iput v0, p0, Ll/a/b/r0/q;->f:I

    if-nez v0, :cond_0

    iget-object v0, p0, Ll/a/b/r0/q;->c:[I

    iget v1, p0, Ll/a/b/r0/q;->e:I

    iget-object v2, p0, Ll/a/b/r0/q;->a:Ll/a/b/r0/q$b;

    invoke-virtual {v2}, Ll/a/b/r0/q$b;->u()I

    move-result v2

    aput v2, v0, v1

    iget v0, p0, Ll/a/b/r0/q;->e:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Ll/a/b/r0/q;->c:[I

    array-length v1, v1

    rem-int/2addr v0, v1

    iput v0, p0, Ll/a/b/r0/q;->e:I

    :cond_0
    return-void
.end method

.method private e(I)V
    .locals 1

    iget v0, p0, Ll/a/b/r0/q;->b:I

    invoke-direct {p0, p1}, Ll/a/b/r0/q;->b(I)I

    move-result p1

    xor-int/2addr p1, v0

    iput p1, p0, Ll/a/b/r0/q;->b:I

    return-void
.end method


# virtual methods
.method public doFinal([BI)I
    .locals 2

    invoke-direct {p0}, Ll/a/b/r0/q;->d()V

    iget v0, p0, Ll/a/b/r0/q;->b:I

    iget v1, p0, Ll/a/b/r0/q;->f:I

    mul-int/lit8 v1, v1, 0x8

    invoke-direct {p0, v1}, Ll/a/b/r0/q;->b(I)I

    move-result v1

    xor-int/2addr v0, v1

    iput v0, p0, Ll/a/b/r0/q;->b:I

    invoke-direct {p0}, Ll/a/b/r0/q;->a()I

    move-result v1

    xor-int/2addr v0, v1

    iput v0, p0, Ll/a/b/r0/q;->b:I

    invoke-static {v0, p1, p2}, Ll/a/b/o0/h1;->n(I[BI)V

    invoke-virtual {p0}, Ll/a/b/r0/q;->reset()V

    invoke-virtual {p0}, Ll/a/b/r0/q;->getMacSize()I

    move-result p1

    return p1
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 1

    const-string v0, "Zuc128Mac"

    return-object v0
.end method

.method public getMacSize()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public init(Ll/a/b/i;)V
    .locals 2

    iget-object v0, p0, Ll/a/b/r0/q;->a:Ll/a/b/r0/q$b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Ll/a/b/o0/h1;->init(ZLl/a/b/i;)V

    iget-object p1, p0, Ll/a/b/r0/q;->a:Ll/a/b/r0/q$b;

    invoke-virtual {p1}, Ll/a/b/o0/h1;->b()Ll/a/g/i;

    move-result-object p1

    check-cast p1, Ll/a/b/o0/h1;

    iput-object p1, p0, Ll/a/b/r0/q;->d:Ll/a/b/o0/h1;

    invoke-direct {p0}, Ll/a/b/r0/q;->c()V

    return-void
.end method

.method public reset()V
    .locals 2

    iget-object v0, p0, Ll/a/b/r0/q;->d:Ll/a/b/o0/h1;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ll/a/b/r0/q;->a:Ll/a/b/r0/q$b;

    invoke-virtual {v1, v0}, Ll/a/b/o0/h1;->c(Ll/a/g/i;)V

    :cond_0
    invoke-direct {p0}, Ll/a/b/r0/q;->c()V

    return-void
.end method

.method public update(B)V
    .locals 4

    invoke-direct {p0}, Ll/a/b/r0/q;->d()V

    iget v0, p0, Ll/a/b/r0/q;->f:I

    mul-int/lit8 v0, v0, 0x8

    const/16 v1, 0x80

    const/4 v2, 0x0

    :goto_0
    if-lez v1, :cond_1

    and-int v3, p1, v1

    if-eqz v3, :cond_0

    add-int v3, v0, v2

    invoke-direct {p0, v3}, Ll/a/b/r0/q;->e(I)V

    :cond_0
    shr-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public update([BII)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    add-int v1, p2, v0

    aget-byte v1, p1, v1

    invoke-virtual {p0, v1}, Ll/a/b/r0/q;->update(B)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
