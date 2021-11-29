.class public Lcom/patientaccess/messages/u;
.super Lcom/patientaccess/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patientaccess/messages/u$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/patientaccess/i<",
        "Lf/a/b;",
        "Lcom/patientaccess/messages/u$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/patientaccess/i;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    return-void
.end method


# virtual methods
.method public c(Lcom/patientaccess/messages/u$a;)Lf/a/b;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/patientaccess/h;->a:Ljava/lang/Object;

    check-cast v0, Lcom/patientaccess/network/UserSessionApiService;

    new-instance v1, Lcom/patientaccess/network/a/m/g;

    invoke-static {p1}, Lcom/patientaccess/messages/u$a;->a(Lcom/patientaccess/messages/u$a;)Lcom/patientaccess/network/a/m/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/patientaccess/network/a/m/d;->a()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/patientaccess/messages/u$a;->a(Lcom/patientaccess/messages/u$a;)Lcom/patientaccess/network/a/m/d;

    move-result-object v2

    :goto_0
    invoke-static {p1}, Lcom/patientaccess/messages/u$a;->b(Lcom/patientaccess/messages/u$a;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, Lcom/patientaccess/messages/u$a;->c(Lcom/patientaccess/messages/u$a;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1}, Lcom/patientaccess/messages/u$a;->d(Lcom/patientaccess/messages/u$a;)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v1, v2, v3, v4, p1}, Lcom/patientaccess/network/a/m/g;-><init>(Lcom/patientaccess/network/a/m/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3
    invoke-interface {v0, v1}, Lcom/patientaccess/network/UserSessionApiService;->sendMessage(Lcom/patientaccess/network/a/m/g;)Lf/a/b;

    move-result-object p1

    return-object p1
.end method
