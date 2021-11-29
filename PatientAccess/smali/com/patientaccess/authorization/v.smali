.class public Lcom/patientaccess/authorization/v;
.super Lcom/patientaccess/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patientaccess/authorization/v$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/patientaccess/a<",
        "Lf/a/b;",
        "Lcom/patientaccess/authorization/v$a;",
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

.method private synthetic c(Lcom/patientaccess/authorization/v$a;)V
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
    invoke-static {p1}, Lcom/patientaccess/authorization/v$a;->a(Lcom/patientaccess/authorization/v$a;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/patientaccess/authorization/v$a;->b(Lcom/patientaccess/authorization/v$a;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/patientaccess/n/h/d;->f(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public synthetic d(Lcom/patientaccess/authorization/v$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/authorization/v;->c(Lcom/patientaccess/authorization/v$a;)V

    return-void
.end method

.method public e(Lcom/patientaccess/authorization/v$a;)Lf/a/b;
    .locals 1

    .line 1
    new-instance v0, Lcom/patientaccess/authorization/g;

    invoke-direct {v0, p0, p1}, Lcom/patientaccess/authorization/g;-><init>(Lcom/patientaccess/authorization/v;Lcom/patientaccess/authorization/v$a;)V

    invoke-static {v0}, Lf/a/b;->n(Lf/a/d0/a;)Lf/a/b;

    move-result-object p1

    return-object p1
.end method
