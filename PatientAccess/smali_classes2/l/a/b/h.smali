.class public Ll/a/b/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Ljava/security/SecureRandom;

.field protected b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()[B
    .locals 2

    iget v0, p0, Ll/a/b/h;->b:I

    new-array v0, v0, [B

    iget-object v1, p0, Ll/a/b/h;->a:Ljava/security/SecureRandom;

    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    return-object v0
.end method

.method public b(Ll/a/b/w;)V
    .locals 1

    invoke-virtual {p1}, Ll/a/b/w;->a()Ljava/security/SecureRandom;

    move-result-object v0

    iput-object v0, p0, Ll/a/b/h;->a:Ljava/security/SecureRandom;

    invoke-virtual {p1}, Ll/a/b/w;->b()I

    move-result p1

    add-int/lit8 p1, p1, 0x7

    div-int/lit8 p1, p1, 0x8

    iput p1, p0, Ll/a/b/h;->b:I

    return-void
.end method
