.class public Ll/b/c/k;
.super Ll/b/e/f/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/b/c/k$b;
    }
.end annotation


# static fields
.field private static final a:[[Ljava/util/regex/Pattern;


# instance fields
.field private final b:Ll/b/d/m;

.field private final c:Ljava/util/regex/Pattern;

.field private d:Z

.field private e:Ll/b/c/a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/16 v0, 0x8

    new-array v0, v0, [[Ljava/util/regex/Pattern;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/util/regex/Pattern;

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const/4 v5, 0x1

    aput-object v4, v2, v5

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/util/regex/Pattern;

    const-string v6, "^<(?:script|pre|style)(?:\\s|>|$)"

    .line 1
    invoke-static {v6, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v6

    aput-object v6, v2, v3

    const-string v6, "</(?:script|pre|style)>"

    .line 2
    invoke-static {v6, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v6

    aput-object v6, v2, v5

    aput-object v2, v0, v5

    new-array v2, v1, [Ljava/util/regex/Pattern;

    const-string v6, "^<!--"

    .line 3
    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v6

    aput-object v6, v2, v3

    const-string v6, "-->"

    .line 4
    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v6

    aput-object v6, v2, v5

    aput-object v2, v0, v1

    new-array v2, v1, [Ljava/util/regex/Pattern;

    const-string v6, "^<[?]"

    .line 5
    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v6

    aput-object v6, v2, v3

    const-string v6, "\\?>"

    .line 6
    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v6

    aput-object v6, v2, v5

    const/4 v6, 0x3

    aput-object v2, v0, v6

    new-array v2, v1, [Ljava/util/regex/Pattern;

    const-string v6, "^<![A-Z]"

    .line 7
    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v6

    aput-object v6, v2, v3

    const-string v6, ">"

    .line 8
    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v6

    aput-object v6, v2, v5

    const/4 v6, 0x4

    aput-object v2, v0, v6

    new-array v2, v1, [Ljava/util/regex/Pattern;

    const-string v6, "^<!\\[CDATA\\["

    .line 9
    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v6

    aput-object v6, v2, v3

    const-string v6, "\\]\\]>"

    .line 10
    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v6

    aput-object v6, v2, v5

    const/4 v6, 0x5

    aput-object v2, v0, v6

    new-array v2, v1, [Ljava/util/regex/Pattern;

    const-string v6, "^</?(?:address|article|aside|base|basefont|blockquote|body|caption|center|col|colgroup|dd|details|dialog|dir|div|dl|dt|fieldset|figcaption|figure|footer|form|frame|frameset|h1|h2|h3|h4|h5|h6|head|header|hr|html|iframe|legend|li|link|main|menu|menuitem|meta|nav|noframes|ol|optgroup|option|p|param|section|source|summary|table|tbody|td|tfoot|th|thead|title|tr|track|ul)(?:\\s|[/]?[>]|$)"

    .line 11
    invoke-static {v6, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v6

    aput-object v6, v2, v3

    aput-object v4, v2, v5

    const/4 v6, 0x6

    aput-object v2, v0, v6

    new-array v2, v1, [Ljava/util/regex/Pattern;

    const-string v6, "^(?:<[A-Za-z][A-Za-z0-9-]*(?:\\s+[a-zA-Z_:][a-zA-Z0-9:._-]*(?:\\s*=\\s*(?:[^\"\'=<>`\\x00-\\x20]+|\'[^\']*\'|\"[^\"]*\"))?)*\\s*/?>|</[A-Za-z][A-Za-z0-9-]*\\s*[>])\\s*$"

    .line 12
    invoke-static {v6, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    aput-object v1, v2, v3

    aput-object v4, v2, v5

    const/4 v1, 0x7

    aput-object v2, v0, v1

    sput-object v0, Ll/b/c/k;->a:[[Ljava/util/regex/Pattern;

    return-void
.end method

.method private constructor <init>(Ljava/util/regex/Pattern;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ll/b/e/f/a;-><init>()V

    .line 3
    new-instance v0, Ll/b/d/m;

    invoke-direct {v0}, Ll/b/d/m;-><init>()V

    iput-object v0, p0, Ll/b/c/k;->b:Ll/b/d/m;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Ll/b/c/k;->d:Z

    .line 5
    new-instance v0, Ll/b/c/a;

    invoke-direct {v0}, Ll/b/c/a;-><init>()V

    iput-object v0, p0, Ll/b/c/k;->e:Ll/b/c/a;

    .line 6
    iput-object p1, p0, Ll/b/c/k;->c:Ljava/util/regex/Pattern;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/regex/Pattern;Ll/b/c/k$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ll/b/c/k;-><init>(Ljava/util/regex/Pattern;)V

    return-void
.end method

.method static synthetic h()[[Ljava/util/regex/Pattern;
    .locals 1

    .line 1
    sget-object v0, Ll/b/c/k;->a:[[Ljava/util/regex/Pattern;

    return-object v0
.end method


# virtual methods
.method public c(Ll/b/e/f/h;)Ll/b/e/f/c;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll/b/c/k;->d:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ll/b/e/f/c;->d()Ll/b/e/f/c;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-interface {p1}, Ll/b/e/f/h;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ll/b/c/k;->c:Ljava/util/regex/Pattern;

    if-nez v0, :cond_1

    .line 4
    invoke-static {}, Ll/b/e/f/c;->d()Ll/b/e/f/c;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    invoke-interface {p1}, Ll/b/e/f/h;->f()I

    move-result p1

    invoke-static {p1}, Ll/b/e/f/c;->b(I)Ll/b/e/f/c;

    move-result-object p1

    return-object p1
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll/b/c/k;->b:Ll/b/d/m;

    iget-object v1, p0, Ll/b/c/k;->e:Ll/b/c/a;

    invoke-virtual {v1}, Ll/b/c/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll/b/d/m;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ll/b/c/k;->e:Ll/b/c/a;

    return-void
.end method

.method public f()Ll/b/d/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/b/c/k;->b:Ll/b/d/m;

    return-object v0
.end method

.method public g(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll/b/c/k;->e:Ll/b/c/a;

    invoke-virtual {v0, p1}, Ll/b/c/a;->a(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Ll/b/c/k;->c:Ljava/util/regex/Pattern;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Ll/b/c/k;->d:Z

    :cond_0
    return-void
.end method
