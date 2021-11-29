.class public Lcom/patientaccess/x/a3;
.super Lcom/patientaccess/x/f1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/patientaccess/x/f1<",
        "Lcom/patientaccess/network/a/k/m0;",
        "Lcom/patientaccess/n/g/l/v;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/patientaccess/x/m;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/x/f1;-><init>()V

    .line 2
    new-instance v0, Lcom/patientaccess/x/m;

    invoke-direct {v0}, Lcom/patientaccess/x/m;-><init>()V

    iput-object v0, p0, Lcom/patientaccess/x/a3;->a:Lcom/patientaccess/x/m;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/network/a/k/m0;

    invoke-virtual {p0, p1}, Lcom/patientaccess/x/a3;->e(Lcom/patientaccess/network/a/k/m0;)Lcom/patientaccess/n/g/l/v;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/n/g/l/v;

    invoke-virtual {p0, p1}, Lcom/patientaccess/x/a3;->f(Lcom/patientaccess/n/g/l/v;)Lcom/patientaccess/network/a/k/m0;

    move-result-object p1

    return-object p1
.end method

.method public e(Lcom/patientaccess/network/a/k/m0;)Lcom/patientaccess/n/g/l/v;
    .locals 3

    .line 1
    new-instance v0, Lcom/patientaccess/x/g;

    invoke-direct {v0}, Lcom/patientaccess/x/g;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/patientaccess/network/a/k/m0;->b()Lcom/patientaccess/network/a/k/e0;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Lcom/patientaccess/p0/f;->b(Lcom/patientaccess/x/g;Lcom/patientaccess/network/a/k/e0;)Lcom/patientaccess/n/g/l/q;

    move-result-object v0

    .line 4
    invoke-static {}, Lcom/patientaccess/n/g/l/v;->g()Lcom/patientaccess/n/g/l/v$b;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lcom/patientaccess/network/a/k/m0;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/patientaccess/n/g/l/v$b;->g(Ljava/lang/String;)Lcom/patientaccess/n/g/l/v$b;

    move-result-object v1

    .line 6
    invoke-virtual {p1}, Lcom/patientaccess/network/a/k/m0;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/patientaccess/n/g/l/v$b;->i(Ljava/lang/String;)Lcom/patientaccess/n/g/l/v$b;

    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/patientaccess/n/g/l/v$b;->h(Lcom/patientaccess/n/g/l/q;)Lcom/patientaccess/n/g/l/v$b;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/x/a3;->a:Lcom/patientaccess/x/m;

    .line 8
    invoke-virtual {p1}, Lcom/patientaccess/network/a/k/m0;->a()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/patientaccess/x/m;->g(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/patientaccess/n/g/l/v$b;->f(Ljava/lang/String;)Lcom/patientaccess/n/g/l/v$b;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/patientaccess/n/g/l/v$b;->e()Lcom/patientaccess/n/g/l/v;

    move-result-object p1

    return-object p1
.end method

.method public f(Lcom/patientaccess/n/g/l/v;)Lcom/patientaccess/network/a/k/m0;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
