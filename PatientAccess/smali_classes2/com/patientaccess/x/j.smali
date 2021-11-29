.class public Lcom/patientaccess/x/j;
.super Lcom/patientaccess/x/f1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/patientaccess/x/f1<",
        "Lcom/patientaccess/network/a/e/g$a;",
        "Lcom/patientaccess/n/g/b/g;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/patientaccess/x/k;

.field private b:Ljava/util/Date;

.field private c:Lcom/patientaccess/n/g/b/k;


# direct methods
.method public constructor <init>(Ljava/util/Date;Lcom/patientaccess/n/g/b/k;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/x/f1;-><init>()V

    .line 2
    new-instance v0, Lcom/patientaccess/x/k;

    invoke-direct {v0}, Lcom/patientaccess/x/k;-><init>()V

    iput-object v0, p0, Lcom/patientaccess/x/j;->a:Lcom/patientaccess/x/k;

    .line 3
    iput-object p1, p0, Lcom/patientaccess/x/j;->b:Ljava/util/Date;

    .line 4
    iput-object p2, p0, Lcom/patientaccess/x/j;->c:Lcom/patientaccess/n/g/b/k;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/network/a/e/g$a;

    invoke-virtual {p0, p1}, Lcom/patientaccess/x/j;->e(Lcom/patientaccess/network/a/e/g$a;)Lcom/patientaccess/n/g/b/g;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/n/g/b/g;

    invoke-virtual {p0, p1}, Lcom/patientaccess/x/j;->f(Lcom/patientaccess/n/g/b/g;)Lcom/patientaccess/network/a/e/g$a;

    move-result-object p1

    return-object p1
.end method

.method public e(Lcom/patientaccess/network/a/e/g$a;)Lcom/patientaccess/n/g/b/g;
    .locals 3

    .line 1
    new-instance v0, Lcom/patientaccess/n/g/b/g$b;

    invoke-direct {v0}, Lcom/patientaccess/n/g/b/g$b;-><init>()V

    iget-object v1, p0, Lcom/patientaccess/x/j;->b:Ljava/util/Date;

    .line 2
    invoke-virtual {v0, v1}, Lcom/patientaccess/n/g/b/g$b;->i(Ljava/util/Date;)Lcom/patientaccess/n/g/b/g$b;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/x/j;->c:Lcom/patientaccess/n/g/b/k;

    .line 3
    invoke-virtual {v0, v1}, Lcom/patientaccess/n/g/b/g$b;->g(Lcom/patientaccess/n/g/b/k;)Lcom/patientaccess/n/g/b/g$b;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/patientaccess/network/a/e/g$a;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/g/b/g$b;->h(Ljava/util/List;)Lcom/patientaccess/n/g/b/g$b;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/x/j;->a:Lcom/patientaccess/x/k;

    .line 5
    invoke-virtual {p1}, Lcom/patientaccess/network/a/e/g$a;->d()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/patientaccess/x/f1;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/g/b/g$b;->k(Ljava/util/List;)Lcom/patientaccess/n/g/b/g$b;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Lcom/patientaccess/network/a/e/g$a;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/patientaccess/n/g/b/g$b;->j(Ljava/lang/String;)Lcom/patientaccess/n/g/b/g$b;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/patientaccess/n/g/b/g$b;->f()Lcom/patientaccess/n/g/b/g;

    move-result-object p1

    return-object p1
.end method

.method public f(Lcom/patientaccess/n/g/b/g;)Lcom/patientaccess/network/a/e/g$a;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
