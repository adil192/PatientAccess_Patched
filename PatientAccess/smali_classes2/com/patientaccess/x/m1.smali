.class public final Lcom/patientaccess/x/m1;
.super Lcom/patientaccess/x/f1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/patientaccess/x/f1<",
        "Lcom/patientaccess/network/a/m/c;",
        "Lcom/patientaccess/n/g/m/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/patientaccess/x/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/x/f1;-><init>()V

    .line 2
    new-instance v0, Lcom/patientaccess/x/g;

    invoke-direct {v0}, Lcom/patientaccess/x/g;-><init>()V

    iput-object v0, p0, Lcom/patientaccess/x/m1;->a:Lcom/patientaccess/x/g;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/network/a/m/c;

    invoke-virtual {p0, p1}, Lcom/patientaccess/x/m1;->e(Lcom/patientaccess/network/a/m/c;)Lcom/patientaccess/n/g/m/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/n/g/m/b;

    invoke-virtual {p0, p1}, Lcom/patientaccess/x/m1;->f(Lcom/patientaccess/n/g/m/b;)Lcom/patientaccess/network/a/m/c;

    move-result-object p1

    return-object p1
.end method

.method public e(Lcom/patientaccess/network/a/m/c;)Lcom/patientaccess/n/g/m/b;
    .locals 13

    const-string v0, "source"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/patientaccess/network/a/m/c;->a()Lcom/patientaccess/network/a/m/c$a;

    move-result-object v1

    const-string v2, "source.pagesList"

    invoke-static {v1, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/patientaccess/network/a/m/c$a;->a()Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/patientaccess/network/a/m/c$a$a;

    .line 4
    iget-object v3, p0, Lcom/patientaccess/x/m1;->a:Lcom/patientaccess/x/g;

    const-string v4, "message"

    invoke-static {v2, v4}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/patientaccess/network/a/m/c$a$a;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/patientaccess/x/g;->e(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v9

    .line 5
    new-instance v3, Lcom/patientaccess/n/g/m/b$a;

    invoke-virtual {v2}, Lcom/patientaccess/network/a/m/c$a$a;->b()Ljava/lang/String;

    move-result-object v6

    const-string v4, "message.id"

    invoke-static {v6, v4}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/patientaccess/network/a/m/c$a$a;->f()Ljava/lang/String;

    move-result-object v7

    const-string v4, "message.subject"

    invoke-static {v7, v4}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/patientaccess/x/m1;->a:Lcom/patientaccess/x/g;

    invoke-virtual {v2}, Lcom/patientaccess/network/a/m/c$a$a;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/patientaccess/x/g;->e(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v8

    const-string v4, "apiDateMapper.map(message.dateTimeSent)"

    invoke-static {v8, v4}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "orderByDate"

    .line 6
    invoke-static {v9, v4}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/patientaccess/network/a/m/c$a$a;->g()Z

    move-result v4

    xor-int/lit8 v10, v4, 0x1

    invoke-virtual {v2}, Lcom/patientaccess/network/a/m/c$a$a;->e()I

    move-result v11

    invoke-virtual {v2}, Lcom/patientaccess/network/a/m/c$a$a;->d()Ljava/lang/String;

    move-result-object v12

    const-string v2, "message.recipientName"

    invoke-static {v12, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v3

    .line 7
    invoke-direct/range {v5 .. v12}, Lcom/patientaccess/n/g/m/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;ZILjava/lang/String;)V

    .line 8
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_0
    new-instance v1, Lcom/patientaccess/n/g/m/b;

    invoke-virtual {p1}, Lcom/patientaccess/network/a/m/c;->b()Z

    move-result p1

    invoke-direct {v1, p1, v0}, Lcom/patientaccess/n/g/m/b;-><init>(ZLjava/util/List;)V

    return-object v1
.end method

.method public f(Lcom/patientaccess/n/g/m/b;)Lcom/patientaccess/network/a/m/c;
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Not implemented"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
