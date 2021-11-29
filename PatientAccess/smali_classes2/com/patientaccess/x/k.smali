.class public Lcom/patientaccess/x/k;
.super Lcom/patientaccess/x/f1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/patientaccess/x/f1<",
        "Lcom/patientaccess/network/a/e/g$b;",
        "Lcom/patientaccess/n/g/b/h;",
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

    iput-object v0, p0, Lcom/patientaccess/x/k;->a:Lcom/patientaccess/x/g;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/network/a/e/g$b;

    invoke-virtual {p0, p1}, Lcom/patientaccess/x/k;->e(Lcom/patientaccess/network/a/e/g$b;)Lcom/patientaccess/n/g/b/h;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/n/g/b/h;

    invoke-virtual {p0, p1}, Lcom/patientaccess/x/k;->f(Lcom/patientaccess/n/g/b/h;)Lcom/patientaccess/network/a/e/g$b;

    move-result-object p1

    return-object p1
.end method

.method public e(Lcom/patientaccess/network/a/e/g$b;)Lcom/patientaccess/n/g/b/h;
    .locals 4

    .line 1
    new-instance v0, Lcom/patientaccess/n/g/b/h;

    .line 2
    invoke-virtual {p1}, Lcom/patientaccess/network/a/e/g$b;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/patientaccess/x/k;->a:Lcom/patientaccess/x/g;

    .line 3
    invoke-virtual {p1}, Lcom/patientaccess/network/a/e/g$b;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/patientaccess/x/g;->e(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    iget-object v3, p0, Lcom/patientaccess/x/k;->a:Lcom/patientaccess/x/g;

    .line 4
    invoke-virtual {p1}, Lcom/patientaccess/network/a/e/g$b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/patientaccess/x/g;->e(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, p1, v3}, Lcom/patientaccess/n/g/b/h;-><init>(Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Z)V

    return-object v0
.end method

.method public f(Lcom/patientaccess/n/g/b/h;)Lcom/patientaccess/network/a/e/g$b;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
