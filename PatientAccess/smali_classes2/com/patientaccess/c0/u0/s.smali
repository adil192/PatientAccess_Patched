.class public final Lcom/patientaccess/c0/u0/s;
.super Lcom/patientaccess/x/f1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/patientaccess/x/f1<",
        "Lcom/patientaccess/n/g/p/u;",
        "Lcom/patientaccess/c0/v0/b0;",
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
    check-cast p1, Lcom/patientaccess/n/g/p/u;

    invoke-virtual {p0, p1}, Lcom/patientaccess/c0/u0/s;->e(Lcom/patientaccess/n/g/p/u;)Lcom/patientaccess/c0/v0/b0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/c0/v0/b0;

    invoke-virtual {p0, p1}, Lcom/patientaccess/c0/u0/s;->f(Lcom/patientaccess/c0/v0/b0;)Lcom/patientaccess/n/g/p/u;

    move-result-object p1

    return-object p1
.end method

.method public e(Lcom/patientaccess/n/g/p/u;)Lcom/patientaccess/c0/v0/b0;
    .locals 4

    .line 1
    new-instance v0, Lcom/patientaccess/c0/v0/b0;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/patientaccess/n/g/p/u;->b()Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    new-instance v3, Lcom/patientaccess/c0/u0/i;

    invoke-direct {v3}, Lcom/patientaccess/c0/u0/i;-><init>()V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/patientaccess/n/g/p/u;->a()Ljava/util/List;

    move-result-object v1

    :cond_1
    invoke-virtual {v3, v1}, Lcom/patientaccess/x/f1;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const-string v1, "CategoryMapper().map(source?.categories)"

    invoke-static {p1, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v2, p1}, Lcom/patientaccess/c0/v0/b0;-><init>(Ljava/lang/Boolean;Ljava/util/List;)V

    return-object v0
.end method

.method public f(Lcom/patientaccess/c0/v0/b0;)Lcom/patientaccess/n/g/p/u;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
