.class public final Lcom/patientaccess/f0/g1;
.super Lcom/patientaccess/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/patientaccess/i<",
        "Lf/a/b;",
        "Lcom/patientaccess/f0/b0;",
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

    iput-object p1, p0, Lcom/patientaccess/f0/g1;->c:Lcom/patientaccess/network/UserSessionApiService;

    iput-object p2, p0, Lcom/patientaccess/f0/g1;->d:Lcom/patientaccess/n/c;

    return-void
.end method

.method private final c(Lcom/patientaccess/f0/b0;)Lcom/patientaccess/network/a/w/y;
    .locals 7

    .line 1
    new-instance v6, Lcom/patientaccess/network/a/w/y;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/patientaccess/f0/b0;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/patientaccess/f0/b0;->d()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/patientaccess/f0/b0;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v0

    :goto_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/patientaccess/f0/b0;->c()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_3
    move-object v4, v0

    :goto_3
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/patientaccess/f0/b0;->e()Ljava/lang/String;

    move-result-object p1

    move-object v5, p1

    goto :goto_4

    :cond_4
    move-object v5, v0

    :goto_4
    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/patientaccess/network/a/w/y;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v6
.end method


# virtual methods
.method public d(Lcom/patientaccess/f0/b0;)Lf/a/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/f0/g1;->c:Lcom/patientaccess/network/UserSessionApiService;

    invoke-direct {p0, p1}, Lcom/patientaccess/f0/g1;->c(Lcom/patientaccess/f0/b0;)Lcom/patientaccess/network/a/w/y;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/patientaccess/network/UserSessionApiService;->updateContactDetails(Lcom/patientaccess/network/a/w/y;)Lf/a/b;

    move-result-object p1

    const-string v0, "apiService.updateContact\u2026eateContactRequest(args))"

    invoke-static {p1, v0}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
