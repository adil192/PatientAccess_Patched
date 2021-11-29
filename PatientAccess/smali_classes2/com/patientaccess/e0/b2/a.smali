.class public final Lcom/patientaccess/e0/b2/a;
.super Lcom/patientaccess/base/x/b;
.source "SourceFile"


# instance fields
.field private final b:Lcom/patientaccess/e0/e1;

.field private final c:Lcom/patientaccess/e0/y1/d;

.field private final d:Lcom/patientaccess/e0/g1;

.field private final e:Landroidx/lifecycle/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/e0<",
            "Lcom/patientaccess/base/x/c<",
            "Lcom/patientaccess/e0/z1/l;",
            ">;>;"
        }
    .end annotation
.end field

.field private final f:Lcom/patientaccess/network/UserSessionApiService;

.field private final g:Lcom/patientaccess/n/c;


# direct methods
.method public constructor <init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V
    .locals 1

    const-string v0, "apiService"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cacheContext"

    invoke-static {p2, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/base/x/b;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/e0/b2/a;->f:Lcom/patientaccess/network/UserSessionApiService;

    iput-object p2, p0, Lcom/patientaccess/e0/b2/a;->g:Lcom/patientaccess/n/c;

    .line 2
    new-instance v0, Lcom/patientaccess/e0/e1;

    invoke-direct {v0, p1, p2}, Lcom/patientaccess/e0/e1;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object v0, p0, Lcom/patientaccess/e0/b2/a;->b:Lcom/patientaccess/e0/e1;

    .line 3
    new-instance v0, Lcom/patientaccess/e0/y1/d;

    invoke-direct {v0}, Lcom/patientaccess/e0/y1/d;-><init>()V

    iput-object v0, p0, Lcom/patientaccess/e0/b2/a;->c:Lcom/patientaccess/e0/y1/d;

    .line 4
    new-instance v0, Lcom/patientaccess/e0/g1;

    invoke-direct {v0, p1, p2}, Lcom/patientaccess/e0/g1;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object v0, p0, Lcom/patientaccess/e0/b2/a;->d:Lcom/patientaccess/e0/g1;

    .line 5
    new-instance p1, Landroidx/lifecycle/e0;

    invoke-direct {p1}, Landroidx/lifecycle/e0;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/e0/b2/a;->e:Landroidx/lifecycle/e0;

    return-void
.end method

.method public static final synthetic j(Lcom/patientaccess/e0/b2/a;)Lcom/patientaccess/e0/g1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/patientaccess/e0/b2/a;->d:Lcom/patientaccess/e0/g1;

    return-object p0
.end method

.method public static final synthetic k(Lcom/patientaccess/e0/b2/a;)Lcom/patientaccess/e0/y1/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/patientaccess/e0/b2/a;->c:Lcom/patientaccess/e0/y1/d;

    return-object p0
.end method


# virtual methods
.method public final l()Landroidx/lifecycle/e0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/e0<",
            "Lcom/patientaccess/base/x/c<",
            "Lcom/patientaccess/e0/z1/l;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/e0/b2/a;->e:Landroidx/lifecycle/e0;

    return-object v0
.end method

.method public final m()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/x/b;->a()Lf/a/b0/a;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/e0/b2/a;->b:Lcom/patientaccess/e0/e1;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/patientaccess/e0/e1;->l(Ljava/lang/Void;)Lf/a/n;

    move-result-object v1

    .line 2
    new-instance v2, Lcom/patientaccess/e0/b2/a$a;

    invoke-direct {v2, p0}, Lcom/patientaccess/e0/b2/a$a;-><init>(Lcom/patientaccess/e0/b2/a;)V

    invoke-virtual {v1, v2}, Lf/a/n;->flatMap(Lf/a/d0/n;)Lf/a/n;

    move-result-object v1

    .line 3
    invoke-static {}, Lcom/patientaccess/util/z/e;->c()Lf/a/t;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/a/n;->compose(Lf/a/t;)Lf/a/n;

    move-result-object v1

    .line 4
    new-instance v2, Lcom/patientaccess/e0/b2/a$b;

    invoke-direct {v2, p0}, Lcom/patientaccess/e0/b2/a$b;-><init>(Lcom/patientaccess/e0/b2/a;)V

    .line 5
    new-instance v3, Lcom/patientaccess/e0/b2/a$c;

    invoke-direct {v3, p0}, Lcom/patientaccess/e0/b2/a$c;-><init>(Lcom/patientaccess/e0/b2/a;)V

    .line 6
    invoke-virtual {v1, v2, v3}, Lf/a/n;->subscribe(Lf/a/d0/f;Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method
