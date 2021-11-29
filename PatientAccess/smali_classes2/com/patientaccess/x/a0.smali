.class public Lcom/patientaccess/x/a0;
.super Lcom/patientaccess/x/f1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/patientaccess/x/f1<",
        "Lcom/patientaccess/network/a/y/b;",
        "Lcom/patientaccess/n/g/b/m;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/patientaccess/x/u0;

.field private b:Lcom/patientaccess/x/d1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/x/f1;-><init>()V

    .line 2
    new-instance v0, Lcom/patientaccess/x/u0;

    invoke-direct {v0}, Lcom/patientaccess/x/u0;-><init>()V

    iput-object v0, p0, Lcom/patientaccess/x/a0;->a:Lcom/patientaccess/x/u0;

    .line 3
    new-instance v0, Lcom/patientaccess/x/d1;

    invoke-direct {v0}, Lcom/patientaccess/x/d1;-><init>()V

    iput-object v0, p0, Lcom/patientaccess/x/a0;->b:Lcom/patientaccess/x/d1;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/network/a/y/b;

    invoke-virtual {p0, p1}, Lcom/patientaccess/x/a0;->e(Lcom/patientaccess/network/a/y/b;)Lcom/patientaccess/n/g/b/m;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/n/g/b/m;

    invoke-virtual {p0, p1}, Lcom/patientaccess/x/a0;->f(Lcom/patientaccess/n/g/b/m;)Lcom/patientaccess/network/a/y/b;

    move-result-object p1

    return-object p1
.end method

.method public e(Lcom/patientaccess/network/a/y/b;)Lcom/patientaccess/n/g/b/m;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/patientaccess/network/a/y/b;->e()Lcom/patientaccess/network/a/e/j;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/patientaccess/n/g/b/m$b;

    invoke-direct {v1}, Lcom/patientaccess/n/g/b/m$b;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/patientaccess/network/a/y/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/patientaccess/n/g/b/m$b;->h(Ljava/lang/String;)Lcom/patientaccess/n/g/b/m$b;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lcom/patientaccess/network/a/y/b;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/patientaccess/n/g/b/m$b;->j(Ljava/lang/String;)Lcom/patientaccess/n/g/b/m$b;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lcom/patientaccess/network/a/y/b;->a()Lcom/patientaccess/network/a/e/i;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/patientaccess/x/a0;->a:Lcom/patientaccess/x/u0;

    invoke-virtual {p1}, Lcom/patientaccess/network/a/y/b;->a()Lcom/patientaccess/network/a/e/i;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/patientaccess/x/u0;->e(Lcom/patientaccess/network/a/e/i;)Lcom/patientaccess/n/g/b/q;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v2}, Lcom/patientaccess/n/g/b/m$b;->g(Lcom/patientaccess/n/g/b/q;)Lcom/patientaccess/n/g/b/m$b;

    move-result-object v1

    iget-object v2, p0, Lcom/patientaccess/x/a0;->b:Lcom/patientaccess/x/d1;

    .line 6
    invoke-virtual {p1}, Lcom/patientaccess/network/a/y/b;->c()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/patientaccess/x/f1;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/patientaccess/n/g/b/m$b;->i(Ljava/util/List;)Lcom/patientaccess/n/g/b/m$b;

    move-result-object p1

    if-nez v0, :cond_1

    const-string v0, ""

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {v0}, Lcom/patientaccess/network/a/e/j;->a()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p1, v0}, Lcom/patientaccess/n/g/b/m$b;->k(Ljava/lang/String;)Lcom/patientaccess/n/g/b/m$b;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/patientaccess/n/g/b/m$b;->f()Lcom/patientaccess/n/g/b/m;

    move-result-object p1

    return-object p1
.end method

.method public f(Lcom/patientaccess/n/g/b/m;)Lcom/patientaccess/network/a/y/b;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
