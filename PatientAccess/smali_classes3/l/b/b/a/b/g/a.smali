.class public Ll/b/b/a/b/g/a;
.super Ll/b/e/f/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/b/b/a/b/g/a$b;
    }
.end annotation


# static fields
.field private static a:Ljava/lang/String; = "\\s*:?-{1,}:?\\s*"

.field private static b:Ljava/util/regex/Pattern;


# instance fields
.field private final c:Ll/b/b/a/b/a;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z

.field private f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\\|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ll/b/b/a/b/g/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\\|?\\s*|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ll/b/b/a/b/g/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\\|\\s*|\\|?(?:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ll/b/b/a/b/g/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\\|)+"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ll/b/b/a/b/g/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\\|?\\s*"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ll/b/b/a/b/g/a;->b:Ljava/util/regex/Pattern;

    return-void
.end method

.method private constructor <init>(Ljava/lang/CharSequence;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ll/b/e/f/a;-><init>()V

    .line 3
    new-instance v0, Ll/b/b/a/b/a;

    invoke-direct {v0}, Ll/b/b/a/b/a;-><init>()V

    iput-object v0, p0, Ll/b/b/a/b/g/a;->c:Ll/b/b/a/b/a;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll/b/b/a/b/g/a;->d:Ljava/util/List;

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Ll/b/b/a/b/g/a;->e:Z

    const-string v1, ""

    .line 6
    iput-object v1, p0, Ll/b/b/a/b/g/a;->f:Ljava/lang/String;

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/CharSequence;Ll/b/b/a/b/g/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ll/b/b/a/b/g/a;-><init>(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic h()Ljava/util/regex/Pattern;
    .locals 1

    .line 1
    sget-object v0, Ll/b/b/a/b/g/a;->b:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method static synthetic i(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Ll/b/b/a/b/g/a;->l(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static j(ZZ)Ll/b/b/a/b/c$a;
    .locals 0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 1
    sget-object p0, Ll/b/b/a/b/c$a;->d:Ll/b/b/a/b/c$a;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    .line 2
    sget-object p0, Ll/b/b/a/b/c$a;->c:Ll/b/b/a/b/c$a;

    return-object p0

    :cond_1
    if-eqz p1, :cond_2

    .line 3
    sget-object p0, Ll/b/b/a/b/c$a;->q:Ll/b/b/a/b/c$a;

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private static k(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ll/b/b/a/b/c$a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ll/b/b/a/b/g/a;->l(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object p0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, ":"

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    .line 7
    invoke-static {v3, v1}, Ll/b/b/a/b/g/a;->j(ZZ)Ll/b/b/a/b/c$a;

    move-result-object v1

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static l(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const-string v0, "|"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 4
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    .line 6
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v4, v6, :cond_4

    .line 7
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-eqz v5, :cond_1

    .line 8
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v5, v3

    goto :goto_1

    :cond_1
    const/16 v7, 0x5c

    if-eq v6, v7, :cond_3

    const/16 v7, 0x7c

    if-eq v6, v7, :cond_2

    .line 9
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    goto :goto_1

    .line 12
    :cond_3
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v5, v1

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 13
    :cond_4
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-lez p0, :cond_5

    .line 14
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    return-object v0
.end method


# virtual methods
.method public a(Ll/b/e/a;)V
    .locals 13

    .line 1
    new-instance v0, Ll/b/b/a/b/d;

    invoke-direct {v0}, Ll/b/b/a/b/d;-><init>()V

    .line 2
    iget-object v1, p0, Ll/b/b/a/b/g/a;->c:Ll/b/b/a/b/a;

    invoke-virtual {v1, v0}, Ll/b/d/t;->b(Ll/b/d/t;)V

    .line 3
    iget-object v1, p0, Ll/b/b/a/b/g/a;->f:Ljava/lang/String;

    invoke-static {v1}, Ll/b/b/a/b/g/a;->k(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 4
    iget-object v2, p0, Ll/b/b/a/b/g/a;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, -0x1

    move v5, v4

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    .line 5
    invoke-static {v6}, Ll/b/b/a/b/g/a;->l(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v6

    .line 6
    new-instance v7, Ll/b/b/a/b/e;

    invoke-direct {v7}, Ll/b/b/a/b/e;-><init>()V

    if-ne v5, v4, :cond_1

    .line 7
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    :cond_1
    const/4 v8, 0x0

    move v9, v8

    :goto_1
    if-ge v9, v5, :cond_4

    .line 8
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v10

    if-ge v9, v10, :cond_2

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    goto :goto_2

    :cond_2
    const-string v10, ""

    .line 9
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v11

    if-ge v9, v11, :cond_3

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ll/b/b/a/b/c$a;

    goto :goto_3

    :cond_3
    const/4 v11, 0x0

    .line 10
    :goto_3
    new-instance v12, Ll/b/b/a/b/c;

    invoke-direct {v12}, Ll/b/b/a/b/c;-><init>()V

    .line 11
    invoke-virtual {v12, v3}, Ll/b/b/a/b/c;->o(Z)V

    .line 12
    invoke-virtual {v12, v11}, Ll/b/b/a/b/c;->n(Ll/b/b/a/b/c$a;)V

    .line 13
    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    invoke-interface {p1, v10, v12}, Ll/b/e/a;->b(Ljava/lang/String;Ll/b/d/t;)V

    .line 14
    invoke-virtual {v7, v12}, Ll/b/d/t;->b(Ll/b/d/t;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 15
    :cond_4
    invoke-virtual {v0, v7}, Ll/b/d/t;->b(Ll/b/d/t;)V

    if-eqz v3, :cond_0

    .line 16
    new-instance v0, Ll/b/b/a/b/b;

    invoke-direct {v0}, Ll/b/b/a/b/b;-><init>()V

    .line 17
    iget-object v3, p0, Ll/b/b/a/b/g/a;->c:Ll/b/b/a/b/a;

    invoke-virtual {v3, v0}, Ll/b/d/t;->b(Ll/b/d/t;)V

    move v3, v8

    goto :goto_0

    :cond_5
    return-void
.end method

.method public c(Ll/b/e/f/h;)Ll/b/e/f/c;
    .locals 2

    .line 1
    invoke-interface {p1}, Ll/b/e/f/h;->c()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Ll/b/e/f/h;->f()I

    move-result p1

    invoke-static {p1}, Ll/b/e/f/c;->b(I)Ll/b/e/f/c;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-static {}, Ll/b/e/f/c;->d()Ll/b/e/f/c;

    move-result-object p1

    return-object p1
.end method

.method public f()Ll/b/d/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/b/b/a/b/g/a;->c:Ll/b/b/a/b/a;

    return-object v0
.end method

.method public g(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll/b/b/a/b/g/a;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ll/b/b/a/b/g/a;->e:Z

    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ll/b/b/a/b/g/a;->f:Ljava/lang/String;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Ll/b/b/a/b/g/a;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method
