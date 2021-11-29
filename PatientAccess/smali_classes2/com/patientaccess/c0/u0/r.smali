.class public final Lcom/patientaccess/c0/u0/r;
.super Lcom/patientaccess/x/f1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/patientaccess/x/f1<",
        "Lcom/patientaccess/n/g/p/t;",
        "Ljava/util/LinkedHashMap<",
        "Ljava/lang/String;",
        "Lcom/patientaccess/c0/v0/a0;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/patientaccess/c0/u0/u;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/x/f1;-><init>()V

    .line 2
    new-instance v0, Lcom/patientaccess/c0/u0/u;

    invoke-direct {v0}, Lcom/patientaccess/c0/u0/u;-><init>()V

    iput-object v0, p0, Lcom/patientaccess/c0/u0/r;->a:Lcom/patientaccess/c0/u0/u;

    return-void
.end method

.method private final g(Ljava/util/LinkedHashMap;Ljava/util/List;Lcom/patientaccess/n/g/p/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/patientaccess/c0/v0/a0;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/patientaccess/n/g/p/t;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Lcom/patientaccess/n/g/p/t;->k()Z

    move-result p3

    if-nez p3, :cond_0

    const-string p3, "PATIENT_CARE_SELECT_PROVIDER_SCREEN"

    .line 2
    invoke-virtual {p1, p3}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-interface {p2, p3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const-string p3, "CAREPROVIDER_DETAIL_SCREEN"

    .line 4
    invoke-virtual {p1, p3}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-interface {p2, p3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string p3, "PATIENT_CARE_CARE_PROVIDER_SCREEN"

    .line 6
    invoke-virtual {p1, p3}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-interface {p2, p3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method private final h(Ljava/util/LinkedHashMap;Ljava/util/List;Lcom/patientaccess/n/g/p/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/patientaccess/c0/v0/a0;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/patientaccess/n/g/p/t;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Lcom/patientaccess/n/g/p/t;->j()Z

    move-result p3

    if-nez p3, :cond_0

    const-string p3, "PATIENT_CARE_ELIGIBILITY_SCREEN"

    .line 2
    invoke-virtual {p1, p3}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-interface {p2, p3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/n/g/p/t;

    invoke-virtual {p0, p1}, Lcom/patientaccess/c0/u0/r;->e(Lcom/patientaccess/n/g/p/t;)Ljava/util/LinkedHashMap;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Lcom/patientaccess/c0/u0/r;->f(Ljava/util/LinkedHashMap;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public e(Lcom/patientaccess/n/g/p/t;)Ljava/util/LinkedHashMap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/patientaccess/n/g/p/t;",
            ")",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/patientaccess/c0/v0/a0;",
            ">;"
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/patientaccess/n/g/p/t;->c()Ljava/util/List;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/patientaccess/n/g/p/t$b;

    .line 5
    invoke-virtual {v3}, Lcom/patientaccess/n/g/p/t$b;->b()Lcom/patientaccess/n/g/p/t$c;

    move-result-object v4

    sget-object v5, Lcom/patientaccess/c0/u0/q;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    packed-switch v4, :pswitch_data_0

    .line 6
    new-instance p1, Lh/l;

    invoke-direct {p1}, Lh/l;-><init>()V

    throw p1

    :pswitch_0
    const-string v4, "PATIENT_CARE_BOOKING_SUMMARY_SCREEN"

    goto :goto_1

    :pswitch_1
    const-string v4, "CAREPROVIDER_DETAIL_SCREEN"

    goto :goto_1

    :pswitch_2
    const-string v4, "PATIENT_CARE_SELECT_PROVIDER_SCREEN"

    goto :goto_1

    :pswitch_3
    const-string v4, "PATIENT_CARE_CARE_PROVIDER_SCREEN"

    goto :goto_1

    :pswitch_4
    const-string v4, "PATIENT_CARE_ELIGIBILITY_SCREEN"

    goto :goto_1

    :pswitch_5
    const-string v4, "SERVICES"

    .line 7
    :goto_1
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v5, p0, Lcom/patientaccess/c0/u0/r;->a:Lcom/patientaccess/c0/u0/u;

    invoke-virtual {v5, v3}, Lcom/patientaccess/c0/u0/u;->e(Lcom/patientaccess/n/g/p/t$b;)Lcom/patientaccess/c0/v0/a0;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_0
    invoke-direct {p0, v0, v2, p1}, Lcom/patientaccess/c0/u0/r;->h(Ljava/util/LinkedHashMap;Ljava/util/List;Lcom/patientaccess/n/g/p/t;)V

    .line 10
    invoke-direct {p0, v0, v2, p1}, Lcom/patientaccess/c0/u0/r;->g(Ljava/util/LinkedHashMap;Ljava/util/List;Lcom/patientaccess/n/g/p/t;)V

    const/4 p1, 0x0

    .line 11
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v1

    :goto_2
    if-ge p1, v1, :cond_3

    .line 12
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/patientaccess/c0/v0/a0;

    .line 14
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-eq p1, v4, :cond_1

    if-eqz v3, :cond_1

    add-int/lit8 v4, p1, 0x1

    .line 15
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/patientaccess/base/w/k;->d(Ljava/lang/String;)V

    :cond_1
    if-eqz p1, :cond_2

    if-eqz v3, :cond_2

    add-int/lit8 v4, p1, -0x1

    .line 16
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/patientaccess/base/w/k;->e(Ljava/lang/String;)V

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_3
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public f(Ljava/util/LinkedHashMap;)Ljava/lang/Void;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/patientaccess/c0/v0/a0;",
            ">;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method
