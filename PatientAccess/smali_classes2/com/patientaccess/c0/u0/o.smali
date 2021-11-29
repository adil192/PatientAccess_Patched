.class public final Lcom/patientaccess/c0/u0/o;
.super Lcom/patientaccess/x/f1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/patientaccess/x/f1<",
        "Lcom/patientaccess/n/g/p/o;",
        "Lcom/patientaccess/c0/v0/w;",
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

.method private final e(Ljava/lang/String;)Lcom/patientaccess/c0/v0/a;
    .locals 2

    .line 1
    sget-object v0, Lcom/patientaccess/c0/v0/a;->PATIENT_ACCESS_VIDEO:Lcom/patientaccess/c0/v0/a;

    invoke-virtual {v0}, Lcom/patientaccess/c0/v0/a;->getAccessMethod()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/patientaccess/c0/v0/a;->EXTERNAL_VIDEO:Lcom/patientaccess/c0/v0/a;

    invoke-virtual {v0}, Lcom/patientaccess/c0/v0/a;->getAccessMethod()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Lcom/patientaccess/c0/v0/a;->DEFAULT:Lcom/patientaccess/c0/v0/a;

    :goto_0
    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/n/g/p/o;

    invoke-virtual {p0, p1}, Lcom/patientaccess/c0/u0/o;->f(Lcom/patientaccess/n/g/p/o;)Lcom/patientaccess/c0/v0/w;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/c0/v0/w;

    invoke-virtual {p0, p1}, Lcom/patientaccess/c0/u0/o;->g(Lcom/patientaccess/c0/v0/w;)Lcom/patientaccess/n/g/p/o;

    move-result-object p1

    return-object p1
.end method

.method public f(Lcom/patientaccess/n/g/p/o;)Lcom/patientaccess/c0/v0/w;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/patientaccess/n/g/p/o;->c()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/patientaccess/n/g/p/o;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    const-string v2, ""

    :goto_2
    invoke-direct {p0, v2}, Lcom/patientaccess/c0/u0/o;->e(Ljava/lang/String;)Lcom/patientaccess/c0/v0/a;

    move-result-object v2

    if-eqz p1, :cond_3

    .line 3
    invoke-virtual {p1}, Lcom/patientaccess/n/g/p/o;->b()Ljava/lang/String;

    move-result-object v0

    .line 4
    :cond_3
    new-instance p1, Lcom/patientaccess/c0/v0/w;

    invoke-direct {p1, v1, v2, v0}, Lcom/patientaccess/c0/v0/w;-><init>(Ljava/lang/String;Lcom/patientaccess/c0/v0/a;Ljava/lang/String;)V

    return-object p1
.end method

.method public g(Lcom/patientaccess/c0/v0/w;)Lcom/patientaccess/n/g/p/o;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
