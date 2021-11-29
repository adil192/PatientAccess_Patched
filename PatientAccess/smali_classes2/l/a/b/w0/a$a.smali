.class Ll/a/b/w0/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll/a/b/w0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll/a/b/w0/a;->get(I)Ll/a/b/w0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ll/a/b/w0/a;


# direct methods
.method constructor <init>(Ll/a/b/w0/a;I)V
    .locals 0

    iput-object p1, p0, Ll/a/b/w0/a$a;->b:Ll/a/b/w0/a;

    iput p2, p0, Ll/a/b/w0/a$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public entropySize()I
    .locals 1

    iget v0, p0, Ll/a/b/w0/a$a;->a:I

    return v0
.end method

.method public getEntropy()[B
    .locals 2

    iget-object v0, p0, Ll/a/b/w0/a$a;->b:Ll/a/b/w0/a;

    invoke-static {v0}, Ll/a/b/w0/a;->a(Ll/a/b/w0/a;)Ljava/security/SecureRandom;

    move-result-object v0

    instance-of v0, v0, Ll/a/b/w0/f;

    if-nez v0, :cond_0

    iget-object v0, p0, Ll/a/b/w0/a$a;->b:Ll/a/b/w0/a;

    invoke-static {v0}, Ll/a/b/w0/a;->a(Ll/a/b/w0/a;)Ljava/security/SecureRandom;

    iget-object v0, p0, Ll/a/b/w0/a$a;->b:Ll/a/b/w0/a;

    invoke-static {v0}, Ll/a/b/w0/a;->a(Ll/a/b/w0/a;)Ljava/security/SecureRandom;

    move-result-object v0

    iget v1, p0, Ll/a/b/w0/a$a;->a:I

    add-int/lit8 v1, v1, 0x7

    div-int/lit8 v1, v1, 0x8

    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->generateSeed(I)[B

    move-result-object v0

    return-object v0

    :cond_0
    iget v0, p0, Ll/a/b/w0/a$a;->a:I

    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x8

    new-array v0, v0, [B

    iget-object v1, p0, Ll/a/b/w0/a$a;->b:Ll/a/b/w0/a;

    invoke-static {v1}, Ll/a/b/w0/a;->a(Ll/a/b/w0/a;)Ljava/security/SecureRandom;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    return-object v0
.end method
