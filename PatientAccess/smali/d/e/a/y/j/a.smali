.class public Ld/e/a/y/j/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([B[B)Z
    .locals 5

    .line 1
    array-length v0, p0

    array-length v1, p1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    move v0, v2

    move v1, v0

    .line 2
    :goto_0
    array-length v3, p0

    if-ge v0, v3, :cond_1

    .line 3
    aget-byte v3, p0, v0

    aget-byte v4, p1, v0

    xor-int/2addr v3, v4

    or-int/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2
.end method
