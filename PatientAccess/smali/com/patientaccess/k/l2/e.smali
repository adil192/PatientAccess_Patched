.class public Lcom/patientaccess/k/l2/e;
.super Lcom/patientaccess/x/f1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/patientaccess/x/f1<",
        "Lcom/patientaccess/n/g/b/f;",
        "Lcom/patientaccess/k/m2/i;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/patientaccess/k/l2/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/x/f1;-><init>()V

    .line 2
    new-instance v0, Lcom/patientaccess/k/l2/f;

    invoke-direct {v0}, Lcom/patientaccess/k/l2/f;-><init>()V

    iput-object v0, p0, Lcom/patientaccess/k/l2/e;->a:Lcom/patientaccess/k/l2/f;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/n/g/b/f;

    invoke-virtual {p0, p1}, Lcom/patientaccess/k/l2/e;->e(Lcom/patientaccess/n/g/b/f;)Lcom/patientaccess/k/m2/i;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/k/m2/i;

    invoke-virtual {p0, p1}, Lcom/patientaccess/k/l2/e;->f(Lcom/patientaccess/k/m2/i;)Lcom/patientaccess/n/g/b/f;

    move-result-object p1

    return-object p1
.end method

.method public e(Lcom/patientaccess/n/g/b/f;)Lcom/patientaccess/k/m2/i;
    .locals 3

    .line 1
    new-instance v0, Lcom/patientaccess/k/m2/i$b;

    invoke-direct {v0}, Lcom/patientaccess/k/m2/i$b;-><init>()V

    iget-object v1, p0, Lcom/patientaccess/k/l2/e;->a:Lcom/patientaccess/k/l2/f;

    .line 2
    invoke-virtual {p1}, Lcom/patientaccess/n/g/b/f;->a()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/patientaccess/x/f1;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/k/m2/i$b;->e(Ljava/util/List;)Lcom/patientaccess/k/m2/i$b;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/k/l2/e;->a:Lcom/patientaccess/k/l2/f;

    .line 3
    invoke-virtual {p1}, Lcom/patientaccess/n/g/b/f;->b()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/patientaccess/x/f1;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/k/m2/i$b;->f(Ljava/util/List;)Lcom/patientaccess/k/m2/i$b;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/k/l2/e;->a:Lcom/patientaccess/k/l2/f;

    .line 4
    invoke-virtual {p1}, Lcom/patientaccess/n/g/b/f;->c()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/patientaccess/x/f1;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/patientaccess/k/m2/i$b;->g(Ljava/util/List;)Lcom/patientaccess/k/m2/i$b;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/patientaccess/k/m2/i$b;->d()Lcom/patientaccess/k/m2/i;

    move-result-object p1

    return-object p1
.end method

.method public f(Lcom/patientaccess/k/m2/i;)Lcom/patientaccess/n/g/b/f;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
