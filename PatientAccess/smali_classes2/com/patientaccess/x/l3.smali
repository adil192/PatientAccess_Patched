.class public final Lcom/patientaccess/x/l3;
.super Lcom/patientaccess/x/f1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/patientaccess/x/f1<",
        "Lcom/patientaccess/network/a/k/q0;",
        "Lcom/patientaccess/n/g/l/y;",
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

    iput-object v0, p0, Lcom/patientaccess/x/l3;->a:Lcom/patientaccess/x/g;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/network/a/k/q0;

    invoke-virtual {p0, p1}, Lcom/patientaccess/x/l3;->e(Lcom/patientaccess/network/a/k/q0;)Lcom/patientaccess/n/g/l/y;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/n/g/l/y;

    invoke-virtual {p0, p1}, Lcom/patientaccess/x/l3;->f(Lcom/patientaccess/n/g/l/y;)Lcom/patientaccess/network/a/k/q0;

    move-result-object p1

    return-object p1
.end method

.method public e(Lcom/patientaccess/network/a/k/q0;)Lcom/patientaccess/n/g/l/y;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/patientaccess/x/l3;->a:Lcom/patientaccess/x/g;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/patientaccess/network/a/k/q0;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Lcom/patientaccess/x/g;->e(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/patientaccess/network/a/k/q0;->b()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    const-string v3, ""

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    move-object v2, v3

    :goto_2
    if-eqz p1, :cond_3

    .line 3
    invoke-virtual {p1}, Lcom/patientaccess/network/a/k/q0;->c()Ljava/lang/String;

    move-result-object v1

    :cond_3
    if-eqz v1, :cond_4

    move-object v3, v1

    .line 4
    :cond_4
    invoke-static {v0}, Lcom/patientaccess/p0/f;->o(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "DateUtils.getDateWithCompleteMonth(date)"

    invoke-static {p1, v0}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lcom/patientaccess/n/g/l/y;

    invoke-direct {v0, v2, v3, p1}, Lcom/patientaccess/n/g/l/y;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public f(Lcom/patientaccess/n/g/l/y;)Lcom/patientaccess/network/a/k/q0;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "not implemented"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
