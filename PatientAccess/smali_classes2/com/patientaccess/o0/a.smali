.class public final Lcom/patientaccess/o0/a;
.super Lcom/patientaccess/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/patientaccess/i<",
        "Lf/a/n<",
        "Lcom/patientaccess/n/g/c/a;",
        ">;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lcom/patientaccess/o0/b;

.field private final d:Lcom/patientaccess/f0/b1;

.field private final e:Lcom/patientaccess/f0/r0;

.field private final f:Lcom/patientaccess/e0/e1;


# direct methods
.method public constructor <init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V
    .locals 1

    const-string v0, "apiService"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cacheContext"

    invoke-static {p2, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/patientaccess/i;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    .line 2
    new-instance v0, Lcom/patientaccess/o0/b;

    invoke-direct {v0, p1, p2}, Lcom/patientaccess/o0/b;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object v0, p0, Lcom/patientaccess/o0/a;->c:Lcom/patientaccess/o0/b;

    .line 3
    new-instance v0, Lcom/patientaccess/f0/b1;

    invoke-direct {v0, p1, p2}, Lcom/patientaccess/f0/b1;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object v0, p0, Lcom/patientaccess/o0/a;->d:Lcom/patientaccess/f0/b1;

    .line 4
    new-instance v0, Lcom/patientaccess/f0/r0;

    invoke-direct {v0, p1, p2}, Lcom/patientaccess/f0/r0;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object v0, p0, Lcom/patientaccess/o0/a;->e:Lcom/patientaccess/f0/r0;

    .line 5
    new-instance v0, Lcom/patientaccess/e0/e1;

    invoke-direct {v0, p1, p2}, Lcom/patientaccess/e0/e1;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object v0, p0, Lcom/patientaccess/o0/a;->f:Lcom/patientaccess/e0/e1;

    return-void
.end method

.method public static final synthetic c(Lcom/patientaccess/o0/a;)Lcom/patientaccess/n/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/patientaccess/h;->b:Lcom/patientaccess/n/c;

    return-object p0
.end method

.method private final d()Lf/a/d0/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/a/d0/h<",
            "Lcom/patientaccess/n/g/y/b0;",
            "Lcom/patientaccess/network/a/d/h;",
            "Lcom/patientaccess/n/g/y/c0;",
            "Lcom/patientaccess/n/g/s/d;",
            "Lcom/patientaccess/n/g/c/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lh/c0/d/w;

    invoke-direct {v0}, Lh/c0/d/w;-><init>()V

    iget-object v1, p0, Lcom/patientaccess/h;->b:Lcom/patientaccess/n/c;

    const-class v2, Lcom/patientaccess/n/g/c/a;

    invoke-virtual {v1, v2}, Lcom/patientaccess/n/c;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/patientaccess/n/g/c/a;

    iput-object v1, v0, Lh/c0/d/w;->c:Ljava/lang/Object;

    .line 2
    new-instance v1, Lcom/patientaccess/o0/a$a;

    invoke-direct {v1, p0, v0}, Lcom/patientaccess/o0/a$a;-><init>(Lcom/patientaccess/o0/a;Lh/c0/d/w;)V

    return-object v1
.end method


# virtual methods
.method public e(Ljava/lang/Void;)Lf/a/n;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Void;",
            ")",
            "Lf/a/n<",
            "Lcom/patientaccess/n/g/c/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/patientaccess/o0/a;->d:Lcom/patientaccess/f0/b1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/patientaccess/f0/b1;->e(Ljava/lang/Void;)Lf/a/n;

    move-result-object p1

    .line 2
    iget-object v1, p0, Lcom/patientaccess/o0/a;->e:Lcom/patientaccess/f0/r0;

    invoke-virtual {v1, v0}, Lcom/patientaccess/f0/r0;->d(Ljava/lang/Void;)Lf/a/n;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/patientaccess/o0/a;->c:Lcom/patientaccess/o0/b;

    invoke-virtual {v2, v0}, Lcom/patientaccess/o0/b;->d(Ljava/lang/Void;)Lf/a/n;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lcom/patientaccess/o0/a;->f:Lcom/patientaccess/e0/e1;

    invoke-virtual {v3, v0}, Lcom/patientaccess/e0/e1;->l(Ljava/lang/Void;)Lf/a/n;

    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/patientaccess/o0/a;->d()Lf/a/d0/h;

    move-result-object v3

    .line 6
    invoke-static {p1, v1, v2, v0, v3}, Lf/a/n;->combineLatest(Lf/a/s;Lf/a/s;Lf/a/s;Lf/a/s;Lf/a/d0/h;)Lf/a/n;

    move-result-object p1

    .line 7
    sget-object v0, Lcom/patientaccess/o0/a$b;->c:Lcom/patientaccess/o0/a$b;

    invoke-virtual {p1, v0}, Lf/a/n;->flatMap(Lf/a/d0/n;)Lf/a/n;

    move-result-object p1

    const-string v0, "Observable.combineLatest\u2026rvable.just(it)\n        }"

    invoke-static {p1, v0}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
