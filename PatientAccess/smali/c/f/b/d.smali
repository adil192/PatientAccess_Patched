.class public Lc/f/b/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/f/b/d$a;,
        Lc/f/b/d$b;
    }
.end annotation


# static fields
.field public static a:Z = false

.field public static b:Z = true

.field public static c:Z = true

.field public static d:Z = true

.field public static e:Z = false

.field private static f:I = 0x3e8

.field public static g:Lc/f/b/e;

.field public static h:J

.field public static i:J


# instance fields
.field public j:Z

.field k:I

.field private l:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lc/f/b/i;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lc/f/b/d$a;

.field private n:I

.field private o:I

.field p:[Lc/f/b/b;

.field public q:Z

.field public r:Z

.field private s:[Z

.field t:I

.field u:I

.field private v:I

.field final w:Lc/f/b/c;

.field private x:[Lc/f/b/i;

.field private y:I

.field private z:Lc/f/b/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lc/f/b/d;->j:Z

    .line 3
    iput v0, p0, Lc/f/b/d;->k:I

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lc/f/b/d;->l:Ljava/util/HashMap;

    const/16 v2, 0x20

    .line 5
    iput v2, p0, Lc/f/b/d;->n:I

    .line 6
    iput v2, p0, Lc/f/b/d;->o:I

    .line 7
    iput-object v1, p0, Lc/f/b/d;->p:[Lc/f/b/b;

    .line 8
    iput-boolean v0, p0, Lc/f/b/d;->q:Z

    .line 9
    iput-boolean v0, p0, Lc/f/b/d;->r:Z

    new-array v1, v2, [Z

    .line 10
    iput-object v1, p0, Lc/f/b/d;->s:[Z

    const/4 v1, 0x1

    .line 11
    iput v1, p0, Lc/f/b/d;->t:I

    .line 12
    iput v0, p0, Lc/f/b/d;->u:I

    .line 13
    iput v2, p0, Lc/f/b/d;->v:I

    .line 14
    sget v1, Lc/f/b/d;->f:I

    new-array v1, v1, [Lc/f/b/i;

    iput-object v1, p0, Lc/f/b/d;->x:[Lc/f/b/i;

    .line 15
    iput v0, p0, Lc/f/b/d;->y:I

    new-array v0, v2, [Lc/f/b/b;

    .line 16
    iput-object v0, p0, Lc/f/b/d;->p:[Lc/f/b/b;

    .line 17
    invoke-direct {p0}, Lc/f/b/d;->C()V

    .line 18
    new-instance v0, Lc/f/b/c;

    invoke-direct {v0}, Lc/f/b/c;-><init>()V

    iput-object v0, p0, Lc/f/b/d;->w:Lc/f/b/c;

    .line 19
    new-instance v1, Lc/f/b/h;

    invoke-direct {v1, v0}, Lc/f/b/h;-><init>(Lc/f/b/c;)V

    iput-object v1, p0, Lc/f/b/d;->m:Lc/f/b/d$a;

    .line 20
    sget-boolean v1, Lc/f/b/d;->e:Z

    if-eqz v1, :cond_0

    .line 21
    new-instance v1, Lc/f/b/d$b;

    invoke-direct {v1, p0, v0}, Lc/f/b/d$b;-><init>(Lc/f/b/d;Lc/f/b/c;)V

    iput-object v1, p0, Lc/f/b/d;->z:Lc/f/b/d$a;

    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lc/f/b/b;

    invoke-direct {v1, v0}, Lc/f/b/b;-><init>(Lc/f/b/c;)V

    iput-object v1, p0, Lc/f/b/d;->z:Lc/f/b/d$a;

    :goto_0
    return-void
.end method

.method private final B(Lc/f/b/d$a;Z)I
    .locals 11

    .line 1
    sget-object p2, Lc/f/b/d;->g:Lc/f/b/e;

    const/4 v0, 0x0

    if-nez p2, :cond_e

    const/4 p2, 0x0

    move v1, p2

    .line 2
    :goto_0
    iget v2, p0, Lc/f/b/d;->t:I

    if-ge v1, v2, :cond_0

    .line 3
    iget-object v2, p0, Lc/f/b/d;->s:[Z

    aput-boolean p2, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move v1, p2

    move v2, v1

    :cond_1
    :goto_1
    if-nez v1, :cond_d

    .line 4
    sget-object v3, Lc/f/b/d;->g:Lc/f/b/e;

    if-nez v3, :cond_c

    add-int/lit8 v2, v2, 0x1

    .line 5
    iget v3, p0, Lc/f/b/d;->t:I

    mul-int/lit8 v3, v3, 0x2

    if-lt v2, v3, :cond_2

    return v2

    .line 6
    :cond_2
    invoke-interface {p1}, Lc/f/b/d$a;->getKey()Lc/f/b/i;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    .line 7
    iget-object v3, p0, Lc/f/b/d;->s:[Z

    invoke-interface {p1}, Lc/f/b/d$a;->getKey()Lc/f/b/i;

    move-result-object v5

    iget v5, v5, Lc/f/b/i;->d:I

    aput-boolean v4, v3, v5

    .line 8
    :cond_3
    iget-object v3, p0, Lc/f/b/d;->s:[Z

    invoke-interface {p1, p0, v3}, Lc/f/b/d$a;->b(Lc/f/b/d;[Z)Lc/f/b/i;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 9
    iget-object v5, p0, Lc/f/b/d;->s:[Z

    iget v6, v3, Lc/f/b/i;->d:I

    aget-boolean v7, v5, v6

    if-eqz v7, :cond_4

    return v2

    .line 10
    :cond_4
    aput-boolean v4, v5, v6

    :cond_5
    if-eqz v3, :cond_b

    const v4, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v5, -0x1

    move v6, p2

    move v7, v5

    .line 11
    :goto_2
    iget v8, p0, Lc/f/b/d;->u:I

    if-ge v6, v8, :cond_9

    .line 12
    iget-object v8, p0, Lc/f/b/d;->p:[Lc/f/b/b;

    aget-object v8, v8, v6

    .line 13
    iget-object v9, v8, Lc/f/b/b;->a:Lc/f/b/i;

    .line 14
    iget-object v9, v9, Lc/f/b/i;->k:Lc/f/b/i$a;

    sget-object v10, Lc/f/b/i$a;->c:Lc/f/b/i$a;

    if-ne v9, v10, :cond_6

    goto :goto_3

    .line 15
    :cond_6
    iget-boolean v9, v8, Lc/f/b/b;->f:Z

    if-eqz v9, :cond_7

    goto :goto_3

    .line 16
    :cond_7
    invoke-virtual {v8, v3}, Lc/f/b/b;->t(Lc/f/b/i;)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 17
    iget-object v9, v8, Lc/f/b/b;->e:Lc/f/b/b$a;

    invoke-interface {v9, v3}, Lc/f/b/b$a;->f(Lc/f/b/i;)F

    move-result v9

    const/4 v10, 0x0

    cmpg-float v10, v9, v10

    if-gez v10, :cond_8

    .line 18
    iget v8, v8, Lc/f/b/b;->b:F

    neg-float v8, v8

    div-float/2addr v8, v9

    cmpg-float v9, v8, v4

    if-gez v9, :cond_8

    move v7, v6

    move v4, v8

    :cond_8
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_9
    if-le v7, v5, :cond_1

    .line 19
    iget-object v4, p0, Lc/f/b/d;->p:[Lc/f/b/b;

    aget-object v4, v4, v7

    .line 20
    iget-object v6, v4, Lc/f/b/b;->a:Lc/f/b/i;

    iput v5, v6, Lc/f/b/i;->e:I

    .line 21
    sget-object v5, Lc/f/b/d;->g:Lc/f/b/e;

    if-nez v5, :cond_a

    .line 22
    invoke-virtual {v4, v3}, Lc/f/b/b;->x(Lc/f/b/i;)V

    .line 23
    iget-object v3, v4, Lc/f/b/b;->a:Lc/f/b/i;

    iput v7, v3, Lc/f/b/i;->e:I

    .line 24
    invoke-virtual {v3, p0, v4}, Lc/f/b/i;->g(Lc/f/b/d;Lc/f/b/b;)V

    goto/16 :goto_1

    .line 25
    :cond_a
    throw v0

    :cond_b
    move v1, v4

    goto/16 :goto_1

    .line 26
    :cond_c
    throw v0

    :cond_d
    return v2

    .line 27
    :cond_e
    throw v0
.end method

.method private C()V
    .locals 4

    .line 1
    sget-boolean v0, Lc/f/b/d;->e:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    :goto_0
    iget v0, p0, Lc/f/b/d;->u:I

    if-ge v2, v0, :cond_3

    .line 3
    iget-object v0, p0, Lc/f/b/d;->p:[Lc/f/b/b;

    aget-object v0, v0, v2

    if-eqz v0, :cond_0

    .line 4
    iget-object v3, p0, Lc/f/b/d;->w:Lc/f/b/c;

    iget-object v3, v3, Lc/f/b/c;->a:Lc/f/b/f;

    invoke-interface {v3, v0}, Lc/f/b/f;->a(Ljava/lang/Object;)Z

    .line 5
    :cond_0
    iget-object v0, p0, Lc/f/b/d;->p:[Lc/f/b/b;

    aput-object v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_1
    :goto_1
    iget v0, p0, Lc/f/b/d;->u:I

    if-ge v2, v0, :cond_3

    .line 7
    iget-object v0, p0, Lc/f/b/d;->p:[Lc/f/b/b;

    aget-object v0, v0, v2

    if-eqz v0, :cond_2

    .line 8
    iget-object v3, p0, Lc/f/b/d;->w:Lc/f/b/c;

    iget-object v3, v3, Lc/f/b/c;->b:Lc/f/b/f;

    invoke-interface {v3, v0}, Lc/f/b/f;->a(Ljava/lang/Object;)Z

    .line 9
    :cond_2
    iget-object v0, p0, Lc/f/b/d;->p:[Lc/f/b/b;

    aput-object v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method private a(Lc/f/b/i$a;Ljava/lang/String;)Lc/f/b/i;
    .locals 2

    .line 1
    iget-object v0, p0, Lc/f/b/d;->w:Lc/f/b/c;

    iget-object v0, v0, Lc/f/b/c;->c:Lc/f/b/f;

    invoke-interface {v0}, Lc/f/b/f;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/f/b/i;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lc/f/b/i;

    invoke-direct {v0, p1, p2}, Lc/f/b/i;-><init>(Lc/f/b/i$a;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p1, p2}, Lc/f/b/i;->f(Lc/f/b/i$a;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lc/f/b/i;->d()V

    .line 5
    invoke-virtual {v0, p1, p2}, Lc/f/b/i;->f(Lc/f/b/i$a;Ljava/lang/String;)V

    .line 6
    :goto_0
    iget p1, p0, Lc/f/b/d;->y:I

    sget p2, Lc/f/b/d;->f:I

    if-lt p1, p2, :cond_1

    mul-int/lit8 p2, p2, 0x2

    .line 7
    sput p2, Lc/f/b/d;->f:I

    .line 8
    iget-object p1, p0, Lc/f/b/d;->x:[Lc/f/b/i;

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lc/f/b/i;

    iput-object p1, p0, Lc/f/b/d;->x:[Lc/f/b/i;

    .line 9
    :cond_1
    iget-object p1, p0, Lc/f/b/d;->x:[Lc/f/b/i;

    iget p2, p0, Lc/f/b/d;->y:I

    add-int/lit8 v1, p2, 0x1

    iput v1, p0, Lc/f/b/d;->y:I

    aput-object v0, p1, p2

    return-object v0
.end method

.method private final l(Lc/f/b/b;)V
    .locals 7

    .line 1
    sget-boolean v0, Lc/f/b/d;->c:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lc/f/b/b;->f:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p1, Lc/f/b/b;->a:Lc/f/b/i;

    iget p1, p1, Lc/f/b/b;->b:F

    invoke-virtual {v0, p0, p1}, Lc/f/b/i;->e(Lc/f/b/d;F)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lc/f/b/d;->p:[Lc/f/b/b;

    iget v1, p0, Lc/f/b/d;->u:I

    aput-object p1, v0, v1

    .line 4
    iget-object v0, p1, Lc/f/b/b;->a:Lc/f/b/i;

    iput v1, v0, Lc/f/b/i;->e:I

    add-int/lit8 v1, v1, 0x1

    .line 5
    iput v1, p0, Lc/f/b/d;->u:I

    .line 6
    invoke-virtual {v0, p0, p1}, Lc/f/b/i;->g(Lc/f/b/d;Lc/f/b/b;)V

    .line 7
    :goto_0
    sget-boolean p1, Lc/f/b/d;->c:Z

    if-eqz p1, :cond_8

    iget-boolean p1, p0, Lc/f/b/d;->j:Z

    if-eqz p1, :cond_8

    const/4 p1, 0x0

    move v0, p1

    .line 8
    :goto_1
    iget v1, p0, Lc/f/b/d;->u:I

    if-ge v0, v1, :cond_7

    .line 9
    iget-object v1, p0, Lc/f/b/d;->p:[Lc/f/b/b;

    aget-object v1, v1, v0

    if-nez v1, :cond_1

    .line 10
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "WTF"

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 11
    :cond_1
    iget-object v1, p0, Lc/f/b/d;->p:[Lc/f/b/b;

    aget-object v2, v1, v0

    if-eqz v2, :cond_6

    aget-object v2, v1, v0

    iget-boolean v2, v2, Lc/f/b/b;->f:Z

    if-eqz v2, :cond_6

    .line 12
    aget-object v1, v1, v0

    .line 13
    iget-object v2, v1, Lc/f/b/b;->a:Lc/f/b/i;

    iget v3, v1, Lc/f/b/b;->b:F

    invoke-virtual {v2, p0, v3}, Lc/f/b/i;->e(Lc/f/b/d;F)V

    .line 14
    sget-boolean v2, Lc/f/b/d;->e:Z

    if-eqz v2, :cond_2

    .line 15
    iget-object v2, p0, Lc/f/b/d;->w:Lc/f/b/c;

    iget-object v2, v2, Lc/f/b/c;->a:Lc/f/b/f;

    invoke-interface {v2, v1}, Lc/f/b/f;->a(Ljava/lang/Object;)Z

    goto :goto_2

    .line 16
    :cond_2
    iget-object v2, p0, Lc/f/b/d;->w:Lc/f/b/c;

    iget-object v2, v2, Lc/f/b/c;->b:Lc/f/b/f;

    invoke-interface {v2, v1}, Lc/f/b/f;->a(Ljava/lang/Object;)Z

    .line 17
    :goto_2
    iget-object v1, p0, Lc/f/b/d;->p:[Lc/f/b/b;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    add-int/lit8 v1, v0, 0x1

    move v3, v1

    .line 18
    :goto_3
    iget v4, p0, Lc/f/b/d;->u:I

    if-ge v1, v4, :cond_4

    .line 19
    iget-object v3, p0, Lc/f/b/d;->p:[Lc/f/b/b;

    add-int/lit8 v4, v1, -0x1

    aget-object v5, v3, v1

    aput-object v5, v3, v4

    .line 20
    aget-object v5, v3, v4

    iget-object v5, v5, Lc/f/b/b;->a:Lc/f/b/i;

    iget v5, v5, Lc/f/b/i;->e:I

    if-ne v5, v1, :cond_3

    .line 21
    aget-object v3, v3, v4

    iget-object v3, v3, Lc/f/b/b;->a:Lc/f/b/i;

    iput v4, v3, Lc/f/b/i;->e:I

    :cond_3
    add-int/lit8 v3, v1, 0x1

    move v6, v3

    move v3, v1

    move v1, v6

    goto :goto_3

    :cond_4
    if-ge v3, v4, :cond_5

    .line 22
    iget-object v1, p0, Lc/f/b/d;->p:[Lc/f/b/b;

    aput-object v2, v1, v3

    :cond_5
    add-int/lit8 v4, v4, -0x1

    .line 23
    iput v4, p0, Lc/f/b/d;->u:I

    add-int/lit8 v0, v0, -0x1

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 24
    :cond_7
    iput-boolean p1, p0, Lc/f/b/d;->j:Z

    :cond_8
    return-void
.end method

.method private n()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget v1, p0, Lc/f/b/d;->u:I

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lc/f/b/d;->p:[Lc/f/b/b;

    aget-object v1, v1, v0

    .line 3
    iget-object v2, v1, Lc/f/b/b;->a:Lc/f/b/i;

    iget v1, v1, Lc/f/b/b;->b:F

    iput v1, v2, Lc/f/b/i;->g:F

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static s(Lc/f/b/d;Lc/f/b/i;Lc/f/b/i;F)Lc/f/b/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc/f/b/d;->r()Lc/f/b/b;

    move-result-object p0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lc/f/b/b;->j(Lc/f/b/i;Lc/f/b/i;F)Lc/f/b/b;

    move-result-object p0

    return-object p0
.end method

.method private u(Lc/f/b/d$a;)I
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v2, 0x0

    .line 1
    :goto_0
    iget v3, v0, Lc/f/b/d;->u:I

    const/4 v4, 0x0

    if-ge v2, v3, :cond_2

    .line 2
    iget-object v3, v0, Lc/f/b/d;->p:[Lc/f/b/b;

    aget-object v6, v3, v2

    iget-object v6, v6, Lc/f/b/b;->a:Lc/f/b/i;

    .line 3
    iget-object v6, v6, Lc/f/b/i;->k:Lc/f/b/i$a;

    sget-object v7, Lc/f/b/i$a;->c:Lc/f/b/i$a;

    if-ne v6, v7, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    aget-object v3, v3, v2

    iget v3, v3, Lc/f/b/b;->b:F

    cmpg-float v3, v3, v4

    if-gez v3, :cond_1

    const/4 v2, 0x1

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_17

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_3
    :goto_3
    if-nez v2, :cond_16

    .line 5
    sget-object v6, Lc/f/b/d;->g:Lc/f/b/e;

    if-nez v6, :cond_15

    add-int/lit8 v3, v3, 0x1

    const v6, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v11, -0x1

    const/4 v12, 0x0

    .line 6
    :goto_4
    iget v13, v0, Lc/f/b/d;->u:I

    if-ge v9, v13, :cond_12

    .line 7
    iget-object v13, v0, Lc/f/b/d;->p:[Lc/f/b/b;

    aget-object v13, v13, v9

    .line 8
    iget-object v14, v13, Lc/f/b/b;->a:Lc/f/b/i;

    .line 9
    iget-object v14, v14, Lc/f/b/i;->k:Lc/f/b/i$a;

    sget-object v15, Lc/f/b/i$a;->c:Lc/f/b/i$a;

    if-ne v14, v15, :cond_4

    goto/16 :goto_b

    .line 10
    :cond_4
    iget-boolean v14, v13, Lc/f/b/b;->f:Z

    if-eqz v14, :cond_5

    goto/16 :goto_b

    .line 11
    :cond_5
    iget v14, v13, Lc/f/b/b;->b:F

    cmpg-float v14, v14, v4

    if-gez v14, :cond_11

    .line 12
    sget-boolean v14, Lc/f/b/d;->d:Z

    const/16 v15, 0x9

    if-eqz v14, :cond_b

    .line 13
    iget-object v14, v13, Lc/f/b/b;->e:Lc/f/b/b$a;

    invoke-interface {v14}, Lc/f/b/b$a;->a()I

    move-result v14

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v14, :cond_11

    .line 14
    iget-object v5, v13, Lc/f/b/b;->e:Lc/f/b/b$a;

    invoke-interface {v5, v1}, Lc/f/b/b$a;->b(I)Lc/f/b/i;

    move-result-object v5

    .line 15
    iget-object v7, v13, Lc/f/b/b;->e:Lc/f/b/b$a;

    invoke-interface {v7, v5}, Lc/f/b/b$a;->f(Lc/f/b/i;)F

    move-result v7

    cmpg-float v16, v7, v4

    if-gtz v16, :cond_6

    goto :goto_7

    :cond_6
    const/4 v8, 0x0

    :goto_6
    if-ge v8, v15, :cond_a

    .line 16
    iget-object v15, v5, Lc/f/b/i;->i:[F

    aget v15, v15, v8

    div-float/2addr v15, v7

    cmpg-float v18, v15, v6

    if-gez v18, :cond_7

    if-eq v8, v12, :cond_8

    :cond_7
    if-le v8, v12, :cond_9

    .line 17
    :cond_8
    iget v11, v5, Lc/f/b/i;->d:I

    move v12, v8

    move v10, v9

    move v6, v15

    :cond_9
    add-int/lit8 v8, v8, 0x1

    const/16 v15, 0x9

    goto :goto_6

    :cond_a
    :goto_7
    add-int/lit8 v1, v1, 0x1

    const/16 v15, 0x9

    goto :goto_5

    :cond_b
    const/4 v1, 0x1

    .line 18
    :goto_8
    iget v5, v0, Lc/f/b/d;->t:I

    if-ge v1, v5, :cond_11

    .line 19
    iget-object v5, v0, Lc/f/b/d;->w:Lc/f/b/c;

    iget-object v5, v5, Lc/f/b/c;->d:[Lc/f/b/i;

    aget-object v5, v5, v1

    .line 20
    iget-object v7, v13, Lc/f/b/b;->e:Lc/f/b/b$a;

    invoke-interface {v7, v5}, Lc/f/b/b$a;->f(Lc/f/b/i;)F

    move-result v7

    cmpg-float v8, v7, v4

    if-gtz v8, :cond_c

    const/16 v14, 0x9

    goto :goto_a

    :cond_c
    const/4 v8, 0x0

    const/16 v14, 0x9

    :goto_9
    if-ge v8, v14, :cond_10

    .line 21
    iget-object v15, v5, Lc/f/b/i;->i:[F

    aget v15, v15, v8

    div-float/2addr v15, v7

    cmpg-float v17, v15, v6

    if-gez v17, :cond_d

    if-eq v8, v12, :cond_e

    :cond_d
    if-le v8, v12, :cond_f

    :cond_e
    move v11, v1

    move v12, v8

    move v10, v9

    move v6, v15

    :cond_f
    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    :cond_10
    :goto_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_11
    :goto_b
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_4

    :cond_12
    const/4 v1, -0x1

    if-eq v10, v1, :cond_14

    .line 22
    iget-object v5, v0, Lc/f/b/d;->p:[Lc/f/b/b;

    aget-object v5, v5, v10

    .line 23
    iget-object v6, v5, Lc/f/b/b;->a:Lc/f/b/i;

    iput v1, v6, Lc/f/b/i;->e:I

    .line 24
    sget-object v1, Lc/f/b/d;->g:Lc/f/b/e;

    if-nez v1, :cond_13

    .line 25
    iget-object v1, v0, Lc/f/b/d;->w:Lc/f/b/c;

    iget-object v1, v1, Lc/f/b/c;->d:[Lc/f/b/i;

    aget-object v1, v1, v11

    invoke-virtual {v5, v1}, Lc/f/b/b;->x(Lc/f/b/i;)V

    .line 26
    iget-object v1, v5, Lc/f/b/b;->a:Lc/f/b/i;

    iput v10, v1, Lc/f/b/i;->e:I

    .line 27
    invoke-virtual {v1, v0, v5}, Lc/f/b/i;->g(Lc/f/b/d;Lc/f/b/b;)V

    goto :goto_c

    :cond_13
    const/4 v1, 0x0

    .line 28
    throw v1

    :cond_14
    const/4 v2, 0x1

    .line 29
    :goto_c
    iget v1, v0, Lc/f/b/d;->t:I

    div-int/lit8 v1, v1, 0x2

    if-le v3, v1, :cond_3

    const/4 v2, 0x1

    goto/16 :goto_3

    :cond_15
    const/4 v1, 0x0

    .line 30
    throw v1

    :cond_16
    move v1, v3

    goto :goto_d

    :cond_17
    const/4 v1, 0x0

    :goto_d
    return v1
.end method

.method public static w()Lc/f/b/e;
    .locals 1

    .line 1
    sget-object v0, Lc/f/b/d;->g:Lc/f/b/e;

    return-object v0
.end method

.method private y()V
    .locals 3

    .line 1
    iget v0, p0, Lc/f/b/d;->n:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lc/f/b/d;->n:I

    .line 2
    iget-object v1, p0, Lc/f/b/d;->p:[Lc/f/b/b;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/f/b/b;

    iput-object v0, p0, Lc/f/b/d;->p:[Lc/f/b/b;

    .line 3
    iget-object v0, p0, Lc/f/b/d;->w:Lc/f/b/c;

    iget-object v1, v0, Lc/f/b/c;->d:[Lc/f/b/i;

    iget v2, p0, Lc/f/b/d;->n:I

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lc/f/b/i;

    iput-object v1, v0, Lc/f/b/c;->d:[Lc/f/b/i;

    .line 4
    iget v0, p0, Lc/f/b/d;->n:I

    new-array v1, v0, [Z

    iput-object v1, p0, Lc/f/b/d;->s:[Z

    .line 5
    iput v0, p0, Lc/f/b/d;->o:I

    .line 6
    iput v0, p0, Lc/f/b/d;->v:I

    .line 7
    sget-object v0, Lc/f/b/d;->g:Lc/f/b/e;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 8
    throw v0
.end method


# virtual methods
.method A(Lc/f/b/d$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lc/f/b/d;->g:Lc/f/b/e;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lc/f/b/d;->u(Lc/f/b/d$a;)I

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, Lc/f/b/d;->B(Lc/f/b/d$a;Z)I

    .line 4
    invoke-direct {p0}, Lc/f/b/d;->n()V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 5
    throw p1
.end method

.method public D()V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    iget-object v2, p0, Lc/f/b/d;->w:Lc/f/b/c;

    iget-object v3, v2, Lc/f/b/c;->d:[Lc/f/b/i;

    array-length v4, v3

    if-ge v1, v4, :cond_1

    .line 2
    aget-object v2, v3, v1

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v2}, Lc/f/b/i;->d()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v1, v2, Lc/f/b/c;->c:Lc/f/b/f;

    iget-object v2, p0, Lc/f/b/d;->x:[Lc/f/b/i;

    iget v3, p0, Lc/f/b/d;->y:I

    invoke-interface {v1, v2, v3}, Lc/f/b/f;->c([Ljava/lang/Object;I)V

    .line 5
    iput v0, p0, Lc/f/b/d;->y:I

    .line 6
    iget-object v1, p0, Lc/f/b/d;->w:Lc/f/b/c;

    iget-object v1, v1, Lc/f/b/c;->d:[Lc/f/b/i;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    iget-object v1, p0, Lc/f/b/d;->l:Ljava/util/HashMap;

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 9
    :cond_2
    iput v0, p0, Lc/f/b/d;->k:I

    .line 10
    iget-object v1, p0, Lc/f/b/d;->m:Lc/f/b/d$a;

    invoke-interface {v1}, Lc/f/b/d$a;->clear()V

    const/4 v1, 0x1

    .line 11
    iput v1, p0, Lc/f/b/d;->t:I

    move v1, v0

    .line 12
    :goto_1
    iget v2, p0, Lc/f/b/d;->u:I

    if-ge v1, v2, :cond_4

    .line 13
    iget-object v2, p0, Lc/f/b/d;->p:[Lc/f/b/b;

    aget-object v3, v2, v1

    if-eqz v3, :cond_3

    .line 14
    aget-object v2, v2, v1

    iput-boolean v0, v2, Lc/f/b/b;->c:Z

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 15
    :cond_4
    invoke-direct {p0}, Lc/f/b/d;->C()V

    .line 16
    iput v0, p0, Lc/f/b/d;->u:I

    .line 17
    sget-boolean v0, Lc/f/b/d;->e:Z

    if-eqz v0, :cond_5

    .line 18
    new-instance v0, Lc/f/b/d$b;

    iget-object v1, p0, Lc/f/b/d;->w:Lc/f/b/c;

    invoke-direct {v0, p0, v1}, Lc/f/b/d$b;-><init>(Lc/f/b/d;Lc/f/b/c;)V

    iput-object v0, p0, Lc/f/b/d;->z:Lc/f/b/d$a;

    goto :goto_2

    .line 19
    :cond_5
    new-instance v0, Lc/f/b/b;

    iget-object v1, p0, Lc/f/b/d;->w:Lc/f/b/c;

    invoke-direct {v0, v1}, Lc/f/b/b;-><init>(Lc/f/b/c;)V

    iput-object v0, p0, Lc/f/b/d;->z:Lc/f/b/d$a;

    :goto_2
    return-void
.end method

.method public b(Lc/f/b/k/e;Lc/f/b/k/e;FI)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    sget-object v3, Lc/f/b/k/d$b;->d:Lc/f/b/k/d$b;

    invoke-virtual {v1, v3}, Lc/f/b/k/e;->m(Lc/f/b/k/d$b;)Lc/f/b/k/d;

    move-result-object v4

    invoke-virtual {v0, v4}, Lc/f/b/d;->q(Ljava/lang/Object;)Lc/f/b/i;

    move-result-object v6

    .line 2
    sget-object v4, Lc/f/b/k/d$b;->q:Lc/f/b/k/d$b;

    invoke-virtual {v1, v4}, Lc/f/b/k/e;->m(Lc/f/b/k/d$b;)Lc/f/b/k/d;

    move-result-object v5

    invoke-virtual {v0, v5}, Lc/f/b/d;->q(Ljava/lang/Object;)Lc/f/b/i;

    move-result-object v8

    .line 3
    sget-object v5, Lc/f/b/k/d$b;->x:Lc/f/b/k/d$b;

    invoke-virtual {v1, v5}, Lc/f/b/k/e;->m(Lc/f/b/k/d$b;)Lc/f/b/k/d;

    move-result-object v7

    invoke-virtual {v0, v7}, Lc/f/b/d;->q(Ljava/lang/Object;)Lc/f/b/i;

    move-result-object v13

    .line 4
    sget-object v7, Lc/f/b/k/d$b;->y:Lc/f/b/k/d$b;

    invoke-virtual {v1, v7}, Lc/f/b/k/e;->m(Lc/f/b/k/d$b;)Lc/f/b/k/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/f/b/d;->q(Ljava/lang/Object;)Lc/f/b/i;

    move-result-object v9

    .line 5
    invoke-virtual {v2, v3}, Lc/f/b/k/e;->m(Lc/f/b/k/d$b;)Lc/f/b/k/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/f/b/d;->q(Ljava/lang/Object;)Lc/f/b/i;

    move-result-object v1

    .line 6
    invoke-virtual {v2, v4}, Lc/f/b/k/e;->m(Lc/f/b/k/d$b;)Lc/f/b/k/d;

    move-result-object v3

    invoke-virtual {v0, v3}, Lc/f/b/d;->q(Ljava/lang/Object;)Lc/f/b/i;

    move-result-object v10

    .line 7
    invoke-virtual {v2, v5}, Lc/f/b/k/e;->m(Lc/f/b/k/d$b;)Lc/f/b/k/d;

    move-result-object v3

    invoke-virtual {v0, v3}, Lc/f/b/d;->q(Ljava/lang/Object;)Lc/f/b/i;

    move-result-object v3

    .line 8
    invoke-virtual {v2, v7}, Lc/f/b/k/e;->m(Lc/f/b/k/d$b;)Lc/f/b/k/d;

    move-result-object v2

    invoke-virtual {v0, v2}, Lc/f/b/d;->q(Ljava/lang/Object;)Lc/f/b/i;

    move-result-object v11

    .line 9
    invoke-virtual/range {p0 .. p0}, Lc/f/b/d;->r()Lc/f/b/b;

    move-result-object v2

    move/from16 v4, p3

    float-to-double v4, v4

    .line 10
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    move/from16 v7, p4

    move-object/from16 p1, v3

    move-wide/from16 p2, v4

    int-to-double v3, v7

    mul-double/2addr v14, v3

    double-to-float v12, v14

    move-object v7, v2

    .line 11
    invoke-virtual/range {v7 .. v12}, Lc/f/b/b;->q(Lc/f/b/i;Lc/f/b/i;Lc/f/b/i;Lc/f/b/i;F)Lc/f/b/b;

    .line 12
    invoke-virtual {v0, v2}, Lc/f/b/d;->d(Lc/f/b/b;)V

    .line 13
    invoke-virtual/range {p0 .. p0}, Lc/f/b/d;->r()Lc/f/b/b;

    move-result-object v2

    .line 14
    invoke-static/range {p2 .. p3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    mul-double/2addr v7, v3

    double-to-float v10, v7

    move-object v5, v2

    move-object v7, v13

    move-object v8, v1

    move-object/from16 v9, p1

    .line 15
    invoke-virtual/range {v5 .. v10}, Lc/f/b/b;->q(Lc/f/b/i;Lc/f/b/i;Lc/f/b/i;Lc/f/b/i;F)Lc/f/b/b;

    .line 16
    invoke-virtual {v0, v2}, Lc/f/b/d;->d(Lc/f/b/b;)V

    return-void
.end method

.method public c(Lc/f/b/i;Lc/f/b/i;IFLc/f/b/i;Lc/f/b/i;II)V
    .locals 11

    move-object v0, p0

    move/from16 v1, p8

    .line 1
    invoke-virtual {p0}, Lc/f/b/d;->r()Lc/f/b/b;

    move-result-object v10

    move-object v2, v10

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    .line 2
    invoke-virtual/range {v2 .. v9}, Lc/f/b/b;->h(Lc/f/b/i;Lc/f/b/i;IFLc/f/b/i;Lc/f/b/i;I)Lc/f/b/b;

    const/16 v2, 0x8

    if-eq v1, v2, :cond_0

    .line 3
    invoke-virtual {v10, p0, v1}, Lc/f/b/b;->d(Lc/f/b/d;I)Lc/f/b/b;

    .line 4
    :cond_0
    invoke-virtual {p0, v10}, Lc/f/b/d;->d(Lc/f/b/b;)V

    return-void
.end method

.method public d(Lc/f/b/b;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    sget-object v0, Lc/f/b/d;->g:Lc/f/b/e;

    const/4 v1, 0x0

    if-nez v0, :cond_d

    .line 2
    iget v0, p0, Lc/f/b/d;->u:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    iget v3, p0, Lc/f/b/d;->v:I

    if-ge v0, v3, :cond_1

    iget v0, p0, Lc/f/b/d;->t:I

    add-int/2addr v0, v2

    iget v3, p0, Lc/f/b/d;->o:I

    if-lt v0, v3, :cond_2

    .line 3
    :cond_1
    invoke-direct {p0}, Lc/f/b/d;->y()V

    :cond_2
    const/4 v0, 0x0

    .line 4
    iget-boolean v3, p1, Lc/f/b/b;->f:Z

    if-nez v3, :cond_b

    .line 5
    invoke-virtual {p1, p0}, Lc/f/b/b;->D(Lc/f/b/d;)V

    .line 6
    invoke-virtual {p1}, Lc/f/b/b;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    return-void

    .line 7
    :cond_3
    invoke-virtual {p1}, Lc/f/b/b;->r()V

    .line 8
    invoke-virtual {p1, p0}, Lc/f/b/b;->f(Lc/f/b/d;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 9
    invoke-virtual {p0}, Lc/f/b/d;->p()Lc/f/b/i;

    move-result-object v3

    .line 10
    iput-object v3, p1, Lc/f/b/b;->a:Lc/f/b/i;

    .line 11
    iget v4, p0, Lc/f/b/d;->u:I

    .line 12
    invoke-direct {p0, p1}, Lc/f/b/d;->l(Lc/f/b/b;)V

    .line 13
    iget v5, p0, Lc/f/b/d;->u:I

    add-int/2addr v4, v2

    if-ne v5, v4, :cond_8

    .line 14
    iget-object v0, p0, Lc/f/b/d;->z:Lc/f/b/d$a;

    invoke-interface {v0, p1}, Lc/f/b/d$a;->c(Lc/f/b/d$a;)V

    .line 15
    iget-object v0, p0, Lc/f/b/d;->z:Lc/f/b/d$a;

    invoke-direct {p0, v0, v2}, Lc/f/b/d;->B(Lc/f/b/d$a;Z)I

    .line 16
    iget v0, v3, Lc/f/b/i;->e:I

    const/4 v4, -0x1

    if-ne v0, v4, :cond_9

    .line 17
    iget-object v0, p1, Lc/f/b/b;->a:Lc/f/b/i;

    if-ne v0, v3, :cond_5

    .line 18
    invoke-virtual {p1, v3}, Lc/f/b/b;->v(Lc/f/b/i;)Lc/f/b/i;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 19
    sget-object v3, Lc/f/b/d;->g:Lc/f/b/e;

    if-nez v3, :cond_4

    .line 20
    invoke-virtual {p1, v0}, Lc/f/b/b;->x(Lc/f/b/i;)V

    goto :goto_0

    .line 21
    :cond_4
    throw v1

    .line 22
    :cond_5
    :goto_0
    iget-boolean v0, p1, Lc/f/b/b;->f:Z

    if-nez v0, :cond_6

    .line 23
    iget-object v0, p1, Lc/f/b/b;->a:Lc/f/b/i;

    invoke-virtual {v0, p0, p1}, Lc/f/b/i;->g(Lc/f/b/d;Lc/f/b/b;)V

    .line 24
    :cond_6
    sget-boolean v0, Lc/f/b/d;->e:Z

    if-eqz v0, :cond_7

    .line 25
    iget-object v0, p0, Lc/f/b/d;->w:Lc/f/b/c;

    iget-object v0, v0, Lc/f/b/c;->a:Lc/f/b/f;

    invoke-interface {v0, p1}, Lc/f/b/f;->a(Ljava/lang/Object;)Z

    goto :goto_1

    .line 26
    :cond_7
    iget-object v0, p0, Lc/f/b/d;->w:Lc/f/b/c;

    iget-object v0, v0, Lc/f/b/c;->b:Lc/f/b/f;

    invoke-interface {v0, p1}, Lc/f/b/f;->a(Ljava/lang/Object;)Z

    .line 27
    :goto_1
    iget v0, p0, Lc/f/b/d;->u:I

    sub-int/2addr v0, v2

    iput v0, p0, Lc/f/b/d;->u:I

    goto :goto_2

    :cond_8
    move v2, v0

    .line 28
    :cond_9
    :goto_2
    invoke-virtual {p1}, Lc/f/b/b;->s()Z

    move-result v0

    if-nez v0, :cond_a

    return-void

    :cond_a
    move v0, v2

    :cond_b
    if-nez v0, :cond_c

    .line 29
    invoke-direct {p0, p1}, Lc/f/b/d;->l(Lc/f/b/b;)V

    :cond_c
    return-void

    .line 30
    :cond_d
    throw v1
.end method

.method public e(Lc/f/b/i;Lc/f/b/i;II)Lc/f/b/b;
    .locals 3

    .line 1
    sget-boolean v0, Lc/f/b/d;->b:Z

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    if-ne p4, v1, :cond_0

    iget-boolean v0, p2, Lc/f/b/i;->h:Z

    if-eqz v0, :cond_0

    iget v0, p1, Lc/f/b/i;->e:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    .line 2
    iget p2, p2, Lc/f/b/i;->g:F

    int-to-float p3, p3

    add-float/2addr p2, p3

    invoke-virtual {p1, p0, p2}, Lc/f/b/i;->e(Lc/f/b/d;F)V

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lc/f/b/d;->r()Lc/f/b/b;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1, p2, p3}, Lc/f/b/b;->n(Lc/f/b/i;Lc/f/b/i;I)Lc/f/b/b;

    if-eq p4, v1, :cond_1

    .line 5
    invoke-virtual {v0, p0, p4}, Lc/f/b/b;->d(Lc/f/b/d;I)Lc/f/b/b;

    .line 6
    :cond_1
    invoke-virtual {p0, v0}, Lc/f/b/d;->d(Lc/f/b/b;)V

    return-object v0
.end method

.method public f(Lc/f/b/i;I)V
    .locals 5

    .line 1
    sget-boolean v0, Lc/f/b/d;->b:Z

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget v0, p1, Lc/f/b/i;->e:I

    if-ne v0, v1, :cond_2

    int-to-float p2, p2

    .line 2
    invoke-virtual {p1, p0, p2}, Lc/f/b/i;->e(Lc/f/b/d;F)V

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget v1, p0, Lc/f/b/d;->k:I

    add-int/2addr v1, v2

    if-ge v0, v1, :cond_1

    .line 4
    iget-object v1, p0, Lc/f/b/d;->w:Lc/f/b/c;

    iget-object v1, v1, Lc/f/b/c;->d:[Lc/f/b/i;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    .line 5
    iget-boolean v3, v1, Lc/f/b/i;->o:Z

    if-eqz v3, :cond_0

    iget v3, v1, Lc/f/b/i;->p:I

    iget v4, p1, Lc/f/b/i;->d:I

    if-ne v3, v4, :cond_0

    .line 6
    iget v3, v1, Lc/f/b/i;->q:F

    add-float/2addr v3, p2

    invoke-virtual {v1, p0, v3}, Lc/f/b/i;->e(Lc/f/b/d;F)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void

    .line 7
    :cond_2
    iget v0, p1, Lc/f/b/i;->e:I

    if-eq v0, v1, :cond_5

    .line 8
    iget-object v1, p0, Lc/f/b/d;->p:[Lc/f/b/b;

    aget-object v0, v1, v0

    .line 9
    iget-boolean v1, v0, Lc/f/b/b;->f:Z

    if-eqz v1, :cond_3

    int-to-float p1, p2

    .line 10
    iput p1, v0, Lc/f/b/b;->b:F

    goto :goto_1

    .line 11
    :cond_3
    iget-object v1, v0, Lc/f/b/b;->e:Lc/f/b/b$a;

    invoke-interface {v1}, Lc/f/b/b$a;->a()I

    move-result v1

    if-nez v1, :cond_4

    .line 12
    iput-boolean v2, v0, Lc/f/b/b;->f:Z

    int-to-float p1, p2

    .line 13
    iput p1, v0, Lc/f/b/b;->b:F

    goto :goto_1

    .line 14
    :cond_4
    invoke-virtual {p0}, Lc/f/b/d;->r()Lc/f/b/b;

    move-result-object v0

    .line 15
    invoke-virtual {v0, p1, p2}, Lc/f/b/b;->m(Lc/f/b/i;I)Lc/f/b/b;

    .line 16
    invoke-virtual {p0, v0}, Lc/f/b/d;->d(Lc/f/b/b;)V

    goto :goto_1

    .line 17
    :cond_5
    invoke-virtual {p0}, Lc/f/b/d;->r()Lc/f/b/b;

    move-result-object v0

    .line 18
    invoke-virtual {v0, p1, p2}, Lc/f/b/b;->i(Lc/f/b/i;I)Lc/f/b/b;

    .line 19
    invoke-virtual {p0, v0}, Lc/f/b/d;->d(Lc/f/b/b;)V

    :goto_1
    return-void
.end method

.method public g(Lc/f/b/i;Lc/f/b/i;IZ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc/f/b/d;->r()Lc/f/b/b;

    move-result-object p4

    .line 2
    invoke-virtual {p0}, Lc/f/b/d;->t()Lc/f/b/i;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    iput v1, v0, Lc/f/b/i;->f:I

    .line 4
    invoke-virtual {p4, p1, p2, v0, p3}, Lc/f/b/b;->o(Lc/f/b/i;Lc/f/b/i;Lc/f/b/i;I)Lc/f/b/b;

    .line 5
    invoke-virtual {p0, p4}, Lc/f/b/d;->d(Lc/f/b/b;)V

    return-void
.end method

.method public h(Lc/f/b/i;Lc/f/b/i;II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lc/f/b/d;->r()Lc/f/b/b;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lc/f/b/d;->t()Lc/f/b/i;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    iput v2, v1, Lc/f/b/i;->f:I

    .line 4
    invoke-virtual {v0, p1, p2, v1, p3}, Lc/f/b/b;->o(Lc/f/b/i;Lc/f/b/i;Lc/f/b/i;I)Lc/f/b/b;

    const/16 p1, 0x8

    if-eq p4, p1, :cond_0

    .line 5
    iget-object p1, v0, Lc/f/b/b;->e:Lc/f/b/b$a;

    invoke-interface {p1, v1}, Lc/f/b/b$a;->f(Lc/f/b/i;)F

    move-result p1

    const/high16 p2, -0x40800000    # -1.0f

    mul-float/2addr p1, p2

    float-to-int p1, p1

    .line 6
    invoke-virtual {p0, v0, p1, p4}, Lc/f/b/d;->m(Lc/f/b/b;II)V

    .line 7
    :cond_0
    invoke-virtual {p0, v0}, Lc/f/b/d;->d(Lc/f/b/b;)V

    return-void
.end method

.method public i(Lc/f/b/i;Lc/f/b/i;IZ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc/f/b/d;->r()Lc/f/b/b;

    move-result-object p4

    .line 2
    invoke-virtual {p0}, Lc/f/b/d;->t()Lc/f/b/i;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    iput v1, v0, Lc/f/b/i;->f:I

    .line 4
    invoke-virtual {p4, p1, p2, v0, p3}, Lc/f/b/b;->p(Lc/f/b/i;Lc/f/b/i;Lc/f/b/i;I)Lc/f/b/b;

    .line 5
    invoke-virtual {p0, p4}, Lc/f/b/d;->d(Lc/f/b/b;)V

    return-void
.end method

.method public j(Lc/f/b/i;Lc/f/b/i;II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lc/f/b/d;->r()Lc/f/b/b;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lc/f/b/d;->t()Lc/f/b/i;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    iput v2, v1, Lc/f/b/i;->f:I

    .line 4
    invoke-virtual {v0, p1, p2, v1, p3}, Lc/f/b/b;->p(Lc/f/b/i;Lc/f/b/i;Lc/f/b/i;I)Lc/f/b/b;

    const/16 p1, 0x8

    if-eq p4, p1, :cond_0

    .line 5
    iget-object p1, v0, Lc/f/b/b;->e:Lc/f/b/b$a;

    invoke-interface {p1, v1}, Lc/f/b/b$a;->f(Lc/f/b/i;)F

    move-result p1

    const/high16 p2, -0x40800000    # -1.0f

    mul-float/2addr p1, p2

    float-to-int p1, p1

    .line 6
    invoke-virtual {p0, v0, p1, p4}, Lc/f/b/d;->m(Lc/f/b/b;II)V

    .line 7
    :cond_0
    invoke-virtual {p0, v0}, Lc/f/b/d;->d(Lc/f/b/b;)V

    return-void
.end method

.method public k(Lc/f/b/i;Lc/f/b/i;Lc/f/b/i;Lc/f/b/i;FI)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lc/f/b/d;->r()Lc/f/b/b;

    move-result-object v6

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 2
    invoke-virtual/range {v0 .. v5}, Lc/f/b/b;->k(Lc/f/b/i;Lc/f/b/i;Lc/f/b/i;Lc/f/b/i;F)Lc/f/b/b;

    const/16 p1, 0x8

    if-eq p6, p1, :cond_0

    .line 3
    invoke-virtual {v6, p0, p6}, Lc/f/b/b;->d(Lc/f/b/d;I)Lc/f/b/b;

    .line 4
    :cond_0
    invoke-virtual {p0, v6}, Lc/f/b/d;->d(Lc/f/b/b;)V

    return-void
.end method

.method m(Lc/f/b/b;II)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p3, v0}, Lc/f/b/d;->o(ILjava/lang/String;)Lc/f/b/i;

    move-result-object p3

    .line 2
    invoke-virtual {p1, p3, p2}, Lc/f/b/b;->e(Lc/f/b/i;I)Lc/f/b/b;

    return-void
.end method

.method public o(ILjava/lang/String;)Lc/f/b/i;
    .locals 2

    .line 1
    sget-object v0, Lc/f/b/d;->g:Lc/f/b/e;

    if-nez v0, :cond_1

    .line 2
    iget v0, p0, Lc/f/b/d;->t:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lc/f/b/d;->o:I

    if-lt v0, v1, :cond_0

    .line 3
    invoke-direct {p0}, Lc/f/b/d;->y()V

    .line 4
    :cond_0
    sget-object v0, Lc/f/b/i$a;->x:Lc/f/b/i$a;

    invoke-direct {p0, v0, p2}, Lc/f/b/d;->a(Lc/f/b/i$a;Ljava/lang/String;)Lc/f/b/i;

    move-result-object p2

    .line 5
    iget v0, p0, Lc/f/b/d;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lc/f/b/d;->k:I

    .line 6
    iget v1, p0, Lc/f/b/d;->t:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lc/f/b/d;->t:I

    .line 7
    iput v0, p2, Lc/f/b/i;->d:I

    .line 8
    iput p1, p2, Lc/f/b/i;->f:I

    .line 9
    iget-object p1, p0, Lc/f/b/d;->w:Lc/f/b/c;

    iget-object p1, p1, Lc/f/b/c;->d:[Lc/f/b/i;

    aput-object p2, p1, v0

    .line 10
    iget-object p1, p0, Lc/f/b/d;->m:Lc/f/b/d$a;

    invoke-interface {p1, p2}, Lc/f/b/d$a;->a(Lc/f/b/i;)V

    return-object p2

    :cond_1
    const/4 p1, 0x0

    .line 11
    throw p1
.end method

.method public p()Lc/f/b/i;
    .locals 3

    .line 1
    sget-object v0, Lc/f/b/d;->g:Lc/f/b/e;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2
    iget v0, p0, Lc/f/b/d;->t:I

    add-int/lit8 v0, v0, 0x1

    iget v2, p0, Lc/f/b/d;->o:I

    if-lt v0, v2, :cond_0

    .line 3
    invoke-direct {p0}, Lc/f/b/d;->y()V

    .line 4
    :cond_0
    sget-object v0, Lc/f/b/i$a;->q:Lc/f/b/i$a;

    invoke-direct {p0, v0, v1}, Lc/f/b/d;->a(Lc/f/b/i$a;Ljava/lang/String;)Lc/f/b/i;

    move-result-object v0

    .line 5
    iget v1, p0, Lc/f/b/d;->k:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lc/f/b/d;->k:I

    .line 6
    iget v2, p0, Lc/f/b/d;->t:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lc/f/b/d;->t:I

    .line 7
    iput v1, v0, Lc/f/b/i;->d:I

    .line 8
    iget-object v2, p0, Lc/f/b/d;->w:Lc/f/b/c;

    iget-object v2, v2, Lc/f/b/c;->d:[Lc/f/b/i;

    aput-object v0, v2, v1

    return-object v0

    .line 9
    :cond_1
    throw v1
.end method

.method public q(Ljava/lang/Object;)Lc/f/b/i;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    iget v1, p0, Lc/f/b/d;->t:I

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Lc/f/b/d;->o:I

    if-lt v1, v2, :cond_1

    .line 2
    invoke-direct {p0}, Lc/f/b/d;->y()V

    .line 3
    :cond_1
    instance-of v1, p1, Lc/f/b/k/d;

    if-eqz v1, :cond_5

    .line 4
    check-cast p1, Lc/f/b/k/d;

    invoke-virtual {p1}, Lc/f/b/k/d;->h()Lc/f/b/i;

    move-result-object v0

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lc/f/b/d;->w:Lc/f/b/c;

    invoke-virtual {p1, v0}, Lc/f/b/k/d;->r(Lc/f/b/c;)V

    .line 6
    invoke-virtual {p1}, Lc/f/b/k/d;->h()Lc/f/b/i;

    move-result-object p1

    move-object v0, p1

    .line 7
    :cond_2
    iget p1, v0, Lc/f/b/i;->d:I

    const/4 v1, -0x1

    if-eq p1, v1, :cond_3

    iget v2, p0, Lc/f/b/d;->k:I

    if-gt p1, v2, :cond_3

    iget-object v2, p0, Lc/f/b/d;->w:Lc/f/b/c;

    iget-object v2, v2, Lc/f/b/c;->d:[Lc/f/b/i;

    aget-object v2, v2, p1

    if-nez v2, :cond_5

    :cond_3
    if-eq p1, v1, :cond_4

    .line 8
    invoke-virtual {v0}, Lc/f/b/i;->d()V

    .line 9
    :cond_4
    iget p1, p0, Lc/f/b/d;->k:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lc/f/b/d;->k:I

    .line 10
    iget v1, p0, Lc/f/b/d;->t:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lc/f/b/d;->t:I

    .line 11
    iput p1, v0, Lc/f/b/i;->d:I

    .line 12
    sget-object v1, Lc/f/b/i$a;->c:Lc/f/b/i$a;

    iput-object v1, v0, Lc/f/b/i;->k:Lc/f/b/i$a;

    .line 13
    iget-object v1, p0, Lc/f/b/d;->w:Lc/f/b/c;

    iget-object v1, v1, Lc/f/b/c;->d:[Lc/f/b/i;

    aput-object v0, v1, p1

    :cond_5
    return-object v0
.end method

.method public r()Lc/f/b/b;
    .locals 5

    .line 1
    sget-boolean v0, Lc/f/b/d;->e:Z

    const-wide/16 v1, 0x1

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lc/f/b/d;->w:Lc/f/b/c;

    iget-object v0, v0, Lc/f/b/c;->a:Lc/f/b/f;

    invoke-interface {v0}, Lc/f/b/f;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/f/b/b;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lc/f/b/d$b;

    iget-object v3, p0, Lc/f/b/d;->w:Lc/f/b/c;

    invoke-direct {v0, p0, v3}, Lc/f/b/d$b;-><init>(Lc/f/b/d;Lc/f/b/c;)V

    .line 4
    sget-wide v3, Lc/f/b/d;->i:J

    add-long/2addr v3, v1

    sput-wide v3, Lc/f/b/d;->i:J

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lc/f/b/b;->y()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lc/f/b/d;->w:Lc/f/b/c;

    iget-object v0, v0, Lc/f/b/c;->b:Lc/f/b/f;

    invoke-interface {v0}, Lc/f/b/f;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/f/b/b;

    if-nez v0, :cond_2

    .line 7
    new-instance v0, Lc/f/b/b;

    iget-object v3, p0, Lc/f/b/d;->w:Lc/f/b/c;

    invoke-direct {v0, v3}, Lc/f/b/b;-><init>(Lc/f/b/c;)V

    .line 8
    sget-wide v3, Lc/f/b/d;->h:J

    add-long/2addr v3, v1

    sput-wide v3, Lc/f/b/d;->h:J

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {v0}, Lc/f/b/b;->y()V

    .line 10
    :goto_0
    invoke-static {}, Lc/f/b/i;->b()V

    return-object v0
.end method

.method public t()Lc/f/b/i;
    .locals 3

    .line 1
    sget-object v0, Lc/f/b/d;->g:Lc/f/b/e;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2
    iget v0, p0, Lc/f/b/d;->t:I

    add-int/lit8 v0, v0, 0x1

    iget v2, p0, Lc/f/b/d;->o:I

    if-lt v0, v2, :cond_0

    .line 3
    invoke-direct {p0}, Lc/f/b/d;->y()V

    .line 4
    :cond_0
    sget-object v0, Lc/f/b/i$a;->q:Lc/f/b/i$a;

    invoke-direct {p0, v0, v1}, Lc/f/b/d;->a(Lc/f/b/i$a;Ljava/lang/String;)Lc/f/b/i;

    move-result-object v0

    .line 5
    iget v1, p0, Lc/f/b/d;->k:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lc/f/b/d;->k:I

    .line 6
    iget v2, p0, Lc/f/b/d;->t:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lc/f/b/d;->t:I

    .line 7
    iput v1, v0, Lc/f/b/i;->d:I

    .line 8
    iget-object v2, p0, Lc/f/b/d;->w:Lc/f/b/c;

    iget-object v2, v2, Lc/f/b/c;->d:[Lc/f/b/i;

    aput-object v0, v2, v1

    return-object v0

    .line 9
    :cond_1
    throw v1
.end method

.method public v()Lc/f/b/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/f/b/d;->w:Lc/f/b/c;

    return-object v0
.end method

.method public x(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lc/f/b/k/d;

    .line 2
    invoke-virtual {p1}, Lc/f/b/k/d;->h()Lc/f/b/i;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget p1, p1, Lc/f/b/i;->g:F

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public z()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lc/f/b/d;->g:Lc/f/b/e;

    const/4 v1, 0x0

    if-nez v0, :cond_8

    .line 2
    iget-object v0, p0, Lc/f/b/d;->m:Lc/f/b/d$a;

    invoke-interface {v0}, Lc/f/b/d$a;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lc/f/b/d;->n()V

    return-void

    .line 4
    :cond_0
    iget-boolean v0, p0, Lc/f/b/d;->q:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lc/f/b/d;->r:Z

    if-eqz v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lc/f/b/d;->m:Lc/f/b/d$a;

    invoke-virtual {p0, v0}, Lc/f/b/d;->A(Lc/f/b/d$a;)V

    goto :goto_3

    .line 6
    :cond_2
    :goto_0
    sget-object v0, Lc/f/b/d;->g:Lc/f/b/e;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    move v2, v0

    .line 7
    :goto_1
    iget v3, p0, Lc/f/b/d;->u:I

    if-ge v2, v3, :cond_4

    .line 8
    iget-object v3, p0, Lc/f/b/d;->p:[Lc/f/b/b;

    aget-object v3, v3, v2

    .line 9
    iget-boolean v3, v3, Lc/f/b/b;->f:Z

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x1

    :goto_2
    if-nez v0, :cond_5

    .line 10
    iget-object v0, p0, Lc/f/b/d;->m:Lc/f/b/d$a;

    invoke-virtual {p0, v0}, Lc/f/b/d;->A(Lc/f/b/d$a;)V

    goto :goto_3

    .line 11
    :cond_5
    sget-object v0, Lc/f/b/d;->g:Lc/f/b/e;

    if-nez v0, :cond_6

    .line 12
    invoke-direct {p0}, Lc/f/b/d;->n()V

    :goto_3
    return-void

    .line 13
    :cond_6
    throw v1

    .line 14
    :cond_7
    throw v1

    .line 15
    :cond_8
    throw v1
.end method
