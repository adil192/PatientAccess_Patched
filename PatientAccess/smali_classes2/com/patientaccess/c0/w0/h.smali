.class public final Lcom/patientaccess/c0/w0/h;
.super Lcom/patientaccess/c0/s0/p;
.source "SourceFile"


# instance fields
.field private final c:Lcom/patientaccess/c0/r;

.field private final d:Lcom/patientaccess/c0/u0/c;

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
    invoke-direct {p0}, Lcom/patientaccess/c0/s0/p;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/c0/w0/h;->e:Lcom/patientaccess/network/UserSessionApiService;

    iput-object p2, p0, Lcom/patientaccess/c0/w0/h;->f:Lcom/patientaccess/n/c;

    .line 2
    new-instance v0, Lcom/patientaccess/c0/r;

    invoke-direct {v0, p1, p2}, Lcom/patientaccess/c0/r;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object v0, p0, Lcom/patientaccess/c0/w0/h;->c:Lcom/patientaccess/c0/r;

    .line 3
    new-instance p1, Lcom/patientaccess/c0/u0/c;

    invoke-direct {p1}, Lcom/patientaccess/c0/u0/c;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/c0/w0/h;->d:Lcom/patientaccess/c0/u0/c;

    return-void
.end method

.method public static final synthetic j(Lcom/patientaccess/c0/w0/h;)Lcom/patientaccess/c0/u0/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/patientaccess/c0/w0/h;->d:Lcom/patientaccess/c0/u0/c;

    return-object p0
.end method

.method public static final synthetic k(Lcom/patientaccess/c0/w0/h;)Lcom/patientaccess/c0/s0/q;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object p0

    check-cast p0, Lcom/patientaccess/c0/s0/q;

    return-object p0
.end method


# virtual methods
.method public h()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->d()Lf/a/b0/a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/patientaccess/c0/w0/h;->c:Lcom/patientaccess/c0/r;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/patientaccess/c0/r;->c(Ljava/lang/Void;)Lf/a/n;

    move-result-object v1

    .line 3
    invoke-static {}, Lcom/patientaccess/util/z/e;->c()Lf/a/t;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/a/n;->compose(Lf/a/t;)Lf/a/n;

    move-result-object v1

    .line 4
    new-instance v2, Lcom/patientaccess/c0/w0/h$a;

    invoke-direct {v2, p0}, Lcom/patientaccess/c0/w0/h$a;-><init>(Lcom/patientaccess/c0/w0/h;)V

    .line 5
    new-instance v3, Lcom/patientaccess/c0/w0/h$b;

    invoke-direct {v3, p0}, Lcom/patientaccess/c0/w0/h$b;-><init>(Lcom/patientaccess/c0/w0/h;)V

    .line 6
    invoke-virtual {v1, v2, v3}, Lf/a/n;->subscribe(Lf/a/d0/f;Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method

.method public i()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/c0/w0/h;->f:Lcom/patientaccess/n/c;

    const-class v1, Lcom/patientaccess/n/g/p/s;

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/c;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/n/g/p/s;

    invoke-virtual {v0}, Lcom/patientaccess/n/g/p/s;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
