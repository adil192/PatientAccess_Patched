.class public final Lcom/patientaccess/d0/o/a;
.super Lcom/patientaccess/d0/j/a;
.source "SourceFile"


# instance fields
.field private final c:Lcom/patientaccess/d0/a;


# direct methods
.method public constructor <init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V
    .locals 1

    const-string v0, "apiService"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cacheContext"

    invoke-static {p2, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/d0/j/a;-><init>()V

    .line 2
    new-instance v0, Lcom/patientaccess/d0/a;

    invoke-direct {v0, p1, p2}, Lcom/patientaccess/d0/a;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object v0, p0, Lcom/patientaccess/d0/o/a;->c:Lcom/patientaccess/d0/a;

    return-void
.end method

.method public static final synthetic i(Lcom/patientaccess/d0/o/a;)Lcom/patientaccess/d0/j/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object p0

    check-cast p0, Lcom/patientaccess/d0/j/b;

    return-object p0
.end method


# virtual methods
.method public h(Ljava/lang/String;)V
    .locals 3

    const-string v0, "sourceId"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->d()Lf/a/b0/a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/patientaccess/d0/o/a;->c:Lcom/patientaccess/d0/a;

    invoke-virtual {v1, p1}, Lcom/patientaccess/d0/a;->c(Ljava/lang/String;)Lf/a/b;

    move-result-object v1

    .line 3
    invoke-static {}, Lcom/patientaccess/util/z/e;->a()Lf/a/e;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/a/b;->g(Lf/a/e;)Lf/a/b;

    move-result-object v1

    .line 4
    new-instance v2, Lcom/patientaccess/d0/o/a$a;

    invoke-direct {v2, p0, p1}, Lcom/patientaccess/d0/o/a$a;-><init>(Lcom/patientaccess/d0/o/a;Ljava/lang/String;)V

    .line 5
    new-instance p1, Lcom/patientaccess/d0/o/a$b;

    invoke-direct {p1, p0}, Lcom/patientaccess/d0/o/a$b;-><init>(Lcom/patientaccess/d0/o/a;)V

    .line 6
    invoke-virtual {v1, v2, p1}, Lf/a/b;->C(Lf/a/d0/a;Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method
