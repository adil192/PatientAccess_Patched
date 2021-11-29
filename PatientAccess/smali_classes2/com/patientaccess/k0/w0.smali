.class public final Lcom/patientaccess/k0/w0;
.super Lcom/patientaccess/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/patientaccess/i<",
        "Lf/a/b;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lcom/patientaccess/network/UserSessionApiService;

.field private final d:Lcom/patientaccess/n/c;


# direct methods
.method public constructor <init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V
    .locals 1

    const-string v0, "apiService"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cacheContext"

    invoke-static {p2, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/patientaccess/i;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object p1, p0, Lcom/patientaccess/k0/w0;->c:Lcom/patientaccess/network/UserSessionApiService;

    iput-object p2, p0, Lcom/patientaccess/k0/w0;->d:Lcom/patientaccess/n/c;

    return-void
.end method

.method private final c()Lcom/patientaccess/network/a/w/x;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/patientaccess/h;->b:Lcom/patientaccess/n/c;

    const-class v1, Lcom/patientaccess/n/g/y/b0;

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/c;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/n/g/y/b0;

    const-string v1, "userEntity"

    .line 2
    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/patientaccess/n/g/y/b0;->d()Lcom/patientaccess/n/g/y/b;

    move-result-object v1

    const-string v2, "userEntity.accountDetails"

    invoke-static {v1, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/patientaccess/n/g/y/b;->b()Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v3

    .line 3
    :goto_0
    invoke-virtual {v0}, Lcom/patientaccess/n/g/y/b0;->d()Lcom/patientaccess/n/g/y/b;

    move-result-object v4

    invoke-static {v4, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/patientaccess/n/g/y/b;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v3

    .line 4
    :goto_1
    invoke-virtual {v0}, Lcom/patientaccess/n/g/y/b0;->j()Lcom/patientaccess/n/g/y/g;

    move-result-object v0

    const-string v4, "userEntity.contactDetails"

    invoke-static {v0, v4}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/patientaccess/n/g/y/g;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v3, v0

    .line 5
    :cond_2
    new-instance v0, Lcom/patientaccess/network/a/w/x;

    invoke-direct {v0, v1, v2, v3}, Lcom/patientaccess/network/a/w/x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public d(Ljava/lang/Void;)Lf/a/b;
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/patientaccess/k0/w0;->c:Lcom/patientaccess/network/UserSessionApiService;

    invoke-direct {p0}, Lcom/patientaccess/k0/w0;->c()Lcom/patientaccess/network/a/w/x;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/patientaccess/network/UserSessionApiService;->updateContactCard(Lcom/patientaccess/network/a/w/x;)Lf/a/b;

    move-result-object p1

    invoke-virtual {p1}, Lf/a/b;->u()Lf/a/b;

    move-result-object p1

    const-string v0, "apiService.updateContact\u2026uest()).onErrorComplete()"

    invoke-static {p1, v0}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
