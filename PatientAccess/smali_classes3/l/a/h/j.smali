.class public Ll/a/h/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll/a/g/m;


# instance fields
.field private c:Ll/a/h/k;

.field private d:Ll/a/h/k;

.field private q:Ll/a/h/l;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public K(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    instance-of v1, p1, Ll/a/h/l;

    if-nez v1, :cond_0

    return v0

    :cond_0
    move-object v1, p1

    check-cast v1, Ll/a/h/l;

    iget-object v2, p0, Ll/a/h/j;->c:Ll/a/h/k;

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ll/a/h/l;->a()Ljava/security/cert/X509Certificate;

    move-result-object v3

    invoke-virtual {v2, v3}, Ll/a/h/k;->K(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    return v0

    :cond_1
    iget-object v2, p0, Ll/a/h/j;->d:Ll/a/h/k;

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Ll/a/h/l;->b()Ljava/security/cert/X509Certificate;

    move-result-object v1

    invoke-virtual {v2, v1}, Ll/a/h/k;->K(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    :cond_2
    iget-object v1, p0, Ll/a/h/j;->q:Ll/a/h/l;

    if-eqz v1, :cond_3

    invoke-virtual {v1, p1}, Ll/a/h/l;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :cond_3
    const/4 p1, 0x1

    return p1

    :catch_0
    return v0
.end method

.method public b()Ll/a/h/l;
    .locals 1

    iget-object v0, p0, Ll/a/h/j;->q:Ll/a/h/l;

    return-object v0
.end method

.method public c()Ll/a/h/k;
    .locals 1

    iget-object v0, p0, Ll/a/h/j;->c:Ll/a/h/k;

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    new-instance v0, Ll/a/h/j;

    invoke-direct {v0}, Ll/a/h/j;-><init>()V

    iget-object v1, p0, Ll/a/h/j;->q:Ll/a/h/l;

    iput-object v1, v0, Ll/a/h/j;->q:Ll/a/h/l;

    iget-object v1, p0, Ll/a/h/j;->c:Ll/a/h/k;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ll/a/h/k;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/a/h/k;

    invoke-virtual {v0, v1}, Ll/a/h/j;->d(Ll/a/h/k;)V

    :cond_0
    iget-object v1, p0, Ll/a/h/j;->d:Ll/a/h/k;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ll/a/h/k;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/a/h/k;

    invoke-virtual {v0, v1}, Ll/a/h/j;->e(Ll/a/h/k;)V

    :cond_1
    return-object v0
.end method

.method public d(Ll/a/h/k;)V
    .locals 0

    iput-object p1, p0, Ll/a/h/j;->c:Ll/a/h/k;

    return-void
.end method

.method public e(Ll/a/h/k;)V
    .locals 0

    iput-object p1, p0, Ll/a/h/j;->d:Ll/a/h/k;

    return-void
.end method
