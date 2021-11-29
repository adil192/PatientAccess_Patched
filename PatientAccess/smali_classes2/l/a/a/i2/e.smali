.class public Ll/a/a/i2/e;
.super Ll/a/a/n;
.source "SourceFile"


# instance fields
.field c:I

.field d:Ll/a/a/l;

.field q:Ll/a/a/l;

.field x:Ll/a/a/l;


# direct methods
.method public constructor <init>(ILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 0

    invoke-direct {p0}, Ll/a/a/n;-><init>()V

    iput p1, p0, Ll/a/a/i2/e;->c:I

    new-instance p1, Ll/a/a/l;

    invoke-direct {p1, p2}, Ll/a/a/l;-><init>(Ljava/math/BigInteger;)V

    iput-object p1, p0, Ll/a/a/i2/e;->d:Ll/a/a/l;

    new-instance p1, Ll/a/a/l;

    invoke-direct {p1, p3}, Ll/a/a/l;-><init>(Ljava/math/BigInteger;)V

    iput-object p1, p0, Ll/a/a/i2/e;->q:Ll/a/a/l;

    new-instance p1, Ll/a/a/l;

    invoke-direct {p1, p4}, Ll/a/a/l;-><init>(Ljava/math/BigInteger;)V

    iput-object p1, p0, Ll/a/a/i2/e;->x:Ll/a/a/l;

    return-void
.end method


# virtual methods
.method public f()Ll/a/a/t;
    .locals 4

    new-instance v0, Ll/a/a/f;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ll/a/a/f;-><init>(I)V

    new-instance v1, Ll/a/a/l;

    iget v2, p0, Ll/a/a/i2/e;->c:I

    int-to-long v2, v2

    invoke-direct {v1, v2, v3}, Ll/a/a/l;-><init>(J)V

    invoke-virtual {v0, v1}, Ll/a/a/f;->a(Ll/a/a/e;)V

    iget-object v1, p0, Ll/a/a/i2/e;->d:Ll/a/a/l;

    invoke-virtual {v0, v1}, Ll/a/a/f;->a(Ll/a/a/e;)V

    iget-object v1, p0, Ll/a/a/i2/e;->q:Ll/a/a/l;

    invoke-virtual {v0, v1}, Ll/a/a/f;->a(Ll/a/a/e;)V

    iget-object v1, p0, Ll/a/a/i2/e;->x:Ll/a/a/l;

    invoke-virtual {v0, v1}, Ll/a/a/f;->a(Ll/a/a/e;)V

    new-instance v1, Ll/a/a/c1;

    invoke-direct {v1, v0}, Ll/a/a/c1;-><init>(Ll/a/a/f;)V

    return-object v1
.end method

.method public o()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Ll/a/a/i2/e;->x:Ll/a/a/l;

    invoke-virtual {v0}, Ll/a/a/l;->B()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public p()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Ll/a/a/i2/e;->d:Ll/a/a/l;

    invoke-virtual {v0}, Ll/a/a/l;->B()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public q()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Ll/a/a/i2/e;->q:Ll/a/a/l;

    invoke-virtual {v0}, Ll/a/a/l;->B()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method
