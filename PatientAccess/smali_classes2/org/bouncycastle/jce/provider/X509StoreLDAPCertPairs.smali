.class public Lorg/bouncycastle/jce/provider/X509StoreLDAPCertPairs;
.super Ll/a/h/o;
.source "SourceFile"


# instance fields
.field private helper:Ll/a/h/s/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ll/a/h/o;-><init>()V

    return-void
.end method


# virtual methods
.method public engineGetMatches(Ll/a/g/m;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ll/a/g/o;
        }
    .end annotation

    instance-of v0, p1, Ll/a/h/j;

    if-nez v0, :cond_0

    sget-object p1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    return-object p1

    :cond_0
    check-cast p1, Ll/a/h/j;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lorg/bouncycastle/jce/provider/X509StoreLDAPCertPairs;->helper:Ll/a/h/s/a;

    invoke-virtual {v1, p1}, Ll/a/h/s/a;->t(Ll/a/h/j;)Ljava/util/Collection;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public engineInit(Ll/a/h/n;)V
    .locals 2

    instance-of v0, p1, Ll/a/d/d;

    if-eqz v0, :cond_0

    new-instance v0, Ll/a/h/s/a;

    check-cast p1, Ll/a/d/d;

    invoke-direct {v0, p1}, Ll/a/h/s/a;-><init>(Ll/a/d/d;)V

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/X509StoreLDAPCertPairs;->helper:Ll/a/h/s/a;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Initialization parameters must be an instance of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Ll/a/d/d;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
