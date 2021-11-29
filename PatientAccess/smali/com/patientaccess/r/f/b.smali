.class public Lcom/patientaccess/r/f/b;
.super Lcom/patientaccess/base/x/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/base/x/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/String;Lcom/patientaccess/r/a;)Lcom/patientaccess/r/b;
    .locals 7

    const-string v0, "categoryTagName"

    invoke-static {p2, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 2
    sget-object v0, Lcom/patientaccess/r/f/a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const-string v2, ""

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 3
    new-instance p1, Lcom/patientaccess/r/b;

    const/4 v2, 0x0

    invoke-virtual {p2}, Lcom/patientaccess/r/a;->getTagName()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/patientaccess/r/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILh/c0/d/g;)V

    goto :goto_2

    .line 4
    :cond_0
    sget-object v0, Lcom/patientaccess/r/e;->COHORT_ID:Lcom/patientaccess/r/e;

    invoke-virtual {v0}, Lcom/patientaccess/r/e;->getIdentifier()Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, v2

    :goto_0
    new-instance v1, Lcom/patientaccess/r/d;

    invoke-direct {v1, v0, p1}, Lcom/patientaccess/r/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance p1, Lcom/patientaccess/r/b;

    const/4 v2, 0x0

    invoke-virtual {p2}, Lcom/patientaccess/r/a;->getTagName()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/patientaccess/r/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILh/c0/d/g;)V

    goto :goto_2

    .line 6
    :cond_2
    sget-object v0, Lcom/patientaccess/r/e;->TOPIC_CATEGORY_ID:Lcom/patientaccess/r/e;

    invoke-virtual {v0}, Lcom/patientaccess/r/e;->getIdentifier()Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    move-object p1, v2

    :goto_1
    new-instance v1, Lcom/patientaccess/r/d;

    invoke-direct {v1, v0, p1}, Lcom/patientaccess/r/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance p1, Lcom/patientaccess/r/b;

    const/4 v2, 0x0

    invoke-virtual {p2}, Lcom/patientaccess/r/a;->getTagName()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/patientaccess/r/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILh/c0/d/g;)V

    :goto_2
    return-object p1
.end method
