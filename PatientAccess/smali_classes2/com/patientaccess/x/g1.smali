.class public Lcom/patientaccess/x/g1;
.super Lcom/patientaccess/x/f1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/patientaccess/x/f1<",
        "Lcom/patientaccess/network/a/k/s;",
        "Lcom/patientaccess/n/g/l/i;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/patientaccess/x/g;

.field private b:Lcom/patientaccess/x/m;

.field private c:Lcom/patientaccess/n/g/l/j;


# direct methods
.method public constructor <init>(Lcom/patientaccess/n/g/l/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/x/f1;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/patientaccess/x/g1;->c:Lcom/patientaccess/n/g/l/j;

    .line 3
    new-instance p1, Lcom/patientaccess/x/g;

    invoke-direct {p1}, Lcom/patientaccess/x/g;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/x/g1;->a:Lcom/patientaccess/x/g;

    .line 4
    new-instance p1, Lcom/patientaccess/x/m;

    invoke-direct {p1}, Lcom/patientaccess/x/m;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/x/g1;->b:Lcom/patientaccess/x/m;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/network/a/k/s;

    invoke-virtual {p0, p1}, Lcom/patientaccess/x/g1;->e(Lcom/patientaccess/network/a/k/s;)Lcom/patientaccess/n/g/l/i;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/n/g/l/i;

    invoke-virtual {p0, p1}, Lcom/patientaccess/x/g1;->f(Lcom/patientaccess/n/g/l/i;)Lcom/patientaccess/network/a/k/s;

    move-result-object p1

    return-object p1
.end method

.method public e(Lcom/patientaccess/network/a/k/s;)Lcom/patientaccess/n/g/l/i;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/patientaccess/x/g1;->a:Lcom/patientaccess/x/g;

    invoke-virtual {p1}, Lcom/patientaccess/network/a/k/s;->b()Lcom/patientaccess/network/a/k/e0;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/patientaccess/p0/f;->b(Lcom/patientaccess/x/g;Lcom/patientaccess/network/a/k/e0;)Lcom/patientaccess/n/g/l/q;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/patientaccess/n/g/l/i$a;

    invoke-direct {v1}, Lcom/patientaccess/n/g/l/i$a;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/patientaccess/network/a/k/s;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/patientaccess/n/g/l/i$a;->d(Ljava/lang/String;)Lcom/patientaccess/n/g/l/i$a;

    move-result-object v1

    .line 4
    invoke-virtual {v1, v0}, Lcom/patientaccess/n/g/l/i$a;->c(Lcom/patientaccess/n/g/l/q;)Lcom/patientaccess/n/g/l/i$a;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/x/g1;->c:Lcom/patientaccess/n/g/l/j;

    .line 5
    invoke-virtual {v0, v1}, Lcom/patientaccess/n/g/l/i$a;->e(Lcom/patientaccess/n/g/l/j;)Lcom/patientaccess/n/g/l/i$a;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/x/g1;->b:Lcom/patientaccess/x/m;

    .line 6
    invoke-virtual {p1}, Lcom/patientaccess/network/a/k/s;->a()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/patientaccess/x/m;->g(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/patientaccess/n/g/l/i$a;->a(Ljava/lang/String;)Lcom/patientaccess/n/g/l/i$a;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/patientaccess/n/g/l/i$a;->b()Lcom/patientaccess/n/g/l/i;

    move-result-object p1

    return-object p1
.end method

.method public f(Lcom/patientaccess/n/g/l/i;)Lcom/patientaccess/network/a/k/s;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
