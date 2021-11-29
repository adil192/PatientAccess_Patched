.class final Ld/b/b/b/m1;
.super Ld/b/b/b/l0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/b/b/b/m1$b;,
        Ld/b/b/b/m1$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ld/b/b/b/l0<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private final transient Q3:[Ld/b/b/b/m0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ld/b/b/b/m0<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private final transient R3:I

.field private final transient y:[Ld/b/b/b/m0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ld/b/b/b/m0<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(I[Ld/b/b/b/m0$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Ld/b/b/b/m0$a<",
            "**>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ld/b/b/b/l0;-><init>()V

    .line 3
    invoke-direct {p0, p1}, Ld/b/b/b/m1;->x(I)[Ld/b/b/b/m0;

    move-result-object v0

    iput-object v0, p0, Ld/b/b/b/m1;->y:[Ld/b/b/b/m0;

    const-wide v0, 0x3ff3333333333333L    # 1.2

    .line 4
    invoke-static {p1, v0, v1}, Ld/b/b/b/c0;->a(ID)I

    move-result v0

    .line 5
    invoke-direct {p0, v0}, Ld/b/b/b/m1;->x(I)[Ld/b/b/b/m0;

    move-result-object v1

    iput-object v1, p0, Ld/b/b/b/m1;->Q3:[Ld/b/b/b/m0;

    add-int/lit8 v0, v0, -0x1

    .line 6
    iput v0, p0, Ld/b/b/b/m1;->R3:I

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    .line 7
    aget-object v1, p2, v0

    .line 8
    invoke-virtual {v1}, Ld/b/b/b/g0;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ld/b/b/b/c0;->c(I)I

    move-result v3

    iget v4, p0, Ld/b/b/b/m1;->R3:I

    and-int/2addr v3, v4

    .line 10
    iget-object v4, p0, Ld/b/b/b/m1;->Q3:[Ld/b/b/b/m0;

    aget-object v4, v4, v3

    if-nez v4, :cond_0

    goto :goto_1

    .line 11
    :cond_0
    new-instance v5, Ld/b/b/b/m1$c;

    invoke-direct {v5, v1, v4}, Ld/b/b/b/m1$c;-><init>(Ld/b/b/b/m0;Ld/b/b/b/m0;)V

    move-object v1, v5

    .line 12
    :goto_1
    iget-object v5, p0, Ld/b/b/b/m1;->Q3:[Ld/b/b/b/m0;

    aput-object v1, v5, v3

    .line 13
    iget-object v3, p0, Ld/b/b/b/m1;->y:[Ld/b/b/b/m0;

    aput-object v1, v3, v0

    .line 14
    invoke-direct {p0, v2, v1, v4}, Ld/b/b/b/m1;->w(Ljava/lang/Object;Ld/b/b/b/m0;Ld/b/b/b/m0;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method varargs constructor <init>([Ld/b/b/b/m0$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ld/b/b/b/m0$a<",
            "**>;)V"
        }
    .end annotation

    .line 1
    array-length v0, p1

    invoke-direct {p0, v0, p1}, Ld/b/b/b/m1;-><init>(I[Ld/b/b/b/m0$a;)V

    return-void
.end method

.method constructor <init>([Ljava/util/Map$Entry;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/util/Map$Entry<",
            "**>;)V"
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Ld/b/b/b/l0;-><init>()V

    .line 16
    array-length v0, p1

    .line 17
    invoke-direct {p0, v0}, Ld/b/b/b/m1;->x(I)[Ld/b/b/b/m0;

    move-result-object v1

    iput-object v1, p0, Ld/b/b/b/m1;->y:[Ld/b/b/b/m0;

    const-wide v1, 0x3ff3333333333333L    # 1.2

    .line 18
    invoke-static {v0, v1, v2}, Ld/b/b/b/c0;->a(ID)I

    move-result v1

    .line 19
    invoke-direct {p0, v1}, Ld/b/b/b/m1;->x(I)[Ld/b/b/b/m0;

    move-result-object v2

    iput-object v2, p0, Ld/b/b/b/m1;->Q3:[Ld/b/b/b/m0;

    add-int/lit8 v1, v1, -0x1

    .line 20
    iput v1, p0, Ld/b/b/b/m1;->R3:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 21
    aget-object v2, p1, v1

    .line 22
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    .line 23
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 24
    invoke-static {v3, v2}, Ld/b/b/b/m;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ld/b/b/b/c0;->c(I)I

    move-result v4

    iget v5, p0, Ld/b/b/b/m1;->R3:I

    and-int/2addr v4, v5

    .line 26
    iget-object v5, p0, Ld/b/b/b/m1;->Q3:[Ld/b/b/b/m0;

    aget-object v5, v5, v4

    if-nez v5, :cond_0

    .line 27
    new-instance v6, Ld/b/b/b/m0$a;

    invoke-direct {v6, v3, v2}, Ld/b/b/b/m0$a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance v6, Ld/b/b/b/m1$c;

    invoke-direct {v6, v3, v2, v5}, Ld/b/b/b/m1$c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld/b/b/b/m0;)V

    .line 28
    :goto_1
    iget-object v2, p0, Ld/b/b/b/m1;->Q3:[Ld/b/b/b/m0;

    aput-object v6, v2, v4

    .line 29
    iget-object v2, p0, Ld/b/b/b/m1;->y:[Ld/b/b/b/m0;

    aput-object v6, v2, v1

    .line 30
    invoke-direct {p0, v3, v6, v5}, Ld/b/b/b/m1;->w(Ljava/lang/Object;Ld/b/b/b/m0;Ld/b/b/b/m0;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic u(Ld/b/b/b/m1;)[Ld/b/b/b/m0;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/b/b/b/m1;->y:[Ld/b/b/b/m0;

    return-object p0
.end method

.method private w(Ljava/lang/Object;Ld/b/b/b/m0;Ld/b/b/b/m0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ld/b/b/b/m0<",
            "TK;TV;>;",
            "Ld/b/b/b/m0<",
            "TK;TV;>;)V"
        }
    .end annotation

    :goto_0
    if-eqz p3, :cond_0

    .line 1
    invoke-virtual {p3}, Ld/b/b/b/g0;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "key"

    invoke-static {v0, v1, p2, p3}, Ld/b/b/b/l0;->d(ZLjava/lang/String;Ljava/util/Map$Entry;Ljava/util/Map$Entry;)V

    .line 2
    invoke-virtual {p3}, Ld/b/b/b/m0;->a()Ld/b/b/b/m0;

    move-result-object p3

    goto :goto_0

    :cond_0
    return-void
.end method

.method private x(I)[Ld/b/b/b/m0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[",
            "Ld/b/b/b/m0<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-array p1, p1, [Ld/b/b/b/m0;

    return-object p1
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ld/b/b/b/c0;->c(I)I

    move-result v1

    iget v2, p0, Ld/b/b/b/m1;->R3:I

    and-int/2addr v1, v2

    .line 2
    iget-object v2, p0, Ld/b/b/b/m1;->Q3:[Ld/b/b/b/m0;

    aget-object v1, v2, v1

    :goto_0
    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {v1}, Ld/b/b/b/g0;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 4
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v1}, Ld/b/b/b/g0;->getValue()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    invoke-virtual {v1}, Ld/b/b/b/m0;->a()Ld/b/b/b/m0;

    move-result-object v1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method h()Ld/b/b/b/r0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/b/b/b/r0<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/b/b/b/m1$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ld/b/b/b/m1$b;-><init>(Ld/b/b/b/m1;Ld/b/b/b/m1$a;)V

    return-object v0
.end method

.method m()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld/b/b/b/m1;->y:[Ld/b/b/b/m0;

    array-length v0, v0

    return v0
.end method
