.class public Lcom/patientaccess/f0/s0;
.super Lcom/patientaccess/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patientaccess/f0/s0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/patientaccess/i<",
        "Lf/a/b;",
        "Lcom/patientaccess/f0/s0$b;",
        ">;"
    }
.end annotation


# instance fields
.field private c:Lcom/patientaccess/x/g;


# direct methods
.method public constructor <init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/patientaccess/i;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    .line 2
    new-instance p1, Lcom/patientaccess/x/g;

    invoke-direct {p1}, Lcom/patientaccess/x/g;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/f0/s0;->c:Lcom/patientaccess/x/g;

    return-void
.end method

.method private c(Lcom/patientaccess/f0/s0$b;)Lcom/patientaccess/network/a/d/a;
    .locals 4

    .line 1
    new-instance v0, Lcom/patientaccess/network/a/v/h$b$a;

    invoke-direct {v0}, Lcom/patientaccess/network/a/v/h$b$a;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/patientaccess/f0/s0$b;->d(Lcom/patientaccess/f0/s0$b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/network/a/v/h$b$a;->g(Ljava/lang/String;)Lcom/patientaccess/network/a/v/h$b$a;

    move-result-object v0

    .line 3
    invoke-static {p1}, Lcom/patientaccess/f0/s0$b;->c(Lcom/patientaccess/f0/s0$b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/network/a/v/h$b$a;->h(Ljava/lang/String;)Lcom/patientaccess/network/a/v/h$b$a;

    move-result-object v0

    .line 4
    invoke-static {p1}, Lcom/patientaccess/f0/s0$b;->b(Lcom/patientaccess/f0/s0$b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/network/a/v/h$b$a;->k(Ljava/lang/String;)Lcom/patientaccess/network/a/v/h$b$a;

    move-result-object v0

    .line 5
    invoke-static {p1}, Lcom/patientaccess/f0/s0$b;->a(Lcom/patientaccess/f0/s0$b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/network/a/v/h$b$a;->j(Ljava/lang/String;)Lcom/patientaccess/network/a/v/h$b$a;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/patientaccess/network/a/v/h$b$a;->f()Lcom/patientaccess/network/a/v/h$b;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/patientaccess/network/a/d/a$b$a;

    invoke-direct {v1}, Lcom/patientaccess/network/a/d/a$b$a;-><init>()V

    const/4 v2, 0x1

    .line 8
    invoke-virtual {v1, v2}, Lcom/patientaccess/network/a/d/a$b$a;->h(Z)Lcom/patientaccess/network/a/d/a$b$a;

    move-result-object v1

    .line 9
    invoke-static {p1}, Lcom/patientaccess/f0/s0$b;->i(Lcom/patientaccess/f0/s0$b;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/patientaccess/network/a/d/a$b$a;->m(Ljava/lang/String;)Lcom/patientaccess/network/a/d/a$b$a;

    move-result-object v1

    .line 10
    invoke-static {p1}, Lcom/patientaccess/f0/s0$b;->i(Lcom/patientaccess/f0/s0$b;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/patientaccess/network/a/d/a$b$a;->j(Ljava/lang/String;)Lcom/patientaccess/network/a/d/a$b$a;

    move-result-object v1

    iget-object v2, p0, Lcom/patientaccess/f0/s0;->c:Lcom/patientaccess/x/g;

    .line 11
    invoke-static {p1}, Lcom/patientaccess/f0/s0$b;->h(Lcom/patientaccess/f0/s0$b;)Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/patientaccess/x/g;->f(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/patientaccess/network/a/d/a$b$a;->k(Ljava/lang/String;)Lcom/patientaccess/network/a/d/a$b$a;

    move-result-object v1

    .line 12
    invoke-static {p1}, Lcom/patientaccess/f0/s0$b;->g(Lcom/patientaccess/f0/s0$b;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/patientaccess/network/a/d/a$b$a;->l(Ljava/lang/String;)Lcom/patientaccess/network/a/d/a$b$a;

    move-result-object v1

    .line 13
    invoke-static {p1}, Lcom/patientaccess/f0/s0$b;->f(Lcom/patientaccess/f0/s0$b;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/patientaccess/network/a/d/a$b$a;->n(Ljava/lang/String;)Lcom/patientaccess/network/a/d/a$b$a;

    move-result-object v1

    .line 14
    invoke-static {p1}, Lcom/patientaccess/f0/s0$b;->e(Lcom/patientaccess/f0/s0$b;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/patientaccess/network/a/d/a$b$a;->o(Ljava/lang/String;)Lcom/patientaccess/network/a/d/a$b$a;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/patientaccess/network/a/d/a$b$a;->i()Lcom/patientaccess/network/a/d/a$b;

    move-result-object p1

    .line 16
    new-instance v1, Lcom/patientaccess/network/a/d/a;

    invoke-direct {v1, v0, p1}, Lcom/patientaccess/network/a/d/a;-><init>(Lcom/patientaccess/network/a/v/h$b;Lcom/patientaccess/network/a/d/a$b;)V

    return-object v1
.end method


# virtual methods
.method public d(Lcom/patientaccess/f0/s0$b;)Lf/a/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/h;->a:Ljava/lang/Object;

    check-cast v0, Lcom/patientaccess/network/UserSessionApiService;

    invoke-direct {p0, p1}, Lcom/patientaccess/f0/s0;->c(Lcom/patientaccess/f0/s0$b;)Lcom/patientaccess/network/a/d/a;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/patientaccess/network/UserSessionApiService;->linkProxy(Lcom/patientaccess/network/a/d/a;)Lf/a/b;

    move-result-object p1

    return-object p1
.end method
