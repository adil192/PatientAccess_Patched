.class public final Lcom/patientaccess/x/e3;
.super Lcom/patientaccess/x/f1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/patientaccess/x/f1<",
        "Lcom/patientaccess/network/a/x/d;",
        "Lcom/patientaccess/n/g/x/b;",
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
    check-cast p1, Lcom/patientaccess/network/a/x/d;

    invoke-virtual {p0, p1}, Lcom/patientaccess/x/e3;->e(Lcom/patientaccess/network/a/x/d;)Lcom/patientaccess/n/g/x/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/n/g/x/b;

    invoke-virtual {p0, p1}, Lcom/patientaccess/x/e3;->f(Lcom/patientaccess/n/g/x/b;)Lcom/patientaccess/network/a/x/d;

    move-result-object p1

    return-object p1
.end method

.method public e(Lcom/patientaccess/network/a/x/d;)Lcom/patientaccess/n/g/x/b;
    .locals 8

    .line 1
    new-instance v7, Lcom/patientaccess/n/g/x/b;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/patientaccess/network/a/x/d;->c()Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/patientaccess/network/a/x/d;->f()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Lcom/patientaccess/network/a/x/d;->e()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v0

    :goto_2
    if-eqz p1, :cond_3

    .line 4
    invoke-virtual {p1}, Lcom/patientaccess/network/a/x/d;->b()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_3
    move-object v4, v0

    :goto_3
    if-eqz p1, :cond_4

    .line 5
    invoke-virtual {p1}, Lcom/patientaccess/network/a/x/d;->d()Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_4
    move-object v5, v0

    :goto_4
    if-eqz p1, :cond_5

    .line 6
    invoke-virtual {p1}, Lcom/patientaccess/network/a/x/d;->a()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    move-object v6, p1

    goto :goto_5

    :cond_5
    move-object v6, v0

    :goto_5
    move-object v0, v7

    .line 7
    invoke-direct/range {v0 .. v6}, Lcom/patientaccess/n/g/x/b;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v7
.end method

.method public f(Lcom/patientaccess/n/g/x/b;)Lcom/patientaccess/network/a/x/d;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
