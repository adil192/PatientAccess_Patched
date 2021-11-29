.class final Ll/a/b/m0/a$s;
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

    const-string v0, "77E2B07370EB0F832A6DD5B62DFC88CD06BB84BE"

    invoke-static {v0}, Ll/a/g/q/f;->b(Ljava/lang/String;)[B

    move-result-object v6

    new-instance v0, Ll/a/e/b/b0/c/i2;

    invoke-direct {v0}, Ll/a/e/b/b0/c/i2;-><init>()V

    invoke-static {v0}, Ll/a/b/m0/a;->a(Ll/a/e/b/e;)Ll/a/e/b/e;

    move-result-object v2

    const-string v0, "0405F939258DB7DD90E1934F8C70B0DFEC2EED25B8557EAC9C80E2E198F8CDBECD86B1205303676854FE24141CB98FE6D4B20D02B4516FF702350EDDB0826779C813F0DF45BE8112F4"

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
