.class public abstract Ll/a/e/b/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll/a/e/b/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ll/a/e/b/i;Ljava/math/BigInteger;)Ll/a/e/b/i;
    .locals 2

    invoke-virtual {p2}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ll/a/e/b/i;->u()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ll/a/e/b/b;->c(Ll/a/e/b/i;Ljava/math/BigInteger;)Ll/a/e/b/i;

    move-result-object p1

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ll/a/e/b/i;->z()Ll/a/e/b/i;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Ll/a/e/b/b;->b(Ll/a/e/b/i;)Ll/a/e/b/i;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_1
    invoke-virtual {p1}, Ll/a/e/b/i;->i()Ll/a/e/b/e;

    move-result-object p1

    invoke-virtual {p1}, Ll/a/e/b/e;->u()Ll/a/e/b/i;

    move-result-object p1

    return-object p1
.end method

.method protected b(Ll/a/e/b/i;)Ll/a/e/b/i;
    .locals 0

    invoke-static {p1}, Ll/a/e/b/c;->b(Ll/a/e/b/i;)Ll/a/e/b/i;

    move-result-object p1

    return-object p1
.end method

.method protected abstract c(Ll/a/e/b/i;Ljava/math/BigInteger;)Ll/a/e/b/i;
.end method
