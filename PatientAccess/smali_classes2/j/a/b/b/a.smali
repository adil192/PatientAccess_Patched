.class public Lj/a/b/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v9, p2

    move-object p2, p1

    move-object p1, v9

    .line 2
    :goto_0
    invoke-static {p1, p2}, Lj/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)[Lj/a/a/b/c;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_4

    aget-object v5, v0, v4

    .line 5
    iget v6, v5, Lj/a/a/b/c;->b:I

    iget v5, v5, Lj/a/a/b/c;->a:I

    sub-int/2addr v6, v5

    if-lez v6, :cond_1

    goto :goto_2

    :cond_1
    move v6, v3

    .line 6
    :goto_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v6

    .line 7
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v7

    if-le v5, v7, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v5

    .line 8
    :cond_2
    invoke-virtual {p2, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 9
    invoke-static {p1, v5}, Lj/a/a/a;->f(Ljava/lang/String;Ljava/lang/String;)D

    move-result-wide v5

    const-wide v7, 0x3fefd70a3d70a3d7L    # 0.995

    cmpl-double v7, v5, v7

    if-lez v7, :cond_3

    const/16 p1, 0x64

    return p1

    .line 10
    :cond_3
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    const-wide/high16 p1, 0x4059000000000000L    # 100.0

    .line 11
    invoke-static {v1}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    mul-double/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    long-to-int p1, p1

    return p1
.end method
