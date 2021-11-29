.class public final Lcom/patientaccess/x/c2;
.super Lcom/patientaccess/x/f1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/patientaccess/x/f1<",
        "Lcom/patientaccess/network/a/y/l;",
        "Lcom/patientaccess/n/g/y/q;",
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
    check-cast p1, Lcom/patientaccess/network/a/y/l;

    invoke-virtual {p0, p1}, Lcom/patientaccess/x/c2;->e(Lcom/patientaccess/network/a/y/l;)Lcom/patientaccess/n/g/y/q;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/n/g/y/q;

    invoke-virtual {p0, p1}, Lcom/patientaccess/x/c2;->f(Lcom/patientaccess/n/g/y/q;)Lcom/patientaccess/network/a/y/l;

    move-result-object p1

    return-object p1
.end method

.method public e(Lcom/patientaccess/network/a/y/l;)Lcom/patientaccess/n/g/y/q;
    .locals 13

    const-string v0, "source"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/patientaccess/n/g/y/q;

    invoke-virtual {p1}, Lcom/patientaccess/network/a/y/l;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/patientaccess/network/a/y/l;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/patientaccess/network/a/y/l;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/patientaccess/network/a/y/l;->a()Ljava/lang/String;

    move-result-object v5

    .line 2
    invoke-virtual {p1}, Lcom/patientaccess/network/a/y/l;->k()Z

    move-result v6

    invoke-virtual {p1}, Lcom/patientaccess/network/a/y/l;->e()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lcom/patientaccess/network/a/y/l;->h()Z

    move-result v8

    invoke-virtual {p1}, Lcom/patientaccess/network/a/y/l;->g()I

    move-result v9

    invoke-virtual {p1}, Lcom/patientaccess/network/a/y/l;->d()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p1}, Lcom/patientaccess/network/a/y/l;->b()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p1}, Lcom/patientaccess/network/a/y/l;->j()Z

    move-result v12

    move-object v1, v0

    .line 3
    invoke-direct/range {v1 .. v12}, Lcom/patientaccess/n/g/y/q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZILjava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public f(Lcom/patientaccess/n/g/y/q;)Lcom/patientaccess/network/a/y/l;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "not implemented"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
