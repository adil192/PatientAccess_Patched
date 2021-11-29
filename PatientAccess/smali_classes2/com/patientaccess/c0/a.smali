.class public final Lcom/patientaccess/c0/a;
.super Lcom/patientaccess/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/patientaccess/i<",
        "Lf/a/n<",
        "Lcom/patientaccess/n/g/p/b;",
        ">;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lcom/patientaccess/n/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/patientaccess/n/b<",
            "Lcom/patientaccess/n/g/p/b;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/patientaccess/x/p;

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
    invoke-direct {p0, p1, p2}, Lcom/patientaccess/i;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object p1, p0, Lcom/patientaccess/c0/a;->e:Lcom/patientaccess/network/UserSessionApiService;

    iput-object p2, p0, Lcom/patientaccess/c0/a;->f:Lcom/patientaccess/n/c;

    .line 2
    const-class p1, Lcom/patientaccess/n/g/p/b;

    invoke-virtual {p2, p1}, Lcom/patientaccess/n/c;->b(Ljava/lang/Class;)Lcom/patientaccess/n/b;

    move-result-object p1

    const-string p2, "cacheContext.getCache(Bo\u2026sponseEntity::class.java)"

    invoke-static {p1, p2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/patientaccess/c0/a;->c:Lcom/patientaccess/n/b;

    .line 3
    new-instance p1, Lcom/patientaccess/x/p;

    invoke-direct {p1}, Lcom/patientaccess/x/p;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/c0/a;->d:Lcom/patientaccess/x/p;

    return-void
.end method

.method private final g()Lcom/patientaccess/network/a/w/c;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/patientaccess/c0/a;->f:Lcom/patientaccess/n/c;

    const-class v1, Lcom/patientaccess/n/g/p/s;

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/c;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/n/g/p/s;

    .line 2
    new-instance v11, Lcom/patientaccess/network/a/w/c;

    invoke-virtual {v0}, Lcom/patientaccess/n/g/p/s;->c()Lcom/patientaccess/n/g/p/q;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/patientaccess/n/g/p/q;->a()Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, v2

    .line 3
    :goto_0
    invoke-virtual {v0}, Lcom/patientaccess/n/g/p/s;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/patientaccess/n/g/p/s;->o()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/patientaccess/n/g/p/s;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/patientaccess/n/g/p/s;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lcom/patientaccess/n/g/p/s;->n()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lcom/patientaccess/n/g/p/s;->i()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Lcom/patientaccess/n/g/p/s;->h()Lcom/patientaccess/n/g/p/f;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/patientaccess/n/g/p/f;->f()Ljava/lang/String;

    move-result-object v1

    move-object v10, v1

    goto :goto_1

    :cond_1
    move-object v10, v2

    :goto_1
    invoke-virtual {v0}, Lcom/patientaccess/n/g/p/s;->j()Ljava/lang/String;

    move-result-object v0

    move-object v1, v11

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v0

    .line 4
    invoke-direct/range {v1 .. v10}, Lcom/patientaccess/network/a/w/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v11
.end method


# virtual methods
.method public final c()Lcom/patientaccess/n/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/patientaccess/n/b<",
            "Lcom/patientaccess/n/g/p/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/c0/a;->c:Lcom/patientaccess/n/b;

    return-object v0
.end method

.method public final d()Lcom/patientaccess/n/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/c0/a;->f:Lcom/patientaccess/n/c;

    return-object v0
.end method

.method public final e()Lcom/patientaccess/x/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/c0/a;->d:Lcom/patientaccess/x/p;

    return-object v0
.end method

.method public f(Ljava/lang/Void;)Lf/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Void;",
            ")",
            "Lf/a/n<",
            "Lcom/patientaccess/n/g/p/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/patientaccess/c0/a;->e:Lcom/patientaccess/network/UserSessionApiService;

    invoke-direct {p0}, Lcom/patientaccess/c0/a;->g()Lcom/patientaccess/network/a/w/c;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/patientaccess/network/UserSessionApiService;->bookAppointment(Lcom/patientaccess/network/a/w/c;)Lf/a/n;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/patientaccess/c0/a$a;

    invoke-direct {v0, p0}, Lcom/patientaccess/c0/a$a;-><init>(Lcom/patientaccess/c0/a;)V

    invoke-virtual {p1, v0}, Lf/a/n;->map(Lf/a/d0/n;)Lf/a/n;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/patientaccess/c0/a$b;

    invoke-direct {v0, p0}, Lcom/patientaccess/c0/a$b;-><init>(Lcom/patientaccess/c0/a;)V

    invoke-virtual {p1, v0}, Lf/a/n;->map(Lf/a/d0/n;)Lf/a/n;

    move-result-object p1

    const-string v0, "apiService.bookAppointme\u2026gEntity\n                }"

    invoke-static {p1, v0}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
