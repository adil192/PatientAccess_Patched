.class public Ll/a/b/x0/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll/a/b/x0/a;


# static fields
.field public static final a:Ll/a/b/x0/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll/a/b/x0/s;

    invoke-direct {v0}, Ll/a/b/x0/s;-><init>()V

    sput-object v0, Ll/a/b/x0/s;->a:Ll/a/b/x0/s;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/math/BigInteger;[B)[Ljava/math/BigInteger;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p2}, Ll/a/a/t;->u([B)Ll/a/a/t;

    move-result-object v0

    check-cast v0, Ll/a/a/u;

    invoke-virtual {v0}, Ll/a/a/u;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Ll/a/b/x0/s;->d(Ljava/math/BigInteger;Ll/a/a/u;I)Ljava/math/BigInteger;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {p0, p1, v0, v4}, Ll/a/b/x0/s;->d(Ljava/math/BigInteger;Ll/a/a/u;I)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p0, p1, v3, v0}, Ll/a/b/x0/s;->b(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)[B

    move-result-object p1

    invoke-static {p1, p2}, Ll/a/g/a;->b([B[B)Z

    move-result p1

    if-eqz p1, :cond_0

    new-array p1, v2, [Ljava/math/BigInteger;

    aput-object v3, p1, v1

    aput-object v0, p1, v4

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Malformed signature"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ll/a/a/f;

    invoke-direct {v0}, Ll/a/a/f;-><init>()V

    invoke-virtual {p0, p1, v0, p2}, Ll/a/b/x0/s;->e(Ljava/math/BigInteger;Ll/a/a/f;Ljava/math/BigInteger;)V

    invoke-virtual {p0, p1, v0, p3}, Ll/a/b/x0/s;->e(Ljava/math/BigInteger;Ll/a/a/f;Ljava/math/BigInteger;)V

    new-instance p1, Ll/a/a/c1;

    invoke-direct {p1, v0}, Ll/a/a/c1;-><init>(Ll/a/a/f;)V

    const-string p2, "DER"

    invoke-virtual {p1, p2}, Ll/a/a/n;->n(Ljava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method

.method protected c(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 1

    invoke-virtual {p2}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p2, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p1

    if-gez p1, :cond_1

    :cond_0
    return-object p2

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Value out of range"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected d(Ljava/math/BigInteger;Ll/a/a/u;I)Ljava/math/BigInteger;
    .locals 0

    invoke-virtual {p2, p3}, Ll/a/a/u;->B(I)Ll/a/a/e;

    move-result-object p2

    check-cast p2, Ll/a/a/l;

    invoke-virtual {p2}, Ll/a/a/l;->C()Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ll/a/b/x0/s;->c(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    return-object p1
.end method

.method protected e(Ljava/math/BigInteger;Ll/a/a/f;Ljava/math/BigInteger;)V
    .locals 1

    new-instance v0, Ll/a/a/l;

    invoke-virtual {p0, p1, p3}, Ll/a/b/x0/s;->c(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {v0, p1}, Ll/a/a/l;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {p2, v0}, Ll/a/a/f;->a(Ll/a/a/e;)V

    return-void
.end method
