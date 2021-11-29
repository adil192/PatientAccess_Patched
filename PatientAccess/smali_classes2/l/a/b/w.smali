.class public Ll/a/b/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/security/SecureRandom;

.field private b:I


# direct methods
.method public constructor <init>(Ljava/security/SecureRandom;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ll/a/b/l;->c(Ljava/security/SecureRandom;)Ljava/security/SecureRandom;

    move-result-object p1

    iput-object p1, p0, Ll/a/b/w;->a:Ljava/security/SecureRandom;

    iput p2, p0, Ll/a/b/w;->b:I

    return-void
.end method


# virtual methods
.method public a()Ljava/security/SecureRandom;
    .locals 1

    iget-object v0, p0, Ll/a/b/w;->a:Ljava/security/SecureRandom;

    return-object v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Ll/a/b/w;->b:I

    return v0
.end method
