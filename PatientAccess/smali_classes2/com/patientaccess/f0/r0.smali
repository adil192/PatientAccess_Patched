.class public final Lcom/patientaccess/f0/r0;
.super Lcom/patientaccess/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/patientaccess/i<",
        "Lf/a/n<",
        "Lcom/patientaccess/network/a/d/h;",
        ">;",
        "Ljava/lang/Void;",
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

    const-string v0, "cacheContext"

    invoke-static {p2, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/patientaccess/i;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object p1, p0, Lcom/patientaccess/f0/r0;->c:Lcom/patientaccess/network/UserSessionApiService;

    iput-object p2, p0, Lcom/patientaccess/f0/r0;->d:Lcom/patientaccess/n/c;

    return-void
.end method

.method public static final synthetic c(Lcom/patientaccess/f0/r0;)Lcom/patientaccess/n/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/patientaccess/f0/r0;->d:Lcom/patientaccess/n/c;

    return-object p0
.end method


# virtual methods
.method public d(Ljava/lang/Void;)Lf/a/n;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Void;",
            ")",
            "Lf/a/n<",
            "Lcom/patientaccess/network/a/d/h;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Lh/c0/d/w;

    invoke-direct {v1}, Lh/c0/d/w;-><init>()V

    iget-object v2, v0, Lcom/patientaccess/f0/r0;->d:Lcom/patientaccess/n/c;

    const-class v3, Lcom/patientaccess/n/g/c/a;

    invoke-virtual {v2, v3}, Lcom/patientaccess/n/c;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/patientaccess/n/g/c/a;

    iput-object v2, v1, Lh/c0/d/w;->c:Ljava/lang/Object;

    .line 2
    check-cast v2, Lcom/patientaccess/n/g/c/a;

    if-nez v2, :cond_0

    .line 3
    new-instance v2, Lcom/patientaccess/n/g/c/a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1fff

    const/16 v18, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v18}, Lcom/patientaccess/n/g/c/a;-><init>(ZZZZZZZZZLjava/lang/String;ZZZILh/c0/d/g;)V

    iput-object v2, v1, Lh/c0/d/w;->c:Ljava/lang/Object;

    .line 4
    :cond_0
    iget-object v2, v0, Lcom/patientaccess/f0/r0;->c:Lcom/patientaccess/network/UserSessionApiService;

    invoke-interface {v2}, Lcom/patientaccess/network/UserSessionApiService;->getUserConsent()Lf/a/n;

    move-result-object v2

    new-instance v3, Lcom/patientaccess/f0/r0$a;

    invoke-direct {v3, v0, v1}, Lcom/patientaccess/f0/r0$a;-><init>(Lcom/patientaccess/f0/r0;Lh/c0/d/w;)V

    invoke-virtual {v2, v3}, Lf/a/n;->flatMap(Lf/a/d0/n;)Lf/a/n;

    move-result-object v1

    const-string v2, "apiService.userConsent.f\u2026rvable.just(it)\n        }"

    invoke-static {v1, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method
