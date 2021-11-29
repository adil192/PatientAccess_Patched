.class public final Lcom/patientaccess/authorization/u;
.super Lcom/patientaccess/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patientaccess/authorization/u$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/patientaccess/i<",
        "Lf/a/b;",
        "Lcom/patientaccess/authorization/u$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V
    .locals 1

    const-string v0, "apiService"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cacheContext"

    invoke-static {p2, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/patientaccess/i;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    return-void
.end method

.method public static final synthetic c(Lcom/patientaccess/authorization/u;)Lcom/patientaccess/n/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/patientaccess/h;->b:Lcom/patientaccess/n/c;

    return-object p0
.end method


# virtual methods
.method public d(Lcom/patientaccess/authorization/u$a;)Lf/a/b;
    .locals 4

    .line 1
    new-instance v0, Lh/c0/d/w;

    invoke-direct {v0}, Lh/c0/d/w;-><init>()V

    iget-object v1, p0, Lcom/patientaccess/h;->b:Lcom/patientaccess/n/c;

    const-class v2, Lcom/patientaccess/n/g/y/b0;

    invoke-virtual {v1, v2}, Lcom/patientaccess/n/c;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/patientaccess/n/g/y/b0;

    iput-object v1, v0, Lh/c0/d/w;->c:Ljava/lang/Object;

    .line 2
    check-cast v1, Lcom/patientaccess/n/g/y/b0;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/patientaccess/n/g/y/b0;

    invoke-direct {v1}, Lcom/patientaccess/n/g/y/b0;-><init>()V

    iput-object v1, v0, Lh/c0/d/w;->c:Ljava/lang/Object;

    .line 4
    :cond_0
    iget-object v1, v0, Lh/c0/d/w;->c:Ljava/lang/Object;

    check-cast v1, Lcom/patientaccess/n/g/y/b0;

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/patientaccess/authorization/u$a;->a()Lnet/openid/appauth/d;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lnet/openid/appauth/d;->f()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    invoke-virtual {v1, v3}, Lcom/patientaccess/n/g/y/b0;->L0(Ljava/lang/String;)V

    .line 5
    new-instance v1, Lcom/patientaccess/n/g/y/t;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/patientaccess/authorization/u$a;->a()Lnet/openid/appauth/d;

    move-result-object v2

    :cond_2
    invoke-direct {v1, v2}, Lcom/patientaccess/n/g/y/t;-><init>(Lnet/openid/appauth/d;)V

    .line 6
    new-instance p1, Lcom/patientaccess/authorization/u$b;

    invoke-direct {p1, p0, v1, v0}, Lcom/patientaccess/authorization/u$b;-><init>(Lcom/patientaccess/authorization/u;Lcom/patientaccess/n/g/y/t;Lh/c0/d/w;)V

    invoke-static {p1}, Lf/a/b;->n(Lf/a/d0/a;)Lf/a/b;

    move-result-object p1

    const-string v0, "Completable.fromAction {\u2026che(userEntity)\n        }"

    invoke-static {p1, v0}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
