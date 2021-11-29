.class public final Lcom/patientaccess/f0/r1/l;
.super Lcom/patientaccess/base/x/b;
.source "SourceFile"


# instance fields
.field private final b:Lcom/patientaccess/c0/h0;

.field private final c:Landroidx/lifecycle/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/e0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V
    .locals 1

    const-string v0, "apiService"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cacheContext"

    invoke-static {p2, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/base/x/b;-><init>()V

    .line 2
    new-instance v0, Lcom/patientaccess/c0/h0;

    invoke-direct {v0, p1, p2}, Lcom/patientaccess/c0/h0;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object v0, p0, Lcom/patientaccess/f0/r1/l;->b:Lcom/patientaccess/c0/h0;

    .line 3
    new-instance p1, Landroidx/lifecycle/e0;

    invoke-direct {p1}, Landroidx/lifecycle/e0;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/f0/r1/l;->c:Landroidx/lifecycle/e0;

    return-void
.end method


# virtual methods
.method public final j()Landroidx/lifecycle/e0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/e0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/f0/r1/l;->c:Landroidx/lifecycle/e0;

    return-object v0
.end method

.method public final k()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/x/b;->a()Lf/a/b0/a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/patientaccess/f0/r1/l;->b:Lcom/patientaccess/c0/h0;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, v2}, Lcom/patientaccess/c0/h0;->c(Ljava/lang/Void;)Lf/a/b;

    move-result-object v1

    .line 4
    invoke-static {}, Lf/a/i0/a;->b()Lf/a/v;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/a/b;->E(Lf/a/v;)Lf/a/b;

    move-result-object v1

    .line 5
    invoke-static {}, Lf/a/a0/c/a;->a()Lf/a/v;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/a/b;->t(Lf/a/v;)Lf/a/b;

    move-result-object v1

    .line 6
    new-instance v2, Lcom/patientaccess/f0/r1/l$a;

    invoke-direct {v2, p0}, Lcom/patientaccess/f0/r1/l$a;-><init>(Lcom/patientaccess/f0/r1/l;)V

    .line 7
    new-instance v3, Lcom/patientaccess/f0/r1/l$b;

    invoke-direct {v3, p0}, Lcom/patientaccess/f0/r1/l$b;-><init>(Lcom/patientaccess/f0/r1/l;)V

    .line 8
    invoke-virtual {v1, v2, v3}, Lf/a/b;->C(Lf/a/d0/a;Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method
