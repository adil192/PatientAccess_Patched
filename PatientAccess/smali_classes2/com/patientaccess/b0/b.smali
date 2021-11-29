.class public final Lcom/patientaccess/b0/b;
.super Lcom/patientaccess/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patientaccess/b0/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/patientaccess/i<",
        "Lf/a/b;",
        "Lcom/patientaccess/b0/b$a;",
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

    const-string v0, "context"

    invoke-static {p2, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/patientaccess/i;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object p1, p0, Lcom/patientaccess/b0/b;->c:Lcom/patientaccess/network/UserSessionApiService;

    iput-object p2, p0, Lcom/patientaccess/b0/b;->d:Lcom/patientaccess/n/c;

    return-void
.end method

.method private final c(Lcom/patientaccess/b0/b$a;)Lcom/patientaccess/network/a/o/c;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/patientaccess/h;->b:Lcom/patientaccess/n/c;

    const-class v1, Lcom/patientaccess/n/g/o/a;

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/c;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/n/g/o/a;

    .line 2
    new-instance v1, Lcom/patientaccess/network/a/o/c;

    invoke-virtual {p1}, Lcom/patientaccess/b0/b$a;->b()I

    move-result v2

    invoke-virtual {v0}, Lcom/patientaccess/n/g/o/a;->b()I

    move-result v0

    invoke-virtual {p1}, Lcom/patientaccess/b0/b$a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, v0, p1}, Lcom/patientaccess/network/a/o/c;-><init>(IILjava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public d(Lcom/patientaccess/b0/b$a;)Lf/a/b;
    .locals 1

    const-string v0, "args"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/patientaccess/b0/b;->c:Lcom/patientaccess/network/UserSessionApiService;

    invoke-direct {p0, p1}, Lcom/patientaccess/b0/b;->c(Lcom/patientaccess/b0/b$a;)Lcom/patientaccess/network/a/o/c;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/patientaccess/network/UserSessionApiService;->updateOnBoardingStatus(Lcom/patientaccess/network/a/o/c;)Lf/a/b;

    move-result-object p1

    const-string v0, "apiService.updateOnBoard\u2026tatus(buildRequest(args))"

    invoke-static {p1, v0}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
