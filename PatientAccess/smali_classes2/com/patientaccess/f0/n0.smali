.class public final Lcom/patientaccess/f0/n0;
.super Lcom/patientaccess/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/patientaccess/i<",
        "Lf/a/n<",
        "Lcom/patientaccess/n/g/y/h;",
        ">;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lcom/patientaccess/x/j3;

.field private final d:Lcom/patientaccess/network/UserSessionApiService;

.field private final e:Lcom/patientaccess/n/c;


# direct methods
.method public constructor <init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V
    .locals 1

    const-string v0, "apiService"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cacheContext"

    invoke-static {p2, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/patientaccess/i;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object p1, p0, Lcom/patientaccess/f0/n0;->d:Lcom/patientaccess/network/UserSessionApiService;

    iput-object p2, p0, Lcom/patientaccess/f0/n0;->e:Lcom/patientaccess/n/c;

    .line 2
    new-instance p1, Lcom/patientaccess/x/j3;

    invoke-direct {p1}, Lcom/patientaccess/x/j3;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/f0/n0;->c:Lcom/patientaccess/x/j3;

    return-void
.end method

.method public static final synthetic c(Lcom/patientaccess/f0/n0;)Lcom/patientaccess/n/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/patientaccess/h;->b:Lcom/patientaccess/n/c;

    return-object p0
.end method

.method public static final synthetic d(Lcom/patientaccess/f0/n0;)Lcom/patientaccess/x/j3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/patientaccess/f0/n0;->c:Lcom/patientaccess/x/j3;

    return-object p0
.end method


# virtual methods
.method public e(Ljava/lang/Void;)Lf/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Void;",
            ")",
            "Lf/a/n<",
            "Lcom/patientaccess/n/g/y/h;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/patientaccess/f0/n0;->d:Lcom/patientaccess/network/UserSessionApiService;

    invoke-interface {p1}, Lcom/patientaccess/network/UserSessionApiService;->getUserTracking()Lf/a/n;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/patientaccess/f0/n0$a;

    invoke-direct {v0, p0}, Lcom/patientaccess/f0/n0$a;-><init>(Lcom/patientaccess/f0/n0;)V

    invoke-virtual {p1, v0}, Lf/a/n;->map(Lf/a/d0/n;)Lf/a/n;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/patientaccess/f0/n0$b;

    invoke-direct {v0, p0}, Lcom/patientaccess/f0/n0$b;-><init>(Lcom/patientaccess/f0/n0;)V

    invoke-virtual {p1, v0}, Lf/a/n;->map(Lf/a/d0/n;)Lf/a/n;

    move-result-object p1

    const-string v0, "apiService.userTracking\n\u2026tEntity\n                }"

    invoke-static {p1, v0}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
