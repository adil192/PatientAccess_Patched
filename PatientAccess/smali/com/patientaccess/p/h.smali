.class public final Lcom/patientaccess/p/h;
.super Lcom/patientaccess/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/patientaccess/a<",
        "Lf/a/n<",
        "Lcom/patientaccess/n/g/e/a;",
        ">;",
        "Lcom/patientaccess/n/g/e/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/patientaccess/network/AuthorizationApiService;Lcom/patientaccess/n/c;)V
    .locals 1

    const-string v0, "apiService"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cacheContext"

    invoke-static {p2, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/patientaccess/a;-><init>(Lcom/patientaccess/network/AuthorizationApiService;Lcom/patientaccess/n/c;)V

    return-void
.end method


# virtual methods
.method public c(Lcom/patientaccess/n/g/e/a;)Lf/a/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/patientaccess/n/g/e/a;",
            ")",
            "Lf/a/n<",
            "Lcom/patientaccess/n/g/e/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/h;->b:Lcom/patientaccess/n/c;

    const-class v1, Lcom/patientaccess/n/g/e/a;

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/c;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/n/g/e/a;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lcom/patientaccess/n/g/e/a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/patientaccess/n/g/e/a;->a()Landroid/net/Uri;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-direct {v0, v2}, Lcom/patientaccess/n/g/e/a;-><init>(Landroid/net/Uri;)V

    :cond_1
    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Lcom/patientaccess/n/g/e/a;->d()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    invoke-virtual {v0, v2}, Lcom/patientaccess/n/g/e/a;->h(Ljava/lang/String;)V

    if-eqz p1, :cond_3

    .line 4
    invoke-virtual {p1}, Lcom/patientaccess/n/g/e/a;->c()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v2, v1

    :goto_2
    invoke-virtual {v0, v2}, Lcom/patientaccess/n/g/e/a;->g(Ljava/lang/String;)V

    if-eqz p1, :cond_4

    .line 5
    invoke-virtual {p1}, Lcom/patientaccess/n/g/e/a;->b()Ljava/util/HashMap;

    move-result-object v1

    :cond_4
    invoke-virtual {v0, v1}, Lcom/patientaccess/n/g/e/a;->f(Ljava/util/HashMap;)V

    if-eqz p1, :cond_5

    .line 6
    invoke-virtual {p1}, Lcom/patientaccess/n/g/e/a;->e()Lcom/patientaccess/n/g/e/c;

    move-result-object p1

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    sget-object p1, Lcom/patientaccess/n/g/e/c;->HOME:Lcom/patientaccess/n/g/e/c;

    :goto_3
    invoke-virtual {v0, p1}, Lcom/patientaccess/n/g/e/a;->i(Lcom/patientaccess/n/g/e/c;)V

    .line 7
    iget-object p1, p0, Lcom/patientaccess/h;->b:Lcom/patientaccess/n/c;

    invoke-virtual {p1, v0}, Lcom/patientaccess/n/c;->k(Ljava/lang/Object;)V

    .line 8
    invoke-static {v0}, Lf/a/n;->just(Ljava/lang/Object;)Lf/a/n;

    move-result-object p1

    const-string v0, "Observable.just(deepLinkEntity)"

    invoke-static {p1, v0}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
