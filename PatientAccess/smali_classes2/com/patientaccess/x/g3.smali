.class public final Lcom/patientaccess/x/g3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ld/b/d/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ld/b/d/f;

    invoke-direct {v0}, Ld/b/d/f;-><init>()V

    iput-object v0, p0, Lcom/patientaccess/x/g3;->a:Ld/b/d/f;

    return-void
.end method

.method private final a(II)Z
    .locals 1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    sub-int/2addr p2, v0

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final c(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/patientaccess/n/g/x/a$c;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lh/w/h;->e()Ljava/util/List;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/patientaccess/n/g/x/a$c;

    .line 3
    invoke-virtual {v1}, Lcom/patientaccess/n/g/x/a$c;->b()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Lh/c0/d/m;->p()V

    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method private final d(Lcom/patientaccess/n/g/x/a$e;)Lcom/patientaccess/network/a/x/a;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/patientaccess/n/g/x/a$e;->e()Lcom/patientaccess/network/a/x/a;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/patientaccess/x/f3;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 2
    :goto_0
    invoke-virtual {p1}, Lcom/patientaccess/n/g/x/a$e;->e()Lcom/patientaccess/network/a/x/a;

    move-result-object p1

    goto :goto_1

    .line 3
    :cond_1
    sget-object p1, Lcom/patientaccess/network/a/x/a;->Text:Lcom/patientaccess/network/a/x/a;

    :goto_1
    return-object p1
.end method

.method private final e(Ljava/util/LinkedHashMap;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Object;",
            "Lcom/patientaccess/n/g/x/a$e;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/patientaccess/network/a/x/b$a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/patientaccess/n/g/x/a$e;

    .line 3
    invoke-virtual {v1}, Lcom/patientaccess/n/g/x/a$e;->e()Lcom/patientaccess/network/a/x/a;

    move-result-object v3

    sget-object v4, Lcom/patientaccess/network/a/x/a;->Header:Lcom/patientaccess/network/a/x/a;

    if-eq v3, v4, :cond_0

    invoke-virtual {v1}, Lcom/patientaccess/n/g/x/a$e;->e()Lcom/patientaccess/network/a/x/a;

    move-result-object v3

    sget-object v4, Lcom/patientaccess/network/a/x/a;->Paragraph:Lcom/patientaccess/network/a/x/a;

    if-ne v3, v4, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    new-instance v3, Lcom/patientaccess/network/a/x/b$a;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    invoke-direct {p0, v1}, Lcom/patientaccess/x/g3;->d(Lcom/patientaccess/n/g/x/a$e;)Lcom/patientaccess/network/a/x/a;

    move-result-object v4

    .line 5
    invoke-direct {p0, v1}, Lcom/patientaccess/x/g3;->j(Lcom/patientaccess/n/g/x/a$e;)Ld/b/d/l;

    move-result-object v5

    invoke-virtual {v1}, Lcom/patientaccess/n/g/x/a$e;->f()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-direct {v3, v2, v4, v5, v1}, Lcom/patientaccess/network/a/x/b$a;-><init>(Ljava/lang/String;Lcom/patientaccess/network/a/x/a;Ld/b/d/l;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method private final f(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/patientaccess/n/g/x/a$f;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/patientaccess/network/a/x/b$b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/patientaccess/n/g/x/a$f;

    .line 3
    invoke-virtual {v1}, Lcom/patientaccess/n/g/x/a$f;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v2, Lcom/patientaccess/network/a/x/b$b;

    invoke-virtual {v1}, Lcom/patientaccess/n/g/x/a$f;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/patientaccess/n/g/x/a$f;->c()Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/patientaccess/x/g3;->e(Ljava/util/LinkedHashMap;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lcom/patientaccess/network/a/x/b$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private final g(Lcom/patientaccess/n/g/x/a$e;)Ld/b/d/l;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/patientaccess/n/g/x/a$e;->e()Lcom/patientaccess/network/a/x/a;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    sget-object v1, Lcom/patientaccess/x/f3;->c:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    .line 2
    :pswitch_0
    invoke-virtual {p1}, Lcom/patientaccess/n/g/x/a$e;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lh/w/h;->e()Ljava/util/List;

    move-result-object v0

    .line 3
    :goto_0
    new-instance v1, Ld/b/d/i;

    invoke-direct {v1}, Ld/b/d/i;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/patientaccess/n/g/x/a$b;

    .line 5
    invoke-virtual {p1}, Lcom/patientaccess/n/g/x/a$e;->j()Ljava/util/HashSet;

    move-result-object v3

    invoke-virtual {v2}, Lcom/patientaccess/n/g/x/a$b;->b()Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lh/w/h;->t(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 6
    new-instance v3, Ld/b/d/q;

    invoke-virtual {v2}, Lcom/patientaccess/n/g/x/a$b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ld/b/d/q;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ld/b/d/i;->p(Ld/b/d/l;)V

    goto :goto_1

    .line 7
    :pswitch_1
    new-instance v1, Ld/b/d/q;

    invoke-virtual {p1}, Lcom/patientaccess/n/g/x/a$e;->m()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ld/b/d/q;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    const/4 v1, 0x0

    :cond_3
    :goto_3
    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private final h(Ljava/util/LinkedHashMap;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Object;",
            "Lcom/patientaccess/n/g/x/a$e;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/patientaccess/network/a/x/b$c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/patientaccess/n/g/x/a$e;

    .line 3
    invoke-virtual {v1}, Lcom/patientaccess/n/g/x/a$e;->e()Lcom/patientaccess/network/a/x/a;

    move-result-object v2

    sget-object v3, Lcom/patientaccess/network/a/x/a;->Header:Lcom/patientaccess/network/a/x/a;

    if-eq v2, v3, :cond_0

    invoke-virtual {v1}, Lcom/patientaccess/n/g/x/a$e;->e()Lcom/patientaccess/network/a/x/a;

    move-result-object v2

    sget-object v3, Lcom/patientaccess/network/a/x/a;->Paragraph:Lcom/patientaccess/network/a/x/a;

    if-eq v2, v3, :cond_0

    invoke-virtual {v1}, Lcom/patientaccess/n/g/x/a$e;->k()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v1}, Lcom/patientaccess/n/g/x/a$e;->l()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v2}, Lh/j0/h;->q(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lcom/patientaccess/n/g/x/a$e;->f()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Lcom/patientaccess/n/g/x/a$e;->l()Ljava/lang/String;

    move-result-object v2

    .line 5
    :goto_3
    invoke-virtual {v1}, Lcom/patientaccess/n/g/x/a$e;->e()Lcom/patientaccess/network/a/x/a;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    :goto_4
    if-nez v3, :cond_6

    invoke-static {}, Lh/c0/d/m;->p()V

    .line 6
    :cond_6
    invoke-virtual {v1}, Lcom/patientaccess/n/g/x/a$e;->c()Ljava/util/List;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/patientaccess/x/g3;->c(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v4

    .line 7
    invoke-direct {p0, v1}, Lcom/patientaccess/x/g3;->g(Lcom/patientaccess/n/g/x/a$e;)Ld/b/d/l;

    move-result-object v1

    .line 8
    new-instance v5, Lcom/patientaccess/network/a/x/b$c;

    invoke-direct {v5, v2, v3, v4, v1}, Lcom/patientaccess/network/a/x/b$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ld/b/d/l;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    return-object v0
.end method

.method private final i(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/patientaccess/n/g/x/a$f;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/patientaccess/network/a/x/b$c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 3
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/patientaccess/n/g/x/a$f;

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {p0, v2, v4}, Lcom/patientaccess/x/g3;->a(II)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3}, Lcom/patientaccess/n/g/x/a$f;->f()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {v3}, Lcom/patientaccess/n/g/x/a$f;->c()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/patientaccess/x/g3;->h(Ljava/util/LinkedHashMap;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private final j(Lcom/patientaccess/n/g/x/a$e;)Ld/b/d/l;
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/patientaccess/n/g/x/a$e;->e()Lcom/patientaccess/network/a/x/a;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    sget-object v1, Lcom/patientaccess/x/f3;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    .line 2
    :pswitch_0
    invoke-virtual {p1}, Lcom/patientaccess/n/g/x/a$e;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lh/w/h;->e()Ljava/util/List;

    move-result-object v0

    .line 3
    :goto_0
    new-instance v1, Ld/b/d/i;

    invoke-direct {v1}, Ld/b/d/i;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/patientaccess/n/g/x/a$b;

    .line 5
    new-instance v3, Lcom/patientaccess/network/a/x/b$d;

    .line 6
    invoke-virtual {v2}, Lcom/patientaccess/n/g/x/a$b;->c()Ljava/lang/Boolean;

    move-result-object v4

    .line 7
    invoke-virtual {v2}, Lcom/patientaccess/n/g/x/a$b;->a()Ljava/lang/String;

    move-result-object v5

    .line 8
    invoke-virtual {p1}, Lcom/patientaccess/n/g/x/a$e;->j()Ljava/util/HashSet;

    move-result-object v6

    invoke-virtual {v2}, Lcom/patientaccess/n/g/x/a$b;->b()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v6, v2}, Lh/w/h;->t(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 9
    invoke-direct {v3, v4, v5, v2}, Lcom/patientaccess/network/a/x/b$d;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 10
    iget-object v2, p0, Lcom/patientaccess/x/g3;->a:Ld/b/d/f;

    const-class v4, Lcom/patientaccess/network/a/x/b$d;

    invoke-virtual {v2, v3, v4}, Ld/b/d/f;->y(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ld/b/d/l;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld/b/d/i;->p(Ld/b/d/l;)V

    goto :goto_1

    .line 11
    :pswitch_1
    new-instance v1, Ld/b/d/q;

    invoke-virtual {p1}, Lcom/patientaccess/n/g/x/a$e;->m()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ld/b/d/q;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    const/4 v1, 0x0

    :cond_2
    :goto_3
    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final b(Lcom/patientaccess/n/g/x/a;)Lcom/patientaccess/network/a/x/b;
    .locals 7

    const-string v0, "source"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/patientaccess/network/a/x/b;

    invoke-virtual {p1}, Lcom/patientaccess/n/g/x/a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/patientaccess/n/g/x/a;->h()Ljava/lang/String;

    move-result-object v3

    .line 2
    new-instance v1, Lcom/patientaccess/x/g;

    invoke-direct {v1}, Lcom/patientaccess/x/g;-><init>()V

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v4}, Lcom/patientaccess/x/g;->f(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/patientaccess/n/g/x/a;->e()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/patientaccess/x/g3;->f(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {p1}, Lcom/patientaccess/n/g/x/a;->e()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/patientaccess/x/g3;->i(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v6

    move-object v1, v0

    .line 3
    invoke-direct/range {v1 .. v6}, Lcom/patientaccess/network/a/x/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method
