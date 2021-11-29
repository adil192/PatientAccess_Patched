.class public Ll/a/b/p0/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll/a/b/c;


# instance fields
.field private g:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ll/a/b/w;)V
    .locals 0

    invoke-virtual {p1}, Ll/a/b/w;->a()Ljava/security/SecureRandom;

    move-result-object p1

    iput-object p1, p0, Ll/a/b/p0/m;->g:Ljava/security/SecureRandom;

    return-void
.end method

.method public b()Ll/a/b/b;
    .locals 3

    new-instance v0, Ll/a/b/u0/g0;

    iget-object v1, p0, Ll/a/b/p0/m;->g:Ljava/security/SecureRandom;

    invoke-direct {v0, v1}, Ll/a/b/u0/g0;-><init>(Ljava/security/SecureRandom;)V

    invoke-virtual {v0}, Ll/a/b/u0/g0;->b()Ll/a/b/u0/h0;

    move-result-object v1

    new-instance v2, Ll/a/b/b;

    invoke-direct {v2, v1, v0}, Ll/a/b/b;-><init>(Ll/a/b/u0/b;Ll/a/b/u0/b;)V

    return-object v2
.end method
