.class public Ll/a/b/u0/u0;
.super Ll/a/b/u0/r0;
.source "SourceFile"


# instance fields
.field private q:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ll/a/b/u0/s0;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p2}, Ll/a/b/u0/r0;-><init>(ZLl/a/b/u0/s0;)V

    iput-object p1, p0, Ll/a/b/u0/u0;->q:Ljava/math/BigInteger;

    return-void
.end method


# virtual methods
.method public c()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Ll/a/b/u0/u0;->q:Ljava/math/BigInteger;

    return-object v0
.end method
