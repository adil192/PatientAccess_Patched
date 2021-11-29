.class public Ll/b/c/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll/b/e/f/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/b/c/h$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Ll/b/d/b;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Ll/b/d/b;",
            ">;",
            "Ll/b/e/f/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private c:Ljava/lang/CharSequence;

.field private d:I

.field private e:I

.field private f:Z

.field private g:I

.field private h:I

.field private i:I

.field private j:Z

.field private final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll/b/e/f/e;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ll/b/e/a;

.field private final m:Ll/b/c/g;

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll/b/e/f/d;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ll/b/e/f/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const-class v0, Ll/b/d/p;

    const-class v1, Ll/b/d/r;

    const-class v2, Ll/b/d/z;

    const-class v3, Ll/b/d/m;

    const-class v4, Ll/b/d/j;

    const-class v5, Ll/b/d/l;

    const-class v6, Ll/b/d/c;

    new-instance v7, Ljava/util/LinkedHashSet;

    const/4 v8, 0x7

    new-array v8, v8, [Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v6, v8, v9

    const/4 v9, 0x1

    aput-object v5, v8, v9

    const/4 v9, 0x2

    aput-object v4, v8, v9

    const/4 v9, 0x3

    aput-object v3, v8, v9

    const/4 v9, 0x4

    aput-object v2, v8, v9

    const/4 v9, 0x5

    aput-object v1, v8, v9

    const/4 v9, 0x6

    aput-object v0, v8, v9

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    sput-object v7, Ll/b/c/h;->a:Ljava/util/Set;

    .line 2
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 3
    new-instance v8, Ll/b/c/c$a;

    invoke-direct {v8}, Ll/b/c/c$a;-><init>()V

    invoke-interface {v7, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v6, Ll/b/c/j$a;

    invoke-direct {v6}, Ll/b/c/j$a;-><init>()V

    invoke-interface {v7, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v5, Ll/b/c/i$a;

    invoke-direct {v5}, Ll/b/c/i$a;-><init>()V

    invoke-interface {v7, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v4, Ll/b/c/k$b;

    invoke-direct {v4}, Ll/b/c/k$b;-><init>()V

    invoke-interface {v7, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v3, Ll/b/c/s$a;

    invoke-direct {v3}, Ll/b/c/s$a;-><init>()V

    invoke-interface {v7, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v2, Ll/b/c/n$a;

    invoke-direct {v2}, Ll/b/c/n$a;-><init>()V

    invoke-interface {v7, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v1, Ll/b/c/l$a;

    invoke-direct {v1}, Ll/b/c/l$a;-><init>()V

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Ll/b/c/h;->b:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ll/b/e/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ll/b/e/f/e;",
            ">;",
            "Ll/b/e/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ll/b/c/h;->d:I

    .line 3
    iput v0, p0, Ll/b/c/h;->e:I

    .line 4
    iput v0, p0, Ll/b/c/h;->g:I

    .line 5
    iput v0, p0, Ll/b/c/h;->h:I

    .line 6
    iput v0, p0, Ll/b/c/h;->i:I

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll/b/c/h;->n:Ljava/util/List;

    .line 8
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ll/b/c/h;->o:Ljava/util/Set;

    .line 9
    iput-object p1, p0, Ll/b/c/h;->k:Ljava/util/List;

    .line 10
    iput-object p2, p0, Ll/b/c/h;->l:Ll/b/e/a;

    .line 11
    new-instance p1, Ll/b/c/g;

    invoke-direct {p1}, Ll/b/c/g;-><init>()V

    iput-object p1, p0, Ll/b/c/h;->m:Ll/b/c/g;

    .line 12
    invoke-direct {p0, p1}, Ll/b/c/h;->h(Ll/b/e/f/d;)V

    return-void
.end method

.method private h(Ll/b/e/f/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll/b/c/h;->n:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Ll/b/c/h;->o:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private i(Ll/b/e/f/d;)Ll/b/e/f/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ll/b/e/f/d;",
            ">(TT;)TT;"
        }
    .end annotation

    .line 1
    :goto_0
    invoke-virtual {p0}, Ll/b/c/h;->e()Ll/b/e/f/d;

    move-result-object v0

    invoke-interface {p1}, Ll/b/e/f/d;->f()Ll/b/d/b;

    move-result-object v1

    invoke-interface {v0, v1}, Ll/b/e/f/d;->d(Ll/b/d/b;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ll/b/c/h;->e()Ll/b/e/f/d;

    move-result-object v0

    invoke-direct {p0, v0}, Ll/b/c/h;->n(Ll/b/e/f/d;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Ll/b/c/h;->e()Ll/b/e/f/d;

    move-result-object v0

    invoke-interface {v0}, Ll/b/e/f/d;->f()Ll/b/d/b;

    move-result-object v0

    invoke-interface {p1}, Ll/b/e/f/d;->f()Ll/b/d/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll/b/d/t;->b(Ll/b/d/t;)V

    .line 4
    invoke-direct {p0, p1}, Ll/b/c/h;->h(Ll/b/e/f/d;)V

    return-object p1
.end method

.method private j()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Ll/b/c/h;->f:Z

    if-eqz v0, :cond_1

    .line 2
    iget v0, p0, Ll/b/c/h;->d:I

    add-int/lit8 v0, v0, 0x1

    .line 3
    iget-object v1, p0, Ll/b/c/h;->c:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-interface {v1, v0, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 4
    iget v1, p0, Ll/b/c/h;->e:I

    invoke-static {v1}, Ll/b/c/u/c;->a(I)I

    move-result v1

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    add-int/2addr v3, v1

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    const/16 v4, 0x20

    .line 6
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 9
    :cond_1
    iget-object v0, p0, Ll/b/c/h;->c:Ljava/lang/CharSequence;

    iget v1, p0, Ll/b/c/h;->d:I

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-interface {v0, v1, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 10
    :goto_1
    invoke-virtual {p0}, Ll/b/c/h;->e()Ll/b/e/f/d;

    move-result-object v1

    invoke-interface {v1, v0}, Ll/b/e/f/d;->g(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private k()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll/b/c/h;->c:Ljava/lang/CharSequence;

    iget v1, p0, Ll/b/c/h;->d:I

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    .line 2
    iget v0, p0, Ll/b/c/h;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ll/b/c/h;->d:I

    .line 3
    iget v0, p0, Ll/b/c/h;->e:I

    invoke-static {v0}, Ll/b/c/u/c;->a(I)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Ll/b/c/h;->e:I

    goto :goto_0

    .line 4
    :cond_0
    iget v0, p0, Ll/b/c/h;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ll/b/c/h;->d:I

    .line 5
    iget v0, p0, Ll/b/c/h;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ll/b/c/h;->e:I

    :goto_0
    return-void
.end method

.method public static l(Ljava/util/List;Ljava/util/Set;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ll/b/e/f/e;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Ll/b/d/b;",
            ">;>;)",
            "Ljava/util/List<",
            "Ll/b/e/f/e;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    .line 4
    sget-object v1, Ll/b/c/h;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private m()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll/b/c/h;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private n(Ll/b/e/f/d;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ll/b/c/h;->e()Ll/b/e/f/d;

    move-result-object v0

    if-ne v0, p1, :cond_0

    .line 2
    invoke-direct {p0}, Ll/b/c/h;->m()V

    .line 3
    :cond_0
    invoke-interface {p1}, Ll/b/e/f/d;->e()V

    .line 4
    instance-of v0, p1, Ll/b/c/p;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ll/b/c/h;->l:Ll/b/e/a;

    instance-of v1, v0, Ll/b/c/q;

    if-eqz v1, :cond_1

    .line 5
    check-cast p1, Ll/b/c/p;

    .line 6
    check-cast v0, Ll/b/c/q;

    invoke-virtual {p1, v0}, Ll/b/c/p;->h(Ll/b/c/q;)V

    :cond_1
    return-void
.end method

.method private o()Ll/b/d/h;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/b/c/h;->n:Ljava/util/List;

    invoke-direct {p0, v0}, Ll/b/c/h;->p(Ljava/util/List;)V

    .line 2
    invoke-direct {p0}, Ll/b/c/h;->v()V

    .line 3
    iget-object v0, p0, Ll/b/c/h;->m:Ll/b/c/g;

    invoke-virtual {v0}, Ll/b/c/g;->h()Ll/b/d/h;

    move-result-object v0

    return-object v0
.end method

.method private p(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ll/b/e/f/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/b/e/f/d;

    .line 3
    invoke-direct {p0, v1}, Ll/b/c/h;->n(Ll/b/e/f/d;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private q(Ll/b/e/f/d;)Ll/b/c/d;
    .locals 3

    .line 1
    new-instance v0, Ll/b/c/h$a;

    invoke-direct {v0, p1}, Ll/b/c/h$a;-><init>(Ll/b/e/f/d;)V

    .line 2
    iget-object p1, p0, Ll/b/c/h;->k:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/b/e/f/e;

    .line 3
    invoke-interface {v1, p0, v0}, Ll/b/e/f/e;->a(Ll/b/e/f/h;Ll/b/e/f/g;)Ll/b/e/f/f;

    move-result-object v1

    .line 4
    instance-of v2, v1, Ll/b/c/d;

    if-eqz v2, :cond_0

    .line 5
    check-cast v1, Ll/b/c/d;

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private r()V
    .locals 5

    .line 1
    iget v0, p0, Ll/b/c/h;->d:I

    .line 2
    iget v1, p0, Ll/b/c/h;->e:I

    const/4 v2, 0x1

    .line 3
    iput-boolean v2, p0, Ll/b/c/h;->j:Z

    .line 4
    iget-object v2, p0, Ll/b/c/h;->c:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_2

    .line 5
    iget-object v3, p0, Ll/b/c/h;->c:Ljava/lang/CharSequence;

    invoke-interface {v3, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/16 v4, 0x9

    if-eq v3, v4, :cond_1

    const/16 v4, 0x20

    if-eq v3, v4, :cond_0

    const/4 v2, 0x0

    .line 6
    iput-boolean v2, p0, Ll/b/c/h;->j:Z

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 7
    rem-int/lit8 v3, v1, 0x4

    rsub-int/lit8 v3, v3, 0x4

    add-int/2addr v1, v3

    goto :goto_0

    .line 8
    :cond_2
    :goto_1
    iput v0, p0, Ll/b/c/h;->g:I

    .line 9
    iput v1, p0, Ll/b/c/h;->h:I

    .line 10
    iget v0, p0, Ll/b/c/h;->e:I

    sub-int/2addr v1, v0

    iput v1, p0, Ll/b/c/h;->i:I

    return-void
.end method

.method public static s()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Ll/b/d/b;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ll/b/c/h;->a:Ljava/util/Set;

    return-object v0
.end method

.method private t(Ljava/lang/CharSequence;)V
    .locals 10

    .line 1
    invoke-static {p1}, Ll/b/c/u/c;->h(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Ll/b/c/h;->c:Ljava/lang/CharSequence;

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Ll/b/c/h;->d:I

    .line 3
    iput p1, p0, Ll/b/c/h;->e:I

    .line 4
    iput-boolean p1, p0, Ll/b/c/h;->f:Z

    .line 5
    iget-object v0, p0, Ll/b/c/h;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    invoke-interface {v0, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v1, v2

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/b/e/f/d;

    .line 6
    invoke-direct {p0}, Ll/b/c/h;->r()V

    .line 7
    invoke-interface {v3, p0}, Ll/b/e/f/d;->c(Ll/b/e/f/h;)Ll/b/e/f/c;

    move-result-object v5

    .line 8
    instance-of v6, v5, Ll/b/c/b;

    if-eqz v6, :cond_3

    .line 9
    check-cast v5, Ll/b/c/b;

    .line 10
    invoke-virtual {v5}, Ll/b/c/b;->g()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 11
    invoke-direct {p0, v3}, Ll/b/c/h;->n(Ll/b/e/f/d;)V

    return-void

    .line 12
    :cond_0
    invoke-virtual {v5}, Ll/b/c/b;->f()I

    move-result v3

    if-eq v3, v4, :cond_1

    .line 13
    invoke-virtual {v5}, Ll/b/c/b;->f()I

    move-result v3

    invoke-direct {p0, v3}, Ll/b/c/h;->y(I)V

    goto :goto_1

    .line 14
    :cond_1
    invoke-virtual {v5}, Ll/b/c/b;->e()I

    move-result v3

    if-eq v3, v4, :cond_2

    .line 15
    invoke-virtual {v5}, Ll/b/c/b;->e()I

    move-result v3

    invoke-direct {p0, v3}, Ll/b/c/h;->x(I)V

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 16
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    iget-object v3, p0, Ll/b/c/h;->n:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v3, v1, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17
    iget-object v3, p0, Ll/b/c/h;->n:Ljava/util/List;

    sub-int/2addr v1, v2

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/b/e/f/d;

    .line 18
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    .line 19
    invoke-interface {v1}, Ll/b/e/f/d;->f()Ll/b/d/b;

    move-result-object v5

    instance-of v5, v5, Ll/b/d/v;

    if-nez v5, :cond_5

    invoke-interface {v1}, Ll/b/e/f/d;->b()Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    move v5, p1

    goto :goto_3

    :cond_5
    :goto_2
    move v5, v2

    :cond_6
    :goto_3
    if-eqz v5, :cond_e

    .line 20
    invoke-direct {p0}, Ll/b/c/h;->r()V

    .line 21
    invoke-virtual {p0}, Ll/b/c/h;->a()Z

    move-result v6

    if-nez v6, :cond_d

    iget v6, p0, Ll/b/c/h;->i:I

    sget v7, Ll/b/c/u/c;->a:I

    if-ge v6, v7, :cond_7

    iget-object v6, p0, Ll/b/c/h;->c:Ljava/lang/CharSequence;

    iget v7, p0, Ll/b/c/h;->g:I

    invoke-static {v6, v7}, Ll/b/c/u/c;->f(Ljava/lang/CharSequence;I)Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_6

    .line 22
    :cond_7
    invoke-direct {p0, v1}, Ll/b/c/h;->q(Ll/b/e/f/d;)Ll/b/c/d;

    move-result-object v6

    if-nez v6, :cond_8

    .line 23
    iget p1, p0, Ll/b/c/h;->g:I

    invoke-direct {p0, p1}, Ll/b/c/h;->y(I)V

    goto :goto_7

    :cond_8
    if-nez v3, :cond_9

    .line 24
    invoke-direct {p0, v0}, Ll/b/c/h;->p(Ljava/util/List;)V

    move v3, v2

    .line 25
    :cond_9
    invoke-virtual {v6}, Ll/b/c/d;->h()I

    move-result v7

    if-eq v7, v4, :cond_a

    .line 26
    invoke-virtual {v6}, Ll/b/c/d;->h()I

    move-result v7

    invoke-direct {p0, v7}, Ll/b/c/h;->y(I)V

    goto :goto_4

    .line 27
    :cond_a
    invoke-virtual {v6}, Ll/b/c/d;->g()I

    move-result v7

    if-eq v7, v4, :cond_b

    .line 28
    invoke-virtual {v6}, Ll/b/c/d;->g()I

    move-result v7

    invoke-direct {p0, v7}, Ll/b/c/h;->x(I)V

    .line 29
    :cond_b
    :goto_4
    invoke-virtual {v6}, Ll/b/c/d;->i()Z

    move-result v7

    if-eqz v7, :cond_c

    .line 30
    invoke-direct {p0}, Ll/b/c/h;->w()V

    .line 31
    :cond_c
    invoke-virtual {v6}, Ll/b/c/d;->f()[Ll/b/e/f/d;

    move-result-object v6

    array-length v7, v6

    move v8, p1

    :goto_5
    if-ge v8, v7, :cond_6

    aget-object v1, v6, v8

    .line 32
    invoke-direct {p0, v1}, Ll/b/c/h;->i(Ll/b/e/f/d;)Ll/b/e/f/d;

    move-result-object v5

    .line 33
    invoke-interface {v1}, Ll/b/e/f/d;->b()Z

    move-result v1

    add-int/lit8 v8, v8, 0x1

    move-object v9, v5

    move v5, v1

    move-object v1, v9

    goto :goto_5

    .line 34
    :cond_d
    :goto_6
    iget p1, p0, Ll/b/c/h;->g:I

    invoke-direct {p0, p1}, Ll/b/c/h;->y(I)V

    :cond_e
    :goto_7
    if-nez v3, :cond_f

    .line 35
    invoke-virtual {p0}, Ll/b/c/h;->a()Z

    move-result p1

    if-nez p1, :cond_f

    .line 36
    invoke-virtual {p0}, Ll/b/c/h;->e()Ll/b/e/f/d;

    move-result-object p1

    instance-of p1, p1, Ll/b/c/p;

    if-eqz p1, :cond_f

    .line 37
    invoke-direct {p0}, Ll/b/c/h;->j()V

    goto :goto_8

    :cond_f
    if-nez v3, :cond_10

    .line 38
    invoke-direct {p0, v0}, Ll/b/c/h;->p(Ljava/util/List;)V

    .line 39
    :cond_10
    invoke-interface {v1}, Ll/b/e/f/d;->b()Z

    move-result p1

    if-nez p1, :cond_11

    .line 40
    invoke-direct {p0}, Ll/b/c/h;->j()V

    goto :goto_8

    .line 41
    :cond_11
    invoke-virtual {p0}, Ll/b/c/h;->a()Z

    move-result p1

    if-nez p1, :cond_12

    .line 42
    new-instance p1, Ll/b/c/p;

    invoke-direct {p1}, Ll/b/c/p;-><init>()V

    invoke-direct {p0, p1}, Ll/b/c/h;->i(Ll/b/e/f/d;)Ll/b/e/f/d;

    .line 43
    invoke-direct {p0}, Ll/b/c/h;->j()V

    :cond_12
    :goto_8
    return-void
.end method

.method private v()V
    .locals 3

    .line 1
    iget-object v0, p0, Ll/b/c/h;->o:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/b/e/f/d;

    .line 2
    iget-object v2, p0, Ll/b/c/h;->l:Ll/b/e/a;

    invoke-interface {v1, v2}, Ll/b/e/f/d;->a(Ll/b/e/a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private w()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ll/b/c/h;->e()Ll/b/e/f/d;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Ll/b/c/h;->m()V

    .line 3
    iget-object v1, p0, Ll/b/c/h;->o:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    invoke-interface {v0}, Ll/b/e/f/d;->f()Ll/b/d/b;

    move-result-object v0

    invoke-virtual {v0}, Ll/b/d/t;->k()V

    return-void
.end method

.method private x(I)V
    .locals 3

    .line 1
    iget v0, p0, Ll/b/c/h;->h:I

    if-lt p1, v0, :cond_0

    .line 2
    iget v1, p0, Ll/b/c/h;->g:I

    iput v1, p0, Ll/b/c/h;->d:I

    .line 3
    iput v0, p0, Ll/b/c/h;->e:I

    .line 4
    :cond_0
    iget-object v0, p0, Ll/b/c/h;->c:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 5
    :goto_0
    iget v1, p0, Ll/b/c/h;->e:I

    if-ge v1, p1, :cond_1

    iget v2, p0, Ll/b/c/h;->d:I

    if-eq v2, v0, :cond_1

    .line 6
    invoke-direct {p0}, Ll/b/c/h;->k()V

    goto :goto_0

    :cond_1
    if-le v1, p1, :cond_2

    .line 7
    iget v0, p0, Ll/b/c/h;->d:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Ll/b/c/h;->d:I

    .line 8
    iput p1, p0, Ll/b/c/h;->e:I

    .line 9
    iput-boolean v1, p0, Ll/b/c/h;->f:Z

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Ll/b/c/h;->f:Z

    :goto_1
    return-void
.end method

.method private y(I)V
    .locals 2

    .line 1
    iget v0, p0, Ll/b/c/h;->g:I

    if-lt p1, v0, :cond_0

    .line 2
    iput v0, p0, Ll/b/c/h;->d:I

    .line 3
    iget v0, p0, Ll/b/c/h;->h:I

    iput v0, p0, Ll/b/c/h;->e:I

    .line 4
    :cond_0
    iget-object v0, p0, Ll/b/c/h;->c:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 5
    :goto_0
    iget v1, p0, Ll/b/c/h;->d:I

    if-ge v1, p1, :cond_1

    if-eq v1, v0, :cond_1

    .line 6
    invoke-direct {p0}, Ll/b/c/h;->k()V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Ll/b/c/h;->f:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll/b/c/h;->j:Z

    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Ll/b/c/h;->i:I

    return v0
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/b/c/h;->c:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Ll/b/c/h;->g:I

    return v0
.end method

.method public e()Ll/b/e/f/d;
    .locals 2

    .line 1
    iget-object v0, p0, Ll/b/c/h;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/b/e/f/d;

    return-object v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Ll/b/c/h;->d:I

    return v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Ll/b/c/h;->e:I

    return v0
.end method

.method public u(Ljava/lang/String;)Ll/b/d/h;
    .locals 4

    const/4 v0, 0x0

    .line 1
    :cond_0
    :goto_0
    invoke-static {p1, v0}, Ll/b/c/u/c;->c(Ljava/lang/CharSequence;I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 2
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0}, Ll/b/c/h;->t(Ljava/lang/CharSequence;)V

    add-int/lit8 v0, v1, 0x1

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0xd

    if-ne v2, v3, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0xa

    if-ne v2, v3, :cond_0

    add-int/lit8 v1, v1, 0x2

    move v0, v1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 6
    :cond_2
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Ll/b/c/h;->t(Ljava/lang/CharSequence;)V

    .line 8
    :cond_3
    invoke-direct {p0}, Ll/b/c/h;->o()Ll/b/d/h;

    move-result-object p1

    return-object p1
.end method
