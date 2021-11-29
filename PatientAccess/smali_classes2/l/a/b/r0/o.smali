.class public Ll/a/b/r0/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll/a/b/y;


# instance fields
.field private a:Ll/a/b/l0/f0;


# direct methods
.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ll/a/b/l0/f0;

    invoke-direct {v0, p1, p2}, Ll/a/b/l0/f0;-><init>(II)V

    iput-object v0, p0, Ll/a/b/r0/o;->a:Ll/a/b/l0/f0;

    return-void
.end method


# virtual methods
.method public doFinal([BI)I
    .locals 1

    iget-object v0, p0, Ll/a/b/r0/o;->a:Ll/a/b/l0/f0;

    invoke-virtual {v0, p1, p2}, Ll/a/b/l0/f0;->g([BI)I

    move-result p1

    return p1
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Skein-MAC-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/a/b/r0/o;->a:Ll/a/b/l0/f0;

    invoke-virtual {v1}, Ll/a/b/l0/f0;->h()I

    move-result v1

    mul-int/lit8 v1, v1, 0x8

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/a/b/r0/o;->a:Ll/a/b/l0/f0;

    invoke-virtual {v1}, Ll/a/b/l0/f0;->i()I

    move-result v1

    mul-int/lit8 v1, v1, 0x8

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMacSize()I
    .locals 1

    iget-object v0, p0, Ll/a/b/r0/o;->a:Ll/a/b/l0/f0;

    invoke-virtual {v0}, Ll/a/b/l0/f0;->i()I

    move-result v0

    return v0
.end method

.method public init(Ll/a/b/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    instance-of v0, p1, Ll/a/b/u0/o1;

    if-eqz v0, :cond_0

    check-cast p1, Ll/a/b/u0/o1;

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ll/a/b/u0/a1;

    if-eqz v0, :cond_2

    new-instance v0, Ll/a/b/u0/o1$b;

    invoke-direct {v0}, Ll/a/b/u0/o1$b;-><init>()V

    check-cast p1, Ll/a/b/u0/a1;

    invoke-virtual {p1}, Ll/a/b/u0/a1;->a()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ll/a/b/u0/o1$b;->c([B)Ll/a/b/u0/o1$b;

    move-result-object p1

    invoke-virtual {p1}, Ll/a/b/u0/o1$b;->a()Ll/a/b/u0/o1;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Ll/a/b/u0/o1;->a()[B

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ll/a/b/r0/o;->a:Ll/a/b/l0/f0;

    invoke-virtual {v0, p1}, Ll/a/b/l0/f0;->j(Ll/a/b/u0/o1;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Skein MAC requires a key parameter."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid parameter passed to Skein MAC init - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public reset()V
    .locals 1

    iget-object v0, p0, Ll/a/b/r0/o;->a:Ll/a/b/l0/f0;

    invoke-virtual {v0}, Ll/a/b/l0/f0;->n()V

    return-void
.end method

.method public update(B)V
    .locals 1

    iget-object v0, p0, Ll/a/b/r0/o;->a:Ll/a/b/l0/f0;

    invoke-virtual {v0, p1}, Ll/a/b/l0/f0;->s(B)V

    return-void
.end method

.method public update([BII)V
    .locals 1

    iget-object v0, p0, Ll/a/b/r0/o;->a:Ll/a/b/l0/f0;

    invoke-virtual {v0, p1, p2, p3}, Ll/a/b/l0/f0;->t([BII)V

    return-void
.end method
