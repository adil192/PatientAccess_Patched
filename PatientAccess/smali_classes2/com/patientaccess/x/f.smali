.class public Lcom/patientaccess/x/f;
.super Lcom/patientaccess/x/f1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/patientaccess/x/f1<",
        "Lcom/patientaccess/network/a/k/c;",
        "Lcom/patientaccess/n/g/l/a;",
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

    iput-object v0, p0, Lcom/patientaccess/x/f;->a:Lcom/patientaccess/x/g;

    .line 3
    new-instance v0, Lcom/patientaccess/x/m;

    invoke-direct {v0}, Lcom/patientaccess/x/m;-><init>()V

    iput-object v0, p0, Lcom/patientaccess/x/f;->b:Lcom/patientaccess/x/m;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/network/a/k/c;

    invoke-virtual {p0, p1}, Lcom/patientaccess/x/f;->e(Lcom/patientaccess/network/a/k/c;)Lcom/patientaccess/n/g/l/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/n/g/l/a;

    invoke-virtual {p0, p1}, Lcom/patientaccess/x/f;->f(Lcom/patientaccess/n/g/l/a;)Lcom/patientaccess/network/a/k/c;

    move-result-object p1

    return-object p1
.end method

.method public e(Lcom/patientaccess/network/a/k/c;)Lcom/patientaccess/n/g/l/a;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/patientaccess/x/f;->a:Lcom/patientaccess/x/g;

    invoke-virtual {p1}, Lcom/patientaccess/network/a/k/c;->d()Lcom/patientaccess/network/a/k/e0;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/patientaccess/p0/f;->b(Lcom/patientaccess/x/g;Lcom/patientaccess/network/a/k/e0;)Lcom/patientaccess/n/g/l/q;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/patientaccess/n/g/l/a;

    invoke-virtual {p1}, Lcom/patientaccess/network/a/k/c;->b()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {p1}, Lcom/patientaccess/network/a/k/c;->c()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/patientaccess/x/f;->b:Lcom/patientaccess/x/m;

    .line 4
    invoke-virtual {p1}, Lcom/patientaccess/network/a/k/c;->a()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v4, p1}, Lcom/patientaccess/x/m;->g(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, v3, v0, p1}, Lcom/patientaccess/n/g/l/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/patientaccess/n/g/l/q;Ljava/lang/String;)V

    return-object v1
.end method

.method public f(Lcom/patientaccess/n/g/l/a;)Lcom/patientaccess/network/a/k/c;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
