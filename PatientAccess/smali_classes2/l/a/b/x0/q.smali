.class public Ll/a/b/x0/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll/a/b/x0/b;


# static fields
.field private static final a:Ljava/math/BigInteger;


# instance fields
.field private b:Ljava/math/BigInteger;

.field private c:Ljava/security/SecureRandom;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Ll/a/b/x0/q;->a:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/math/BigInteger;
    .locals 3

    iget-object v0, p0, Ll/a/b/x0/q;->b:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    :cond_0
    iget-object v1, p0, Ll/a/b/x0/q;->c:Ljava/security/SecureRandom;

    invoke-static {v0, v1}, Ll/a/g/b;->e(ILjava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v1

    sget-object v2, Ll/a/b/x0/q;->a:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Ll/a/b/x0/q;->b:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    if-gez v2, :cond_0

    return-object v1
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c(Ljava/math/BigInteger;Ljava/security/SecureRandom;)V
    .locals 0

    iput-object p1, p0, Ll/a/b/x0/q;->b:Ljava/math/BigInteger;

    iput-object p2, p0, Ll/a/b/x0/q;->c:Ljava/security/SecureRandom;

    return-void
.end method

.method public d(Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V
    .locals 0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Operation not supported"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
