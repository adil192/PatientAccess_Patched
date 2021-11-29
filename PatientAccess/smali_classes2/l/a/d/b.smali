.class public Ll/a/d/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/cert/CertStoreParameters;


# instance fields
.field private c:Ljava/util/Collection;

.field private d:Z


# virtual methods
.method public b()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Ll/a/d/b;->c:Ljava/util/Collection;

    return-object v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Ll/a/d/b;->d:Z

    return v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method
