.class public final Lcom/patientaccess/c0/w0/m;
.super Lcom/patientaccess/c0/s0/x;
.source "SourceFile"


# instance fields
.field private final c:Lcom/patientaccess/c0/u;

.field private final d:Lcom/patientaccess/c0/u0/t;

.field private final e:Lcom/patientaccess/network/UserSessionApiService;

.field private final f:Lcom/patientaccess/n/c;


# direct methods
.method public constructor <init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V
    .locals 1

    const-string v0, "apiService"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cacheContext"

    invoke-static {p2, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/c0/s0/x;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/c0/w0/m;->e:Lcom/patientaccess/network/UserSessionApiService;

    iput-object p2, p0, Lcom/patientaccess/c0/w0/m;->f:Lcom/patientaccess/n/c;

    .line 2
    new-instance v0, Lcom/patientaccess/c0/u;

    invoke-direct {v0, p1, p2}, Lcom/patientaccess/c0/u;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object v0, p0, Lcom/patientaccess/c0/w0/m;->c:Lcom/patientaccess/c0/u;

    .line 3
    new-instance p1, Lcom/patientaccess/c0/u0/t;

    invoke-direct {p1}, Lcom/patientaccess/c0/u0/t;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/c0/w0/m;->d:Lcom/patientaccess/c0/u0/t;

    return-void
.end method

.method public static final synthetic h(Lcom/patientaccess/c0/w0/m;)Lcom/patientaccess/c0/u0/t;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/patientaccess/c0/w0/m;->d:Lcom/patientaccess/c0/u0/t;

    return-object p0
.end method

.method public static final synthetic i(Lcom/patientaccess/c0/w0/m;)Lcom/patientaccess/c0/s0/y;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object p0

    check-cast p0, Lcom/patientaccess/c0/s0/y;

    return-object p0
.end method


# virtual methods
.method public g()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->d()Lf/a/b0/a;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/c0/w0/m;->c:Lcom/patientaccess/c0/u;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/patientaccess/c0/u;->c(Lcom/patientaccess/c0/v$a;)Lf/a/w;

    move-result-object v1

    .line 2
    new-instance v2, Lcom/patientaccess/c0/w0/m$a;

    invoke-direct {v2, p0}, Lcom/patientaccess/c0/w0/m$a;-><init>(Lcom/patientaccess/c0/w0/m;)V

    invoke-virtual {v1, v2}, Lf/a/w;->m(Lf/a/d0/n;)Lf/a/w;

    move-result-object v1

    .line 3
    invoke-static {}, Lcom/patientaccess/util/z/e;->g()Lf/a/z;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/a/w;->d(Lf/a/z;)Lf/a/w;

    move-result-object v1

    .line 4
    new-instance v2, Lcom/patientaccess/c0/w0/m$b;

    invoke-direct {v2, p0}, Lcom/patientaccess/c0/w0/m$b;-><init>(Lcom/patientaccess/c0/w0/m;)V

    .line 5
    new-instance v3, Lcom/patientaccess/c0/w0/m$c;

    invoke-direct {v3, p0}, Lcom/patientaccess/c0/w0/m$c;-><init>(Lcom/patientaccess/c0/w0/m;)V

    .line 6
    invoke-virtual {v1, v2, v3}, Lf/a/w;->q(Lf/a/d0/f;Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method
