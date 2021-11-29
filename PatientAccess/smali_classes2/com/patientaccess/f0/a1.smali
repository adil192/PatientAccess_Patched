.class public Lcom/patientaccess/f0/a1;
.super Lcom/patientaccess/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patientaccess/f0/a1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/patientaccess/i<",
        "Lf/a/b;",
        "Lcom/patientaccess/f0/a1$a;",
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
.method public c(Lcom/patientaccess/f0/a1$a;)Lf/a/b;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/patientaccess/h;->a:Ljava/lang/Object;

    check-cast v0, Lcom/patientaccess/network/UserSessionApiService;

    new-instance v1, Lcom/patientaccess/network/a/y/o;

    invoke-static {p1}, Lcom/patientaccess/f0/a1$a;->a(Lcom/patientaccess/f0/a1$a;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lcom/patientaccess/f0/a1$a;->b(Lcom/patientaccess/f0/a1$a;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, Lcom/patientaccess/f0/a1$a;->c(Lcom/patientaccess/f0/a1$a;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, v3, p1}, Lcom/patientaccess/network/a/y/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/patientaccess/network/UserSessionApiService;->updateContactData(Lcom/patientaccess/network/a/y/o;)Lf/a/b;

    move-result-object p1

    return-object p1
.end method
