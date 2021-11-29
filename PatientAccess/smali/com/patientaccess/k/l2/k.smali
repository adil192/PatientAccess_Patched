.class public Lcom/patientaccess/k/l2/k;
.super Lcom/patientaccess/x/f1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/patientaccess/x/f1<",
        "Lcom/patientaccess/n/g/b/j$b;",
        "Lcom/patientaccess/k/m2/v$a;",
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
    check-cast p1, Lcom/patientaccess/n/g/b/j$b;

    invoke-virtual {p0, p1}, Lcom/patientaccess/k/l2/k;->e(Lcom/patientaccess/n/g/b/j$b;)Lcom/patientaccess/k/m2/v$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/k/m2/v$a;

    invoke-virtual {p0, p1}, Lcom/patientaccess/k/l2/k;->f(Lcom/patientaccess/k/m2/v$a;)Lcom/patientaccess/n/g/b/j$b;

    move-result-object p1

    return-object p1
.end method

.method public e(Lcom/patientaccess/n/g/b/j$b;)Lcom/patientaccess/k/m2/v$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/patientaccess/k/l2/k$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    sget-object p1, Lcom/patientaccess/k/m2/v$a;->CONFIRMATION:Lcom/patientaccess/k/m2/v$a;

    return-object p1

    .line 3
    :cond_1
    sget-object p1, Lcom/patientaccess/k/m2/v$a;->REASON:Lcom/patientaccess/k/m2/v$a;

    return-object p1

    .line 4
    :cond_2
    sget-object p1, Lcom/patientaccess/k/m2/v$a;->SELECT_BRANCH:Lcom/patientaccess/k/m2/v$a;

    return-object p1

    .line 5
    :cond_3
    sget-object p1, Lcom/patientaccess/k/m2/v$a;->CALLBACK:Lcom/patientaccess/k/m2/v$a;

    return-object p1

    .line 6
    :cond_4
    sget-object p1, Lcom/patientaccess/k/m2/v$a;->SELECT_TIME:Lcom/patientaccess/k/m2/v$a;

    return-object p1
.end method

.method public f(Lcom/patientaccess/k/m2/v$a;)Lcom/patientaccess/n/g/b/j$b;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
