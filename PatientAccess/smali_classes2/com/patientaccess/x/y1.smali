.class public final Lcom/patientaccess/x/y1;
.super Lcom/patientaccess/x/f1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/patientaccess/x/f1<",
        "Lcom/patientaccess/network/a/q/b;",
        "Lcom/patientaccess/n/g/q/c;",
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
    check-cast p1, Lcom/patientaccess/network/a/q/b;

    invoke-virtual {p0, p1}, Lcom/patientaccess/x/y1;->e(Lcom/patientaccess/network/a/q/b;)Lcom/patientaccess/n/g/q/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/n/g/q/c;

    invoke-virtual {p0, p1}, Lcom/patientaccess/x/y1;->f(Lcom/patientaccess/n/g/q/c;)Lcom/patientaccess/network/a/q/b;

    move-result-object p1

    return-object p1
.end method

.method public e(Lcom/patientaccess/network/a/q/b;)Lcom/patientaccess/n/g/q/c;
    .locals 8

    .line 1
    new-instance v7, Lcom/patientaccess/n/g/q/c;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/patientaccess/network/a/q/b;->a()Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/patientaccess/network/a/q/b;->b()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/patientaccess/network/a/q/b;->c()Ljava/lang/String;

    move-result-object p1

    move-object v3, p1

    goto :goto_2

    :cond_2
    move-object v3, v0

    :goto_2
    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/patientaccess/n/g/q/c;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILh/c0/d/g;)V

    return-object v7
.end method

.method public f(Lcom/patientaccess/n/g/q/c;)Lcom/patientaccess/network/a/q/b;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
