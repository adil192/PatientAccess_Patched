.class public Lcom/patientaccess/f0/n1/n;
.super Lcom/patientaccess/x/f1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/patientaccess/x/f1<",
        "Lcom/patientaccess/n/g/y/u;",
        "Lcom/patientaccess/f0/o1/r;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/x/f1;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/patientaccess/f0/n1/n;->a:Z

    return-void
.end method

.method private e(Lcom/patientaccess/n/g/y/v;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/patientaccess/f0/n1/n$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const p1, 0x7f1206cb

    return p1

    :cond_0
    const p1, 0x7f1206ce

    return p1

    :cond_1
    const p1, 0x7f1206cd

    return p1

    :cond_2
    const p1, 0x7f1206cc

    return p1

    :cond_3
    const p1, 0x7f1206cf

    return p1
.end method

.method private f(Lcom/patientaccess/n/g/y/v;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/patientaccess/f0/n1/n$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const p1, 0x7f1206d6

    return p1

    :cond_0
    const p1, 0x7f1206d9

    return p1

    :cond_1
    const p1, 0x7f1206d8

    return p1

    :cond_2
    const p1, 0x7f1206d7

    return p1

    :cond_3
    const p1, 0x7f1206da

    return p1
.end method

.method private g(Lcom/patientaccess/n/g/y/u;)Lcom/patientaccess/f0/o1/s;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/u;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/u;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lcom/patientaccess/f0/o1/s;->ENABLED:Lcom/patientaccess/f0/o1/s;

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/u;->c()Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    sget-object p1, Lcom/patientaccess/f0/o1/s;->DISABLED_BY_PRACTICE:Lcom/patientaccess/f0/o1/s;

    return-object p1

    .line 5
    :cond_1
    iget-boolean p1, p0, Lcom/patientaccess/f0/n1/n;->a:Z

    if-eqz p1, :cond_2

    .line 6
    sget-object p1, Lcom/patientaccess/f0/o1/s;->CAN_BE_REQUESTED_FROM_PRACTICE:Lcom/patientaccess/f0/o1/s;

    return-object p1

    .line 7
    :cond_2
    sget-object p1, Lcom/patientaccess/f0/o1/s;->DISABLED_AND_NO_WAY_TO_REQUEST:Lcom/patientaccess/f0/o1/s;

    return-object p1
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/n/g/y/u;

    invoke-virtual {p0, p1}, Lcom/patientaccess/f0/n1/n;->h(Lcom/patientaccess/n/g/y/u;)Lcom/patientaccess/f0/o1/r;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/f0/o1/r;

    invoke-virtual {p0, p1}, Lcom/patientaccess/f0/n1/n;->i(Lcom/patientaccess/f0/o1/r;)Lcom/patientaccess/n/g/y/u;

    move-result-object p1

    return-object p1
.end method

.method public h(Lcom/patientaccess/n/g/y/u;)Lcom/patientaccess/f0/o1/r;
    .locals 2

    .line 1
    new-instance v0, Lcom/patientaccess/f0/o1/r$b;

    invoke-direct {v0}, Lcom/patientaccess/f0/o1/r$b;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/u;->a()Lcom/patientaccess/n/g/y/v;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/patientaccess/f0/n1/n;->f(Lcom/patientaccess/n/g/y/v;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/f0/o1/r$b;->g(I)Lcom/patientaccess/f0/o1/r$b;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/u;->a()Lcom/patientaccess/n/g/y/v;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/patientaccess/f0/n1/n;->e(Lcom/patientaccess/n/g/y/v;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/f0/o1/r$b;->f(I)Lcom/patientaccess/f0/o1/r$b;

    move-result-object v0

    .line 4
    invoke-direct {p0, p1}, Lcom/patientaccess/f0/n1/n;->g(Lcom/patientaccess/n/g/y/u;)Lcom/patientaccess/f0/o1/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/f0/o1/r$b;->i(Lcom/patientaccess/f0/o1/s;)Lcom/patientaccess/f0/o1/r$b;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/u;->a()Lcom/patientaccess/n/g/y/v;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/patientaccess/f0/o1/r$b;->h(Lcom/patientaccess/n/g/y/v;)Lcom/patientaccess/f0/o1/r$b;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/patientaccess/f0/o1/r$b;->e()Lcom/patientaccess/f0/o1/r;

    move-result-object p1

    return-object p1
.end method

.method public i(Lcom/patientaccess/f0/o1/r;)Lcom/patientaccess/n/g/y/u;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
