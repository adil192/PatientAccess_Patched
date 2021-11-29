.class public final Lcom/patientaccess/x/k3;
.super Lcom/patientaccess/x/f1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/patientaccess/x/f1<",
        "Lcom/patientaccess/network/a/k/p0;",
        "Lcom/patientaccess/n/g/l/x;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/patientaccess/x/g;

.field private final b:Lcom/patientaccess/x/l3;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/x/f1;-><init>()V

    .line 2
    new-instance v0, Lcom/patientaccess/x/g;

    invoke-direct {v0}, Lcom/patientaccess/x/g;-><init>()V

    iput-object v0, p0, Lcom/patientaccess/x/k3;->a:Lcom/patientaccess/x/g;

    .line 3
    new-instance v0, Lcom/patientaccess/x/l3;

    invoke-direct {v0}, Lcom/patientaccess/x/l3;-><init>()V

    iput-object v0, p0, Lcom/patientaccess/x/k3;->b:Lcom/patientaccess/x/l3;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/network/a/k/p0;

    invoke-virtual {p0, p1}, Lcom/patientaccess/x/k3;->e(Lcom/patientaccess/network/a/k/p0;)Lcom/patientaccess/n/g/l/x;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/n/g/l/x;

    invoke-virtual {p0, p1}, Lcom/patientaccess/x/k3;->f(Lcom/patientaccess/n/g/l/x;)Lcom/patientaccess/network/a/k/p0;

    move-result-object p1

    return-object p1
.end method

.method public e(Lcom/patientaccess/network/a/k/p0;)Lcom/patientaccess/n/g/l/x;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/patientaccess/x/k3;->a:Lcom/patientaccess/x/g;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/patientaccess/network/a/k/p0;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Lcom/patientaccess/x/g;->e(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/patientaccess/network/a/k/p0;->d()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    const-string v3, ""

    if-eqz v2, :cond_2

    move-object v5, v2

    goto :goto_2

    :cond_2
    move-object v5, v3

    :goto_2
    if-eqz p1, :cond_3

    .line 3
    invoke-virtual {p1}, Lcom/patientaccess/network/a/k/p0;->c()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_3
    move-object v2, v1

    :goto_3
    if-eqz v2, :cond_4

    move-object v6, v2

    goto :goto_4

    :cond_4
    move-object v6, v3

    .line 4
    :goto_4
    invoke-static {v0}, Lcom/patientaccess/p0/f;->o(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "DateUtils.getDateWithCompleteMonth(date)"

    invoke-static {v7, v0}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_5

    .line 5
    invoke-virtual {p1}, Lcom/patientaccess/network/a/k/p0;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_5
    move-object v0, v1

    :goto_5
    if-eqz v0, :cond_6

    move-object v8, v0

    goto :goto_6

    :cond_6
    move-object v8, v3

    .line 6
    :goto_6
    iget-object v0, p0, Lcom/patientaccess/x/k3;->b:Lcom/patientaccess/x/l3;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/patientaccess/network/a/k/p0;->e()Ljava/util/List;

    move-result-object v1

    :cond_7
    invoke-virtual {v0, v1}, Lcom/patientaccess/x/f1;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_8

    goto :goto_7

    :cond_8
    invoke-static {}, Lh/w/h;->e()Ljava/util/List;

    move-result-object p1

    :goto_7
    move-object v9, p1

    .line 7
    new-instance p1, Lcom/patientaccess/n/g/l/x;

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Lcom/patientaccess/n/g/l/x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object p1
.end method

.method public f(Lcom/patientaccess/n/g/l/x;)Lcom/patientaccess/network/a/k/p0;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "not implemented"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
