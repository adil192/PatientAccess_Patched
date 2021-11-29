.class public Lm/a/a/n/b/f/c/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lm/a/a/n/b/f/c/a;",
        ">;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field private static final c:[Ljava/lang/String;


# instance fields
.field private d:I

.field q:[Ljava/lang/String;

.field x:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    .line 1
    sput-object v0, Lm/a/a/n/b/f/c/b;->c:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lm/a/a/n/b/f/c/b;->d:I

    .line 3
    sget-object v0, Lm/a/a/n/b/f/c/b;->c:[Ljava/lang/String;

    iput-object v0, p0, Lm/a/a/n/b/f/c/b;->q:[Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lm/a/a/n/b/f/c/b;->x:[Ljava/lang/String;

    return-void
.end method

.method static synthetic e(Lm/a/a/n/b/f/c/b;)I
    .locals 0

    .line 1
    iget p0, p0, Lm/a/a/n/b/f/c/b;->d:I

    return p0
.end method

.method static synthetic i(Lm/a/a/n/b/f/c/b;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lm/a/a/n/b/f/c/b;->u(I)V

    return-void
.end method

.method private j(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget v0, p0, Lm/a/a/n/b/f/c/b;->d:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lm/a/a/n/b/f/c/b;->k(I)V

    .line 2
    iget-object v0, p0, Lm/a/a/n/b/f/c/b;->q:[Ljava/lang/String;

    iget v1, p0, Lm/a/a/n/b/f/c/b;->d:I

    aput-object p1, v0, v1

    .line 3
    iget-object p1, p0, Lm/a/a/n/b/f/c/b;->x:[Ljava/lang/String;

    aput-object p2, p1, v1

    add-int/lit8 v1, v1, 0x1

    .line 4
    iput v1, p0, Lm/a/a/n/b/f/c/b;->d:I

    return-void
.end method

.method private k(I)V
    .locals 3

    .line 1
    iget v0, p0, Lm/a/a/n/b/f/c/b;->d:I

    if-lt p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lm/a/a/n/b/f/b/b;->d(Z)V

    .line 2
    iget-object v0, p0, Lm/a/a/n/b/f/c/b;->q:[Ljava/lang/String;

    array-length v1, v0

    if-lt v1, p1, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x4

    if-lt v1, v2, :cond_2

    .line 3
    iget v1, p0, Lm/a/a/n/b/f/c/b;->d:I

    mul-int/lit8 v2, v1, 0x2

    :cond_2
    if-le p1, v2, :cond_3

    goto :goto_1

    :cond_3
    move p1, v2

    .line 4
    :goto_1
    invoke-static {v0, p1}, Lm/a/a/n/b/f/c/b;->p([Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lm/a/a/n/b/f/c/b;->q:[Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lm/a/a/n/b/f/c/b;->x:[Ljava/lang/String;

    invoke-static {v0, p1}, Lm/a/a/n/b/f/c/b;->p([Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lm/a/a/n/b/f/c/b;->x:[Ljava/lang/String;

    return-void
.end method

.method static m(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method private static p([Ljava/lang/String;I)[Ljava/lang/String;
    .locals 2

    .line 1
    new-array v0, p1, [Ljava/lang/String;

    .line 2
    array-length v1, p0

    .line 3
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method private u(I)V
    .locals 4

    .line 1
    iget v0, p0, Lm/a/a/n/b/f/c/b;->d:I

    const/4 v1, 0x1

    if-lt p1, v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lm/a/a/n/b/f/b/b;->b(Z)V

    .line 2
    iget v0, p0, Lm/a/a/n/b/f/c/b;->d:I

    sub-int/2addr v0, p1

    sub-int/2addr v0, v1

    if-lez v0, :cond_1

    .line 3
    iget-object v2, p0, Lm/a/a/n/b/f/c/b;->q:[Ljava/lang/String;

    add-int/lit8 v3, p1, 0x1

    invoke-static {v2, v3, v2, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    iget-object v2, p0, Lm/a/a/n/b/f/c/b;->x:[Ljava/lang/String;

    invoke-static {v2, v3, v2, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    :cond_1
    iget p1, p0, Lm/a/a/n/b/f/c/b;->d:I

    sub-int/2addr p1, v1

    iput p1, p0, Lm/a/a/n/b/f/c/b;->d:I

    .line 6
    iget-object v0, p0, Lm/a/a/n/b/f/c/b;->q:[Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v1, v0, p1

    .line 7
    iget-object v0, p0, Lm/a/a/n/b/f/c/b;->x:[Ljava/lang/String;

    aput-object v1, v0, p1

    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lm/a/a/n/b/f/c/b;->n()Lm/a/a/n/b/f/c/b;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 1
    const-class v1, Lm/a/a/n/b/f/c/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Lm/a/a/n/b/f/c/b;

    .line 3
    iget v1, p0, Lm/a/a/n/b/f/c/b;->d:I

    iget v2, p1, Lm/a/a/n/b/f/c/b;->d:I

    if-eq v1, v2, :cond_2

    return v0

    .line 4
    :cond_2
    iget-object v1, p0, Lm/a/a/n/b/f/c/b;->q:[Ljava/lang/String;

    iget-object v2, p1, Lm/a/a/n/b/f/c/b;->q:[Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    .line 5
    :cond_3
    iget-object v0, p0, Lm/a/a/n/b/f/c/b;->x:[Ljava/lang/String;

    iget-object p1, p1, Lm/a/a/n/b/f/c/b;->x:[Ljava/lang/String;

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_4
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lm/a/a/n/b/f/c/b;->d:I

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lm/a/a/n/b/f/c/b;->q:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Lm/a/a/n/b/f/c/b;->x:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lm/a/a/n/b/f/c/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lm/a/a/n/b/f/c/b$a;

    invoke-direct {v0, p0}, Lm/a/a/n/b/f/c/b$a;-><init>(Lm/a/a/n/b/f/c/b;)V

    return-object v0
.end method

.method public n()Lm/a/a/n/b/f/c/b;
    .locals 3

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm/a/a/n/b/f/c/b;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    iget v1, p0, Lm/a/a/n/b/f/c/b;->d:I

    iput v1, v0, Lm/a/a/n/b/f/c/b;->d:I

    .line 3
    iget-object v1, p0, Lm/a/a/n/b/f/c/b;->q:[Ljava/lang/String;

    iget v2, p0, Lm/a/a/n/b/f/c/b;->d:I

    invoke-static {v1, v2}, Lm/a/a/n/b/f/c/b;->p([Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lm/a/a/n/b/f/c/b;->q:[Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lm/a/a/n/b/f/c/b;->x:[Ljava/lang/String;

    iget v2, p0, Lm/a/a/n/b/f/c/b;->d:I

    invoke-static {v1, v2}, Lm/a/a/n/b/f/c/b;->p([Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lm/a/a/n/b/f/c/b;->x:[Ljava/lang/String;

    return-object v0

    :catch_0
    move-exception v0

    .line 5
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public q(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lm/a/a/n/b/f/c/b;->r(Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const-string p1, ""

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lm/a/a/n/b/f/c/b;->x:[Ljava/lang/String;

    aget-object p1, v0, p1

    invoke-static {p1}, Lm/a/a/n/b/f/c/b;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method r(Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-static {p1}, Lm/a/a/n/b/f/b/b;->f(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lm/a/a/n/b/f/c/b;->d:I

    if-ge v0, v1, :cond_1

    .line 3
    iget-object v1, p0, Lm/a/a/n/b/f/c/b;->q:[Ljava/lang/String;

    aget-object v1, v1, v0

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public s(Ljava/lang/String;Ljava/lang/String;)Lm/a/a/n/b/f/c/b;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lm/a/a/n/b/f/c/b;->r(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2
    iget-object p1, p0, Lm/a/a/n/b/f/c/b;->x:[Ljava/lang/String;

    aput-object p2, p1, v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2}, Lm/a/a/n/b/f/c/b;->j(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method public size()I
    .locals 1

    .line 1
    iget v0, p0, Lm/a/a/n/b/f/c/b;->d:I

    return v0
.end method
