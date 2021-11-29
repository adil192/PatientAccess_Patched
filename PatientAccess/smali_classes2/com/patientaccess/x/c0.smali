.class public Lcom/patientaccess/x/c0;
.super Lcom/patientaccess/x/f1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/patientaccess/x/f1<",
        "Lcom/patientaccess/network/a/k/e;",
        "Lcom/patientaccess/n/g/l/d;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/patientaccess/x/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/x/f1;-><init>()V

    .line 2
    new-instance v0, Lcom/patientaccess/x/g;

    invoke-direct {v0}, Lcom/patientaccess/x/g;-><init>()V

    iput-object v0, p0, Lcom/patientaccess/x/c0;->a:Lcom/patientaccess/x/g;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/network/a/k/e;

    invoke-virtual {p0, p1}, Lcom/patientaccess/x/c0;->e(Lcom/patientaccess/network/a/k/e;)Lcom/patientaccess/n/g/l/d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/n/g/l/d;

    invoke-virtual {p0, p1}, Lcom/patientaccess/x/c0;->f(Lcom/patientaccess/n/g/l/d;)Lcom/patientaccess/network/a/k/e;

    move-result-object p1

    return-object p1
.end method

.method public e(Lcom/patientaccess/network/a/k/e;)Lcom/patientaccess/n/g/l/d;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/patientaccess/x/c0;->a:Lcom/patientaccess/x/g;

    invoke-virtual {p1}, Lcom/patientaccess/network/a/k/e;->d()Lcom/patientaccess/network/a/k/e0;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/patientaccess/p0/f;->b(Lcom/patientaccess/x/g;Lcom/patientaccess/network/a/k/e0;)Lcom/patientaccess/n/g/l/q;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/patientaccess/n/g/l/d$a;

    invoke-direct {v1}, Lcom/patientaccess/n/g/l/d$a;-><init>()V

    .line 3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/patientaccess/n/g/l/d$a;->f(Ljava/lang/String;)Lcom/patientaccess/n/g/l/d$a;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lcom/patientaccess/network/a/k/e;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/patientaccess/n/g/l/d$a;->b(Ljava/lang/String;)Lcom/patientaccess/n/g/l/d$a;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lcom/patientaccess/network/a/k/e;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/patientaccess/n/g/l/d$a;->g(Ljava/lang/String;)Lcom/patientaccess/n/g/l/d$a;

    move-result-object v1

    new-instance v2, Lcom/patientaccess/x/b0;

    invoke-direct {v2}, Lcom/patientaccess/x/b0;-><init>()V

    .line 6
    invoke-virtual {p1}, Lcom/patientaccess/network/a/k/e;->b()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/patientaccess/x/f1;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/patientaccess/n/g/l/d$a;->d(Ljava/util/List;)Lcom/patientaccess/n/g/l/d$a;

    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/patientaccess/n/g/l/d$a;->c(Lcom/patientaccess/n/g/l/q;)Lcom/patientaccess/n/g/l/d$a;

    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lcom/patientaccess/network/a/k/e;->e()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/patientaccess/n/g/l/d$a;->e(Z)Lcom/patientaccess/n/g/l/d$a;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/patientaccess/n/g/l/d$a;->a()Lcom/patientaccess/n/g/l/d;

    move-result-object p1

    return-object p1
.end method

.method public f(Lcom/patientaccess/n/g/l/d;)Lcom/patientaccess/network/a/k/e;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
