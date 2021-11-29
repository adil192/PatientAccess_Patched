.class public Lorg/bouncycastle/jce/provider/X509StoreCertCollection;
.super Ll/a/h/o;
.source "SourceFile"


# instance fields
.field private _store:Ll/a/g/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ll/a/h/o;-><init>()V

    return-void
.end method


# virtual methods
.method public engineGetMatches(Ll/a/g/m;)Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/X509StoreCertCollection;->_store:Ll/a/g/c;

    invoke-virtual {v0, p1}, Ll/a/g/c;->getMatches(Ll/a/g/m;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public engineInit(Ll/a/h/n;)V
    .locals 1

    instance-of v0, p1, Ll/a/h/m;

    if-eqz v0, :cond_0

    new-instance v0, Ll/a/g/c;

    check-cast p1, Ll/a/h/m;

    invoke-virtual {p1}, Ll/a/h/m;->a()Ljava/util/Collection;

    move-result-object p1

    invoke-direct {v0, p1}, Ll/a/g/c;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/X509StoreCertCollection;->_store:Ll/a/g/c;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
