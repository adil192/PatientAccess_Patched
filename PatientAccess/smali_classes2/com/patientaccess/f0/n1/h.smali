.class public final Lcom/patientaccess/f0/n1/h;
.super Lcom/patientaccess/x/f1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/patientaccess/x/f1<",
        "Lcom/patientaccess/n/g/k/a;",
        "Ljava/util/LinkedHashMap<",
        "Ljava/lang/String;",
        "Lcom/patientaccess/f0/o1/l;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/patientaccess/f0/n1/i;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/x/f1;-><init>()V

    .line 2
    new-instance v0, Lcom/patientaccess/f0/n1/i;

    invoke-direct {v0}, Lcom/patientaccess/f0/n1/i;-><init>()V

    iput-object v0, p0, Lcom/patientaccess/f0/n1/h;->a:Lcom/patientaccess/f0/n1/i;

    return-void
.end method

.method private final g(Ljava/util/LinkedHashMap;Ljava/util/List;Lcom/patientaccess/n/g/k/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/patientaccess/f0/o1/l;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/patientaccess/n/g/k/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Lcom/patientaccess/n/g/k/a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "LINKAGE_SELECT_BRANCH_SCREEN"

    .line 2
    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-interface {p2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    invoke-virtual {p3}, Lcom/patientaccess/n/g/k/a;->c()Z

    move-result p3

    if-nez p3, :cond_1

    const-string p3, "LINKAGE_PERSONAL_DETAILS_SCREEN"

    .line 5
    invoke-virtual {p1, p3}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-interface {p2, p3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/n/g/k/a;

    invoke-virtual {p0, p1}, Lcom/patientaccess/f0/n1/h;->e(Lcom/patientaccess/n/g/k/a;)Ljava/util/LinkedHashMap;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Lcom/patientaccess/f0/n1/h;->f(Ljava/util/LinkedHashMap;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public e(Lcom/patientaccess/n/g/k/a;)Ljava/util/LinkedHashMap;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/patientaccess/n/g/k/a;",
            ")",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/patientaccess/f0/o1/l;",
            ">;"
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/patientaccess/n/g/k/a;->a()Ljava/util/List;

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

    const/4 v4, 0x1

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/patientaccess/n/g/k/a$a;

    .line 5
    invoke-virtual {v3}, Lcom/patientaccess/n/g/k/a$a;->b()Lcom/patientaccess/n/g/k/a$b;

    move-result-object v5

    sget-object v6, Lcom/patientaccess/f0/n1/g;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    if-eq v5, v4, :cond_4

    const/4 v4, 0x2

    if-eq v5, v4, :cond_3

    const/4 v4, 0x3

    if-eq v5, v4, :cond_2

    const/4 v4, 0x4

    if-eq v5, v4, :cond_1

    const/4 v4, 0x5

    if-eq v5, v4, :cond_0

    const-string v4, ""

    goto :goto_1

    :cond_0
    const-string v4, "LINKAGE_ACCOUNT_DETAILS_SCREEN"

    goto :goto_1

    :cond_1
    const-string v4, "LINKAGE_PERSONAL_DETAILS_SCREEN"

    goto :goto_1

    :cond_2
    const-string v4, "LINKAGE_LETTER_SCREEN"

    goto :goto_1

    :cond_3
    const-string v4, "LINKAGE_SELECT_BRANCH_SCREEN"

    goto :goto_1

    :cond_4
    const-string v4, "LINKAGE_PRACTICE_SEARCH_SCREEN"

    .line 6
    :goto_1
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v5, p0, Lcom/patientaccess/f0/n1/h;->a:Lcom/patientaccess/f0/n1/i;

    invoke-virtual {v5, v3}, Lcom/patientaccess/f0/n1/i;->e(Lcom/patientaccess/n/g/k/a$a;)Lcom/patientaccess/f0/o1/l;

    move-result-object v3

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_5
    invoke-direct {p0, v0, v2, p1}, Lcom/patientaccess/f0/n1/h;->g(Ljava/util/LinkedHashMap;Ljava/util/List;Lcom/patientaccess/n/g/k/a;)V

    const/4 p1, 0x0

    .line 9
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v1

    :goto_2
    if-ge p1, v1, :cond_8

    .line 10
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/patientaccess/f0/o1/l;

    .line 12
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v4

    if-eq p1, v5, :cond_6

    if-eqz v3, :cond_6

    add-int/lit8 v5, p1, 0x1

    .line 13
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/patientaccess/base/w/k;->d(Ljava/lang/String;)V

    :cond_6
    if-eqz p1, :cond_7

    if-eqz v3, :cond_7

    add-int/lit8 v5, p1, -0x1

    .line 14
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/patientaccess/base/w/k;->e(Ljava/lang/String;)V

    :cond_7
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_8
    return-object v0
.end method

.method public f(Ljava/util/LinkedHashMap;)Ljava/lang/Void;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/patientaccess/f0/o1/l;",
            ">;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method
