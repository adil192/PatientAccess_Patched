.class public Lcom/patientaccess/proxyuser/d/a;
.super Lcom/patientaccess/x/f1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/patientaccess/x/f1<",
        "Lcom/patientaccess/n/g/y/o;",
        "Lcom/patientaccess/proxyuser/e/a;",
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
    check-cast p1, Lcom/patientaccess/n/g/y/o;

    invoke-virtual {p0, p1}, Lcom/patientaccess/proxyuser/d/a;->e(Lcom/patientaccess/n/g/y/o;)Lcom/patientaccess/proxyuser/e/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/proxyuser/e/a;

    invoke-virtual {p0, p1}, Lcom/patientaccess/proxyuser/d/a;->f(Lcom/patientaccess/proxyuser/e/a;)Lcom/patientaccess/n/g/y/o;

    move-result-object p1

    return-object p1
.end method

.method public e(Lcom/patientaccess/n/g/y/o;)Lcom/patientaccess/proxyuser/e/a;
    .locals 7

    .line 1
    new-instance v6, Lcom/patientaccess/proxyuser/e/a;

    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/o;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/o;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/o;->c()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v0, v3

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v2, " "

    invoke-static {v0, v2}, Lcom/patientaccess/g;->e(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/o;->d()Lcom/patientaccess/n/g/y/d0;

    move-result-object v3

    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/o;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/o;->c()Ljava/lang/String;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/patientaccess/proxyuser/e/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/patientaccess/n/g/y/d0;Ljava/lang/String;Ljava/lang/String;)V

    return-object v6
.end method

.method public f(Lcom/patientaccess/proxyuser/e/a;)Lcom/patientaccess/n/g/y/o;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "not implemented"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
