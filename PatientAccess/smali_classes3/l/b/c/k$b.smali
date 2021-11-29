.class public Ll/b/c/k$b;
.super Ll/b/e/f/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/b/c/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ll/b/e/f/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ll/b/e/f/h;Ll/b/e/f/g;)Ll/b/e/f/f;
    .locals 8

    .line 1
    invoke-interface {p1}, Ll/b/e/f/h;->d()I

    move-result v0

    .line 2
    invoke-interface {p1}, Ll/b/e/f/h;->c()Ljava/lang/CharSequence;

    move-result-object v1

    .line 3
    invoke-interface {p1}, Ll/b/e/f/h;->b()I

    move-result v2

    const/4 v3, 0x4

    if-ge v2, v3, :cond_2

    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/16 v3, 0x3c

    if-ne v2, v3, :cond_2

    const/4 v2, 0x1

    move v3, v2

    :goto_0
    const/4 v4, 0x7

    if-gt v3, v4, :cond_2

    if-ne v3, v4, :cond_0

    .line 4
    invoke-interface {p2}, Ll/b/e/f/g;->a()Ll/b/e/f/d;

    move-result-object v4

    invoke-interface {v4}, Ll/b/e/f/d;->f()Ll/b/d/b;

    move-result-object v4

    instance-of v4, v4, Ll/b/d/v;

    if-eqz v4, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-static {}, Ll/b/c/k;->h()[[Ljava/util/regex/Pattern;

    move-result-object v4

    aget-object v4, v4, v3

    const/4 v5, 0x0

    aget-object v4, v4, v5

    .line 6
    invoke-static {}, Ll/b/c/k;->h()[[Ljava/util/regex/Pattern;

    move-result-object v6

    aget-object v6, v6, v3

    aget-object v6, v6, v2

    .line 7
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v7

    invoke-interface {v1, v0, v7}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_1

    new-array p2, v2, [Ll/b/e/f/d;

    .line 8
    new-instance v0, Ll/b/c/k;

    const/4 v1, 0x0

    invoke-direct {v0, v6, v1}, Ll/b/c/k;-><init>(Ljava/util/regex/Pattern;Ll/b/c/k$a;)V

    aput-object v0, p2, v5

    invoke-static {p2}, Ll/b/e/f/f;->d([Ll/b/e/f/d;)Ll/b/e/f/f;

    move-result-object p2

    invoke-interface {p1}, Ll/b/e/f/h;->f()I

    move-result p1

    invoke-virtual {p2, p1}, Ll/b/e/f/f;->b(I)Ll/b/e/f/f;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 9
    :cond_2
    invoke-static {}, Ll/b/e/f/f;->c()Ll/b/e/f/f;

    move-result-object p1

    return-object p1
.end method
