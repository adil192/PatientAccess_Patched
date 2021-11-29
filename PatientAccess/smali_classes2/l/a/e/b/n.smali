.class public Ll/a/e/b/n;
.super Ll/a/e/b/b;
.source "SourceFile"


# instance fields
.field protected final a:Ll/a/e/b/e;

.field protected final b:Ll/a/e/b/c0/d;


# direct methods
.method public constructor <init>(Ll/a/e/b/e;Ll/a/e/b/c0/d;)V
    .locals 1

    invoke-direct {p0}, Ll/a/e/b/b;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ll/a/e/b/e;->w()Ljava/math/BigInteger;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Ll/a/e/b/n;->a:Ll/a/e/b/e;

    iput-object p2, p0, Ll/a/e/b/n;->b:Ll/a/e/b/c0/d;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Need curve with known group order"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method protected c(Ll/a/e/b/i;Ljava/math/BigInteger;)Ll/a/e/b/i;
    .locals 2

    iget-object v0, p0, Ll/a/e/b/n;->a:Ll/a/e/b/e;

    invoke-virtual {p1}, Ll/a/e/b/i;->i()Ll/a/e/b/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll/a/e/b/e;->l(Ll/a/e/b/e;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ll/a/e/b/i;->i()Ll/a/e/b/e;

    move-result-object v0

    invoke-virtual {v0}, Ll/a/e/b/e;->w()Ljava/math/BigInteger;

    move-result-object v0

    iget-object v1, p0, Ll/a/e/b/n;->b:Ll/a/e/b/c0/d;

    invoke-virtual {p2, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    invoke-interface {v1, p2}, Ll/a/e/b/c0/d;->c(Ljava/math/BigInteger;)[Ljava/math/BigInteger;

    move-result-object p2

    const/4 v0, 0x0

    aget-object v0, p2, v0

    const/4 v1, 0x1

    aget-object p2, p2, v1

    iget-object v1, p0, Ll/a/e/b/n;->b:Ll/a/e/b/c0/d;

    invoke-interface {v1}, Ll/a/e/b/c0/a;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ll/a/e/b/n;->b:Ll/a/e/b/c0/d;

    invoke-static {v1, p1, v0, p2}, Ll/a/e/b/c;->e(Ll/a/e/b/c0/a;Ll/a/e/b/i;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ll/a/e/b/i;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v1, p0, Ll/a/e/b/n;->b:Ll/a/e/b/c0/d;

    invoke-static {v1, p1}, Ll/a/e/b/c0/c;->c(Ll/a/e/b/c0/a;Ll/a/e/b/i;)Ll/a/e/b/i;

    move-result-object v1

    invoke-static {p1, v0, v1, p2}, Ll/a/e/b/c;->d(Ll/a/e/b/i;Ljava/math/BigInteger;Ll/a/e/b/i;Ljava/math/BigInteger;)Ll/a/e/b/i;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method
