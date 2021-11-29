.class public final Lcom/patientaccess/x/g2;
.super Lcom/patientaccess/x/f1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/patientaccess/x/f1<",
        "Lcom/patientaccess/network/a/s/l;",
        "Lcom/patientaccess/n/g/s/j;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/patientaccess/x/f2;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/x/f1;-><init>()V

    .line 2
    new-instance v0, Lcom/patientaccess/x/f2;

    invoke-direct {v0}, Lcom/patientaccess/x/f2;-><init>()V

    iput-object v0, p0, Lcom/patientaccess/x/g2;->a:Lcom/patientaccess/x/f2;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/network/a/s/l;

    invoke-virtual {p0, p1}, Lcom/patientaccess/x/g2;->e(Lcom/patientaccess/network/a/s/l;)Lcom/patientaccess/n/g/s/j;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/n/g/s/j;

    invoke-virtual {p0, p1}, Lcom/patientaccess/x/g2;->f(Lcom/patientaccess/n/g/s/j;)Lcom/patientaccess/network/a/s/l;

    move-result-object p1

    return-object p1
.end method

.method public e(Lcom/patientaccess/network/a/s/l;)Lcom/patientaccess/n/g/s/j;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/patientaccess/x/g2;->a:Lcom/patientaccess/x/f2;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/patientaccess/network/a/s/l;->f()Ljava/util/List;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Lcom/patientaccess/x/f1;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/patientaccess/network/a/s/l;->b()Ljava/lang/Boolean;

    move-result-object v0

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, v1

    :goto_1
    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Lcom/patientaccess/network/a/s/l;->a()Ljava/lang/Boolean;

    move-result-object v0

    move-object v5, v0

    goto :goto_2

    :cond_2
    move-object v5, v1

    :goto_2
    if-eqz p1, :cond_3

    .line 4
    invoke-virtual {p1}, Lcom/patientaccess/network/a/s/l;->c()Ljava/lang/Boolean;

    move-result-object v0

    move-object v7, v0

    goto :goto_3

    :cond_3
    move-object v7, v1

    :goto_3
    if-eqz p1, :cond_4

    .line 5
    invoke-virtual {p1}, Lcom/patientaccess/network/a/s/l;->d()Ljava/lang/Boolean;

    move-result-object v0

    move-object v8, v0

    goto :goto_4

    :cond_4
    move-object v8, v1

    :goto_4
    if-eqz p1, :cond_5

    .line 6
    invoke-virtual {p1}, Lcom/patientaccess/network/a/s/l;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_5
    move-object v0, v1

    :goto_5
    if-eqz v0, :cond_6

    goto :goto_6

    :cond_6
    const-string v0, ""

    :goto_6
    move-object v9, v0

    if-eqz p1, :cond_7

    .line 7
    invoke-virtual {p1}, Lcom/patientaccess/network/a/s/l;->g()Ljava/lang/Integer;

    move-result-object v0

    move-object v10, v0

    goto :goto_7

    :cond_7
    move-object v10, v1

    :goto_7
    if-eqz p1, :cond_8

    .line 8
    invoke-virtual {p1}, Lcom/patientaccess/network/a/s/l;->h()Ljava/lang/Integer;

    move-result-object v1

    :cond_8
    move-object v11, v1

    .line 9
    new-instance p1, Lcom/patientaccess/n/g/s/j;

    move-object v3, p1

    invoke-direct/range {v3 .. v11}, Lcom/patientaccess/n/g/s/j;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object p1
.end method

.method public f(Lcom/patientaccess/n/g/s/j;)Lcom/patientaccess/network/a/s/l;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
