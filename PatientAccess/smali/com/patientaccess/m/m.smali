.class public Lcom/patientaccess/m/m;
.super Lcom/patientaccess/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/patientaccess/a<",
        "Lf/a/w<",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/patientaccess/network/AuthorizationApiService;Lcom/patientaccess/n/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/patientaccess/a;-><init>(Lcom/patientaccess/network/AuthorizationApiService;Lcom/patientaccess/n/c;)V

    return-void
.end method

.method private synthetic c()Ljava/lang/Boolean;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const-class v0, [B

    iget-object v1, p0, Lcom/patientaccess/h;->b:Lcom/patientaccess/n/c;

    sget-object v2, Lcom/patientaccess/n/c$a;->FILE_SYSTEM_SECURE:Lcom/patientaccess/n/c$a;

    invoke-virtual {v1, v2}, Lcom/patientaccess/n/c;->h(Lcom/patientaccess/n/c$a;)Lcom/patientaccess/n/h/d;

    move-result-object v1

    .line 2
    sget-object v2, Lcom/patientaccess/n/d;->k:Ljava/lang/String;

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 3
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    invoke-interface {v1, v2, v3, v4}, Lcom/patientaccess/n/h/d;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_0

    return-object v4

    .line 5
    :cond_0
    sget-object v2, Lcom/patientaccess/n/d;->m:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v0, v3}, Lcom/patientaccess/n/h/d;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 6
    sget-object v5, Lcom/patientaccess/n/d;->n:Ljava/lang/String;

    invoke-interface {v1, v5, v0, v3}, Lcom/patientaccess/n/h/d;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-nez v2, :cond_1

    return-object v4

    :cond_1
    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public synthetic d()Ljava/lang/Boolean;
    .locals 1

    invoke-direct {p0}, Lcom/patientaccess/m/m;->c()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public e(Ljava/lang/Void;)Lf/a/w;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Void;",
            ")",
            "Lf/a/w<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/patientaccess/m/d;

    invoke-direct {p1, p0}, Lcom/patientaccess/m/d;-><init>(Lcom/patientaccess/m/m;)V

    invoke-static {p1}, Lf/a/w;->k(Ljava/util/concurrent/Callable;)Lf/a/w;

    move-result-object p1

    return-object p1
.end method
