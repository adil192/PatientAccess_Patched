.class public Ll/a/d/h/f;
.super Ll/a/d/h/a;
.source "SourceFile"


# instance fields
.field private d:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ll/a/d/h/e;)V
    .locals 0

    invoke-direct {p0, p2}, Ll/a/d/h/a;-><init>(Ll/a/d/h/e;)V

    iput-object p1, p0, Ll/a/d/h/f;->d:Ljava/math/BigInteger;

    return-void
.end method


# virtual methods
.method public b()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Ll/a/d/h/f;->d:Ljava/math/BigInteger;

    return-object v0
.end method
