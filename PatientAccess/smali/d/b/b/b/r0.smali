.class public abstract Ld/b/b/b/r0;
.super Ld/b/b/b/f0;
.source "SourceFile"

# interfaces
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/b/b/b/r0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ld/b/b/b/f0<",
        "TE;>;",
        "Ljava/util/Set<",
        "TE;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/b/b/b/f0;-><init>()V

    return-void
.end method

.method public static A(Ljava/lang/Object;)Ld/b/b/b/r0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;)",
            "Ld/b/b/b/r0<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/b/b/b/x1;

    invoke-direct {v0, p0}, Ld/b/b/b/x1;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ld/b/b/b/r0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;TE;TE;)",
            "Ld/b/b/b/r0<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    .line 1
    invoke-static {v0, v1}, Ld/b/b/b/r0;->s(I[Ljava/lang/Object;)Ld/b/b/b/r0;

    move-result-object p0

    return-object p0
.end method

.method static synthetic n(I[Ljava/lang/Object;)Ld/b/b/b/r0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ld/b/b/b/r0;->s(I[Ljava/lang/Object;)Ld/b/b/b/r0;

    move-result-object p0

    return-object p0
.end method

.method public static o()Ld/b/b/b/r0$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Ld/b/b/b/r0$a<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/b/b/b/r0$a;

    invoke-direct {v0}, Ld/b/b/b/r0$a;-><init>()V

    return-object v0
.end method

.method static r(I)I
    .locals 5

    const/4 v0, 0x1

    const v1, 0x2ccccccc

    if-ge p0, v1, :cond_1

    add-int/lit8 v1, p0, -0x1

    .line 1
    invoke-static {v1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v1

    shl-int/lit8 v0, v1, 0x1

    :goto_0
    int-to-double v1, v0

    const-wide v3, 0x3fe6666666666666L    # 0.7

    mul-double/2addr v1, v3

    int-to-double v3, p0

    cmpg-double v1, v1, v3

    if-gez v1, :cond_0

    shl-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    const/high16 v1, 0x40000000    # 2.0f

    if-ge p0, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    const-string p0, "collection too large"

    .line 2
    invoke-static {v0, p0}, Ld/b/b/a/e;->e(ZLjava/lang/Object;)V

    return v1
.end method

.method private static varargs s(I[Ljava/lang/Object;)Ld/b/b/b/r0;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(I[",
            "Ljava/lang/Object;",
            ")",
            "Ld/b/b/b/r0<",
            "TE;>;"
        }
    .end annotation

    if-eqz p0, :cond_7

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_6

    .line 1
    invoke-static {p0}, Ld/b/b/b/r0;->r(I)I

    move-result v2

    .line 2
    new-array v3, v2, [Ljava/lang/Object;

    add-int/lit8 v4, v2, -0x1

    move v5, v0

    move v6, v5

    move v7, v6

    :goto_0
    if-ge v5, p0, :cond_2

    .line 3
    aget-object v8, p1, v5

    invoke-static {v8, v5}, Ld/b/b/b/g1;->b(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    .line 4
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v9

    .line 5
    invoke-static {v9}, Ld/b/b/b/c0;->c(I)I

    move-result v10

    :goto_1
    and-int v11, v10, v4

    .line 6
    aget-object v12, v3, v11

    if-nez v12, :cond_0

    add-int/lit8 v10, v6, 0x1

    .line 7
    aput-object v8, p1, v6

    .line 8
    aput-object v8, v3, v11

    add-int/2addr v7, v9

    move v6, v10

    goto :goto_2

    .line 9
    :cond_0
    invoke-virtual {v12, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    .line 10
    invoke-static {p1, v6, p0, v5}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    if-ne v6, v1, :cond_3

    .line 11
    aget-object p0, p1, v0

    .line 12
    new-instance p1, Ld/b/b/b/x1;

    invoke-direct {p1, p0, v7}, Ld/b/b/b/x1;-><init>(Ljava/lang/Object;I)V

    return-object p1

    .line 13
    :cond_3
    invoke-static {v6}, Ld/b/b/b/r0;->r(I)I

    move-result p0

    if-eq v2, p0, :cond_4

    .line 14
    invoke-static {v6, p1}, Ld/b/b/b/r0;->s(I[Ljava/lang/Object;)Ld/b/b/b/r0;

    move-result-object p0

    return-object p0

    .line 15
    :cond_4
    array-length p0, p1

    if-ge v6, p0, :cond_5

    invoke-static {p1, v6}, Ld/b/b/b/g1;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    .line 16
    :cond_5
    new-instance p0, Ld/b/b/b/n1;

    invoke-direct {p0, p1, v7, v3, v4}, Ld/b/b/b/n1;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;I)V

    return-object p0

    .line 17
    :cond_6
    aget-object p0, p1, v0

    .line 18
    invoke-static {p0}, Ld/b/b/b/r0;->A(Ljava/lang/Object;)Ld/b/b/b/r0;

    move-result-object p0

    return-object p0

    .line 19
    :cond_7
    invoke-static {}, Ld/b/b/b/r0;->y()Ld/b/b/b/r0;

    move-result-object p0

    return-object p0
.end method

.method public static u(Ljava/util/Collection;)Ld/b/b/b/r0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+TE;>;)",
            "Ld/b/b/b/r0<",
            "TE;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Ld/b/b/b/r0;

    if-eqz v0, :cond_0

    instance-of v0, p0, Ld/b/b/b/t0;

    if-nez v0, :cond_0

    .line 2
    move-object v0, p0

    check-cast v0, Ld/b/b/b/r0;

    .line 3
    invoke-virtual {v0}, Ld/b/b/b/f0;->k()Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    .line 4
    :cond_0
    instance-of v0, p0, Ljava/util/EnumSet;

    if-eqz v0, :cond_1

    .line 5
    check-cast p0, Ljava/util/EnumSet;

    invoke-static {p0}, Ld/b/b/b/r0;->w(Ljava/util/EnumSet;)Ld/b/b/b/r0;

    move-result-object p0

    return-object p0

    .line 6
    :cond_1
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object p0

    .line 7
    array-length v0, p0

    invoke-static {v0, p0}, Ld/b/b/b/r0;->s(I[Ljava/lang/Object;)Ld/b/b/b/r0;

    move-result-object p0

    return-object p0
.end method

.method private static w(Ljava/util/EnumSet;)Ld/b/b/b/r0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Enum<",
            "TE;>;>(",
            "Ljava/util/EnumSet<",
            "TE;>;)",
            "Ld/b/b/b/r0<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/util/EnumSet;->copyOf(Ljava/util/EnumSet;)Ljava/util/EnumSet;

    move-result-object p0

    invoke-static {p0}, Ld/b/b/b/i0;->E(Ljava/util/EnumSet;)Ld/b/b/b/r0;

    move-result-object p0

    return-object p0
.end method

.method public static y()Ld/b/b/b/r0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Ld/b/b/b/r0<",
            "TE;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ld/b/b/b/t;->d:Ld/b/b/b/t;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Ld/b/b/b/r0;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ld/b/b/b/r0;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Ld/b/b/b/r0;

    invoke-virtual {v0}, Ld/b/b/b/r0;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ld/b/b/b/r0;->hashCode()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    if-eq v0, v1, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    invoke-static {p0, p1}, Ld/b/b/b/u1;->a(Ljava/util/Set;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-static {p0}, Ld/b/b/b/u1;->b(Ljava/util/Set;)I

    move-result v0

    return v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/b/b/b/f0;->m()Ld/b/b/b/j2;

    move-result-object v0

    return-object v0
.end method

.method x()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
