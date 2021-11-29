.class public Lcom/patientaccess/k0/a1/a;
.super Lcom/patientaccess/x/f1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/patientaccess/x/f1<",
        "Lcom/patientaccess/n/g/w/b;",
        "Lcom/patientaccess/k0/b1/c;",
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

.method private e(Lcom/patientaccess/n/g/w/b$c;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/patientaccess/n/g/w/b$c;->g()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/patientaccess/n/g/w/b$c;->g()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/n/g/w/b;

    invoke-virtual {p0, p1}, Lcom/patientaccess/k0/a1/a;->f(Lcom/patientaccess/n/g/w/b;)Lcom/patientaccess/k0/b1/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/k0/b1/c;

    invoke-virtual {p0, p1}, Lcom/patientaccess/k0/a1/a;->g(Lcom/patientaccess/k0/b1/c;)Lcom/patientaccess/n/g/w/b;

    move-result-object p1

    return-object p1
.end method

.method public f(Lcom/patientaccess/n/g/w/b;)Lcom/patientaccess/k0/b1/c;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/patientaccess/n/g/w/b;->a()Lcom/patientaccess/n/g/w/b$c;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/patientaccess/k0/b1/c;

    invoke-direct {p0, p1}, Lcom/patientaccess/k0/a1/a;->e(Lcom/patientaccess/n/g/w/b$c;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lcom/patientaccess/n/g/w/b$c;->l()Z

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/patientaccess/k0/b1/c;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public g(Lcom/patientaccess/k0/b1/c;)Lcom/patientaccess/n/g/w/b;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Not implemented"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
