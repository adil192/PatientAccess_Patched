.class public Lcom/patientaccess/x/z2;
.super Lcom/patientaccess/x/f1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/patientaccess/x/f1<",
        "Lcom/patientaccess/network/a/k/o0;",
        "Lcom/patientaccess/n/g/l/u;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/patientaccess/x/w0;

.field private b:Lcom/patientaccess/x/c3;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/x/f1;-><init>()V

    .line 2
    new-instance v0, Lcom/patientaccess/x/w0;

    invoke-direct {v0}, Lcom/patientaccess/x/w0;-><init>()V

    iput-object v0, p0, Lcom/patientaccess/x/z2;->a:Lcom/patientaccess/x/w0;

    .line 3
    new-instance v0, Lcom/patientaccess/x/c3;

    invoke-direct {v0}, Lcom/patientaccess/x/c3;-><init>()V

    iput-object v0, p0, Lcom/patientaccess/x/z2;->b:Lcom/patientaccess/x/c3;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/network/a/k/o0;

    invoke-virtual {p0, p1}, Lcom/patientaccess/x/z2;->e(Lcom/patientaccess/network/a/k/o0;)Lcom/patientaccess/n/g/l/u;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/n/g/l/u;

    invoke-virtual {p0, p1}, Lcom/patientaccess/x/z2;->f(Lcom/patientaccess/n/g/l/u;)Lcom/patientaccess/network/a/k/o0;

    move-result-object p1

    return-object p1
.end method

.method public e(Lcom/patientaccess/network/a/k/o0;)Lcom/patientaccess/n/g/l/u;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/patientaccess/x/z2;->b:Lcom/patientaccess/x/c3;

    invoke-virtual {p1}, Lcom/patientaccess/network/a/k/o0;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/x/f1;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/patientaccess/n/g/l/w;

    .line 3
    invoke-virtual {p1}, Lcom/patientaccess/network/a/k/o0;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/patientaccess/n/g/l/w;->i(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/patientaccess/n/g/l/u;->d()Lcom/patientaccess/n/g/l/u$b;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lcom/patientaccess/network/a/k/o0;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/patientaccess/n/g/l/u$b;->i(Ljava/lang/String;)Lcom/patientaccess/n/g/l/u$b;

    move-result-object v1

    .line 6
    invoke-static {}, Lcom/patientaccess/n/g/l/u$c;->values()[Lcom/patientaccess/n/g/l/u$c;

    move-result-object v2

    invoke-virtual {p1}, Lcom/patientaccess/network/a/k/o0;->c()I

    move-result v3

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Lcom/patientaccess/n/g/l/u$b;->g(Lcom/patientaccess/n/g/l/u$c;)Lcom/patientaccess/n/g/l/u$b;

    move-result-object v1

    iget-object v2, p0, Lcom/patientaccess/x/z2;->a:Lcom/patientaccess/x/w0;

    .line 7
    invoke-virtual {p1}, Lcom/patientaccess/network/a/k/o0;->a()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/patientaccess/x/f1;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/patientaccess/n/g/l/u$b;->f(Ljava/util/List;)Lcom/patientaccess/n/g/l/u$b;

    move-result-object p1

    .line 8
    invoke-virtual {p1, v0}, Lcom/patientaccess/n/g/l/u$b;->h(Ljava/util/List;)Lcom/patientaccess/n/g/l/u$b;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/patientaccess/n/g/l/u$b;->e()Lcom/patientaccess/n/g/l/u;

    move-result-object p1

    return-object p1
.end method

.method public f(Lcom/patientaccess/n/g/l/u;)Lcom/patientaccess/network/a/k/o0;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
