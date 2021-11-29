.class public Lcom/patientaccess/messages/o;
.super Lcom/patientaccess/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/patientaccess/i<",
        "Lf/a/b;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lcom/patientaccess/n/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/patientaccess/n/b<",
            "Lcom/patientaccess/n/g/m/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/patientaccess/i;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    .line 2
    const-class p1, Lcom/patientaccess/n/g/m/a;

    invoke-virtual {p2, p1}, Lcom/patientaccess/n/c;->b(Ljava/lang/Class;)Lcom/patientaccess/n/b;

    move-result-object p1

    iput-object p1, p0, Lcom/patientaccess/messages/o;->c:Lcom/patientaccess/n/b;

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
    iget-object v0, p0, Lcom/patientaccess/messages/o;->c:Lcom/patientaccess/n/b;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/patientaccess/n/b;->e(Z)V

    return-void
.end method


# virtual methods
.method public synthetic d()V
    .locals 0

    invoke-direct {p0}, Lcom/patientaccess/messages/o;->c()V

    return-void
.end method

.method public e(Ljava/lang/String;)Lf/a/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/h;->a:Ljava/lang/Object;

    check-cast v0, Lcom/patientaccess/network/UserSessionApiService;

    invoke-interface {v0, p1}, Lcom/patientaccess/network/UserSessionApiService;->deleteThread(Ljava/lang/String;)Lf/a/b;

    move-result-object p1

    new-instance v0, Lcom/patientaccess/messages/a;

    invoke-direct {v0, p0}, Lcom/patientaccess/messages/a;-><init>(Lcom/patientaccess/messages/o;)V

    .line 2
    invoke-static {v0}, Lf/a/b;->n(Lf/a/d0/a;)Lf/a/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/a/b;->c(Lf/a/d;)Lf/a/b;

    move-result-object p1

    return-object p1
.end method
