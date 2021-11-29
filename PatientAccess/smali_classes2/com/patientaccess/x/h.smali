.class public final Lcom/patientaccess/x/h;
.super Lcom/patientaccess/x/f1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/patientaccess/x/f1<",
        "Lcom/patientaccess/network/a/e/d;",
        "Lcom/patientaccess/n/g/b/c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/x/f1;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/network/a/e/d;

    invoke-virtual {p0, p1}, Lcom/patientaccess/x/h;->e(Lcom/patientaccess/network/a/e/d;)Lcom/patientaccess/n/g/b/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/n/g/b/c;

    invoke-virtual {p0, p1}, Lcom/patientaccess/x/h;->f(Lcom/patientaccess/n/g/b/c;)Lcom/patientaccess/network/a/e/d;

    move-result-object p1

    return-object p1
.end method

.method public e(Lcom/patientaccess/network/a/e/d;)Lcom/patientaccess/n/g/b/c;
    .locals 3

    .line 1
    new-instance v0, Lcom/patientaccess/n/g/b/c;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/patientaccess/network/a/e/d;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/patientaccess/network/a/e/d;->b()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-direct {v0, v2, v1}, Lcom/patientaccess/n/g/b/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public f(Lcom/patientaccess/n/g/b/c;)Lcom/patientaccess/network/a/e/d;
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method
