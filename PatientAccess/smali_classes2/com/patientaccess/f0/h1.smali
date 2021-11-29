.class public final Lcom/patientaccess/f0/h1;
.super Lcom/patientaccess/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patientaccess/f0/h1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/patientaccess/i<",
        "Lf/a/n<",
        "Lcom/patientaccess/network/a/d/h;",
        ">;",
        "Lcom/patientaccess/f0/h1$a;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lcom/patientaccess/network/UserSessionApiService;


# direct methods
.method public constructor <init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V
    .locals 1

    const-string v0, "apiService"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cacheContext"

    invoke-static {p2, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/patientaccess/i;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object p1, p0, Lcom/patientaccess/f0/h1;->c:Lcom/patientaccess/network/UserSessionApiService;

    return-void
.end method


# virtual methods
.method public c(Lcom/patientaccess/f0/h1$a;)Lf/a/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/patientaccess/f0/h1$a;",
            ")",
            "Lf/a/n<",
            "Lcom/patientaccess/network/a/d/h;",
            ">;"
        }
    .end annotation

    const-string v0, "args"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/patientaccess/f0/h1;->c:Lcom/patientaccess/network/UserSessionApiService;

    new-instance v1, Lcom/patientaccess/network/a/d/h;

    invoke-virtual {p1}, Lcom/patientaccess/f0/h1$a;->a()Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/patientaccess/network/a/d/h;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v1}, Lcom/patientaccess/network/UserSessionApiService;->updateUserConsent(Lcom/patientaccess/network/a/d/h;)Lf/a/n;

    move-result-object p1

    const-string v0, "apiService.updateUserCon\u2026nsentResponse(args.list))"

    invoke-static {p1, v0}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
