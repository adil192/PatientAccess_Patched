.class public Ll/a/b/u0/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll/a/b/i;


# instance fields
.field private c:Ljava/security/SecureRandom;

.field private d:Ll/a/b/i;


# direct methods
.method public constructor <init>(Ll/a/b/i;Ljava/security/SecureRandom;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Ll/a/b/l;->c(Ljava/security/SecureRandom;)Ljava/security/SecureRandom;

    move-result-object p2

    iput-object p2, p0, Ll/a/b/u0/f1;->c:Ljava/security/SecureRandom;

    iput-object p1, p0, Ll/a/b/u0/f1;->d:Ll/a/b/i;

    return-void
.end method


# virtual methods
.method public a()Ll/a/b/i;
    .locals 1

    iget-object v0, p0, Ll/a/b/u0/f1;->d:Ll/a/b/i;

    return-object v0
.end method

.method public b()Ljava/security/SecureRandom;
    .locals 1

    iget-object v0, p0, Ll/a/b/u0/f1;->c:Ljava/security/SecureRandom;

    return-object v0
.end method
