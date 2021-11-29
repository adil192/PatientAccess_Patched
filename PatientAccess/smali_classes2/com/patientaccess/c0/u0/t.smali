.class public final Lcom/patientaccess/c0/u0/t;
.super Lcom/patientaccess/x/f1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/patientaccess/x/f1<",
        "Lcom/patientaccess/n/g/p/v;",
        "Lcom/patientaccess/c0/v0/d0;",
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
    check-cast p1, Lcom/patientaccess/n/g/p/v;

    invoke-virtual {p0, p1}, Lcom/patientaccess/c0/u0/t;->e(Lcom/patientaccess/n/g/p/v;)Lcom/patientaccess/c0/v0/d0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/c0/v0/d0;

    invoke-virtual {p0, p1}, Lcom/patientaccess/c0/u0/t;->f(Lcom/patientaccess/c0/v0/d0;)Lcom/patientaccess/n/g/p/v;

    move-result-object p1

    return-object p1
.end method

.method public e(Lcom/patientaccess/n/g/p/v;)Lcom/patientaccess/c0/v0/d0;
    .locals 5

    .line 1
    new-instance v0, Lcom/patientaccess/c0/v0/d0;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/patientaccess/n/g/p/v;->c()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/patientaccess/n/g/p/v;->d()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/patientaccess/n/g/p/v;->a()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v1

    :goto_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/patientaccess/n/g/p/v;->b()Ljava/lang/String;

    move-result-object v1

    :cond_3
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/patientaccess/c0/v0/d0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public f(Lcom/patientaccess/c0/v0/d0;)Lcom/patientaccess/n/g/p/v;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
