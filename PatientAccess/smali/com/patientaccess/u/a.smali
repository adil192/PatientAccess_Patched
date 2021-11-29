.class public final Lcom/patientaccess/u/a;
.super Lcom/patientaccess/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/patientaccess/i<",
        "Lf/a/n<",
        "Lcom/patientaccess/n/g/j/b;",
        ">;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lcom/patientaccess/x/l;

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

    iput-object p1, p0, Lcom/patientaccess/u/a;->d:Lcom/patientaccess/network/UserSessionApiService;

    iput-object p2, p0, Lcom/patientaccess/u/a;->e:Lcom/patientaccess/n/c;

    .line 2
    new-instance p1, Lcom/patientaccess/x/l;

    invoke-direct {p1}, Lcom/patientaccess/x/l;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/u/a;->c:Lcom/patientaccess/x/l;

    return-void
.end method

.method public static final synthetic c(Lcom/patientaccess/u/a;)Lcom/patientaccess/x/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/patientaccess/u/a;->c:Lcom/patientaccess/x/l;

    return-object p0
.end method


# virtual methods
.method public final d()Lcom/patientaccess/n/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/u/a;->e:Lcom/patientaccess/n/c;

    return-object v0
.end method

.method public e(Ljava/lang/String;)Lf/a/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lf/a/n<",
            "Lcom/patientaccess/n/g/j/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/u/a;->d:Lcom/patientaccess/network/UserSessionApiService;

    const-string v1, "html"

    invoke-interface {v0, p1, v1}, Lcom/patientaccess/network/UserSessionApiService;->getArticleView(Ljava/lang/String;Ljava/lang/String;)Lf/a/n;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/patientaccess/u/a$a;

    invoke-direct {v0, p0}, Lcom/patientaccess/u/a$a;-><init>(Lcom/patientaccess/u/a;)V

    invoke-virtual {p1, v0}, Lf/a/n;->map(Lf/a/d0/n;)Lf/a/n;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/patientaccess/u/a$b;

    invoke-direct {v0, p0}, Lcom/patientaccess/u/a$b;-><init>(Lcom/patientaccess/u/a;)V

    invoke-virtual {p1, v0}, Lf/a/n;->map(Lf/a/d0/n;)Lf/a/n;

    move-result-object p1

    const-string v0, "apiService.getArticleVie\u2026 entity\n                }"

    invoke-static {p1, v0}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
