.class public final Lcom/patientaccess/c0/u0/w;
.super Lcom/patientaccess/x/f1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/patientaccess/x/f1<",
        "Lcom/patientaccess/n/g/p/t$c;",
        "Lcom/patientaccess/c0/v0/a0$a;",
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
    check-cast p1, Lcom/patientaccess/n/g/p/t$c;

    invoke-virtual {p0, p1}, Lcom/patientaccess/c0/u0/w;->e(Lcom/patientaccess/n/g/p/t$c;)Lcom/patientaccess/c0/v0/a0$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/c0/v0/a0$a;

    invoke-virtual {p0, p1}, Lcom/patientaccess/c0/u0/w;->f(Lcom/patientaccess/c0/v0/a0$a;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public e(Lcom/patientaccess/n/g/p/t$c;)Lcom/patientaccess/c0/v0/a0$a;
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    sget-object v0, Lcom/patientaccess/c0/u0/v;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    .line 2
    :goto_0
    sget-object p1, Lcom/patientaccess/c0/v0/a0$a;->SERVICES:Lcom/patientaccess/c0/v0/a0$a;

    goto :goto_1

    .line 3
    :cond_1
    sget-object p1, Lcom/patientaccess/c0/v0/a0$a;->BOOKING_SUMMARY:Lcom/patientaccess/c0/v0/a0$a;

    goto :goto_1

    .line 4
    :cond_2
    sget-object p1, Lcom/patientaccess/c0/v0/a0$a;->SELECT_A_PROVIDER:Lcom/patientaccess/c0/v0/a0$a;

    goto :goto_1

    .line 5
    :cond_3
    sget-object p1, Lcom/patientaccess/c0/v0/a0$a;->SELECT_A_LOCATION:Lcom/patientaccess/c0/v0/a0$a;

    goto :goto_1

    .line 6
    :cond_4
    sget-object p1, Lcom/patientaccess/c0/v0/a0$a;->ABOUT_SERVICE:Lcom/patientaccess/c0/v0/a0$a;

    goto :goto_1

    .line 7
    :cond_5
    sget-object p1, Lcom/patientaccess/c0/v0/a0$a;->SERVICES:Lcom/patientaccess/c0/v0/a0$a;

    :goto_1
    return-object p1
.end method

.method public f(Lcom/patientaccess/c0/v0/a0$a;)Ljava/lang/Void;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
