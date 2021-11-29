.class public Ll/d/g/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[Ljava/lang/String;

.field private static final b:[Ljava/lang/String;

.field private static final c:Ljava/util/regex/Pattern;

.field private static final d:Ljava/util/regex/Pattern;


# instance fields
.field private e:Ll/d/f/j;

.field private f:Ljava/lang/String;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll/d/g/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-string v0, ","

    const-string v1, ">"

    const-string v2, "+"

    const-string v3, "~"

    const-string v4, " "

    .line 1
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ll/d/g/g;->a:[Ljava/lang/String;

    const-string v1, "="

    const-string v2, "!="

    const-string v3, "^="

    const-string v4, "$="

    const-string v5, "*="

    const-string v6, "~="

    .line 2
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ll/d/g/g;->b:[Ljava/lang/String;

    const-string v0, "(([+-])?(\\d+)?)n(\\s*([+-])?\\s*\\d+)?"

    const/4 v1, 0x2

    .line 3
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ll/d/g/g;->c:Ljava/util/regex/Pattern;

    const-string v0, "([+-])?(\\d+)"

    .line 4
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ll/d/g/g;->d:Ljava/util/regex/Pattern;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll/d/g/g;->g:Ljava/util/List;

    .line 3
    iput-object p1, p0, Ll/d/g/g;->f:Ljava/lang/String;

    .line 4
    new-instance v0, Ll/d/f/j;

    invoke-direct {v0, p1}, Ll/d/f/j;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ll/d/g/g;->e:Ll/d/f/j;

    return-void
.end method

.method private a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll/d/g/g;->g:Ljava/util/List;

    new-instance v1, Ll/d/g/d$a;

    invoke-direct {v1}, Ll/d/g/d$a;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private b()V
    .locals 6

    .line 1
    new-instance v0, Ll/d/f/j;

    iget-object v1, p0, Ll/d/g/g;->e:Ll/d/f/j;

    const/16 v2, 0x5b

    const/16 v3, 0x5d

    invoke-virtual {v1, v2, v3}, Ll/d/f/j;->a(CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ll/d/f/j;-><init>(Ljava/lang/String;)V

    .line 2
    sget-object v1, Ll/d/g/g;->b:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Ll/d/f/j;->h([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Ll/d/d/b;->h(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Ll/d/f/j;->i()Z

    .line 5
    invoke-virtual {v0}, Ll/d/f/j;->j()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const-string v0, "^"

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Ll/d/g/g;->g:Ljava/util/List;

    new-instance v2, Ll/d/g/d$d;

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ll/d/g/d$d;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Ll/d/g/g;->g:Ljava/util/List;

    new-instance v2, Ll/d/g/d$b;

    invoke-direct {v2, v1}, Ll/d/g/d$b;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1
    const-string v2, "="

    .line 9
    invoke-virtual {v0, v2}, Ll/d/f/j;->k(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 10
    iget-object v2, p0, Ll/d/g/g;->g:Ljava/util/List;

    new-instance v3, Ll/d/g/d$e;

    invoke-virtual {v0}, Ll/d/f/j;->q()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Ll/d/g/d$e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_2
    const-string v2, "!="

    .line 11
    invoke-virtual {v0, v2}, Ll/d/f/j;->k(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 12
    iget-object v2, p0, Ll/d/g/g;->g:Ljava/util/List;

    new-instance v3, Ll/d/g/d$i;

    invoke-virtual {v0}, Ll/d/f/j;->q()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Ll/d/g/d$i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const-string v2, "^="

    .line 13
    invoke-virtual {v0, v2}, Ll/d/f/j;->k(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 14
    iget-object v2, p0, Ll/d/g/g;->g:Ljava/util/List;

    new-instance v3, Ll/d/g/d$j;

    invoke-virtual {v0}, Ll/d/f/j;->q()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Ll/d/g/d$j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    const-string v2, "$="

    .line 15
    invoke-virtual {v0, v2}, Ll/d/f/j;->k(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 16
    iget-object v2, p0, Ll/d/g/g;->g:Ljava/util/List;

    new-instance v3, Ll/d/g/d$g;

    invoke-virtual {v0}, Ll/d/f/j;->q()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Ll/d/g/d$g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    const-string v2, "*="

    .line 17
    invoke-virtual {v0, v2}, Ll/d/f/j;->k(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 18
    iget-object v2, p0, Ll/d/g/g;->g:Ljava/util/List;

    new-instance v3, Ll/d/g/d$f;

    invoke-virtual {v0}, Ll/d/f/j;->q()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Ll/d/g/d$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    const-string v2, "~="

    .line 19
    invoke-virtual {v0, v2}, Ll/d/f/j;->k(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 20
    iget-object v2, p0, Ll/d/g/g;->g:Ljava/util/List;

    new-instance v3, Ll/d/g/d$h;

    invoke-virtual {v0}, Ll/d/f/j;->q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Ll/d/g/d$h;-><init>(Ljava/lang/String;Ljava/util/regex/Pattern;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void

    .line 21
    :cond_7
    new-instance v1, Ll/d/g/h$a;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Ll/d/g/g;->f:Ljava/lang/String;

    aput-object v5, v2, v4

    invoke-virtual {v0}, Ll/d/f/j;->q()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    const-string v0, "Could not parse attribute query \'%s\': unexpected token at \'%s\'"

    invoke-direct {v1, v0, v2}, Ll/d/g/h$a;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1
.end method

.method private c()V
    .locals 3

    .line 1
    iget-object v0, p0, Ll/d/g/g;->e:Ll/d/f/j;

    invoke-virtual {v0}, Ll/d/f/j;->e()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ll/d/d/b;->h(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Ll/d/g/g;->g:Ljava/util/List;

    new-instance v2, Ll/d/g/d$k;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ll/d/g/d$k;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private d()V
    .locals 3

    .line 1
    iget-object v0, p0, Ll/d/g/g;->e:Ll/d/f/j;

    invoke-virtual {v0}, Ll/d/f/j;->e()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ll/d/d/b;->h(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Ll/d/g/g;->g:Ljava/util/List;

    new-instance v2, Ll/d/g/d$p;

    invoke-direct {v2, v0}, Ll/d/g/d$p;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private e()V
    .locals 9

    .line 1
    iget-object v0, p0, Ll/d/g/g;->e:Ll/d/f/j;

    invoke-virtual {v0}, Ll/d/f/j;->f()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ll/d/d/b;->h(Ljava/lang/String;)V

    const-string v1, "*|"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const-string v3, ":"

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, p0, Ll/d/g/g;->g:Ljava/util/List;

    new-instance v4, Ll/d/g/b$b;

    const/4 v5, 0x2

    new-array v5, v5, [Ll/d/g/d;

    const/4 v6, 0x0

    new-instance v7, Ll/d/g/d$j0;

    invoke-static {v0}, Ll/d/e/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ll/d/g/d$j0;-><init>(Ljava/lang/String;)V

    aput-object v7, v5, v6

    const/4 v6, 0x1

    new-instance v7, Ll/d/g/d$k0;

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll/d/e/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Ll/d/g/d$k0;-><init>(Ljava/lang/String;)V

    aput-object v7, v5, v6

    invoke-direct {v4, v5}, Ll/d/g/b$b;-><init>([Ll/d/g/d;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v1, "|"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 7
    :cond_1
    iget-object v1, p0, Ll/d/g/g;->g:Ljava/util/List;

    new-instance v2, Ll/d/g/d$j0;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ll/d/g/d$j0;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method private f(C)V
    .locals 10

    .line 1
    iget-object v0, p0, Ll/d/g/g;->e:Ll/d/f/j;

    invoke-virtual {v0}, Ll/d/f/j;->i()Z

    .line 2
    invoke-direct {p0}, Ll/d/g/g;->h()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ll/d/g/g;->t(Ljava/lang/String;)Ll/d/g/d;

    move-result-object v0

    .line 4
    iget-object v1, p0, Ll/d/g/g;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x2c

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v3, :cond_0

    .line 5
    iget-object v1, p0, Ll/d/g/g;->g:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/d/g/d;

    .line 6
    instance-of v5, v1, Ll/d/g/b$b;

    if-eqz v5, :cond_1

    if-eq p1, v2, :cond_1

    .line 7
    move-object v5, v1

    check-cast v5, Ll/d/g/b$b;

    invoke-virtual {v5}, Ll/d/g/b;->c()Ll/d/g/d;

    move-result-object v5

    move v6, v3

    move-object v9, v5

    move-object v5, v1

    move-object v1, v9

    goto :goto_0

    .line 8
    :cond_0
    new-instance v1, Ll/d/g/b$a;

    iget-object v5, p0, Ll/d/g/g;->g:Ljava/util/List;

    invoke-direct {v1, v5}, Ll/d/g/b$a;-><init>(Ljava/util/Collection;)V

    :cond_1
    move-object v5, v1

    move v6, v4

    .line 9
    :goto_0
    iget-object v7, p0, Ll/d/g/g;->g:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->clear()V

    const/16 v7, 0x3e

    const/4 v8, 0x2

    if-ne p1, v7, :cond_2

    .line 10
    new-instance p1, Ll/d/g/b$a;

    new-array v2, v8, [Ll/d/g/d;

    aput-object v0, v2, v4

    new-instance v0, Ll/d/g/i$b;

    invoke-direct {v0, v1}, Ll/d/g/i$b;-><init>(Ll/d/g/d;)V

    aput-object v0, v2, v3

    invoke-direct {p1, v2}, Ll/d/g/b$a;-><init>([Ll/d/g/d;)V

    goto :goto_1

    :cond_2
    const/16 v7, 0x20

    if-ne p1, v7, :cond_3

    .line 11
    new-instance p1, Ll/d/g/b$a;

    new-array v2, v8, [Ll/d/g/d;

    aput-object v0, v2, v4

    new-instance v0, Ll/d/g/i$e;

    invoke-direct {v0, v1}, Ll/d/g/i$e;-><init>(Ll/d/g/d;)V

    aput-object v0, v2, v3

    invoke-direct {p1, v2}, Ll/d/g/b$a;-><init>([Ll/d/g/d;)V

    goto :goto_1

    :cond_3
    const/16 v7, 0x2b

    if-ne p1, v7, :cond_4

    .line 12
    new-instance p1, Ll/d/g/b$a;

    new-array v2, v8, [Ll/d/g/d;

    aput-object v0, v2, v4

    new-instance v0, Ll/d/g/i$c;

    invoke-direct {v0, v1}, Ll/d/g/i$c;-><init>(Ll/d/g/d;)V

    aput-object v0, v2, v3

    invoke-direct {p1, v2}, Ll/d/g/b$a;-><init>([Ll/d/g/d;)V

    goto :goto_1

    :cond_4
    const/16 v7, 0x7e

    if-ne p1, v7, :cond_5

    .line 13
    new-instance p1, Ll/d/g/b$a;

    new-array v2, v8, [Ll/d/g/d;

    aput-object v0, v2, v4

    new-instance v0, Ll/d/g/i$f;

    invoke-direct {v0, v1}, Ll/d/g/i$f;-><init>(Ll/d/g/d;)V

    aput-object v0, v2, v3

    invoke-direct {p1, v2}, Ll/d/g/b$a;-><init>([Ll/d/g/d;)V

    goto :goto_1

    :cond_5
    if-ne p1, v2, :cond_8

    .line 14
    instance-of p1, v1, Ll/d/g/b$b;

    if-eqz p1, :cond_6

    .line 15
    check-cast v1, Ll/d/g/b$b;

    .line 16
    invoke-virtual {v1, v0}, Ll/d/g/b$b;->e(Ll/d/g/d;)V

    move-object p1, v1

    goto :goto_1

    .line 17
    :cond_6
    new-instance p1, Ll/d/g/b$b;

    invoke-direct {p1}, Ll/d/g/b$b;-><init>()V

    .line 18
    invoke-virtual {p1, v1}, Ll/d/g/b$b;->e(Ll/d/g/d;)V

    .line 19
    invoke-virtual {p1, v0}, Ll/d/g/b$b;->e(Ll/d/g/d;)V

    :goto_1
    if-eqz v6, :cond_7

    .line 20
    move-object v0, v5

    check-cast v0, Ll/d/g/b$b;

    invoke-virtual {v0, p1}, Ll/d/g/b;->b(Ll/d/g/d;)V

    goto :goto_2

    :cond_7
    move-object v5, p1

    .line 21
    :goto_2
    iget-object p1, p0, Ll/d/g/g;->g:Ljava/util/List;

    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 22
    :cond_8
    new-instance v0, Ll/d/g/h$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown combinator: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v4, [Ljava/lang/Object;

    invoke-direct {v0, p1, v1}, Ll/d/g/h$a;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0
.end method

.method private g()I
    .locals 3

    .line 1
    iget-object v0, p0, Ll/d/g/g;->e:Ll/d/f/j;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ll/d/f/j;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ll/d/e/b;->h(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "Index must be numeric"

    invoke-static {v1, v2}, Ll/d/d/b;->e(ZLjava/lang/String;)V

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private h()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Ll/d/e/b;->b()Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    :goto_0
    iget-object v1, p0, Ll/d/g/g;->e:Ll/d/f/j;

    invoke-virtual {v1}, Ll/d/f/j;->j()Z

    move-result v1

    if-nez v1, :cond_3

    .line 3
    iget-object v1, p0, Ll/d/g/g;->e:Ll/d/f/j;

    const-string v2, "("

    invoke-virtual {v1, v2}, Ll/d/f/j;->l(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/d/g/g;->e:Ll/d/f/j;

    const/16 v2, 0x28

    const/16 v3, 0x29

    invoke-virtual {v1, v2, v3}, Ll/d/f/j;->a(CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Ll/d/g/g;->e:Ll/d/f/j;

    const-string v2, "["

    invoke-virtual {v1, v2}, Ll/d/f/j;->l(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/d/g/g;->e:Ll/d/f/j;

    const/16 v2, 0x5b

    const/16 v3, 0x5d

    invoke-virtual {v1, v2, v3}, Ll/d/f/j;->a(CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 7
    :cond_1
    iget-object v1, p0, Ll/d/g/g;->e:Ll/d/f/j;

    sget-object v2, Ll/d/g/g;->a:[Ljava/lang/String;

    invoke-virtual {v1, v2}, Ll/d/f/j;->n([Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    iget-object v1, p0, Ll/d/g/g;->e:Ll/d/f/j;

    invoke-virtual {v1}, Ll/d/f/j;->c()C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 9
    :cond_3
    :goto_1
    invoke-static {v0}, Ll/d/e/b;->m(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private i(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Ll/d/g/g;->e:Ll/d/f/j;

    if-eqz p1, :cond_0

    const-string v1, ":containsOwn"

    goto :goto_0

    :cond_0
    const-string v1, ":contains"

    :goto_0
    invoke-virtual {v0, v1}, Ll/d/f/j;->d(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ll/d/g/g;->e:Ll/d/f/j;

    const/16 v1, 0x28

    const/16 v2, 0x29

    invoke-virtual {v0, v1, v2}, Ll/d/f/j;->a(CC)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll/d/f/j;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ":contains(text) query must not be empty"

    .line 3
    invoke-static {v0, v1}, Ll/d/d/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Ll/d/g/g;->g:Ljava/util/List;

    new-instance v1, Ll/d/g/d$m;

    invoke-direct {v1, v0}, Ll/d/g/d$m;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 5
    :cond_1
    iget-object p1, p0, Ll/d/g/g;->g:Ljava/util/List;

    new-instance v1, Ll/d/g/d$n;

    invoke-direct {v1, v0}, Ll/d/g/d$n;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    return-void
.end method

.method private j()V
    .locals 3

    .line 1
    iget-object v0, p0, Ll/d/g/g;->e:Ll/d/f/j;

    const-string v1, ":containsData"

    invoke-virtual {v0, v1}, Ll/d/f/j;->d(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ll/d/g/g;->e:Ll/d/f/j;

    const/16 v1, 0x28

    const/16 v2, 0x29

    invoke-virtual {v0, v1, v2}, Ll/d/f/j;->a(CC)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll/d/f/j;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ":containsData(text) query must not be empty"

    .line 3
    invoke-static {v0, v1}, Ll/d/d/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Ll/d/g/g;->g:Ljava/util/List;

    new-instance v2, Ll/d/g/d$l;

    invoke-direct {v2, v0}, Ll/d/g/d$l;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private k(ZZ)V
    .locals 8

    .line 1
    iget-object v0, p0, Ll/d/g/g;->e:Ll/d/f/j;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ll/d/f/j;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll/d/e/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Ll/d/g/g;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 3
    sget-object v2, Ll/d/g/g;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    const-string v3, "odd"

    .line 4
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_0

    move v5, v6

    goto :goto_1

    :cond_0
    const-string v3, "even"

    .line 5
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    const-string v4, ""

    const-string v7, "^\\+"

    if-eqz v3, :cond_4

    const/4 v0, 0x3

    .line 7
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v7, v4}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v6

    :goto_0
    const/4 v2, 0x4

    .line 8
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v7, v4}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    move v5, v1

    :cond_3
    move v4, v0

    goto :goto_1

    .line 9
    :cond_4
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 10
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v7, v4}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    move v4, v5

    move v5, v0

    :goto_1
    if-eqz p2, :cond_6

    if-eqz p1, :cond_5

    .line 11
    iget-object p1, p0, Ll/d/g/g;->g:Ljava/util/List;

    new-instance p2, Ll/d/g/d$b0;

    invoke-direct {p2, v4, v5}, Ll/d/g/d$b0;-><init>(II)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 12
    :cond_5
    iget-object p1, p0, Ll/d/g/g;->g:Ljava/util/List;

    new-instance p2, Ll/d/g/d$c0;

    invoke-direct {p2, v4, v5}, Ll/d/g/d$c0;-><init>(II)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    if-eqz p1, :cond_7

    .line 13
    iget-object p1, p0, Ll/d/g/g;->g:Ljava/util/List;

    new-instance p2, Ll/d/g/d$a0;

    invoke-direct {p2, v4, v5}, Ll/d/g/d$a0;-><init>(II)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 14
    :cond_7
    iget-object p1, p0, Ll/d/g/g;->g:Ljava/util/List;

    new-instance p2, Ll/d/g/d$z;

    invoke-direct {p2, v4, v5}, Ll/d/g/d$z;-><init>(II)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    return-void

    .line 15
    :cond_8
    new-instance p1, Ll/d/g/h$a;

    new-array p2, v6, [Ljava/lang/Object;

    aput-object v0, p2, v5

    const-string v0, "Could not parse nth-index \'%s\': unexpected format"

    invoke-direct {p1, v0, p2}, Ll/d/g/h$a;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1
.end method

.method private l()V
    .locals 5

    .line 1
    iget-object v0, p0, Ll/d/g/g;->e:Ll/d/f/j;

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ll/d/f/j;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Ll/d/g/g;->d()V

    goto/16 :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Ll/d/g/g;->e:Ll/d/f/j;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ll/d/f/j;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-direct {p0}, Ll/d/g/g;->c()V

    goto/16 :goto_1

    .line 5
    :cond_1
    iget-object v0, p0, Ll/d/g/g;->e:Ll/d/f/j;

    invoke-virtual {v0}, Ll/d/f/j;->p()Z

    move-result v0

    if-nez v0, :cond_1c

    iget-object v0, p0, Ll/d/g/g;->e:Ll/d/f/j;

    const-string v1, "*|"

    invoke-virtual {v0, v1}, Ll/d/f/j;->l(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Ll/d/g/g;->e:Ll/d/f/j;

    const-string v1, "["

    invoke-virtual {v0, v1}, Ll/d/f/j;->l(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    invoke-direct {p0}, Ll/d/g/g;->b()V

    goto/16 :goto_1

    .line 8
    :cond_3
    iget-object v0, p0, Ll/d/g/g;->e:Ll/d/f/j;

    const-string v1, "*"

    invoke-virtual {v0, v1}, Ll/d/f/j;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9
    invoke-direct {p0}, Ll/d/g/g;->a()V

    goto/16 :goto_1

    .line 10
    :cond_4
    iget-object v0, p0, Ll/d/g/g;->e:Ll/d/f/j;

    const-string v1, ":lt("

    invoke-virtual {v0, v1}, Ll/d/f/j;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 11
    invoke-direct {p0}, Ll/d/g/g;->p()V

    goto/16 :goto_1

    .line 12
    :cond_5
    iget-object v0, p0, Ll/d/g/g;->e:Ll/d/f/j;

    const-string v1, ":gt("

    invoke-virtual {v0, v1}, Ll/d/f/j;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 13
    invoke-direct {p0}, Ll/d/g/g;->o()V

    goto/16 :goto_1

    .line 14
    :cond_6
    iget-object v0, p0, Ll/d/g/g;->e:Ll/d/f/j;

    const-string v1, ":eq("

    invoke-virtual {v0, v1}, Ll/d/f/j;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 15
    invoke-direct {p0}, Ll/d/g/g;->n()V

    goto/16 :goto_1

    .line 16
    :cond_7
    iget-object v0, p0, Ll/d/g/g;->e:Ll/d/f/j;

    const-string v1, ":has("

    invoke-virtual {v0, v1}, Ll/d/f/j;->l(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 17
    invoke-direct {p0}, Ll/d/g/g;->m()V

    goto/16 :goto_1

    .line 18
    :cond_8
    iget-object v0, p0, Ll/d/g/g;->e:Ll/d/f/j;

    const-string v1, ":contains("

    invoke-virtual {v0, v1}, Ll/d/f/j;->l(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    .line 19
    invoke-direct {p0, v1}, Ll/d/g/g;->i(Z)V

    goto/16 :goto_1

    .line 20
    :cond_9
    iget-object v0, p0, Ll/d/g/g;->e:Ll/d/f/j;

    const-string v2, ":containsOwn("

    invoke-virtual {v0, v2}, Ll/d/f/j;->l(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_a

    .line 21
    invoke-direct {p0, v2}, Ll/d/g/g;->i(Z)V

    goto/16 :goto_1

    .line 22
    :cond_a
    iget-object v0, p0, Ll/d/g/g;->e:Ll/d/f/j;

    const-string v3, ":containsData("

    invoke-virtual {v0, v3}, Ll/d/f/j;->l(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 23
    invoke-direct {p0}, Ll/d/g/g;->j()V

    goto/16 :goto_1

    .line 24
    :cond_b
    iget-object v0, p0, Ll/d/g/g;->e:Ll/d/f/j;

    const-string v3, ":matches("

    invoke-virtual {v0, v3}, Ll/d/f/j;->l(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 25
    invoke-direct {p0, v1}, Ll/d/g/g;->q(Z)V

    goto/16 :goto_1

    .line 26
    :cond_c
    iget-object v0, p0, Ll/d/g/g;->e:Ll/d/f/j;

    const-string v3, ":matchesOwn("

    invoke-virtual {v0, v3}, Ll/d/f/j;->l(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 27
    invoke-direct {p0, v2}, Ll/d/g/g;->q(Z)V

    goto/16 :goto_1

    .line 28
    :cond_d
    iget-object v0, p0, Ll/d/g/g;->e:Ll/d/f/j;

    const-string v3, ":not("

    invoke-virtual {v0, v3}, Ll/d/f/j;->l(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 29
    invoke-direct {p0}, Ll/d/g/g;->r()V

    goto/16 :goto_1

    .line 30
    :cond_e
    iget-object v0, p0, Ll/d/g/g;->e:Ll/d/f/j;

    const-string v3, ":nth-child("

    invoke-virtual {v0, v3}, Ll/d/f/j;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 31
    invoke-direct {p0, v1, v1}, Ll/d/g/g;->k(ZZ)V

    goto/16 :goto_1

    .line 32
    :cond_f
    iget-object v0, p0, Ll/d/g/g;->e:Ll/d/f/j;

    const-string v3, ":nth-last-child("

    invoke-virtual {v0, v3}, Ll/d/f/j;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 33
    invoke-direct {p0, v2, v1}, Ll/d/g/g;->k(ZZ)V

    goto/16 :goto_1

    .line 34
    :cond_10
    iget-object v0, p0, Ll/d/g/g;->e:Ll/d/f/j;

    const-string v3, ":nth-of-type("

    invoke-virtual {v0, v3}, Ll/d/f/j;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 35
    invoke-direct {p0, v1, v2}, Ll/d/g/g;->k(ZZ)V

    goto/16 :goto_1

    .line 36
    :cond_11
    iget-object v0, p0, Ll/d/g/g;->e:Ll/d/f/j;

    const-string v3, ":nth-last-of-type("

    invoke-virtual {v0, v3}, Ll/d/f/j;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 37
    invoke-direct {p0, v2, v2}, Ll/d/g/g;->k(ZZ)V

    goto/16 :goto_1

    .line 38
    :cond_12
    iget-object v0, p0, Ll/d/g/g;->e:Ll/d/f/j;

    const-string v3, ":first-child"

    invoke-virtual {v0, v3}, Ll/d/f/j;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 39
    iget-object v0, p0, Ll/d/g/g;->g:Ljava/util/List;

    new-instance v1, Ll/d/g/d$v;

    invoke-direct {v1}, Ll/d/g/d$v;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 40
    :cond_13
    iget-object v0, p0, Ll/d/g/g;->e:Ll/d/f/j;

    const-string v3, ":last-child"

    invoke-virtual {v0, v3}, Ll/d/f/j;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 41
    iget-object v0, p0, Ll/d/g/g;->g:Ljava/util/List;

    new-instance v1, Ll/d/g/d$x;

    invoke-direct {v1}, Ll/d/g/d$x;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 42
    :cond_14
    iget-object v0, p0, Ll/d/g/g;->e:Ll/d/f/j;

    const-string v3, ":first-of-type"

    invoke-virtual {v0, v3}, Ll/d/f/j;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 43
    iget-object v0, p0, Ll/d/g/g;->g:Ljava/util/List;

    new-instance v1, Ll/d/g/d$w;

    invoke-direct {v1}, Ll/d/g/d$w;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 44
    :cond_15
    iget-object v0, p0, Ll/d/g/g;->e:Ll/d/f/j;

    const-string v3, ":last-of-type"

    invoke-virtual {v0, v3}, Ll/d/f/j;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 45
    iget-object v0, p0, Ll/d/g/g;->g:Ljava/util/List;

    new-instance v1, Ll/d/g/d$y;

    invoke-direct {v1}, Ll/d/g/d$y;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 46
    :cond_16
    iget-object v0, p0, Ll/d/g/g;->e:Ll/d/f/j;

    const-string v3, ":only-child"

    invoke-virtual {v0, v3}, Ll/d/f/j;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 47
    iget-object v0, p0, Ll/d/g/g;->g:Ljava/util/List;

    new-instance v1, Ll/d/g/d$d0;

    invoke-direct {v1}, Ll/d/g/d$d0;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 48
    :cond_17
    iget-object v0, p0, Ll/d/g/g;->e:Ll/d/f/j;

    const-string v3, ":only-of-type"

    invoke-virtual {v0, v3}, Ll/d/f/j;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 49
    iget-object v0, p0, Ll/d/g/g;->g:Ljava/util/List;

    new-instance v1, Ll/d/g/d$e0;

    invoke-direct {v1}, Ll/d/g/d$e0;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 50
    :cond_18
    iget-object v0, p0, Ll/d/g/g;->e:Ll/d/f/j;

    const-string v3, ":empty"

    invoke-virtual {v0, v3}, Ll/d/f/j;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 51
    iget-object v0, p0, Ll/d/g/g;->g:Ljava/util/List;

    new-instance v1, Ll/d/g/d$u;

    invoke-direct {v1}, Ll/d/g/d$u;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 52
    :cond_19
    iget-object v0, p0, Ll/d/g/g;->e:Ll/d/f/j;

    const-string v3, ":root"

    invoke-virtual {v0, v3}, Ll/d/f/j;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 53
    iget-object v0, p0, Ll/d/g/g;->g:Ljava/util/List;

    new-instance v1, Ll/d/g/d$f0;

    invoke-direct {v1}, Ll/d/g/d$f0;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 54
    :cond_1a
    iget-object v0, p0, Ll/d/g/g;->e:Ll/d/f/j;

    const-string v3, ":matchText"

    invoke-virtual {v0, v3}, Ll/d/f/j;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 55
    iget-object v0, p0, Ll/d/g/g;->g:Ljava/util/List;

    new-instance v1, Ll/d/g/d$g0;

    invoke-direct {v1}, Ll/d/g/d$g0;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 56
    :cond_1b
    new-instance v0, Ll/d/g/h$a;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Ll/d/g/g;->f:Ljava/lang/String;

    aput-object v4, v3, v1

    iget-object v1, p0, Ll/d/g/g;->e:Ll/d/f/j;

    invoke-virtual {v1}, Ll/d/f/j;->q()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v2

    const-string v1, "Could not parse query \'%s\': unexpected token at \'%s\'"

    invoke-direct {v0, v1, v3}, Ll/d/g/h$a;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    .line 57
    :cond_1c
    :goto_0
    invoke-direct {p0}, Ll/d/g/g;->e()V

    :goto_1
    return-void
.end method

.method private m()V
    .locals 3

    .line 1
    iget-object v0, p0, Ll/d/g/g;->e:Ll/d/f/j;

    const-string v1, ":has"

    invoke-virtual {v0, v1}, Ll/d/f/j;->d(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ll/d/g/g;->e:Ll/d/f/j;

    const/16 v1, 0x28

    const/16 v2, 0x29

    invoke-virtual {v0, v1, v2}, Ll/d/f/j;->a(CC)Ljava/lang/String;

    move-result-object v0

    const-string v1, ":has(el) subselect must not be empty"

    .line 3
    invoke-static {v0, v1}, Ll/d/d/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Ll/d/g/g;->g:Ljava/util/List;

    new-instance v2, Ll/d/g/i$a;

    invoke-static {v0}, Ll/d/g/g;->t(Ljava/lang/String;)Ll/d/g/d;

    move-result-object v0

    invoke-direct {v2, v0}, Ll/d/g/i$a;-><init>(Ll/d/g/d;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private n()V
    .locals 3

    .line 1
    iget-object v0, p0, Ll/d/g/g;->g:Ljava/util/List;

    new-instance v1, Ll/d/g/d$q;

    invoke-direct {p0}, Ll/d/g/g;->g()I

    move-result v2

    invoke-direct {v1, v2}, Ll/d/g/d$q;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private o()V
    .locals 3

    .line 1
    iget-object v0, p0, Ll/d/g/g;->g:Ljava/util/List;

    new-instance v1, Ll/d/g/d$s;

    invoke-direct {p0}, Ll/d/g/g;->g()I

    move-result v2

    invoke-direct {v1, v2}, Ll/d/g/d$s;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private p()V
    .locals 3

    .line 1
    iget-object v0, p0, Ll/d/g/g;->g:Ljava/util/List;

    new-instance v1, Ll/d/g/d$t;

    invoke-direct {p0}, Ll/d/g/g;->g()I

    move-result v2

    invoke-direct {v1, v2}, Ll/d/g/d$t;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private q(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Ll/d/g/g;->e:Ll/d/f/j;

    if-eqz p1, :cond_0

    const-string v1, ":matchesOwn"

    goto :goto_0

    :cond_0
    const-string v1, ":matches"

    :goto_0
    invoke-virtual {v0, v1}, Ll/d/f/j;->d(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ll/d/g/g;->e:Ll/d/f/j;

    const/16 v1, 0x28

    const/16 v2, 0x29

    invoke-virtual {v0, v1, v2}, Ll/d/f/j;->a(CC)Ljava/lang/String;

    move-result-object v0

    const-string v1, ":matches(regex) query must not be empty"

    .line 3
    invoke-static {v0, v1}, Ll/d/d/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Ll/d/g/g;->g:Ljava/util/List;

    new-instance v1, Ll/d/g/d$i0;

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-direct {v1, v0}, Ll/d/g/d$i0;-><init>(Ljava/util/regex/Pattern;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 5
    :cond_1
    iget-object p1, p0, Ll/d/g/g;->g:Ljava/util/List;

    new-instance v1, Ll/d/g/d$h0;

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-direct {v1, v0}, Ll/d/g/d$h0;-><init>(Ljava/util/regex/Pattern;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    return-void
.end method

.method private r()V
    .locals 3

    .line 1
    iget-object v0, p0, Ll/d/g/g;->e:Ll/d/f/j;

    const-string v1, ":not"

    invoke-virtual {v0, v1}, Ll/d/f/j;->d(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ll/d/g/g;->e:Ll/d/f/j;

    const/16 v1, 0x28

    const/16 v2, 0x29

    invoke-virtual {v0, v1, v2}, Ll/d/f/j;->a(CC)Ljava/lang/String;

    move-result-object v0

    const-string v1, ":not(selector) subselect must not be empty"

    .line 3
    invoke-static {v0, v1}, Ll/d/d/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Ll/d/g/g;->g:Ljava/util/List;

    new-instance v2, Ll/d/g/i$d;

    invoke-static {v0}, Ll/d/g/g;->t(Ljava/lang/String;)Ll/d/g/d;

    move-result-object v0

    invoke-direct {v2, v0}, Ll/d/g/i$d;-><init>(Ll/d/g/d;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static t(Ljava/lang/String;)Ll/d/g/d;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ll/d/g/g;

    invoke-direct {v0, p0}, Ll/d/g/g;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ll/d/g/g;->s()Ll/d/g/d;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 3
    new-instance v0, Ll/d/g/h$a;

    invoke-virtual {p0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {v0, p0, v1}, Ll/d/g/h$a;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0
.end method


# virtual methods
.method s()Ll/d/g/d;
    .locals 3

    .line 1
    iget-object v0, p0, Ll/d/g/g;->e:Ll/d/f/j;

    invoke-virtual {v0}, Ll/d/f/j;->i()Z

    .line 2
    iget-object v0, p0, Ll/d/g/g;->e:Ll/d/f/j;

    sget-object v1, Ll/d/g/g;->a:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Ll/d/f/j;->n([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Ll/d/g/g;->g:Ljava/util/List;

    new-instance v1, Ll/d/g/i$g;

    invoke-direct {v1}, Ll/d/g/i$g;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Ll/d/g/g;->e:Ll/d/f/j;

    invoke-virtual {v0}, Ll/d/f/j;->c()C

    move-result v0

    invoke-direct {p0, v0}, Ll/d/g/g;->f(C)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0}, Ll/d/g/g;->l()V

    .line 6
    :goto_0
    iget-object v0, p0, Ll/d/g/g;->e:Ll/d/f/j;

    invoke-virtual {v0}, Ll/d/f/j;->j()Z

    move-result v0

    if-nez v0, :cond_3

    .line 7
    iget-object v0, p0, Ll/d/g/g;->e:Ll/d/f/j;

    invoke-virtual {v0}, Ll/d/f/j;->i()Z

    move-result v0

    .line 8
    iget-object v1, p0, Ll/d/g/g;->e:Ll/d/f/j;

    sget-object v2, Ll/d/g/g;->a:[Ljava/lang/String;

    invoke-virtual {v1, v2}, Ll/d/f/j;->n([Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    iget-object v0, p0, Ll/d/g/g;->e:Ll/d/f/j;

    invoke-virtual {v0}, Ll/d/f/j;->c()C

    move-result v0

    invoke-direct {p0, v0}, Ll/d/g/g;->f(C)V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    const/16 v0, 0x20

    .line 10
    invoke-direct {p0, v0}, Ll/d/g/g;->f(C)V

    goto :goto_0

    .line 11
    :cond_2
    invoke-direct {p0}, Ll/d/g/g;->l()V

    goto :goto_0

    .line 12
    :cond_3
    iget-object v0, p0, Ll/d/g/g;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 13
    iget-object v0, p0, Ll/d/g/g;->g:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/d/g/d;

    return-object v0

    .line 14
    :cond_4
    new-instance v0, Ll/d/g/b$a;

    iget-object v1, p0, Ll/d/g/g;->g:Ljava/util/List;

    invoke-direct {v0, v1}, Ll/d/g/b$a;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method
