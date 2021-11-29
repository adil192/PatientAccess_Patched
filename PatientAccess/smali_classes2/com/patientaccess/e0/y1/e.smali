.class public final Lcom/patientaccess/e0/y1/e;
.super Lcom/patientaccess/x/f1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/patientaccess/x/f1<",
        "Lcom/patientaccess/n/g/s/h;",
        "Lcom/patientaccess/e0/z1/m;",
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
    check-cast p1, Lcom/patientaccess/n/g/s/h;

    invoke-virtual {p0, p1}, Lcom/patientaccess/e0/y1/e;->e(Lcom/patientaccess/n/g/s/h;)Lcom/patientaccess/e0/z1/m;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/e0/z1/m;

    invoke-virtual {p0, p1}, Lcom/patientaccess/e0/y1/e;->f(Lcom/patientaccess/e0/z1/m;)Lcom/patientaccess/n/g/s/h;

    move-result-object p1

    return-object p1
.end method

.method public e(Lcom/patientaccess/n/g/s/h;)Lcom/patientaccess/e0/z1/m;
    .locals 7

    const-string v0, "source"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/patientaccess/n/g/s/h;->b()Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-virtual {p1}, Lcom/patientaccess/n/g/s/h;->c()Ljava/lang/String;

    move-result-object v3

    .line 3
    sget-object v0, Lcom/patientaccess/e0/z1/c;->Companion:Lcom/patientaccess/e0/z1/c$a;

    invoke-virtual {p1}, Lcom/patientaccess/n/g/s/h;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Lcom/patientaccess/e0/z1/c$a;->a(Ljava/lang/String;)Lcom/patientaccess/e0/z1/c;

    move-result-object v4

    .line 4
    invoke-virtual {p1}, Lcom/patientaccess/n/g/s/h;->a()Ljava/lang/String;

    move-result-object v5

    .line 5
    invoke-virtual {p1}, Lcom/patientaccess/n/g/s/h;->e()Ljava/lang/String;

    move-result-object v6

    .line 6
    new-instance p1, Lcom/patientaccess/e0/z1/m;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/patientaccess/e0/z1/m;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/patientaccess/e0/z1/c;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public f(Lcom/patientaccess/e0/z1/m;)Lcom/patientaccess/n/g/s/h;
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method
