.class public final Lcom/patientaccess/e0/y1/i;
.super Lcom/patientaccess/x/f1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/patientaccess/x/f1<",
        "Lcom/patientaccess/n/g/s/n;",
        "Lcom/patientaccess/e0/z1/y;",
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
    check-cast p1, Lcom/patientaccess/n/g/s/n;

    invoke-virtual {p0, p1}, Lcom/patientaccess/e0/y1/i;->e(Lcom/patientaccess/n/g/s/n;)Lcom/patientaccess/e0/z1/y;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/e0/z1/y;

    invoke-virtual {p0, p1}, Lcom/patientaccess/e0/y1/i;->f(Lcom/patientaccess/e0/z1/y;)Lcom/patientaccess/n/g/s/n;

    move-result-object p1

    return-object p1
.end method

.method public e(Lcom/patientaccess/n/g/s/n;)Lcom/patientaccess/e0/z1/y;
    .locals 2

    const-string v0, "source"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/patientaccess/e0/z1/y;

    .line 2
    invoke-virtual {p1}, Lcom/patientaccess/n/g/s/n;->b()Lcom/patientaccess/n/g/s/c;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lcom/patientaccess/n/g/s/n;->a()F

    move-result p1

    .line 4
    invoke-direct {v0, v1, p1}, Lcom/patientaccess/e0/z1/y;-><init>(Lcom/patientaccess/n/g/s/c;F)V

    return-object v0
.end method

.method public f(Lcom/patientaccess/e0/z1/y;)Lcom/patientaccess/n/g/s/n;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Not implemented"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
