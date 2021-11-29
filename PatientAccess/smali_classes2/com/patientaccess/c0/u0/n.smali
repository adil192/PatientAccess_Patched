.class public final Lcom/patientaccess/c0/u0/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/patientaccess/c0/u0/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/patientaccess/c0/u0/n;

    invoke-direct {v0}, Lcom/patientaccess/c0/u0/n;-><init>()V

    sput-object v0, Lcom/patientaccess/c0/u0/n;->a:Lcom/patientaccess/c0/u0/n;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/patientaccess/c0/v0/s;",
            ">;"
        }
    .end annotation

    const-string v0, "deliveryMode"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    sget-object v2, Lcom/patientaccess/c0/v0/s;->TELEPHONE:Lcom/patientaccess/c0/v0/s;

    invoke-virtual {v2}, Lcom/patientaccess/c0/v0/s;->getDeliveryMode()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    sget-object v2, Lcom/patientaccess/c0/v0/s;->VIDEO:Lcom/patientaccess/c0/v0/s;

    invoke-virtual {v2}, Lcom/patientaccess/c0/v0/s;->getDeliveryMode()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 6
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_2
    sget-object v2, Lcom/patientaccess/c0/v0/s;->HOME:Lcom/patientaccess/c0/v0/s;

    invoke-virtual {v2}, Lcom/patientaccess/c0/v0/s;->getDeliveryMode()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 8
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_3
    sget-object v2, Lcom/patientaccess/c0/v0/s;->ON_SITE:Lcom/patientaccess/c0/v0/s;

    invoke-virtual {v2}, Lcom/patientaccess/c0/v0/s;->getDeliveryMode()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public final b(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/patientaccess/c0/v0/s;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "deliveryMethod"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lh/w/h;->e()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lh/w/h;->a0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/patientaccess/c0/v0/s;

    .line 3
    sget-object v2, Lcom/patientaccess/c0/u0/m;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    .line 4
    sget-object v1, Lcom/patientaccess/c0/v0/s;->ON_SITE:Lcom/patientaccess/c0/v0/s;

    invoke-virtual {v1}, Lcom/patientaccess/c0/v0/s;->getDeliveryMode()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_0
    new-instance p1, Lh/l;

    invoke-direct {p1}, Lh/l;-><init>()V

    throw p1

    .line 5
    :cond_1
    sget-object v1, Lcom/patientaccess/c0/v0/s;->HOME:Lcom/patientaccess/c0/v0/s;

    invoke-virtual {v1}, Lcom/patientaccess/c0/v0/s;->getDeliveryMode()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 6
    :cond_2
    sget-object v1, Lcom/patientaccess/c0/v0/s;->VIDEO:Lcom/patientaccess/c0/v0/s;

    invoke-virtual {v1}, Lcom/patientaccess/c0/v0/s;->getDeliveryMode()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 7
    :cond_3
    sget-object v1, Lcom/patientaccess/c0/v0/s;->TELEPHONE:Lcom/patientaccess/c0/v0/s;

    invoke-virtual {v1}, Lcom/patientaccess/c0/v0/s;->getDeliveryMode()Ljava/lang/String;

    move-result-object v1

    .line 8
    :goto_1
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object v0
.end method
