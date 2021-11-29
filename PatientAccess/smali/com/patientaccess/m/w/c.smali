.class public Lcom/patientaccess/m/w/c;
.super Lcom/patientaccess/m/u/a;
.source "SourceFile"


# instance fields
.field private c:Lcom/patientaccess/m/r;


# direct methods
.method public constructor <init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/m/u/a;-><init>()V

    .line 2
    new-instance v0, Lcom/patientaccess/m/r;

    invoke-direct {v0, p1, p2}, Lcom/patientaccess/m/r;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object v0, p0, Lcom/patientaccess/m/w/c;->c:Lcom/patientaccess/m/r;

    return-void
.end method


# virtual methods
.method public g()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->d()Lf/a/b0/a;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/m/w/c;->c:Lcom/patientaccess/m/r;

    .line 2
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lcom/patientaccess/m/r;->e(Ljava/lang/Boolean;)Lf/a/b;

    move-result-object v1

    .line 3
    invoke-static {}, Lcom/patientaccess/util/z/e;->a()Lf/a/e;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/a/b;->g(Lf/a/e;)Lf/a/b;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lf/a/b;->A()Lf/a/b0/b;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method
