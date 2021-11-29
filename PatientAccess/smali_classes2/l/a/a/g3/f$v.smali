.class final Ll/a/a/g3/f$v;
.super Ll/a/a/g3/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/a/a/g3/f;
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
    .locals 12

    const-string v0, "0400000000000000000001E60FC8821CC74DAEAFC1"

    invoke-static {v0}, Ll/a/a/g3/f;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v0

    const-wide/16 v1, 0x2

    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v10

    new-instance v11, Ll/a/e/b/e$e;

    const-string v1, "072546B5435234A422E0789675F432C89435DE5242"

    invoke-static {v1}, Ll/a/a/g3/f;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v6

    const-string v1, "00C9517D06D5240D3CFF38C74B20B6CD4D6F9DD4D9"

    invoke-static {v1}, Ll/a/a/g3/f;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v7

    const/16 v2, 0xa3

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/16 v5, 0x8

    move-object v1, v11

    move-object v8, v0

    move-object v9, v10

    invoke-direct/range {v1 .. v9}, Ll/a/e/b/e$e;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-static {v11}, Ll/a/a/g3/f;->b(Ll/a/e/b/e;)Ll/a/e/b/e;

    move-result-object v2

    const-string v1, "0307AF69989546103D79329FCC3D74880F33BBE803CB"

    invoke-static {v2, v1}, Ll/a/a/g3/f;->c(Ll/a/e/b/e;Ljava/lang/String;)Ll/a/a/g3/k;

    move-result-object v3

    new-instance v7, Ll/a/a/g3/i;

    const-string v1, "D2C0FB15760860DEF1EEF4D696E6768756151754"

    invoke-static {v1}, Ll/a/g/q/f;->b(Ljava/lang/String;)[B

    move-result-object v6

    move-object v1, v7

    move-object v4, v0

    move-object v5, v10

    invoke-direct/range {v1 .. v6}, Ll/a/a/g3/i;-><init>(Ll/a/e/b/e;Ll/a/a/g3/k;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-object v7
.end method
