.class final Ll/a/a/b3/a$n;
.super Ll/a/a/g3/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/a/a/b3/a;
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
    .locals 9

    const-string v0, "D35E472036BC4FB7E13C785ED201E065F98FCFA5B68F12A32D482EC7EE8658E98691555B44C59311"

    invoke-static {v0}, Ll/a/a/b3/a;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v0

    const-wide/16 v1, 0x1

    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v7

    new-instance v8, Ll/a/e/b/e$f;

    const-string v1, "D35E472036BC4FB7E13C785ED201E065F98FCFA6F6F40DEF4F92B9EC7893EC28FCD412B1F1B32E27"

    invoke-static {v1}, Ll/a/a/b3/a;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v2

    const-string v1, "3EE30B568FBAB0F883CCEBD46D3F3BB8A2A73513F5EB79DA66190EB085FFA9F492F375A97D860EB4"

    invoke-static {v1}, Ll/a/a/b3/a;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v3

    const-string v1, "520883949DFDBC42D3AD198640688A6FE13F41349554B49ACC31DCCD884539816F5EB4AC8FB1F1A6"

    invoke-static {v1}, Ll/a/a/b3/a;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v4

    move-object v1, v8

    move-object v5, v0

    move-object v6, v7

    invoke-direct/range {v1 .. v6}, Ll/a/e/b/e$f;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-static {v8}, Ll/a/a/b3/a;->b(Ll/a/e/b/e;)Ll/a/e/b/e;

    move-result-object v1

    const-string v2, "0443BD7E9AFB53D8B85289BCC48EE5BFE6F20137D10A087EB6E7871E2A10A599C710AF8D0D39E2061114FDD05545EC1CC8AB4093247F77275E0743FFED117182EAA9C77877AAAC6AC7D35245D1692E8EE1"

    invoke-static {v1, v2}, Ll/a/a/b3/a;->c(Ll/a/e/b/e;Ljava/lang/String;)Ll/a/a/g3/k;

    move-result-object v2

    new-instance v3, Ll/a/a/g3/i;

    invoke-direct {v3, v1, v2, v0, v7}, Ll/a/a/g3/i;-><init>(Ll/a/e/b/e;Ll/a/a/g3/k;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v3
.end method
