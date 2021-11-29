.class public final Lcom/patientaccess/c0/w0/o;
.super Lcom/patientaccess/c0/s0/b0;
.source "SourceFile"


# instance fields
.field private final c:Lcom/patientaccess/c0/q;

.field private final d:Lcom/patientaccess/c0/u0/y;

.field private final e:Lcom/patientaccess/n/c;


# direct methods
.method public constructor <init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V
    .locals 1

    const-string v0, "apiService"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cacheContext"

    invoke-static {p2, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/c0/s0/b0;-><init>()V

    iput-object p2, p0, Lcom/patientaccess/c0/w0/o;->e:Lcom/patientaccess/n/c;

    .line 2
    new-instance v0, Lcom/patientaccess/c0/q;

    invoke-direct {v0, p1, p2}, Lcom/patientaccess/c0/q;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object v0, p0, Lcom/patientaccess/c0/w0/o;->c:Lcom/patientaccess/c0/q;

    .line 3
    new-instance p1, Lcom/patientaccess/c0/u0/y;

    invoke-direct {p1}, Lcom/patientaccess/c0/u0/y;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/c0/w0/o;->d:Lcom/patientaccess/c0/u0/y;

    return-void
.end method

.method public static final synthetic i(Lcom/patientaccess/c0/w0/o;)Lcom/patientaccess/n/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/patientaccess/c0/w0/o;->e:Lcom/patientaccess/n/c;

    return-object p0
.end method

.method public static final synthetic j(Lcom/patientaccess/c0/w0/o;)Lcom/patientaccess/c0/u0/y;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/patientaccess/c0/w0/o;->d:Lcom/patientaccess/c0/u0/y;

    return-object p0
.end method

.method public static final synthetic k(Lcom/patientaccess/c0/w0/o;)Lcom/patientaccess/c0/s0/c0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object p0

    check-cast p0, Lcom/patientaccess/c0/s0/c0;

    return-object p0
.end method


# virtual methods
.method public h()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/c0/s0/c0;

    invoke-interface {v0}, Lcom/patientaccess/c0/s0/c0;->Y6()V

    .line 2
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->d()Lf/a/b0/a;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/c0/w0/o;->c:Lcom/patientaccess/c0/q;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/patientaccess/c0/q;->h(Ljava/lang/Void;)Lf/a/n;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/patientaccess/c0/w0/o$a;

    invoke-direct {v2, p0}, Lcom/patientaccess/c0/w0/o$a;-><init>(Lcom/patientaccess/c0/w0/o;)V

    invoke-virtual {v1, v2}, Lf/a/n;->map(Lf/a/d0/n;)Lf/a/n;

    move-result-object v1

    .line 4
    invoke-static {}, Lcom/patientaccess/util/z/e;->c()Lf/a/t;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/a/n;->compose(Lf/a/t;)Lf/a/n;

    move-result-object v1

    .line 5
    new-instance v2, Lcom/patientaccess/c0/w0/o$b;

    invoke-direct {v2, p0}, Lcom/patientaccess/c0/w0/o$b;-><init>(Lcom/patientaccess/c0/w0/o;)V

    .line 6
    new-instance v3, Lcom/patientaccess/c0/w0/o$c;

    invoke-direct {v3, p0}, Lcom/patientaccess/c0/w0/o$c;-><init>(Lcom/patientaccess/c0/w0/o;)V

    .line 7
    invoke-virtual {v1, v2, v3}, Lf/a/n;->subscribe(Lf/a/d0/f;Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method
