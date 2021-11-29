.class public final Lcom/patientaccess/e0/y1/b;
.super Lcom/patientaccess/x/f1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/patientaccess/x/f1<",
        "Lcom/patientaccess/n/g/s/b;",
        "Lcom/patientaccess/e0/z1/i;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/patientaccess/e0/y1/c;

.field private final b:Lcom/patientaccess/e0/y1/i;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/x/f1;-><init>()V

    .line 2
    new-instance v0, Lcom/patientaccess/e0/y1/c;

    invoke-direct {v0}, Lcom/patientaccess/e0/y1/c;-><init>()V

    iput-object v0, p0, Lcom/patientaccess/e0/y1/b;->a:Lcom/patientaccess/e0/y1/c;

    .line 3
    new-instance v0, Lcom/patientaccess/e0/y1/i;

    invoke-direct {v0}, Lcom/patientaccess/e0/y1/i;-><init>()V

    iput-object v0, p0, Lcom/patientaccess/e0/y1/b;->b:Lcom/patientaccess/e0/y1/i;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/n/g/s/b;

    invoke-virtual {p0, p1}, Lcom/patientaccess/e0/y1/b;->e(Lcom/patientaccess/n/g/s/b;)Lcom/patientaccess/e0/z1/i;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/e0/z1/i;

    invoke-virtual {p0, p1}, Lcom/patientaccess/e0/y1/b;->f(Lcom/patientaccess/e0/z1/i;)Lcom/patientaccess/n/g/s/b;

    move-result-object p1

    return-object p1
.end method

.method public e(Lcom/patientaccess/n/g/s/b;)Lcom/patientaccess/e0/z1/i;
    .locals 11

    const-string v0, "source"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/patientaccess/n/g/s/b;->g()Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-virtual {p1}, Lcom/patientaccess/n/g/s/b;->h()Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-virtual {p1}, Lcom/patientaccess/n/g/s/b;->e()Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-virtual {p1}, Lcom/patientaccess/n/g/s/b;->b()Ljava/lang/String;

    move-result-object v5

    .line 5
    invoke-virtual {p1}, Lcom/patientaccess/n/g/s/b;->f()I

    move-result v6

    .line 6
    iget-object v0, p0, Lcom/patientaccess/e0/y1/b;->a:Lcom/patientaccess/e0/y1/c;

    invoke-virtual {p1}, Lcom/patientaccess/n/g/s/b;->c()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/x/f1;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    const-string v0, "mapper.map(source.cancellationMethod)"

    invoke-static {v7, v0}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/patientaccess/e0/y1/b;->b:Lcom/patientaccess/e0/y1/i;

    invoke-virtual {p1}, Lcom/patientaccess/n/g/s/b;->i()Lcom/patientaccess/n/g/s/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/e0/y1/i;->e(Lcom/patientaccess/n/g/s/n;)Lcom/patientaccess/e0/z1/y;

    move-result-object v8

    .line 8
    sget-object v0, Lcom/patientaccess/c0/u0/n;->a:Lcom/patientaccess/c0/u0/n;

    invoke-virtual {p1}, Lcom/patientaccess/n/g/s/b;->d()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lh/w/h;->e()Ljava/util/List;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/patientaccess/c0/u0/n;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    .line 9
    iget-object v0, p0, Lcom/patientaccess/e0/y1/b;->a:Lcom/patientaccess/e0/y1/c;

    invoke-virtual {p1}, Lcom/patientaccess/n/g/s/b;->a()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/patientaccess/x/f1;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v10

    const-string p1, "mapper.map(source.bookingMethod)"

    invoke-static {v10, p1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance p1, Lcom/patientaccess/e0/z1/i;

    move-object v1, p1

    invoke-direct/range {v1 .. v10}, Lcom/patientaccess/e0/z1/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lcom/patientaccess/e0/z1/y;Ljava/util/List;Ljava/util/List;)V

    return-object p1
.end method

.method public f(Lcom/patientaccess/e0/z1/i;)Lcom/patientaccess/n/g/s/b;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Not implemented"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
