.class public Ll/a/b/u0/d0;
.super Ll/a/b/u0/b0;
.source "SourceFile"


# instance fields
.field private final q:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ll/a/b/u0/y;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p2}, Ll/a/b/u0/b0;-><init>(ZLl/a/b/u0/y;)V

    invoke-virtual {p2, p1}, Ll/a/b/u0/y;->g(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Ll/a/b/u0/d0;->q:Ljava/math/BigInteger;

    return-void
.end method


# virtual methods
.method public c()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Ll/a/b/u0/d0;->q:Ljava/math/BigInteger;

    return-object v0
.end method
