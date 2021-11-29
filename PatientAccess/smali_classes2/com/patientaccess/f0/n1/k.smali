.class public final Lcom/patientaccess/f0/n1/k;
.super Lcom/patientaccess/x/f1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/patientaccess/x/f1<",
        "Lcom/patientaccess/n/g/k/a$b;",
        "Lcom/patientaccess/f0/o1/l$a;",
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
    check-cast p1, Lcom/patientaccess/n/g/k/a$b;

    invoke-virtual {p0, p1}, Lcom/patientaccess/f0/n1/k;->e(Lcom/patientaccess/n/g/k/a$b;)Lcom/patientaccess/f0/o1/l$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/f0/o1/l$a;

    invoke-virtual {p0, p1}, Lcom/patientaccess/f0/n1/k;->f(Lcom/patientaccess/f0/o1/l$a;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public e(Lcom/patientaccess/n/g/k/a$b;)Lcom/patientaccess/f0/o1/l$a;
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    sget-object v0, Lcom/patientaccess/f0/n1/j;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_6

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
    sget-object p1, Lcom/patientaccess/f0/o1/l$a;->SEARCH_PRACTICE:Lcom/patientaccess/f0/o1/l$a;

    goto :goto_1

    .line 3
    :cond_1
    sget-object p1, Lcom/patientaccess/f0/o1/l$a;->ACCOUNT_DETAILS:Lcom/patientaccess/f0/o1/l$a;

    goto :goto_1

    .line 4
    :cond_2
    sget-object p1, Lcom/patientaccess/f0/o1/l$a;->PERSONAL_DETAILS:Lcom/patientaccess/f0/o1/l$a;

    goto :goto_1

    .line 5
    :cond_3
    sget-object p1, Lcom/patientaccess/f0/o1/l$a;->REGISTRATION_DETAILS:Lcom/patientaccess/f0/o1/l$a;

    :goto_1
    return-object p1

    .line 6
    :cond_4
    sget-object p1, Lcom/patientaccess/profile/activity/LinkageFlowActivity;->k4:Lcom/patientaccess/profile/activity/LinkageFlowActivity$a;

    invoke-virtual {p1}, Lcom/patientaccess/profile/activity/LinkageFlowActivity$a;->c()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 7
    sget-object p1, Lcom/patientaccess/f0/o1/l$a;->SELECT_BRANCH_PRACTICE:Lcom/patientaccess/f0/o1/l$a;

    goto :goto_2

    .line 8
    :cond_5
    sget-object p1, Lcom/patientaccess/f0/o1/l$a;->SELECT_BRANCH_PATIENT:Lcom/patientaccess/f0/o1/l$a;

    :goto_2
    return-object p1

    .line 9
    :cond_6
    sget-object p1, Lcom/patientaccess/profile/activity/LinkageFlowActivity;->k4:Lcom/patientaccess/profile/activity/LinkageFlowActivity$a;

    invoke-virtual {p1}, Lcom/patientaccess/profile/activity/LinkageFlowActivity$a;->c()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 10
    sget-object p1, Lcom/patientaccess/f0/o1/l$a;->SEARCH_PRACTICE:Lcom/patientaccess/f0/o1/l$a;

    goto :goto_3

    .line 11
    :cond_7
    sget-object p1, Lcom/patientaccess/f0/o1/l$a;->SEARCH_PATIENT:Lcom/patientaccess/f0/o1/l$a;

    :goto_3
    return-object p1
.end method

.method public f(Lcom/patientaccess/f0/o1/l$a;)Ljava/lang/Void;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
