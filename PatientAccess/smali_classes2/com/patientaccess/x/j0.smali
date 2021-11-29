.class public Lcom/patientaccess/x/j0;
.super Lcom/patientaccess/x/f1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/patientaccess/x/f1<",
        "Lcom/patientaccess/network/a/k/v;",
        "Lcom/patientaccess/n/g/l/e;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/patientaccess/x/g;

.field private b:Lcom/patientaccess/x/m;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/x/f1;-><init>()V

    .line 2
    new-instance v0, Lcom/patientaccess/x/g;

    invoke-direct {v0}, Lcom/patientaccess/x/g;-><init>()V

    iput-object v0, p0, Lcom/patientaccess/x/j0;->a:Lcom/patientaccess/x/g;

    .line 3
    new-instance v0, Lcom/patientaccess/x/m;

    invoke-direct {v0}, Lcom/patientaccess/x/m;-><init>()V

    iput-object v0, p0, Lcom/patientaccess/x/j0;->b:Lcom/patientaccess/x/m;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/network/a/k/v;

    invoke-virtual {p0, p1}, Lcom/patientaccess/x/j0;->e(Lcom/patientaccess/network/a/k/v;)Lcom/patientaccess/n/g/l/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/n/g/l/e;

    invoke-virtual {p0, p1}, Lcom/patientaccess/x/j0;->f(Lcom/patientaccess/n/g/l/e;)Lcom/patientaccess/network/a/k/v;

    move-result-object p1

    return-object p1
.end method

.method public e(Lcom/patientaccess/network/a/k/v;)Lcom/patientaccess/n/g/l/e;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/patientaccess/x/j0;->a:Lcom/patientaccess/x/g;

    invoke-virtual {p1}, Lcom/patientaccess/network/a/k/v;->a()Lcom/patientaccess/network/a/k/e0;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/patientaccess/p0/f;->b(Lcom/patientaccess/x/g;Lcom/patientaccess/network/a/k/e0;)Lcom/patientaccess/n/g/l/q;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/patientaccess/network/a/k/v;->c()Lcom/patientaccess/network/a/k/x;

    move-result-object v1

    const-string v2, ""

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, p0, Lcom/patientaccess/x/j0;->b:Lcom/patientaccess/x/m;

    invoke-virtual {v1}, Lcom/patientaccess/network/a/k/x;->a()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/patientaccess/x/m;->g(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v1}, Lcom/patientaccess/network/a/k/x;->b()Ljava/lang/String;

    move-result-object v1

    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 5
    :goto_0
    new-instance v3, Lcom/patientaccess/n/g/l/e$a;

    invoke-direct {v3}, Lcom/patientaccess/n/g/l/e$a;-><init>()V

    .line 6
    invoke-virtual {v3, v0}, Lcom/patientaccess/n/g/l/e$a;->c(Lcom/patientaccess/n/g/l/q;)Lcom/patientaccess/n/g/l/e$a;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/patientaccess/network/a/k/v;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/patientaccess/n/g/l/e$a;->h(Ljava/lang/String;)Lcom/patientaccess/n/g/l/e$a;

    move-result-object v0

    .line 8
    invoke-virtual {v0, v2}, Lcom/patientaccess/n/g/l/e$a;->f(Ljava/lang/String;)Lcom/patientaccess/n/g/l/e$a;

    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lcom/patientaccess/network/a/k/v;->d()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/patientaccess/n/g/l/e$a;->g(J)Lcom/patientaccess/n/g/l/e$a;

    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lcom/patientaccess/network/a/k/v;->e()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/patientaccess/n/g/l/e$a;->d(Z)Lcom/patientaccess/n/g/l/e$a;

    move-result-object p1

    .line 11
    invoke-virtual {p1, v1}, Lcom/patientaccess/n/g/l/e$a;->a(Ljava/lang/String;)Lcom/patientaccess/n/g/l/e$a;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/patientaccess/n/g/l/e$a;->b()Lcom/patientaccess/n/g/l/e;

    move-result-object p1

    return-object p1
.end method

.method public f(Lcom/patientaccess/n/g/l/e;)Lcom/patientaccess/network/a/k/v;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
