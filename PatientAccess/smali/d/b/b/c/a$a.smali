.class final Ld/b/b/c/a$a;
.super Ld/b/b/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/b/b/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final c4:Ljava/lang/String;

.field private final d4:[C

.field final e4:I

.field final f4:I

.field final g4:I

.field final h4:I

.field private final i4:[B

.field private final j4:[Z


# direct methods
.method constructor <init>(Ljava/lang/String;[C)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ld/b/b/a/a;-><init>()V

    .line 2
    invoke-static {p1}, Ld/b/b/a/e;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Ld/b/b/c/a$a;->c4:Ljava/lang/String;

    .line 3
    invoke-static {p2}, Ld/b/b/a/e;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [C

    iput-object p1, p0, Ld/b/b/c/a$a;->d4:[C

    .line 4
    :try_start_0
    array-length p1, p2

    sget-object v0, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    invoke-static {p1, v0}, Ld/b/b/d/a;->d(ILjava/math/RoundingMode;)I

    move-result p1

    iput p1, p0, Ld/b/b/c/a$a;->f4:I
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->lowestOneBit(I)I

    move-result v0

    const/16 v1, 0x8

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 6
    div-int/2addr v1, v0

    iput v1, p0, Ld/b/b/c/a$a;->g4:I

    .line 7
    div-int/2addr p1, v0

    iput p1, p0, Ld/b/b/c/a$a;->h4:I

    .line 8
    array-length p1, p2

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    iput p1, p0, Ld/b/b/c/a$a;->e4:I

    const/16 p1, 0x80

    new-array p1, p1, [B

    const/4 v1, -0x1

    .line 9
    invoke-static {p1, v1}, Ljava/util/Arrays;->fill([BB)V

    const/4 v2, 0x0

    move v3, v2

    .line 10
    :goto_0
    array-length v4, p2

    if-ge v3, v4, :cond_1

    .line 11
    aget-char v4, p2, v3

    .line 12
    sget-object v5, Ld/b/b/a/a;->d:Ld/b/b/a/a;

    invoke-virtual {v5, v4}, Ld/b/b/a/a;->e(C)Z

    move-result v5

    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    aput-object v7, v6, v2

    const-string v7, "Non-ASCII character: %s"

    invoke-static {v5, v7, v6}, Ld/b/b/a/e;->f(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 13
    aget-byte v5, p1, v4

    if-ne v5, v1, :cond_0

    move v5, v0

    goto :goto_1

    :cond_0
    move v5, v2

    :goto_1
    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    aput-object v7, v6, v2

    const-string v7, "Duplicate character: %s"

    invoke-static {v5, v7, v6}, Ld/b/b/a/e;->f(ZLjava/lang/String;[Ljava/lang/Object;)V

    int-to-byte v5, v3

    .line 14
    aput-byte v5, p1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 15
    :cond_1
    iput-object p1, p0, Ld/b/b/c/a$a;->i4:[B

    .line 16
    iget p1, p0, Ld/b/b/c/a$a;->g4:I

    new-array p1, p1, [Z

    .line 17
    :goto_2
    iget p2, p0, Ld/b/b/c/a$a;->h4:I

    if-ge v2, p2, :cond_2

    mul-int/lit8 p2, v2, 0x8

    .line 18
    iget v1, p0, Ld/b/b/c/a$a;->f4:I

    sget-object v3, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {p2, v1, v3}, Ld/b/b/d/a;->a(IILjava/math/RoundingMode;)I

    move-result p2

    aput-boolean v0, p1, p2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 19
    :cond_2
    iput-object p1, p0, Ld/b/b/c/a$a;->j4:[Z

    return-void

    :catch_0
    move-exception p1

    .line 20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    array-length p2, p2

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x23

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Illegal alphabet length "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public e(C)Z
    .locals 1

    .line 1
    sget-object v0, Ld/b/b/a/a;->d:Ld/b/b/a/a;

    invoke-virtual {v0, p1}, Ld/b/b/a/a;->e(C)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/b/b/c/a$a;->i4:[B

    aget-byte p1, v0, p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method j(C)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x7f

    if-gt p1, v0, :cond_0

    .line 1
    iget-object v0, p0, Ld/b/b/c/a$a;->i4:[B

    aget-byte v1, v0, p1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 2
    aget-byte p1, v0, p1

    return p1

    .line 3
    :cond_0
    new-instance v0, Ld/b/b/c/a$b;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unrecognized character: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ld/b/b/c/a$b;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method k(I)C
    .locals 1

    .line 1
    iget-object v0, p0, Ld/b/b/c/a$a;->d4:[C

    aget-char p1, v0, p1

    return p1
.end method

.method l(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ld/b/b/c/a$a;->j4:[Z

    iget v1, p0, Ld/b/b/c/a$a;->g4:I

    rem-int/2addr p1, v1

    aget-boolean p1, v0, p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/b/b/c/a$a;->c4:Ljava/lang/String;

    return-object v0
.end method
