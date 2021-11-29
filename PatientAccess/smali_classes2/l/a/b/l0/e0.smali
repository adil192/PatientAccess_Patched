.class public Ll/a/b/l0/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll/a/b/t;
.implements Ll/a/g/i;


# instance fields
.field private a:Ll/a/b/l0/f0;


# direct methods
.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ll/a/b/l0/f0;

    invoke-direct {v0, p1, p2}, Ll/a/b/l0/f0;-><init>(II)V

    iput-object v0, p0, Ll/a/b/l0/e0;->a:Ll/a/b/l0/f0;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ll/a/b/l0/e0;->d(Ll/a/b/u0/o1;)V

    return-void
.end method

.method public constructor <init>(Ll/a/b/l0/e0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ll/a/b/l0/f0;

    iget-object p1, p1, Ll/a/b/l0/e0;->a:Ll/a/b/l0/f0;

    invoke-direct {v0, p1}, Ll/a/b/l0/f0;-><init>(Ll/a/b/l0/f0;)V

    iput-object v0, p0, Ll/a/b/l0/e0;->a:Ll/a/b/l0/f0;

    return-void
.end method


# virtual methods
.method public b()Ll/a/g/i;
    .locals 1

    new-instance v0, Ll/a/b/l0/e0;

    invoke-direct {v0, p0}, Ll/a/b/l0/e0;-><init>(Ll/a/b/l0/e0;)V

    return-object v0
.end method

.method public c(Ll/a/g/i;)V
    .locals 1

    check-cast p1, Ll/a/b/l0/e0;

    iget-object v0, p0, Ll/a/b/l0/e0;->a:Ll/a/b/l0/f0;

    iget-object p1, p1, Ll/a/b/l0/e0;->a:Ll/a/b/l0/f0;

    invoke-virtual {v0, p1}, Ll/a/b/l0/f0;->c(Ll/a/g/i;)V

    return-void
.end method

.method public d(Ll/a/b/u0/o1;)V
    .locals 1

    iget-object v0, p0, Ll/a/b/l0/e0;->a:Ll/a/b/l0/f0;

    invoke-virtual {v0, p1}, Ll/a/b/l0/f0;->j(Ll/a/b/u0/o1;)V

    return-void
.end method

.method public doFinal([BI)I
    .locals 1

    iget-object v0, p0, Ll/a/b/l0/e0;->a:Ll/a/b/l0/f0;

    invoke-virtual {v0, p1, p2}, Ll/a/b/l0/f0;->g([BI)I

    move-result p1

    return p1
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Skein-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/a/b/l0/e0;->a:Ll/a/b/l0/f0;

    invoke-virtual {v1}, Ll/a/b/l0/f0;->h()I

    move-result v1

    mul-int/lit8 v1, v1, 0x8

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/a/b/l0/e0;->a:Ll/a/b/l0/f0;

    invoke-virtual {v1}, Ll/a/b/l0/f0;->i()I

    move-result v1

    mul-int/lit8 v1, v1, 0x8

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getByteLength()I
    .locals 1

    iget-object v0, p0, Ll/a/b/l0/e0;->a:Ll/a/b/l0/f0;

    invoke-virtual {v0}, Ll/a/b/l0/f0;->h()I

    move-result v0

    return v0
.end method

.method public getDigestSize()I
    .locals 1

    iget-object v0, p0, Ll/a/b/l0/e0;->a:Ll/a/b/l0/f0;

    invoke-virtual {v0}, Ll/a/b/l0/f0;->i()I

    move-result v0

    return v0
.end method

.method public reset()V
    .locals 1

    iget-object v0, p0, Ll/a/b/l0/e0;->a:Ll/a/b/l0/f0;

    invoke-virtual {v0}, Ll/a/b/l0/f0;->n()V

    return-void
.end method

.method public update(B)V
    .locals 1

    iget-object v0, p0, Ll/a/b/l0/e0;->a:Ll/a/b/l0/f0;

    invoke-virtual {v0, p1}, Ll/a/b/l0/f0;->s(B)V

    return-void
.end method

.method public update([BII)V
    .locals 1

    iget-object v0, p0, Ll/a/b/l0/e0;->a:Ll/a/b/l0/f0;

    invoke-virtual {v0, p1, p2, p3}, Ll/a/b/l0/f0;->t([BII)V

    return-void
.end method
