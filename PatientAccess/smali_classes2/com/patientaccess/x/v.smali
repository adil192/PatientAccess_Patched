.class public final Lcom/patientaccess/x/v;
.super Lcom/patientaccess/x/f1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/patientaccess/x/f1<",
        "Lcom/patientaccess/network/a/p/o;",
        "Lcom/patientaccess/n/g/p/l;",
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

    iput-object v0, p0, Lcom/patientaccess/x/v;->a:Lcom/patientaccess/x/g;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/network/a/p/o;

    invoke-virtual {p0, p1}, Lcom/patientaccess/x/v;->e(Lcom/patientaccess/network/a/p/o;)Lcom/patientaccess/n/g/p/l;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/n/g/p/l;

    invoke-virtual {p0, p1}, Lcom/patientaccess/x/v;->f(Lcom/patientaccess/n/g/p/l;)Lcom/patientaccess/network/a/p/o;

    move-result-object p1

    return-object p1
.end method

.method public e(Lcom/patientaccess/network/a/p/o;)Lcom/patientaccess/n/g/p/l;
    .locals 9

    .line 1
    new-instance v8, Lcom/patientaccess/n/g/p/l;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/patientaccess/network/a/p/o;->c()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    iget-object v2, p0, Lcom/patientaccess/x/v;->a:Lcom/patientaccess/x/g;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/patientaccess/network/a/p/o;->d()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v0

    :goto_1
    invoke-virtual {v2, v3}, Lcom/patientaccess/x/g;->e(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    const-string v3, "apiDateMapper.map(source?.startTime)"

    invoke-static {v2, v3}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/patientaccess/x/v;->a:Lcom/patientaccess/x/g;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/patientaccess/network/a/p/o;->b()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v0

    :goto_2
    invoke-virtual {v3, v4}, Lcom/patientaccess/x/g;->e(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    const-string v4, "apiDateMapper.map(source?.endTime)"

    invoke-static {v3, v4}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/patientaccess/network/a/p/o;->a()Ljava/lang/String;

    move-result-object p1

    move-object v4, p1

    goto :goto_3

    :cond_3
    move-object v4, v0

    :goto_3
    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/patientaccess/n/g/p/l;-><init>(Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;ZILh/c0/d/g;)V

    return-object v8
.end method

.method public f(Lcom/patientaccess/n/g/p/l;)Lcom/patientaccess/network/a/p/o;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
