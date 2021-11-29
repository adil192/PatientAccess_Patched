.class public abstract Lcom/patientaccess/x/k1;
.super Lcom/patientaccess/x/f1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/patientaccess/x/f1<",
        "Lcom/patientaccess/network/a/k/c0;",
        "Lcom/patientaccess/n/g/l/o;",
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

    iput-object v0, p0, Lcom/patientaccess/x/k1;->a:Lcom/patientaccess/x/g;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/network/a/k/c0;

    invoke-virtual {p0, p1}, Lcom/patientaccess/x/k1;->e(Lcom/patientaccess/network/a/k/c0;)Lcom/patientaccess/n/g/l/o;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/n/g/l/o;

    invoke-virtual {p0, p1}, Lcom/patientaccess/x/k1;->f(Lcom/patientaccess/n/g/l/o;)Lcom/patientaccess/network/a/k/c0;

    move-result-object p1

    return-object p1
.end method

.method public e(Lcom/patientaccess/network/a/k/c0;)Lcom/patientaccess/n/g/l/o;
    .locals 3

    .line 1
    new-instance v0, Lcom/patientaccess/n/g/l/o$a;

    invoke-direct {v0}, Lcom/patientaccess/n/g/l/o$a;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/g/l/o$a;->d(Ljava/lang/String;)Lcom/patientaccess/n/g/l/o$a;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/patientaccess/network/a/k/c0;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/g/l/o$a;->b(Ljava/util/List;)Lcom/patientaccess/n/g/l/o$a;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/patientaccess/network/a/k/c0;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/g/l/o$a;->c(Ljava/lang/String;)Lcom/patientaccess/n/g/l/o$a;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/patientaccess/network/a/k/c0;->e()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/g/l/o$a;->e(Z)Lcom/patientaccess/n/g/l/o$a;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/x/k1;->a:Lcom/patientaccess/x/g;

    .line 6
    invoke-virtual {p1}, Lcom/patientaccess/network/a/k/c0;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/patientaccess/x/g;->e(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/g/l/o$a;->f(Ljava/util/Date;)Lcom/patientaccess/n/g/l/o$a;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/patientaccess/network/a/k/c0;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/patientaccess/n/g/l/o$a;->g(Ljava/lang/String;)Lcom/patientaccess/n/g/l/o$a;

    move-result-object p1

    .line 8
    invoke-virtual {p0}, Lcom/patientaccess/x/k1;->g()Lcom/patientaccess/n/g/l/p;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/patientaccess/n/g/l/o$a;->h(Lcom/patientaccess/n/g/l/p;)Lcom/patientaccess/n/g/l/o$a;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/patientaccess/n/g/l/o$a;->a()Lcom/patientaccess/n/g/l/o;

    move-result-object p1

    return-object p1
.end method

.method public f(Lcom/patientaccess/n/g/l/o;)Lcom/patientaccess/network/a/k/c0;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public abstract g()Lcom/patientaccess/n/g/l/p;
.end method
