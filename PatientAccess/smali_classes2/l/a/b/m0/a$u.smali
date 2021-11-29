.class final Ll/a/b/m0/a$u;
.super Ll/a/a/g3/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/a/b/m0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ll/a/a/g3/j;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Ll/a/a/g3/i;
    .locals 7

    const-string v0, "4099B5A457F9D69F79213D094C4BCD4D4262210B"

    invoke-static {v0}, Ll/a/g/q/f;->b(Ljava/lang/String;)[B

    move-result-object v6

    new-instance v0, Ll/a/e/b/b0/c/o2;

    invoke-direct {v0}, Ll/a/e/b/b0/c/o2;-><init>()V

    invoke-static {v0}, Ll/a/b/m0/a;->a(Ll/a/e/b/e;)Ll/a/e/b/e;

    move-result-object v2

    const-string v0, "04015D4860D088DDB3496B0C6064756260441CDE4AF1771D4DB01FFE5B34E59703DC255A868A1180515603AEAB60794E54BB7996A70061B1CFAB6BE5F32BBFA78324ED106A7636B9C5A7BD198D0158AA4F5488D08F38514F1FDF4B4F40D2181B3681C364BA0273C706"

    invoke-static {v2, v0}, Ll/a/b/m0/a;->b(Ll/a/e/b/e;Ljava/lang/String;)Ll/a/a/g3/k;

    move-result-object v3

    new-instance v0, Ll/a/a/g3/i;

    invoke-virtual {v2}, Ll/a/e/b/e;->w()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v2}, Ll/a/e/b/e;->p()Ljava/math/BigInteger;

    move-result-object v5

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Ll/a/a/g3/i;-><init>(Ll/a/e/b/e;Ll/a/a/g3/k;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-object v0
.end method
