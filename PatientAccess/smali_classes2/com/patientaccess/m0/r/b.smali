.class public final Lcom/patientaccess/m0/r/b;
.super Lcom/patientaccess/x/f1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/patientaccess/x/f1<",
        "Lcom/patientaccess/n/g/x/a$b;",
        "Lcom/patientaccess/m0/s/b;",
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
    check-cast p1, Lcom/patientaccess/n/g/x/a$b;

    invoke-virtual {p0, p1}, Lcom/patientaccess/m0/r/b;->e(Lcom/patientaccess/n/g/x/a$b;)Lcom/patientaccess/m0/s/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/m0/s/b;

    invoke-virtual {p0, p1}, Lcom/patientaccess/m0/r/b;->f(Lcom/patientaccess/m0/s/b;)Lcom/patientaccess/n/g/x/a$b;

    move-result-object p1

    return-object p1
.end method

.method public e(Lcom/patientaccess/n/g/x/a$b;)Lcom/patientaccess/m0/s/b;
    .locals 3

    const-string v0, "source"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/patientaccess/m0/s/b;

    invoke-virtual {p1}, Lcom/patientaccess/n/g/x/a$b;->b()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    invoke-virtual {p1}, Lcom/patientaccess/n/g/x/a$b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/patientaccess/n/g/x/a$b;->c()Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lcom/patientaccess/m0/s/b;-><init>(ILjava/lang/String;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public f(Lcom/patientaccess/m0/s/b;)Lcom/patientaccess/n/g/x/a$b;
    .locals 3

    const-string v0, "source"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/patientaccess/n/g/x/a$b;

    invoke-virtual {p1}, Lcom/patientaccess/m0/s/b;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lcom/patientaccess/m0/s/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/patientaccess/m0/s/b;->c()Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lcom/patientaccess/n/g/x/a$b;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v0
.end method
