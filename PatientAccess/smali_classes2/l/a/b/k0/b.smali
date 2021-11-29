.class public Ll/a/b/k0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ll/a/b/u0/l;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ll/a/b/i;)[B
    .locals 4

    check-cast p1, Ll/a/b/u0/m;

    new-instance v0, Ll/a/b/k0/a;

    invoke-direct {v0}, Ll/a/b/k0/a;-><init>()V

    new-instance v1, Ll/a/b/k0/a;

    invoke-direct {v1}, Ll/a/b/k0/a;-><init>()V

    iget-object v2, p0, Ll/a/b/k0/b;->a:Ll/a/b/u0/l;

    invoke-virtual {v2}, Ll/a/b/u0/l;->b()Ll/a/b/u0/j;

    move-result-object v2

    invoke-virtual {v0, v2}, Ll/a/b/k0/a;->init(Ll/a/b/i;)V

    invoke-virtual {p1}, Ll/a/b/u0/m;->b()Ll/a/b/u0/k;

    move-result-object v2

    invoke-virtual {v0, v2}, Ll/a/b/k0/a;->b(Ll/a/b/i;)Ljava/math/BigInteger;

    move-result-object v0

    iget-object v2, p0, Ll/a/b/k0/b;->a:Ll/a/b/u0/l;

    invoke-virtual {v2}, Ll/a/b/u0/l;->a()Ll/a/b/u0/j;

    move-result-object v2

    invoke-virtual {v1, v2}, Ll/a/b/k0/a;->init(Ll/a/b/i;)V

    invoke-virtual {p1}, Ll/a/b/u0/m;->a()Ll/a/b/u0/k;

    move-result-object p1

    invoke-virtual {v1, p1}, Ll/a/b/k0/a;->b(Ll/a/b/i;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0}, Ll/a/b/k0/b;->b()I

    move-result v1

    mul-int/lit8 v2, v1, 0x2

    new-array v2, v2, [B

    const/4 v3, 0x0

    invoke-static {p1, v2, v3, v1}, Ll/a/g/b;->a(Ljava/math/BigInteger;[BII)V

    invoke-static {v0, v2, v1, v1}, Ll/a/g/b;->a(Ljava/math/BigInteger;[BII)V

    return-object v2
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Ll/a/b/k0/b;->a:Ll/a/b/u0/l;

    invoke-virtual {v0}, Ll/a/b/u0/l;->b()Ll/a/b/u0/j;

    move-result-object v0

    invoke-virtual {v0}, Ll/a/b/u0/f;->b()Ll/a/b/u0/i;

    move-result-object v0

    invoke-virtual {v0}, Ll/a/b/u0/i;->f()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public c(Ll/a/b/i;)V
    .locals 0

    check-cast p1, Ll/a/b/u0/l;

    iput-object p1, p0, Ll/a/b/k0/b;->a:Ll/a/b/u0/l;

    return-void
.end method
