.class Ld/b/b/a/a$n;
.super Ld/b/b/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/b/b/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "n"
.end annotation


# instance fields
.field private final c4:[C

.field private final d4:[C


# direct methods
.method constructor <init>(Ljava/lang/String;[C[C)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Ld/b/b/a/a;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p2, p0, Ld/b/b/a/a$n;->c4:[C

    .line 3
    iput-object p3, p0, Ld/b/b/a/a$n;->d4:[C

    .line 4
    array-length p1, p2

    array-length v0, p3

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    invoke-static {p1}, Ld/b/b/a/e;->d(Z)V

    move p1, v2

    .line 5
    :goto_1
    array-length v0, p2

    if-ge p1, v0, :cond_4

    .line 6
    aget-char v0, p2, p1

    aget-char v3, p3, p1

    if-gt v0, v3, :cond_1

    move v0, v1

    goto :goto_2

    :cond_1
    move v0, v2

    :goto_2
    invoke-static {v0}, Ld/b/b/a/e;->d(Z)V

    add-int/lit8 v0, p1, 0x1

    .line 7
    array-length v3, p2

    if-ge v0, v3, :cond_3

    .line 8
    aget-char p1, p3, p1

    aget-char v3, p2, v0

    if-ge p1, v3, :cond_2

    move p1, v1

    goto :goto_3

    :cond_2
    move p1, v2

    :goto_3
    invoke-static {p1}, Ld/b/b/a/e;->d(Z)V

    :cond_3
    move p1, v0

    goto :goto_1

    :cond_4
    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Character;

    invoke-super {p0, p1}, Ld/b/b/a/a;->a(Ljava/lang/Character;)Z

    move-result p1

    return p1
.end method

.method public e(C)Z
    .locals 3

    .line 1
    iget-object v0, p0, Ld/b/b/a/a$n;->c4:[C

    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([CC)I

    move-result v0

    const/4 v1, 0x1

    if-ltz v0, :cond_0

    return v1

    :cond_0
    not-int v0, v0

    sub-int/2addr v0, v1

    if-ltz v0, :cond_1

    .line 2
    iget-object v2, p0, Ld/b/b/a/a$n;->d4:[C

    aget-char v0, v2, v0

    if-gt p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
