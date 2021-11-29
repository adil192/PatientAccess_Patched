.class public final Lcom/patientaccess/u/c;
.super Lcom/patientaccess/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/patientaccess/i<",
        "Lf/a/n<",
        "Lcom/patientaccess/n/g/j/i;",
        ">;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lcom/patientaccess/x/j2;

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

    iput-object p1, p0, Lcom/patientaccess/u/c;->d:Lcom/patientaccess/network/UserSessionApiService;

    iput-object p2, p0, Lcom/patientaccess/u/c;->e:Lcom/patientaccess/n/c;

    .line 2
    new-instance p1, Lcom/patientaccess/x/j2;

    invoke-direct {p1}, Lcom/patientaccess/x/j2;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/u/c;->c:Lcom/patientaccess/x/j2;

    return-void
.end method

.method public static final synthetic c(Lcom/patientaccess/u/c;)Lcom/patientaccess/n/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/patientaccess/h;->b:Lcom/patientaccess/n/c;

    return-object p0
.end method

.method public static final synthetic d(Lcom/patientaccess/u/c;)Lcom/patientaccess/x/j2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/patientaccess/u/c;->c:Lcom/patientaccess/x/j2;

    return-object p0
.end method

.method public static final synthetic e(Lcom/patientaccess/u/c;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/u/c;->f()Z

    move-result p0

    return p0
.end method

.method private final f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/h;->b:Lcom/patientaccess/n/c;

    const-class v1, Lcom/patientaccess/n/g/j/i;

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/c;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public g(Ljava/lang/Void;)Lf/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Void;",
            ")",
            "Lf/a/n<",
            "Lcom/patientaccess/n/g/j/i;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/patientaccess/u/c;->d:Lcom/patientaccess/network/UserSessionApiService;

    invoke-interface {p1}, Lcom/patientaccess/network/UserSessionApiService;->getForYouFeeds()Lf/a/n;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/patientaccess/u/c$a;

    invoke-direct {v0, p0}, Lcom/patientaccess/u/c$a;-><init>(Lcom/patientaccess/u/c;)V

    invoke-virtual {p1, v0}, Lf/a/n;->map(Lf/a/d0/n;)Lf/a/n;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/patientaccess/u/c$b;

    invoke-direct {v0, p0}, Lcom/patientaccess/u/c$b;-><init>(Lcom/patientaccess/u/c;)V

    invoke-virtual {p1, v0}, Lf/a/n;->map(Lf/a/d0/n;)Lf/a/n;

    move-result-object p1

    const-string v0, "apiService.forYouFeeds\n \u2026 entity\n                }"

    invoke-static {p1, v0}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
