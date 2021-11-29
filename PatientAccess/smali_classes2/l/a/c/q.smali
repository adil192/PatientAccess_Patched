.class public Ll/a/c/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll/a/g/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/a/c/q$b;,
        Ll/a/c/q$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/security/cert/Certificate;",
        ">",
        "Ljava/lang/Object;",
        "Ll/a/g/m<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final c:Ljava/security/cert/CertSelector;


# direct methods
.method private constructor <init>(Ljava/security/cert/CertSelector;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/a/c/q;->c:Ljava/security/cert/CertSelector;

    return-void
.end method

.method synthetic constructor <init>(Ljava/security/cert/CertSelector;Ll/a/c/q$a;)V
    .locals 0

    invoke-direct {p0, p1}, Ll/a/c/q;-><init>(Ljava/security/cert/CertSelector;)V

    return-void
.end method

.method static synthetic b(Ll/a/c/q;)Ljava/security/cert/CertSelector;
    .locals 0

    iget-object p0, p0, Ll/a/c/q;->c:Ljava/security/cert/CertSelector;

    return-object p0
.end method

.method public static d(Ll/a/c/q;Ljava/security/cert/CertStore;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/c/q;",
            "Ljava/security/cert/CertStore;",
            ")",
            "Ljava/util/Collection<",
            "+",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertStoreException;
        }
    .end annotation

    new-instance v0, Ll/a/c/q$c;

    invoke-direct {v0, p0}, Ll/a/c/q$c;-><init>(Ll/a/c/q;)V

    invoke-virtual {p1, v0}, Ljava/security/cert/CertStore;->getCertificates(Ljava/security/cert/CertSelector;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic K(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/security/cert/Certificate;

    invoke-virtual {p0, p1}, Ll/a/c/q;->match(Ljava/security/cert/Certificate;)Z

    move-result p1

    return p1
.end method

.method public c()Ljava/security/cert/Certificate;
    .locals 2

    iget-object v0, p0, Ll/a/c/q;->c:Ljava/security/cert/CertSelector;

    instance-of v1, v0, Ljava/security/cert/X509CertSelector;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/security/cert/X509CertSelector;

    invoke-virtual {v0}, Ljava/security/cert/X509CertSelector;->getCertificate()Ljava/security/cert/X509Certificate;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    new-instance v0, Ll/a/c/q;

    iget-object v1, p0, Ll/a/c/q;->c:Ljava/security/cert/CertSelector;

    invoke-direct {v0, v1}, Ll/a/c/q;-><init>(Ljava/security/cert/CertSelector;)V

    return-object v0
.end method

.method public match(Ljava/security/cert/Certificate;)Z
    .locals 1

    iget-object v0, p0, Ll/a/c/q;->c:Ljava/security/cert/CertSelector;

    invoke-interface {v0, p1}, Ljava/security/cert/CertSelector;->match(Ljava/security/cert/Certificate;)Z

    move-result p1

    return p1
.end method
