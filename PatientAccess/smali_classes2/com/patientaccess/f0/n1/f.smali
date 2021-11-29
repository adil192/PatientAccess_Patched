.class public final Lcom/patientaccess/f0/n1/f;
.super Lcom/patientaccess/x/f1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/patientaccess/x/f1<",
        "Lcom/patientaccess/n/g/t/a;",
        "Lcom/patientaccess/f0/o1/i;",
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
    check-cast p1, Lcom/patientaccess/n/g/t/a;

    invoke-virtual {p0, p1}, Lcom/patientaccess/f0/n1/f;->e(Lcom/patientaccess/n/g/t/a;)Lcom/patientaccess/f0/o1/i;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/f0/o1/i;

    invoke-virtual {p0, p1}, Lcom/patientaccess/f0/n1/f;->f(Lcom/patientaccess/f0/o1/i;)Lcom/patientaccess/n/g/t/a;

    move-result-object p1

    return-object p1
.end method

.method public e(Lcom/patientaccess/n/g/t/a;)Lcom/patientaccess/f0/o1/i;
    .locals 8

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/patientaccess/n/g/t/a;->c()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v2, v0

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/patientaccess/n/g/t/a;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    const-string v3, ""

    if-eqz v1, :cond_2

    move-object v4, v1

    goto :goto_2

    :cond_2
    move-object v4, v3

    :goto_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/patientaccess/n/g/t/a;->b()Ljava/lang/String;

    move-result-object v0

    :cond_3
    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    move-object v0, v3

    :goto_3
    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    .line 3
    new-instance p1, Lcom/patientaccess/f0/o1/i;

    move-object v1, p1

    move-object v3, v4

    move-object v4, v0

    invoke-direct/range {v1 .. v7}, Lcom/patientaccess/f0/o1/i;-><init>(ZLjava/lang/String;Ljava/lang/String;ZILh/c0/d/g;)V

    return-object p1
.end method

.method public f(Lcom/patientaccess/f0/o1/i;)Lcom/patientaccess/n/g/t/a;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Not implemented"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
