.class public final Lcom/patientaccess/c0/u0/c0;
.super Lcom/patientaccess/x/f1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/patientaccess/x/f1<",
        "Lcom/patientaccess/n/g/p/b0;",
        "Lcom/patientaccess/c0/v0/l0;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/patientaccess/c0/u0/o;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/x/f1;-><init>()V

    .line 2
    new-instance v0, Lcom/patientaccess/c0/u0/o;

    invoke-direct {v0}, Lcom/patientaccess/c0/u0/o;-><init>()V

    iput-object v0, p0, Lcom/patientaccess/c0/u0/c0;->a:Lcom/patientaccess/c0/u0/o;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/n/g/p/b0;

    invoke-virtual {p0, p1}, Lcom/patientaccess/c0/u0/c0;->e(Lcom/patientaccess/n/g/p/b0;)Lcom/patientaccess/c0/v0/l0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/c0/v0/l0;

    invoke-virtual {p0, p1}, Lcom/patientaccess/c0/u0/c0;->f(Lcom/patientaccess/c0/v0/l0;)Lcom/patientaccess/n/g/p/b0;

    move-result-object p1

    return-object p1
.end method

.method public e(Lcom/patientaccess/n/g/p/b0;)Lcom/patientaccess/c0/v0/l0;
    .locals 12

    .line 1
    new-instance v11, Lcom/patientaccess/c0/v0/l0;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/patientaccess/n/g/p/b0;->f()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/patientaccess/n/g/p/b0;->g()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Lcom/patientaccess/n/g/p/b0;->b()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v0

    :goto_2
    if-eqz p1, :cond_3

    .line 4
    invoke-virtual {p1}, Lcom/patientaccess/n/g/p/b0;->c()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_3
    move-object v4, v0

    :goto_3
    if-eqz p1, :cond_4

    .line 5
    invoke-virtual {p1}, Lcom/patientaccess/n/g/p/b0;->e()Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_4
    move-object v5, v0

    :goto_4
    if-eqz p1, :cond_5

    .line 6
    invoke-virtual {p1}, Lcom/patientaccess/n/g/p/b0;->h()Ljava/lang/Integer;

    move-result-object v6

    goto :goto_5

    :cond_5
    move-object v6, v0

    :goto_5
    if-eqz p1, :cond_6

    .line 7
    invoke-virtual {p1}, Lcom/patientaccess/n/g/p/b0;->j()Ljava/lang/String;

    move-result-object v7

    goto :goto_6

    :cond_6
    move-object v7, v0

    :goto_6
    if-eqz p1, :cond_7

    .line 8
    invoke-virtual {p1}, Lcom/patientaccess/n/g/p/b0;->i()Ljava/lang/String;

    move-result-object v8

    goto :goto_7

    :cond_7
    move-object v8, v0

    :goto_7
    if-eqz p1, :cond_8

    .line 9
    invoke-virtual {p1}, Lcom/patientaccess/n/g/p/b0;->d()Ljava/lang/String;

    move-result-object v9

    goto :goto_8

    :cond_8
    move-object v9, v0

    .line 10
    :goto_8
    iget-object v10, p0, Lcom/patientaccess/c0/u0/c0;->a:Lcom/patientaccess/c0/u0/o;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/patientaccess/n/g/p/b0;->a()Lcom/patientaccess/n/g/p/o;

    move-result-object v0

    :cond_9
    invoke-virtual {v10, v0}, Lcom/patientaccess/c0/u0/o;->f(Lcom/patientaccess/n/g/p/o;)Lcom/patientaccess/c0/v0/w;

    move-result-object v10

    move-object v0, v11

    .line 11
    invoke-direct/range {v0 .. v10}, Lcom/patientaccess/c0/v0/l0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/patientaccess/c0/v0/w;)V

    return-object v11
.end method

.method public f(Lcom/patientaccess/c0/v0/l0;)Lcom/patientaccess/n/g/p/b0;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
