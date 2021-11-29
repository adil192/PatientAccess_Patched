.class public final Lcom/patientaccess/x/r1;
.super Lcom/patientaccess/x/f1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/patientaccess/x/f1<",
        "Lcom/patientaccess/network/a/s/e;",
        "Lcom/patientaccess/n/g/s/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/patientaccess/x/a2;

.field private final b:Lcom/patientaccess/x/h2;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/x/f1;-><init>()V

    .line 2
    new-instance v0, Lcom/patientaccess/x/a2;

    invoke-direct {v0}, Lcom/patientaccess/x/a2;-><init>()V

    iput-object v0, p0, Lcom/patientaccess/x/r1;->a:Lcom/patientaccess/x/a2;

    .line 3
    new-instance v0, Lcom/patientaccess/x/h2;

    invoke-direct {v0}, Lcom/patientaccess/x/h2;-><init>()V

    iput-object v0, p0, Lcom/patientaccess/x/r1;->b:Lcom/patientaccess/x/h2;

    return-void
.end method

.method private final e(I)I
    .locals 0

    .line 1
    div-int/lit8 p1, p1, 0x3c

    return p1
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/network/a/s/e;

    invoke-virtual {p0, p1}, Lcom/patientaccess/x/r1;->f(Lcom/patientaccess/network/a/s/e;)Lcom/patientaccess/n/g/s/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/n/g/s/b;

    invoke-virtual {p0, p1}, Lcom/patientaccess/x/r1;->g(Lcom/patientaccess/n/g/s/b;)Lcom/patientaccess/network/a/s/e;

    move-result-object p1

    return-object p1
.end method

.method public f(Lcom/patientaccess/network/a/s/e;)Lcom/patientaccess/n/g/s/b;
    .locals 12

    const-string v0, "source"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/patientaccess/network/a/s/e;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, v1

    .line 2
    :goto_0
    invoke-virtual {p1}, Lcom/patientaccess/network/a/s/e;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, v1

    .line 3
    :goto_1
    invoke-virtual {p1}, Lcom/patientaccess/network/a/s/e;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v5, v0

    goto :goto_2

    :cond_2
    move-object v5, v1

    .line 4
    :goto_2
    invoke-virtual {p1}, Lcom/patientaccess/network/a/s/e;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v6, v0

    goto :goto_3

    :cond_3
    move-object v6, v1

    .line 5
    :goto_3
    invoke-virtual {p1}, Lcom/patientaccess/network/a/s/e;->f()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/patientaccess/x/r1;->e(I)I

    move-result v7

    .line 6
    iget-object v0, p0, Lcom/patientaccess/x/r1;->a:Lcom/patientaccess/x/a2;

    invoke-virtual {p1}, Lcom/patientaccess/network/a/s/e;->c()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/x/f1;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    const-string v0, "pharmacyMethodMapper.map\u2026ource.cancellationMethod)"

    invoke-static {v8, v0}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/patientaccess/x/r1;->b:Lcom/patientaccess/x/h2;

    invoke-virtual {p1}, Lcom/patientaccess/network/a/s/e;->i()Lcom/patientaccess/network/a/s/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/x/h2;->e(Lcom/patientaccess/network/a/s/o;)Lcom/patientaccess/n/g/s/n;

    move-result-object v9

    .line 8
    invoke-virtual {p1}, Lcom/patientaccess/network/a/s/e;->d()Ljava/util/List;

    move-result-object v10

    .line 9
    iget-object v0, p0, Lcom/patientaccess/x/r1;->a:Lcom/patientaccess/x/a2;

    invoke-virtual {p1}, Lcom/patientaccess/network/a/s/e;->a()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/patientaccess/x/f1;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v11

    const-string p1, "pharmacyMethodMapper.map(source.bookingMethod)"

    invoke-static {v11, p1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance p1, Lcom/patientaccess/n/g/s/b;

    move-object v2, p1

    invoke-direct/range {v2 .. v11}, Lcom/patientaccess/n/g/s/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lcom/patientaccess/n/g/s/n;Ljava/util/List;Ljava/util/List;)V

    return-object p1
.end method

.method public g(Lcom/patientaccess/n/g/s/b;)Lcom/patientaccess/network/a/s/e;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Not implemented"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
