.class public final Lcom/patientaccess/e0/y1/c;
.super Lcom/patientaccess/x/f1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/patientaccess/x/f1<",
        "Lcom/patientaccess/n/g/s/e;",
        "Lcom/patientaccess/e0/z1/j;",
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
    check-cast p1, Lcom/patientaccess/n/g/s/e;

    invoke-virtual {p0, p1}, Lcom/patientaccess/e0/y1/c;->e(Lcom/patientaccess/n/g/s/e;)Lcom/patientaccess/e0/z1/j;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/e0/z1/j;

    invoke-virtual {p0, p1}, Lcom/patientaccess/e0/y1/c;->f(Lcom/patientaccess/e0/z1/j;)Lcom/patientaccess/n/g/s/e;

    move-result-object p1

    return-object p1
.end method

.method public e(Lcom/patientaccess/n/g/s/e;)Lcom/patientaccess/e0/z1/j;
    .locals 2

    const-string v0, "source"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/patientaccess/e0/z1/j;

    .line 2
    invoke-virtual {p1}, Lcom/patientaccess/n/g/s/e;->a()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lcom/patientaccess/n/g/s/e;->b()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-direct {v0, v1, p1}, Lcom/patientaccess/e0/z1/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public f(Lcom/patientaccess/e0/z1/j;)Lcom/patientaccess/n/g/s/e;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Not implemented"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
