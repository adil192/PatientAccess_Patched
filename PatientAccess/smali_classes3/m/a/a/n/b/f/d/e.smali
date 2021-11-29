.class public final Lm/a/a/n/b/f/d/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[C

.field static final b:[I


# instance fields
.field private final c:Lm/a/a/n/b/f/d/a;

.field private final d:Lm/a/a/n/b/f/d/c;

.field private e:Lm/a/a/n/b/f/d/f;

.field private f:Lm/a/a/n/b/f/d/d;

.field private g:Z

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/StringBuilder;

.field j:Ljava/lang/StringBuilder;

.field k:Lm/a/a/n/b/f/d/d$h;

.field l:Lm/a/a/n/b/f/d/d$g;

.field m:Lm/a/a/n/b/f/d/d$f;

.field n:Lm/a/a/n/b/f/d/d$b;

.field o:Lm/a/a/n/b/f/d/d$d;

.field p:Lm/a/a/n/b/f/d/d$c;

.field private q:Ljava/lang/String;

.field private final r:[I

.field private final s:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x7

    new-array v0, v0, [C

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lm/a/a/n/b/f/d/e;->a:[C

    const/16 v1, 0x20

    new-array v1, v1, [I

    .line 2
    fill-array-data v1, :array_1

    sput-object v1, Lm/a/a/n/b/f/d/e;->b:[I

    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->sort([C)V

    return-void

    nop

    :array_0
    .array-data 2
        0x9s
        0xas
        0xds
        0xcs
        0x20s
        0x3cs
        0x26s
    .end array-data

    nop

    :array_1
    .array-data 4
        0x20ac
        0x81
        0x201a
        0x192
        0x201e
        0x2026
        0x2020
        0x2021
        0x2c6
        0x2030
        0x160
        0x2039
        0x152
        0x8d
        0x17d
        0x8f
        0x90
        0x2018
        0x2019
        0x201c
        0x201d
        0x2022
        0x2013
        0x2014
        0x2dc
        0x2122
        0x161
        0x203a
        0x153
        0x9d
        0x17e
        0x178
    .end array-data
.end method

.method public constructor <init>(Lm/a/a/n/b/f/d/a;Lm/a/a/n/b/f/d/c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lm/a/a/n/b/f/d/f;->c:Lm/a/a/n/b/f/d/f;

    iput-object v0, p0, Lm/a/a/n/b/f/d/e;->e:Lm/a/a/n/b/f/d/f;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lm/a/a/n/b/f/d/e;->g:Z

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lm/a/a/n/b/f/d/e;->h:Ljava/lang/String;

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x400

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lm/a/a/n/b/f/d/e;->i:Ljava/lang/StringBuilder;

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lm/a/a/n/b/f/d/e;->j:Ljava/lang/StringBuilder;

    .line 7
    new-instance v0, Lm/a/a/n/b/f/d/d$g;

    invoke-direct {v0}, Lm/a/a/n/b/f/d/d$g;-><init>()V

    iput-object v0, p0, Lm/a/a/n/b/f/d/e;->l:Lm/a/a/n/b/f/d/d$g;

    .line 8
    new-instance v0, Lm/a/a/n/b/f/d/d$f;

    invoke-direct {v0}, Lm/a/a/n/b/f/d/d$f;-><init>()V

    iput-object v0, p0, Lm/a/a/n/b/f/d/e;->m:Lm/a/a/n/b/f/d/d$f;

    .line 9
    new-instance v0, Lm/a/a/n/b/f/d/d$b;

    invoke-direct {v0}, Lm/a/a/n/b/f/d/d$b;-><init>()V

    iput-object v0, p0, Lm/a/a/n/b/f/d/e;->n:Lm/a/a/n/b/f/d/d$b;

    .line 10
    new-instance v0, Lm/a/a/n/b/f/d/d$d;

    invoke-direct {v0}, Lm/a/a/n/b/f/d/d$d;-><init>()V

    iput-object v0, p0, Lm/a/a/n/b/f/d/e;->o:Lm/a/a/n/b/f/d/d$d;

    .line 11
    new-instance v0, Lm/a/a/n/b/f/d/d$c;

    invoke-direct {v0}, Lm/a/a/n/b/f/d/d$c;-><init>()V

    iput-object v0, p0, Lm/a/a/n/b/f/d/e;->p:Lm/a/a/n/b/f/d/d$c;

    const/4 v0, 0x1

    new-array v0, v0, [I

    .line 12
    iput-object v0, p0, Lm/a/a/n/b/f/d/e;->r:[I

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 13
    iput-object v0, p0, Lm/a/a/n/b/f/d/e;->s:[I

    .line 14
    iput-object p1, p0, Lm/a/a/n/b/f/d/e;->c:Lm/a/a/n/b/f/d/a;

    .line 15
    iput-object p2, p0, Lm/a/a/n/b/f/d/e;->d:Lm/a/a/n/b/f/d/c;

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lm/a/a/n/b/f/d/e;->d:Lm/a/a/n/b/f/d/c;

    invoke-virtual {v0}, Lm/a/a/n/b/f/d/c;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lm/a/a/n/b/f/d/e;->d:Lm/a/a/n/b/f/d/c;

    new-instance v1, Lm/a/a/n/b/f/d/b;

    iget-object v2, p0, Lm/a/a/n/b/f/d/e;->c:Lm/a/a/n/b/f/d/a;

    invoke-virtual {v2}, Lm/a/a/n/b/f/d/a;->F()I

    move-result v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const-string p1, "Invalid character reference: %s"

    invoke-direct {v1, v2, p1, v3}, Lm/a/a/n/b/f/d/b;-><init>(ILjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method a(Lm/a/a/n/b/f/d/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm/a/a/n/b/f/d/e;->c:Lm/a/a/n/b/f/d/a;

    invoke-virtual {v0}, Lm/a/a/n/b/f/d/a;->a()V

    .line 2
    iput-object p1, p0, Lm/a/a/n/b/f/d/e;->e:Lm/a/a/n/b/f/d/f;

    return-void
.end method

.method b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lm/a/a/n/b/f/d/e;->q:Ljava/lang/String;

    return-object v0
.end method

.method d(Ljava/lang/Character;Z)[I
    .locals 8

    .line 1
    iget-object v0, p0, Lm/a/a/n/b/f/d/e;->c:Lm/a/a/n/b/f/d/a;

    invoke-virtual {v0}, Lm/a/a/n/b/f/d/a;->r()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    iget-object v0, p0, Lm/a/a/n/b/f/d/e;->c:Lm/a/a/n/b/f/d/a;

    invoke-virtual {v0}, Lm/a/a/n/b/f/d/a;->q()C

    move-result v0

    if-ne p1, v0, :cond_1

    return-object v1

    .line 3
    :cond_1
    iget-object p1, p0, Lm/a/a/n/b/f/d/e;->c:Lm/a/a/n/b/f/d/a;

    sget-object v0, Lm/a/a/n/b/f/d/e;->a:[C

    invoke-virtual {p1, v0}, Lm/a/a/n/b/f/d/a;->z([C)Z

    move-result p1

    if-eqz p1, :cond_2

    return-object v1

    .line 4
    :cond_2
    iget-object p1, p0, Lm/a/a/n/b/f/d/e;->r:[I

    .line 5
    iget-object v0, p0, Lm/a/a/n/b/f/d/e;->c:Lm/a/a/n/b/f/d/a;

    invoke-virtual {v0}, Lm/a/a/n/b/f/d/a;->t()V

    .line 6
    iget-object v0, p0, Lm/a/a/n/b/f/d/e;->c:Lm/a/a/n/b/f/d/a;

    const-string v2, "#"

    invoke-virtual {v0, v2}, Lm/a/a/n/b/f/d/a;->u(Ljava/lang/String;)Z

    move-result v0

    const-string v2, "missing semicolon"

    const-string v3, ";"

    const/4 v4, 0x0

    if-eqz v0, :cond_b

    .line 7
    iget-object p2, p0, Lm/a/a/n/b/f/d/e;->c:Lm/a/a/n/b/f/d/a;

    const-string v0, "X"

    invoke-virtual {p2, v0}, Lm/a/a/n/b/f/d/a;->v(Ljava/lang/String;)Z

    move-result p2

    .line 8
    iget-object v0, p0, Lm/a/a/n/b/f/d/e;->c:Lm/a/a/n/b/f/d/a;

    if-eqz p2, :cond_3

    invoke-virtual {v0}, Lm/a/a/n/b/f/d/a;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lm/a/a/n/b/f/d/a;->f()Ljava/lang/String;

    move-result-object v0

    .line 9
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_4

    const-string p1, "numeric reference with no numerals"

    .line 10
    invoke-direct {p0, p1}, Lm/a/a/n/b/f/d/e;->c(Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lm/a/a/n/b/f/d/e;->c:Lm/a/a/n/b/f/d/a;

    invoke-virtual {p1}, Lm/a/a/n/b/f/d/a;->H()V

    return-object v1

    .line 12
    :cond_4
    iget-object v1, p0, Lm/a/a/n/b/f/d/e;->c:Lm/a/a/n/b/f/d/a;

    invoke-virtual {v1, v3}, Lm/a/a/n/b/f/d/a;->u(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 13
    invoke-direct {p0, v2}, Lm/a/a/n/b/f/d/e;->c(Ljava/lang/String;)V

    :cond_5
    if-eqz p2, :cond_6

    const/16 p2, 0x10

    goto :goto_1

    :cond_6
    const/16 p2, 0xa

    :goto_1
    const/4 v1, -0x1

    .line 14
    :try_start_0
    invoke-static {v0, p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move p2, v1

    :goto_2
    if-eq p2, v1, :cond_a

    const v0, 0xd800

    if-lt p2, v0, :cond_7

    const v0, 0xdfff

    if-le p2, v0, :cond_a

    :cond_7
    const v0, 0x10ffff

    if-le p2, v0, :cond_8

    goto :goto_3

    :cond_8
    const/16 v0, 0x80

    if-lt p2, v0, :cond_9

    .line 15
    sget-object v1, Lm/a/a/n/b/f/d/e;->b:[I

    array-length v2, v1

    add-int/2addr v2, v0

    if-ge p2, v2, :cond_9

    const-string v0, "character is not a valid unicode code point"

    .line 16
    invoke-direct {p0, v0}, Lm/a/a/n/b/f/d/e;->c(Ljava/lang/String;)V

    add-int/lit8 p2, p2, -0x80

    .line 17
    aget p2, v1, p2

    .line 18
    :cond_9
    aput p2, p1, v4

    return-object p1

    :cond_a
    :goto_3
    const-string p2, "character outside of valid range"

    .line 19
    invoke-direct {p0, p2}, Lm/a/a/n/b/f/d/e;->c(Ljava/lang/String;)V

    const p2, 0xfffd

    .line 20
    aput p2, p1, v4

    return-object p1

    .line 21
    :cond_b
    iget-object v0, p0, Lm/a/a/n/b/f/d/e;->c:Lm/a/a/n/b/f/d/a;

    invoke-virtual {v0}, Lm/a/a/n/b/f/d/a;->i()Ljava/lang/String;

    move-result-object v0

    .line 22
    iget-object v5, p0, Lm/a/a/n/b/f/d/e;->c:Lm/a/a/n/b/f/d/a;

    const/16 v6, 0x3b

    invoke-virtual {v5, v6}, Lm/a/a/n/b/f/d/a;->w(C)Z

    move-result v5

    .line 23
    invoke-static {v0}, Lm/a/a/n/b/f/c/c;->b(Ljava/lang/String;)Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_c

    if-eqz v5, :cond_c

    move v6, v7

    goto :goto_4

    :cond_c
    move v6, v4

    :goto_4
    if-nez v6, :cond_e

    .line 24
    iget-object p1, p0, Lm/a/a/n/b/f/d/e;->c:Lm/a/a/n/b/f/d/a;

    invoke-virtual {p1}, Lm/a/a/n/b/f/d/a;->H()V

    if-eqz v5, :cond_d

    new-array p1, v7, [Ljava/lang/Object;

    aput-object v0, p1, v4

    const-string p2, "invalid named referenece \'%s\'"

    .line 25
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lm/a/a/n/b/f/d/e;->c(Ljava/lang/String;)V

    :cond_d
    return-object v1

    :cond_e
    if-eqz p2, :cond_10

    .line 26
    iget-object p2, p0, Lm/a/a/n/b/f/d/e;->c:Lm/a/a/n/b/f/d/a;

    invoke-virtual {p2}, Lm/a/a/n/b/f/d/a;->C()Z

    move-result p2

    if-nez p2, :cond_f

    iget-object p2, p0, Lm/a/a/n/b/f/d/e;->c:Lm/a/a/n/b/f/d/a;

    invoke-virtual {p2}, Lm/a/a/n/b/f/d/a;->A()Z

    move-result p2

    if-nez p2, :cond_f

    iget-object p2, p0, Lm/a/a/n/b/f/d/e;->c:Lm/a/a/n/b/f/d/a;

    const/4 v5, 0x3

    new-array v5, v5, [C

    fill-array-data v5, :array_0

    invoke-virtual {p2, v5}, Lm/a/a/n/b/f/d/a;->y([C)Z

    move-result p2

    if-eqz p2, :cond_10

    .line 27
    :cond_f
    iget-object p1, p0, Lm/a/a/n/b/f/d/e;->c:Lm/a/a/n/b/f/d/a;

    invoke-virtual {p1}, Lm/a/a/n/b/f/d/a;->H()V

    return-object v1

    .line 28
    :cond_10
    iget-object p2, p0, Lm/a/a/n/b/f/d/e;->c:Lm/a/a/n/b/f/d/a;

    invoke-virtual {p2, v3}, Lm/a/a/n/b/f/d/a;->u(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_11

    .line 29
    invoke-direct {p0, v2}, Lm/a/a/n/b/f/d/e;->c(Ljava/lang/String;)V

    .line 30
    :cond_11
    iget-object p2, p0, Lm/a/a/n/b/f/d/e;->s:[I

    invoke-static {v0, p2}, Lm/a/a/n/b/f/c/c;->a(Ljava/lang/String;[I)I

    move-result p2

    if-ne p2, v7, :cond_12

    .line 31
    iget-object p2, p0, Lm/a/a/n/b/f/d/e;->s:[I

    aget p2, p2, v4

    aput p2, p1, v4

    return-object p1

    :cond_12
    const/4 p1, 0x2

    if-ne p2, p1, :cond_13

    .line 32
    iget-object p1, p0, Lm/a/a/n/b/f/d/e;->s:[I

    return-object p1

    .line 33
    :cond_13
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Unexpected characters returned for "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lm/a/a/n/b/f/b/b;->a(Ljava/lang/String;)V

    .line 34
    iget-object p1, p0, Lm/a/a/n/b/f/d/e;->s:[I

    return-object p1

    :array_0
    .array-data 2
        0x3ds
        0x2ds
        0x5fs
    .end array-data
.end method

.method e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm/a/a/n/b/f/d/e;->p:Lm/a/a/n/b/f/d/d$c;

    invoke-virtual {v0}, Lm/a/a/n/b/f/d/d$c;->a()Lm/a/a/n/b/f/d/d;

    return-void
.end method

.method f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm/a/a/n/b/f/d/e;->o:Lm/a/a/n/b/f/d/d$d;

    invoke-virtual {v0}, Lm/a/a/n/b/f/d/d$d;->a()Lm/a/a/n/b/f/d/d;

    return-void
.end method

.method g(Z)Lm/a/a/n/b/f/d/d$h;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lm/a/a/n/b/f/d/e;->l:Lm/a/a/n/b/f/d/d$g;

    invoke-virtual {p1}, Lm/a/a/n/b/f/d/d$g;->o()Lm/a/a/n/b/f/d/d$h;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lm/a/a/n/b/f/d/e;->m:Lm/a/a/n/b/f/d/d$f;

    invoke-virtual {p1}, Lm/a/a/n/b/f/d/d$h;->o()Lm/a/a/n/b/f/d/d$h;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lm/a/a/n/b/f/d/e;->k:Lm/a/a/n/b/f/d/d$h;

    return-object p1
.end method

.method h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm/a/a/n/b/f/d/e;->j:Ljava/lang/StringBuilder;

    invoke-static {v0}, Lm/a/a/n/b/f/d/d;->b(Ljava/lang/StringBuilder;)V

    return-void
.end method

.method i(C)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lm/a/a/n/b/f/d/e;->j(Ljava/lang/String;)V

    return-void
.end method

.method j(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm/a/a/n/b/f/d/e;->h:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lm/a/a/n/b/f/d/e;->h:Ljava/lang/String;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lm/a/a/n/b/f/d/e;->i:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lm/a/a/n/b/f/d/e;->i:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lm/a/a/n/b/f/d/e;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    :cond_1
    iget-object v0, p0, Lm/a/a/n/b/f/d/e;->i:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    return-void
.end method

.method k(Lm/a/a/n/b/f/d/d;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lm/a/a/n/b/f/d/e;->g:Z

    const-string v1, "There is an unread token pending!"

    invoke-static {v0, v1}, Lm/a/a/n/b/f/b/b;->c(ZLjava/lang/String;)V

    .line 2
    iput-object p1, p0, Lm/a/a/n/b/f/d/e;->f:Lm/a/a/n/b/f/d/d;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lm/a/a/n/b/f/d/e;->g:Z

    .line 4
    iget-object v0, p1, Lm/a/a/n/b/f/d/d;->a:Lm/a/a/n/b/f/d/d$i;

    sget-object v1, Lm/a/a/n/b/f/d/d$i;->d:Lm/a/a/n/b/f/d/d$i;

    if-ne v0, v1, :cond_0

    .line 5
    check-cast p1, Lm/a/a/n/b/f/d/d$g;

    .line 6
    iget-object p1, p1, Lm/a/a/n/b/f/d/d$h;->b:Ljava/lang/String;

    iput-object p1, p0, Lm/a/a/n/b/f/d/e;->q:Ljava/lang/String;

    goto :goto_0

    .line 7
    :cond_0
    sget-object v1, Lm/a/a/n/b/f/d/d$i;->q:Lm/a/a/n/b/f/d/d$i;

    if-ne v0, v1, :cond_1

    .line 8
    check-cast p1, Lm/a/a/n/b/f/d/d$f;

    .line 9
    iget-object p1, p1, Lm/a/a/n/b/f/d/d$h;->j:Lm/a/a/n/b/f/c/b;

    if-eqz p1, :cond_1

    const-string p1, "Attributes incorrectly present on end tag"

    .line 10
    invoke-virtual {p0, p1}, Lm/a/a/n/b/f/d/e;->q(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method l([I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/String;

    array-length v1, p1

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v1}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {p0, v0}, Lm/a/a/n/b/f/d/e;->j(Ljava/lang/String;)V

    return-void
.end method

.method m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm/a/a/n/b/f/d/e;->p:Lm/a/a/n/b/f/d/d$c;

    invoke-virtual {p0, v0}, Lm/a/a/n/b/f/d/e;->k(Lm/a/a/n/b/f/d/d;)V

    return-void
.end method

.method n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm/a/a/n/b/f/d/e;->o:Lm/a/a/n/b/f/d/d$d;

    invoke-virtual {p0, v0}, Lm/a/a/n/b/f/d/e;->k(Lm/a/a/n/b/f/d/d;)V

    return-void
.end method

.method o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm/a/a/n/b/f/d/e;->k:Lm/a/a/n/b/f/d/d$h;

    invoke-virtual {v0}, Lm/a/a/n/b/f/d/d$h;->k()V

    .line 2
    iget-object v0, p0, Lm/a/a/n/b/f/d/e;->k:Lm/a/a/n/b/f/d/d$h;

    invoke-virtual {p0, v0}, Lm/a/a/n/b/f/d/e;->k(Lm/a/a/n/b/f/d/d;)V

    return-void
.end method

.method p(Lm/a/a/n/b/f/d/f;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lm/a/a/n/b/f/d/e;->d:Lm/a/a/n/b/f/d/c;

    invoke-virtual {v0}, Lm/a/a/n/b/f/d/c;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lm/a/a/n/b/f/d/e;->d:Lm/a/a/n/b/f/d/c;

    new-instance v1, Lm/a/a/n/b/f/d/b;

    iget-object v2, p0, Lm/a/a/n/b/f/d/e;->c:Lm/a/a/n/b/f/d/a;

    invoke-virtual {v2}, Lm/a/a/n/b/f/d/a;->F()I

    move-result v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const-string p1, "Unexpectedly reached end of file (EOF) in input state [%s]"

    invoke-direct {v1, v2, p1, v3}, Lm/a/a/n/b/f/d/b;-><init>(ILjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method q(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lm/a/a/n/b/f/d/e;->d:Lm/a/a/n/b/f/d/c;

    invoke-virtual {v0}, Lm/a/a/n/b/f/d/c;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lm/a/a/n/b/f/d/e;->d:Lm/a/a/n/b/f/d/c;

    new-instance v1, Lm/a/a/n/b/f/d/b;

    iget-object v2, p0, Lm/a/a/n/b/f/d/e;->c:Lm/a/a/n/b/f/d/a;

    invoke-virtual {v2}, Lm/a/a/n/b/f/d/a;->F()I

    move-result v2

    invoke-direct {v1, v2, p1}, Lm/a/a/n/b/f/d/b;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method r(Lm/a/a/n/b/f/d/f;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lm/a/a/n/b/f/d/e;->d:Lm/a/a/n/b/f/d/c;

    invoke-virtual {v0}, Lm/a/a/n/b/f/d/c;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lm/a/a/n/b/f/d/e;->d:Lm/a/a/n/b/f/d/c;

    new-instance v1, Lm/a/a/n/b/f/d/b;

    iget-object v2, p0, Lm/a/a/n/b/f/d/e;->c:Lm/a/a/n/b/f/d/a;

    invoke-virtual {v2}, Lm/a/a/n/b/f/d/a;->F()I

    move-result v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lm/a/a/n/b/f/d/e;->c:Lm/a/a/n/b/f/d/a;

    invoke-virtual {v5}, Lm/a/a/n/b/f/d/a;->q()C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object p1, v3, v4

    const-string p1, "Unexpected character \'%s\' in input state [%s]"

    invoke-direct {v1, v2, p1, v3}, Lm/a/a/n/b/f/d/b;-><init>(ILjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method s()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lm/a/a/n/b/f/d/e;->q:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lm/a/a/n/b/f/d/e;->k:Lm/a/a/n/b/f/d/d$h;

    invoke-virtual {v0}, Lm/a/a/n/b/f/d/d$h;->l()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lm/a/a/n/b/f/d/e;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public t()Lm/a/a/n/b/f/d/d;
    .locals 5

    .line 1
    :goto_0
    iget-boolean v0, p0, Lm/a/a/n/b/f/d/e;->g:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lm/a/a/n/b/f/d/e;->e:Lm/a/a/n/b/f/d/f;

    iget-object v1, p0, Lm/a/a/n/b/f/d/e;->c:Lm/a/a/n/b/f/d/a;

    invoke-virtual {v0, p0, v1}, Lm/a/a/n/b/f/d/f;->s(Lm/a/a/n/b/f/d/e;Lm/a/a/n/b/f/d/a;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lm/a/a/n/b/f/d/e;->i:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-lez v0, :cond_1

    .line 4
    iget-object v0, p0, Lm/a/a/n/b/f/d/e;->i:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v3, p0, Lm/a/a/n/b/f/d/e;->i:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    invoke-virtual {v3, v2, v4}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 6
    iput-object v1, p0, Lm/a/a/n/b/f/d/e;->h:Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lm/a/a/n/b/f/d/e;->n:Lm/a/a/n/b/f/d/d$b;

    invoke-virtual {v1, v0}, Lm/a/a/n/b/f/d/d$b;->c(Ljava/lang/String;)Lm/a/a/n/b/f/d/d$b;

    move-result-object v0

    return-object v0

    .line 8
    :cond_1
    iget-object v0, p0, Lm/a/a/n/b/f/d/e;->h:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 9
    iget-object v2, p0, Lm/a/a/n/b/f/d/e;->n:Lm/a/a/n/b/f/d/d$b;

    invoke-virtual {v2, v0}, Lm/a/a/n/b/f/d/d$b;->c(Ljava/lang/String;)Lm/a/a/n/b/f/d/d$b;

    move-result-object v0

    .line 10
    iput-object v1, p0, Lm/a/a/n/b/f/d/e;->h:Ljava/lang/String;

    return-object v0

    .line 11
    :cond_2
    iput-boolean v2, p0, Lm/a/a/n/b/f/d/e;->g:Z

    .line 12
    iget-object v0, p0, Lm/a/a/n/b/f/d/e;->f:Lm/a/a/n/b/f/d/d;

    return-object v0
.end method

.method u(Lm/a/a/n/b/f/d/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm/a/a/n/b/f/d/e;->e:Lm/a/a/n/b/f/d/f;

    return-void
.end method
