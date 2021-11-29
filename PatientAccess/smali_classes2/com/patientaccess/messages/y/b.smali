.class public final Lcom/patientaccess/messages/y/b;
.super Lcom/patientaccess/x/f1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/patientaccess/x/f1<",
        "Lcom/patientaccess/n/g/m/b;",
        "Lcom/patientaccess/messages/z/d;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/patientaccess/base/s/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/x/f1;-><init>()V

    .line 2
    new-instance v0, Lcom/patientaccess/base/s/b;

    sget-object v1, Lcom/patientaccess/base/s/b$a;->YEAR_MONTH_DAY:Lcom/patientaccess/base/s/b$a;

    invoke-direct {v0, v1}, Lcom/patientaccess/base/s/b;-><init>(Lcom/patientaccess/base/s/b$a;)V

    iput-object v0, p0, Lcom/patientaccess/messages/y/b;->a:Lcom/patientaccess/base/s/b;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/n/g/m/b;

    invoke-virtual {p0, p1}, Lcom/patientaccess/messages/y/b;->e(Lcom/patientaccess/n/g/m/b;)Lcom/patientaccess/messages/z/d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/messages/z/d;

    invoke-virtual {p0, p1}, Lcom/patientaccess/messages/y/b;->f(Lcom/patientaccess/messages/z/d;)Lcom/patientaccess/n/g/m/b;

    move-result-object p1

    return-object p1
.end method

.method public e(Lcom/patientaccess/n/g/m/b;)Lcom/patientaccess/messages/z/d;
    .locals 11

    const-string v0, "source"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/patientaccess/n/g/m/b;->a()Ljava/util/List;

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

    check-cast v2, Lcom/patientaccess/n/g/m/b$a;

    .line 4
    new-instance v10, Lcom/patientaccess/messages/z/c;

    invoke-virtual {v2}, Lcom/patientaccess/n/g/m/b$a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/patientaccess/n/g/m/b$a;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/patientaccess/n/g/m/b$a;->g()Z

    move-result v6

    .line 5
    iget-object v3, p0, Lcom/patientaccess/messages/y/b;->a:Lcom/patientaccess/base/s/b;

    invoke-virtual {v2}, Lcom/patientaccess/n/g/m/b$a;->a()Ljava/util/Date;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/patientaccess/base/s/b;->e(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    const-string v3, "dateMapper.map(messagePreview.dateSent)"

    invoke-static {v7, v3}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/patientaccess/n/g/m/b$a;->e()I

    move-result v8

    invoke-virtual {v2}, Lcom/patientaccess/n/g/m/b$a;->d()Ljava/lang/String;

    move-result-object v9

    move-object v3, v10

    .line 6
    invoke-direct/range {v3 .. v9}, Lcom/patientaccess/messages/z/c;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;)V

    .line 7
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_0
    new-instance v1, Lcom/patientaccess/messages/z/d;

    invoke-virtual {p1}, Lcom/patientaccess/n/g/m/b;->b()Z

    move-result p1

    invoke-direct {v1, p1, v0}, Lcom/patientaccess/messages/z/d;-><init>(ZLjava/util/List;)V

    return-object v1
.end method

.method public f(Lcom/patientaccess/messages/z/d;)Lcom/patientaccess/n/g/m/b;
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Not implemented"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
