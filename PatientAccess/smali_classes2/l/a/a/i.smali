.class public abstract Ll/a/a/i;
.super Ll/a/a/t;
.source "SourceFile"


# instance fields
.field protected c:Ll/a/a/o;

.field protected d:Ll/a/a/l;

.field protected q:Ll/a/a/t;

.field protected x:I

.field protected y:Ll/a/a/t;


# direct methods
.method public constructor <init>(Ll/a/a/f;)V
    .locals 4

    invoke-direct {p0}, Ll/a/a/t;-><init>()V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ll/a/a/i;->F(Ll/a/a/f;I)Ll/a/a/t;

    move-result-object v1

    instance-of v2, v1, Ll/a/a/o;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    check-cast v1, Ll/a/a/o;

    iput-object v1, p0, Ll/a/a/i;->c:Ll/a/a/o;

    invoke-direct {p0, p1, v3}, Ll/a/a/i;->F(Ll/a/a/f;I)Ll/a/a/t;

    move-result-object v1

    move v0, v3

    :cond_0
    instance-of v2, v1, Ll/a/a/l;

    if-eqz v2, :cond_1

    check-cast v1, Ll/a/a/l;

    iput-object v1, p0, Ll/a/a/i;->d:Ll/a/a/l;

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, p1, v0}, Ll/a/a/i;->F(Ll/a/a/f;I)Ll/a/a/t;

    move-result-object v1

    :cond_1
    instance-of v2, v1, Ll/a/a/a0;

    if-nez v2, :cond_2

    iput-object v1, p0, Ll/a/a/i;->q:Ll/a/a/t;

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, p1, v0}, Ll/a/a/i;->F(Ll/a/a/f;I)Ll/a/a/t;

    move-result-object v1

    :cond_2
    invoke-virtual {p1}, Ll/a/a/f;->f()I

    move-result p1

    add-int/2addr v0, v3

    if-ne p1, v0, :cond_4

    instance-of p1, v1, Ll/a/a/a0;

    if-eqz p1, :cond_3

    check-cast v1, Ll/a/a/a0;

    invoke-virtual {v1}, Ll/a/a/a0;->C()I

    move-result p1

    invoke-direct {p0, p1}, Ll/a/a/i;->J(I)V

    invoke-virtual {v1}, Ll/a/a/a0;->B()Ll/a/a/t;

    move-result-object p1

    iput-object p1, p0, Ll/a/a/i;->y:Ll/a/a/t;

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No tagged object found in vector. Structure doesn\'t seem to be of type External"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "input vector too large"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ll/a/a/o;Ll/a/a/l;Ll/a/a/t;ILl/a/a/t;)V
    .locals 0

    invoke-direct {p0}, Ll/a/a/t;-><init>()V

    invoke-direct {p0, p1}, Ll/a/a/i;->I(Ll/a/a/o;)V

    invoke-direct {p0, p2}, Ll/a/a/i;->L(Ll/a/a/l;)V

    invoke-direct {p0, p3}, Ll/a/a/i;->G(Ll/a/a/t;)V

    invoke-direct {p0, p4}, Ll/a/a/i;->J(I)V

    invoke-virtual {p5}, Ll/a/a/t;->f()Ll/a/a/t;

    move-result-object p1

    invoke-direct {p0, p1}, Ll/a/a/i;->K(Ll/a/a/t;)V

    return-void
.end method

.method private F(Ll/a/a/f;I)Ll/a/a/t;
    .locals 1

    invoke-virtual {p1}, Ll/a/a/f;->f()I

    move-result v0

    if-le v0, p2, :cond_0

    invoke-virtual {p1, p2}, Ll/a/a/f;->d(I)Ll/a/a/e;

    move-result-object p1

    invoke-interface {p1}, Ll/a/a/e;->f()Ll/a/a/t;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "too few objects in input vector"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private G(Ll/a/a/t;)V
    .locals 0

    iput-object p1, p0, Ll/a/a/i;->q:Ll/a/a/t;

    return-void
.end method

.method private I(Ll/a/a/o;)V
    .locals 0

    iput-object p1, p0, Ll/a/a/i;->c:Ll/a/a/o;

    return-void
.end method

.method private J(I)V
    .locals 3

    if-ltz p1, :cond_0

    const/4 v0, 0x2

    if-gt p1, v0, :cond_0

    iput p1, p0, Ll/a/a/i;->x:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid encoding value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private K(Ll/a/a/t;)V
    .locals 0

    iput-object p1, p0, Ll/a/a/i;->y:Ll/a/a/t;

    return-void
.end method

.method private L(Ll/a/a/l;)V
    .locals 0

    iput-object p1, p0, Ll/a/a/i;->d:Ll/a/a/l;

    return-void
.end method


# virtual methods
.method public A()Ll/a/a/o;
    .locals 1

    iget-object v0, p0, Ll/a/a/i;->c:Ll/a/a/o;

    return-object v0
.end method

.method public B()I
    .locals 1

    iget v0, p0, Ll/a/a/i;->x:I

    return v0
.end method

.method public C()Ll/a/a/t;
    .locals 1

    iget-object v0, p0, Ll/a/a/i;->y:Ll/a/a/t;

    return-object v0
.end method

.method public E()Ll/a/a/l;
    .locals 1

    iget-object v0, p0, Ll/a/a/i;->d:Ll/a/a/l;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Ll/a/a/i;->c:Ll/a/a/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ll/a/a/o;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ll/a/a/i;->d:Ll/a/a/l;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ll/a/a/l;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Ll/a/a/i;->q:Ll/a/a/t;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ll/a/a/n;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Ll/a/a/i;->y:Ll/a/a/t;

    invoke-virtual {v1}, Ll/a/a/n;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method o(Ll/a/a/t;)Z
    .locals 3

    instance-of v0, p1, Ll/a/a/i;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-ne p0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    check-cast p1, Ll/a/a/i;

    iget-object v0, p0, Ll/a/a/i;->c:Ll/a/a/o;

    if-eqz v0, :cond_3

    iget-object v2, p1, Ll/a/a/i;->c:Ll/a/a/o;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v0}, Ll/a/a/t;->s(Ll/a/a/t;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    return v1

    :cond_3
    iget-object v0, p0, Ll/a/a/i;->d:Ll/a/a/l;

    if-eqz v0, :cond_5

    iget-object v2, p1, Ll/a/a/i;->d:Ll/a/a/l;

    if-eqz v2, :cond_4

    invoke-virtual {v2, v0}, Ll/a/a/t;->s(Ll/a/a/t;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    return v1

    :cond_5
    iget-object v0, p0, Ll/a/a/i;->q:Ll/a/a/t;

    if-eqz v0, :cond_7

    iget-object v2, p1, Ll/a/a/i;->q:Ll/a/a/t;

    if-eqz v2, :cond_6

    invoke-virtual {v2, v0}, Ll/a/a/t;->s(Ll/a/a/t;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    return v1

    :cond_7
    iget-object v0, p0, Ll/a/a/i;->y:Ll/a/a/t;

    iget-object p1, p1, Ll/a/a/i;->y:Ll/a/a/t;

    invoke-virtual {v0, p1}, Ll/a/a/t;->s(Ll/a/a/t;)Z

    move-result p1

    return p1
.end method

.method q()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ll/a/a/n;->getEncoded()[B

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method v()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method w()Ll/a/a/t;
    .locals 7

    new-instance v6, Ll/a/a/q0;

    iget-object v1, p0, Ll/a/a/i;->c:Ll/a/a/o;

    iget-object v2, p0, Ll/a/a/i;->d:Ll/a/a/l;

    iget-object v3, p0, Ll/a/a/i;->q:Ll/a/a/t;

    iget v4, p0, Ll/a/a/i;->x:I

    iget-object v5, p0, Ll/a/a/i;->y:Ll/a/a/t;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ll/a/a/q0;-><init>(Ll/a/a/o;Ll/a/a/l;Ll/a/a/t;ILl/a/a/t;)V

    return-object v6
.end method

.method x()Ll/a/a/t;
    .locals 7

    new-instance v6, Ll/a/a/m1;

    iget-object v1, p0, Ll/a/a/i;->c:Ll/a/a/o;

    iget-object v2, p0, Ll/a/a/i;->d:Ll/a/a/l;

    iget-object v3, p0, Ll/a/a/i;->q:Ll/a/a/t;

    iget v4, p0, Ll/a/a/i;->x:I

    iget-object v5, p0, Ll/a/a/i;->y:Ll/a/a/t;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ll/a/a/m1;-><init>(Ll/a/a/o;Ll/a/a/l;Ll/a/a/t;ILl/a/a/t;)V

    return-object v6
.end method

.method public y()Ll/a/a/t;
    .locals 1

    iget-object v0, p0, Ll/a/a/i;->q:Ll/a/a/t;

    return-object v0
.end method
