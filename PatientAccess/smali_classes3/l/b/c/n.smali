.class public Ll/b/c/n;
.super Ll/b/e/f/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/b/c/n$c;,
        Ll/b/c/n$b;,
        Ll/b/c/n$a;
    }
.end annotation


# instance fields
.field private final a:Ll/b/d/r;

.field private b:Z

.field private c:I


# direct methods
.method public constructor <init>(Ll/b/d/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ll/b/e/f/a;-><init>()V

    .line 2
    iput-object p1, p0, Ll/b/c/n;->a:Ll/b/d/r;

    return-void
.end method

.method static synthetic h(Ljava/lang/CharSequence;IIZ)Ll/b/c/n$b;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ll/b/c/n;->m(Ljava/lang/CharSequence;IIZ)Ll/b/c/n$b;

    move-result-object p0

    return-object p0
.end method

.method static synthetic i(Ll/b/d/r;Ll/b/d/r;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ll/b/c/n;->l(Ll/b/d/r;Ll/b/d/r;)Z

    move-result p0

    return p0
.end method

.method private static j(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-nez p0, :cond_1

    if-nez p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    .line 1
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    :goto_0
    return p0
.end method

.method private static k(Ljava/lang/CharSequence;I)Z
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ge p1, v0, :cond_0

    .line 2
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    const/16 p1, 0x9

    if-eq p0, p1, :cond_0

    const/16 p1, 0x20

    if-eq p0, p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v1
.end method

.method private static l(Ll/b/d/r;Ll/b/d/r;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Ll/b/d/d;

    if-eqz v0, :cond_0

    instance-of v0, p1, Ll/b/d/d;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Ll/b/d/d;

    invoke-virtual {p0}, Ll/b/d/d;->o()C

    move-result p0

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    check-cast p1, Ll/b/d/d;

    invoke-virtual {p1}, Ll/b/d/d;->o()C

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    invoke-static {p0, p1}, Ll/b/c/n;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 3
    :cond_0
    instance-of v0, p0, Ll/b/d/u;

    if-eqz v0, :cond_1

    instance-of v0, p1, Ll/b/d/u;

    if-eqz v0, :cond_1

    .line 4
    check-cast p0, Ll/b/d/u;

    invoke-virtual {p0}, Ll/b/d/u;->o()C

    move-result p0

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    check-cast p1, Ll/b/d/u;

    invoke-virtual {p1}, Ll/b/d/u;->o()C

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    invoke-static {p0, p1}, Ll/b/c/n;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static m(Ljava/lang/CharSequence;IIZ)Ll/b/c/n$b;
    .locals 8

    .line 1
    invoke-static {p0, p1}, Ll/b/c/n;->n(Ljava/lang/CharSequence;I)Ll/b/c/n$c;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v2, v0, Ll/b/c/n$c;->a:Ll/b/d/r;

    .line 3
    iget v0, v0, Ll/b/c/n$c;->b:I

    sub-int p1, v0, p1

    add-int/2addr p2, p1

    const/4 p1, 0x0

    .line 4
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    move v4, p2

    :goto_0
    const/4 v5, 0x1

    if-ge v0, v3, :cond_3

    .line 5
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    const/16 v7, 0x9

    if-ne v6, v7, :cond_1

    .line 6
    invoke-static {v4}, Ll/b/c/u/c;->a(I)I

    move-result v5

    add-int/2addr v4, v5

    goto :goto_1

    :cond_1
    const/16 v7, 0x20

    if-ne v6, v7, :cond_2

    add-int/lit8 v4, v4, 0x1

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move p1, v5

    :cond_3
    if-eqz p3, :cond_5

    .line 7
    instance-of p0, v2, Ll/b/d/u;

    if-eqz p0, :cond_4

    move-object p0, v2

    check-cast p0, Ll/b/d/u;

    invoke-virtual {p0}, Ll/b/d/u;->p()I

    move-result p0

    if-eq p0, v5, :cond_4

    return-object v1

    :cond_4
    if-nez p1, :cond_5

    return-object v1

    :cond_5
    if-eqz p1, :cond_6

    sub-int p0, v4, p2

    .line 8
    sget p1, Ll/b/c/u/c;->a:I

    if-le p0, p1, :cond_7

    :cond_6
    add-int/lit8 v4, p2, 0x1

    .line 9
    :cond_7
    new-instance p0, Ll/b/c/n$b;

    invoke-direct {p0, v2, v4}, Ll/b/c/n$b;-><init>(Ll/b/d/r;I)V

    return-object p0
.end method

.method private static n(Ljava/lang/CharSequence;I)Ll/b/c/n$c;
    .locals 2

    .line 1
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_0

    const/16 v1, 0x2b

    if-eq v0, v1, :cond_0

    const/16 v1, 0x2d

    if-eq v0, v1, :cond_0

    .line 2
    invoke-static {p0, p1}, Ll/b/c/n;->o(Ljava/lang/CharSequence;I)Ll/b/c/n$c;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 3
    invoke-static {p0, p1}, Ll/b/c/n;->k(Ljava/lang/CharSequence;I)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 4
    new-instance p0, Ll/b/d/d;

    invoke-direct {p0}, Ll/b/d/d;-><init>()V

    .line 5
    invoke-virtual {p0, v0}, Ll/b/d/d;->p(C)V

    .line 6
    new-instance v0, Ll/b/c/n$c;

    invoke-direct {v0, p0, p1}, Ll/b/c/n$c;-><init>(Ll/b/d/r;I)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static o(Ljava/lang/CharSequence;I)Ll/b/c/n$c;
    .locals 6

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    move v2, p1

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v0, :cond_2

    .line 2
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    const/16 v5, 0x29

    if-eq v4, v5, :cond_1

    const/16 v5, 0x2e

    if-eq v4, v5, :cond_1

    packed-switch v4, :pswitch_data_0

    return-object v3

    :pswitch_0
    add-int/lit8 v1, v1, 0x1

    const/16 v4, 0x9

    if-le v1, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    if-lt v1, v0, :cond_2

    add-int/lit8 v0, v2, 0x1

    .line 3
    invoke-static {p0, v0}, Ll/b/c/n;->k(Ljava/lang/CharSequence;I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    invoke-interface {p0, p1, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    .line 5
    new-instance p1, Ll/b/d/u;

    invoke-direct {p1}, Ll/b/d/u;-><init>()V

    .line 6
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p1, p0}, Ll/b/d/u;->r(I)V

    .line 7
    invoke-virtual {p1, v4}, Ll/b/d/u;->q(C)V

    .line 8
    new-instance p0, Ll/b/c/n$c;

    invoke-direct {p0, p1, v0}, Ll/b/c/n$c;-><init>(Ll/b/d/r;I)V

    return-object p0

    :cond_2
    return-object v3

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c(Ll/b/e/f/h;)Ll/b/e/f/c;
    .locals 2

    .line 1
    invoke-interface {p1}, Ll/b/e/f/h;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    iput-boolean v1, p0, Ll/b/c/n;->b:Z

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Ll/b/c/n;->c:I

    goto :goto_0

    .line 4
    :cond_0
    iget-boolean v0, p0, Ll/b/c/n;->b:Z

    if-eqz v0, :cond_1

    .line 5
    iget v0, p0, Ll/b/c/n;->c:I

    add-int/2addr v0, v1

    iput v0, p0, Ll/b/c/n;->c:I

    .line 6
    :cond_1
    :goto_0
    invoke-interface {p1}, Ll/b/e/f/h;->f()I

    move-result p1

    invoke-static {p1}, Ll/b/e/f/c;->b(I)Ll/b/e/f/c;

    move-result-object p1

    return-object p1
.end method

.method public d(Ll/b/d/b;)Z
    .locals 2

    .line 1
    instance-of p1, p1, Ll/b/d/s;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2
    iget-boolean p1, p0, Ll/b/c/n;->b:Z

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    iget p1, p0, Ll/b/c/n;->c:I

    if-ne p1, v1, :cond_0

    .line 3
    iget-object p1, p0, Ll/b/c/n;->a:Ll/b/d/r;

    invoke-virtual {p1, v0}, Ll/b/d/r;->n(Z)V

    .line 4
    iput-boolean v0, p0, Ll/b/c/n;->b:Z

    :cond_0
    return v1

    :cond_1
    return v0
.end method

.method public f()Ll/b/d/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/b/c/n;->a:Ll/b/d/r;

    return-object v0
.end method
