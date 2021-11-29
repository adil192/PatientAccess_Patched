.class public Lcom/patientaccess/k/l2/i;
.super Lcom/patientaccess/x/f1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/patientaccess/x/f1<",
        "Lcom/patientaccess/n/g/b/j;",
        "Ljava/util/LinkedHashMap<",
        "Ljava/lang/String;",
        "Lcom/patientaccess/k/m2/v;",
        ">;>;"
    }
.end annotation


# instance fields
.field private a:Lcom/patientaccess/k/l2/j;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/x/f1;-><init>()V

    .line 2
    new-instance v0, Lcom/patientaccess/k/l2/j;

    invoke-direct {v0}, Lcom/patientaccess/k/l2/j;-><init>()V

    iput-object v0, p0, Lcom/patientaccess/k/l2/i;->a:Lcom/patientaccess/k/l2/j;

    .line 3
    iput-object p1, p0, Lcom/patientaccess/k/l2/i;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/n/g/b/j;

    invoke-virtual {p0, p1}, Lcom/patientaccess/k/l2/i;->e(Lcom/patientaccess/n/g/b/j;)Ljava/util/LinkedHashMap;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Lcom/patientaccess/k/l2/i;->f(Ljava/util/LinkedHashMap;)Lcom/patientaccess/n/g/b/j;

    move-result-object p1

    return-object p1
.end method

.method public e(Lcom/patientaccess/n/g/b/j;)Ljava/util/LinkedHashMap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/patientaccess/n/g/b/j;",
            ")",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/patientaccess/k/m2/v;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/patientaccess/n/g/b/j;->c()Ljava/util/HashMap;

    move-result-object p1

    iget-object v1, p0, Lcom/patientaccess/k/l2/i;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/patientaccess/n/g/b/j$a;

    .line 5
    sget-object v4, Lcom/patientaccess/k/l2/i$a;->a:[I

    invoke-virtual {v2}, Lcom/patientaccess/n/g/b/j$a;->b()Lcom/patientaccess/n/g/b/j$b;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    if-eq v4, v3, :cond_4

    const/4 v3, 0x2

    if-eq v4, v3, :cond_3

    const/4 v3, 0x3

    if-eq v4, v3, :cond_2

    const/4 v3, 0x4

    if-eq v4, v3, :cond_1

    const/4 v3, 0x5

    if-eq v4, v3, :cond_0

    const-string v3, ""

    goto :goto_1

    :cond_0
    const-string v3, "APPOINTMENT_BOOKING_CONFIRM_SCREEN"

    goto :goto_1

    :cond_1
    const-string v3, "APPOINTMENT_BOOKING_REASON_SCREEN"

    goto :goto_1

    :cond_2
    const-string v3, "APPOINTMENT_BOOKING_BRANCHES_SCREEN"

    goto :goto_1

    :cond_3
    const-string v3, "APPOINTMENT_BOOKING_CALLBACK_SCREEN"

    goto :goto_1

    :cond_4
    const-string v3, "APPOINTMENT_BOOKING_SELECT_TIME"

    .line 6
    :goto_1
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v4, p0, Lcom/patientaccess/k/l2/i;->a:Lcom/patientaccess/k/l2/j;

    invoke-virtual {v4, v2}, Lcom/patientaccess/k/l2/j;->e(Lcom/patientaccess/n/g/b/j$a;)Lcom/patientaccess/k/m2/v;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    .line 8
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge p1, v2, :cond_8

    .line 9
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/patientaccess/base/w/k;

    .line 11
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v3

    if-eq p1, v4, :cond_6

    add-int/lit8 v4, p1, 0x1

    .line 12
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/patientaccess/base/w/k;->d(Ljava/lang/String;)V

    :cond_6
    if-eqz p1, :cond_7

    add-int/lit8 v4, p1, -0x1

    .line 13
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/patientaccess/base/w/k;->e(Ljava/lang/String;)V

    :cond_7
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_8
    return-object v0
.end method

.method public f(Ljava/util/LinkedHashMap;)Lcom/patientaccess/n/g/b/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/patientaccess/k/m2/v;",
            ">;)",
            "Lcom/patientaccess/n/g/b/j;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method
