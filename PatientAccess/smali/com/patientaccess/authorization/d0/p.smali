.class public final Lcom/patientaccess/authorization/d0/p;
.super Lcom/patientaccess/authorization/a0/e;
.source "SourceFile"


# instance fields
.field private final c:Lcom/patientaccess/authorization/x;

.field private final d:Lcom/patientaccess/network/UserSessionApiService;


# direct methods
.method public constructor <init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V
    .locals 1

    const-string v0, "userSessionApiService"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cacheContext"

    invoke-static {p2, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/authorization/a0/e;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/authorization/d0/p;->d:Lcom/patientaccess/network/UserSessionApiService;

    .line 2
    new-instance v0, Lcom/patientaccess/authorization/x;

    invoke-direct {v0, p1, p2}, Lcom/patientaccess/authorization/x;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object v0, p0, Lcom/patientaccess/authorization/d0/p;->c:Lcom/patientaccess/authorization/x;

    return-void
.end method

.method public static final synthetic i(Lcom/patientaccess/authorization/d0/p;)Lcom/patientaccess/authorization/a0/f;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object p0

    check-cast p0, Lcom/patientaccess/authorization/a0/f;

    return-object p0
.end method


# virtual methods
.method public h()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->d()Lf/a/b0/a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/patientaccess/authorization/d0/p;->c:Lcom/patientaccess/authorization/x;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/patientaccess/authorization/x;->e(Ljava/lang/Void;)Lf/a/b;

    move-result-object v1

    .line 3
    invoke-static {}, Lcom/patientaccess/util/z/e;->a()Lf/a/e;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/a/b;->g(Lf/a/e;)Lf/a/b;

    move-result-object v1

    .line 4
    new-instance v2, Lcom/patientaccess/authorization/d0/p$a;

    invoke-direct {v2, p0}, Lcom/patientaccess/authorization/d0/p$a;-><init>(Lcom/patientaccess/authorization/d0/p;)V

    .line 5
    new-instance v3, Lcom/patientaccess/authorization/d0/p$b;

    invoke-direct {v3, p0}, Lcom/patientaccess/authorization/d0/p$b;-><init>(Lcom/patientaccess/authorization/d0/p;)V

    .line 6
    invoke-virtual {v1, v2, v3}, Lf/a/b;->C(Lf/a/d0/a;Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method
