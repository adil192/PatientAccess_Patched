.class public Ll/a/d/h/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/spec/KeySpec;


# instance fields
.field private c:Ljava/math/BigInteger;

.field private d:Ljava/math/BigInteger;

.field private q:Ljava/math/BigInteger;

.field private x:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/a/d/h/m;->c:Ljava/math/BigInteger;

    iput-object p2, p0, Ll/a/d/h/m;->d:Ljava/math/BigInteger;

    iput-object p3, p0, Ll/a/d/h/m;->q:Ljava/math/BigInteger;

    iput-object p4, p0, Ll/a/d/h/m;->x:Ljava/math/BigInteger;

    return-void
.end method


# virtual methods
.method public a()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Ll/a/d/h/m;->x:Ljava/math/BigInteger;

    return-object v0
.end method

.method public b()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Ll/a/d/h/m;->d:Ljava/math/BigInteger;

    return-object v0
.end method

.method public c()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Ll/a/d/h/m;->q:Ljava/math/BigInteger;

    return-object v0
.end method

.method public d()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Ll/a/d/h/m;->c:Ljava/math/BigInteger;

    return-object v0
.end method
