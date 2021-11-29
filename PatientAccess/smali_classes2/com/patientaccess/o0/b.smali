.class public final Lcom/patientaccess/o0/b;
.super Lcom/patientaccess/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/patientaccess/i<",
        "Lf/a/n<",
        "Lcom/patientaccess/n/g/y/c0;",
        ">;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lcom/patientaccess/n/c;


# direct methods
.method public constructor <init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V
    .locals 1

    const-string v0, "cacheContext"

    invoke-static {p2, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/patientaccess/i;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object p2, p0, Lcom/patientaccess/o0/b;->c:Lcom/patientaccess/n/c;

    return-void
.end method


# virtual methods
.method public final c()Lcom/patientaccess/n/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/o0/b;->c:Lcom/patientaccess/n/c;

    return-object v0
.end method

.method public d(Ljava/lang/Void;)Lf/a/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Void;",
            ")",
            "Lf/a/n<",
            "Lcom/patientaccess/n/g/y/c0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/patientaccess/x/j3;

    invoke-direct {p1}, Lcom/patientaccess/x/j3;-><init>()V

    .line 2
    new-instance v0, Lh/c0/d/w;

    invoke-direct {v0}, Lh/c0/d/w;-><init>()V

    iget-object v1, p0, Lcom/patientaccess/o0/b;->c:Lcom/patientaccess/n/c;

    const-class v2, Lcom/patientaccess/n/g/c/a;

    invoke-virtual {v1, v2}, Lcom/patientaccess/n/c;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/patientaccess/n/g/c/a;

    iput-object v1, v0, Lh/c0/d/w;->c:Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lcom/patientaccess/h;->a:Ljava/lang/Object;

    const-string v2, "mApiService"

    invoke-static {v1, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/patientaccess/network/UserSessionApiService;

    invoke-interface {v1}, Lcom/patientaccess/network/UserSessionApiService;->getUserTracking()Lf/a/n;

    move-result-object v1

    new-instance v2, Lcom/patientaccess/o0/b$a;

    invoke-direct {v2, p0, v0}, Lcom/patientaccess/o0/b$a;-><init>(Lcom/patientaccess/o0/b;Lh/c0/d/w;)V

    invoke-virtual {v1, v2}, Lf/a/n;->flatMap(Lf/a/d0/n;)Lf/a/n;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/patientaccess/o0/b$b;

    invoke-direct {v1, p1}, Lcom/patientaccess/o0/b$b;-><init>(Lcom/patientaccess/x/j3;)V

    invoke-virtual {v0, v1}, Lf/a/n;->map(Lf/a/d0/n;)Lf/a/n;

    move-result-object p1

    const-string v0, "mApiService.userTracking\u2026ackingResponse)\n        }"

    invoke-static {p1, v0}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
