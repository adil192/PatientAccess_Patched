.class Lm/a/a/q/b;
.super Ll/b/e/f/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm/a/a/q/b$b;,
        Lm/a/a/q/b$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/regex/Pattern;


# instance fields
.field private final b:Lm/a/a/q/a;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lm/a/a/q/b$b;",
            ">;"
        }
    .end annotation
.end field

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\\s*([-*+]|\\d{1,9}[.)])\\s+\\[(x|X|\\s)]\\s+(.*)"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lm/a/a/q/b;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ll/b/e/f/a;-><init>()V

    .line 2
    new-instance v0, Lm/a/a/q/a;

    invoke-direct {v0}, Lm/a/a/q/a;-><init>()V

    iput-object v0, p0, Lm/a/a/q/b;->b:Lm/a/a/q/a;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lm/a/a/q/b;->c:Ljava/util/List;

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lm/a/a/q/b;->d:I

    .line 5
    new-instance v1, Lm/a/a/q/b$b;

    invoke-direct {v1, p1, p2}, Lm/a/a/q/b$b;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iput p2, p0, Lm/a/a/q/b;->d:I

    return-void
.end method

.method static synthetic h(Ll/b/e/f/h;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lm/a/a/q/b;->l(Ll/b/e/f/h;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic i()Ljava/util/regex/Pattern;
    .locals 1

    .line 1
    sget-object v0, Lm/a/a/q/b;->a:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method private static j(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "X"

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "x"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static k(Ljava/lang/CharSequence;)I
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static l(Ll/b/e/f/h;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-interface {p0}, Ll/b/e/f/h;->c()Ljava/lang/CharSequence;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public a(Ll/b/e/a;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lm/a/a/q/b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm/a/a/q/b$b;

    .line 2
    sget-object v2, Lm/a/a/q/b;->a:Ljava/util/regex/Pattern;

    iget-object v3, v1, Lm/a/a/q/b$b;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v3, Lm/a/a/q/d;

    invoke-direct {v3}, Lm/a/a/q/d;-><init>()V

    const/4 v4, 0x2

    .line 5
    invoke-virtual {v2, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lm/a/a/q/b;->j(Ljava/lang/String;)Z

    move-result v5

    invoke-virtual {v3, v5}, Lm/a/a/q/d;->l(Z)Lm/a/a/q/d;

    move-result-object v3

    iget v1, v1, Lm/a/a/q/b$b;->b:I

    div-int/2addr v1, v4

    .line 6
    invoke-virtual {v3, v1}, Lm/a/a/q/d;->o(I)Lm/a/a/q/d;

    move-result-object v1

    const/4 v3, 0x3

    .line 7
    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2, v1}, Ll/b/e/a;->b(Ljava/lang/String;Ll/b/d/t;)V

    .line 8
    iget-object v2, p0, Lm/a/a/q/b;->b:Lm/a/a/q/a;

    invoke-virtual {v2, v1}, Ll/b/d/t;->b(Ll/b/d/t;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public c(Ll/b/e/f/h;)Ll/b/e/f/c;
    .locals 3

    .line 1
    invoke-static {p1}, Lm/a/a/q/b;->l(Ll/b/e/f/h;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Ll/b/e/f/h;->b()I

    move-result v1

    .line 3
    iget v2, p0, Lm/a/a/q/b;->d:I

    if-le v1, v2, :cond_0

    add-int/lit8 v2, v2, 0x2

    .line 4
    iput v2, p0, Lm/a/a/q/b;->d:I

    goto :goto_0

    :cond_0
    if-ge v1, v2, :cond_1

    const/4 v1, 0x1

    if-le v2, v1, :cond_1

    add-int/lit8 v2, v2, -0x2

    .line 5
    iput v2, p0, Lm/a/a/q/b;->d:I

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    sget-object v1, Lm/a/a/q/b;->a:Ljava/util/regex/Pattern;

    .line 7
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    invoke-interface {p1}, Ll/b/e/f/h;->f()I

    move-result p1

    invoke-static {p1}, Ll/b/e/f/c;->b(I)Ll/b/e/f/c;

    move-result-object p1

    goto :goto_1

    .line 9
    :cond_2
    invoke-static {}, Ll/b/e/f/c;->d()Ll/b/e/f/c;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public f()Ll/b/d/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lm/a/a/q/b;->b:Lm/a/a/q/a;

    return-object v0
.end method

.method public g(Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lm/a/a/q/b;->k(Ljava/lang/CharSequence;)I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lm/a/a/q/b;->c:Ljava/util/List;

    new-instance v1, Lm/a/a/q/b$b;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iget v2, p0, Lm/a/a/q/b;->d:I

    invoke-direct {v1, p1, v2}, Lm/a/a/q/b$b;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
