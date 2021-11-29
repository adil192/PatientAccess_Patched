.class public Lcom/patientaccess/m/j;
.super Lcom/patientaccess/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/patientaccess/a<",
        "Lf/a/b;",
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

.method private synthetic c()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/h;->b:Lcom/patientaccess/n/c;

    sget-object v1, Lcom/patientaccess/n/c$a;->FILE_SYSTEM_SECURE:Lcom/patientaccess/n/c$a;

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/c;->h(Lcom/patientaccess/n/c$a;)Lcom/patientaccess/n/h/d;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/patientaccess/n/d;->g:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/patientaccess/n/h/d;->c(Ljava/lang/String;)V

    .line 3
    sget-object v1, Lcom/patientaccess/n/d;->h:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/patientaccess/n/h/d;->c(Ljava/lang/String;)V

    .line 4
    sget-object v1, Lcom/patientaccess/n/d;->i:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/patientaccess/n/h/d;->c(Ljava/lang/String;)V

    .line 5
    sget-object v1, Lcom/patientaccess/n/d;->j:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/patientaccess/n/h/d;->c(Ljava/lang/String;)V

    .line 6
    sget-object v1, Lcom/patientaccess/n/d;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/patientaccess/n/h/d;->c(Ljava/lang/String;)V

    .line 7
    sget-object v1, Lcom/patientaccess/n/d;->r:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/patientaccess/n/h/d;->c(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public synthetic d()V
    .locals 0

    invoke-direct {p0}, Lcom/patientaccess/m/j;->c()V

    return-void
.end method

.method public e(Ljava/lang/Void;)Lf/a/b;
    .locals 0

    .line 1
    new-instance p1, Lcom/patientaccess/m/a;

    invoke-direct {p1, p0}, Lcom/patientaccess/m/a;-><init>(Lcom/patientaccess/m/j;)V

    invoke-static {p1}, Lf/a/b;->n(Lf/a/d0/a;)Lf/a/b;

    move-result-object p1

    return-object p1
.end method
