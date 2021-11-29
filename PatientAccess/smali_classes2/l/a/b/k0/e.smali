.class public Ll/a/b/k0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ll/a/b/u0/w;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ll/a/b/i;)[B
    .locals 4

    check-cast p1, Ll/a/b/u0/x;

    new-instance v0, Ll/a/b/k0/d;

    invoke-direct {v0}, Ll/a/b/k0/d;-><init>()V

    new-instance v1, Ll/a/b/k0/d;

    invoke-direct {v1}, Ll/a/b/k0/d;-><init>()V

    iget-object v2, p0, Ll/a/b/k0/e;->a:Ll/a/b/u0/w;

    invoke-virtual {v2}, Ll/a/b/u0/w;->b()Ll/a/b/u0/d0;

    move-result-object v2

    invoke-virtual {v0, v2}, Ll/a/b/k0/d;->init(Ll/a/b/i;)V

    invoke-virtual {p1}, Ll/a/b/u0/x;->b()Ll/a/b/u0/e0;

    move-result-object v2

    invoke-virtual {v0, v2}, Ll/a/b/k0/d;->b(Ll/a/b/i;)Ljava/math/BigInteger;

    move-result-object v0

    iget-object v2, p0, Ll/a/b/k0/e;->a:Ll/a/b/u0/w;

    invoke-virtual {v2}, Ll/a/b/u0/w;->a()Ll/a/b/u0/d0;

    move-result-object v2

    invoke-virtual {v1, v2}, Ll/a/b/k0/d;->init(Ll/a/b/i;)V

    invoke-virtual {p1}, Ll/a/b/u0/x;->a()Ll/a/b/u0/e0;

    move-result-object p1

    invoke-virtual {v1, p1}, Ll/a/b/k0/d;->b(Ll/a/b/i;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0}, Ll/a/b/k0/e;->b()I

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

    iget-object v0, p0, Ll/a/b/k0/e;->a:Ll/a/b/u0/w;

    invoke-virtual {v0}, Ll/a/b/u0/w;->b()Ll/a/b/u0/d0;

    move-result-object v0

    invoke-virtual {v0}, Ll/a/b/u0/b0;->b()Ll/a/b/u0/y;

    move-result-object v0

    invoke-virtual {v0}, Ll/a/b/u0/y;->a()Ll/a/e/b/e;

    move-result-object v0

    invoke-virtual {v0}, Ll/a/e/b/e;->t()I

    move-result v0

    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public c(Ll/a/b/i;)V
    .locals 0

    check-cast p1, Ll/a/b/u0/w;

    iput-object p1, p0, Ll/a/b/k0/e;->a:Ll/a/b/u0/w;

    return-void
.end method
