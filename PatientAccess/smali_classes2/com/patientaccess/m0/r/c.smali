.class public final Lcom/patientaccess/m0/r/c;
.super Lcom/patientaccess/x/f1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/patientaccess/x/f1<",
        "Lcom/patientaccess/n/g/x/a$c;",
        "Lcom/patientaccess/m0/s/c;",
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
    check-cast p1, Lcom/patientaccess/n/g/x/a$c;

    invoke-virtual {p0, p1}, Lcom/patientaccess/m0/r/c;->e(Lcom/patientaccess/n/g/x/a$c;)Lcom/patientaccess/m0/s/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/m0/s/c;

    invoke-virtual {p0, p1}, Lcom/patientaccess/m0/r/c;->f(Lcom/patientaccess/m0/s/c;)Lcom/patientaccess/n/g/x/a$c;

    move-result-object p1

    return-object p1
.end method

.method public e(Lcom/patientaccess/n/g/x/a$c;)Lcom/patientaccess/m0/s/c;
    .locals 2

    const-string v0, "source"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/patientaccess/m0/s/c;

    invoke-virtual {p1}, Lcom/patientaccess/n/g/x/a$c;->a()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    invoke-virtual {p1}, Lcom/patientaccess/n/g/x/a$c;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/patientaccess/m0/s/c;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method public f(Lcom/patientaccess/m0/s/c;)Lcom/patientaccess/n/g/x/a$c;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
