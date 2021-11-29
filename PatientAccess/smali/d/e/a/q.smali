.class public final Ld/e/a/q;
.super Ld/e/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/e/a/q$a;
    }
.end annotation


# static fields
.field private static final Z3:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a4:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v1, "alg"

    .line 2
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "jku"

    .line 3
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "jwk"

    .line 4
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "x5u"

    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "x5t"

    .line 6
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "x5t#S256"

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "x5c"

    .line 8
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "kid"

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "typ"

    .line 10
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "cty"

    .line 11
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "crit"

    .line 12
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "b64"

    .line 13
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Ld/e/a/q;->Z3:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ld/e/a/p;Ld/e/a/h;Ljava/lang/String;Ljava/util/Set;Ljava/net/URI;Ld/e/a/a0/d;Ljava/net/URI;Ld/e/a/c0/c;Ld/e/a/c0/c;Ljava/util/List;Ljava/lang/String;ZLjava/util/Map;Ld/e/a/c0/c;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/a/p;",
            "Ld/e/a/h;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/net/URI;",
            "Ld/e/a/a0/d;",
            "Ljava/net/URI;",
            "Ld/e/a/c0/c;",
            "Ld/e/a/c0/c;",
            "Ljava/util/List<",
            "Ld/e/a/c0/a;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ld/e/a/c0/c;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p13

    move-object/from16 v13, p14

    .line 1
    invoke-direct/range {v0 .. v13}, Ld/e/a/b;-><init>(Ld/e/a/a;Ld/e/a/h;Ljava/lang/String;Ljava/util/Set;Ljava/net/URI;Ld/e/a/a0/d;Ljava/net/URI;Ld/e/a/c0/c;Ld/e/a/c0/c;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Ld/e/a/c0/c;)V

    .line 2
    invoke-virtual {p1}, Ld/e/a/a;->a()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ld/e/a/a;->c:Ld/e/a/a;

    invoke-virtual {v1}, Ld/e/a/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, p0

    move/from16 v1, p12

    .line 3
    iput-boolean v1, v0, Ld/e/a/q;->a4:Z

    return-void

    :cond_0
    move-object v0, p0

    .line 4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "The JWS algorithm \"alg\" cannot be \"none\""

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static u()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ld/e/a/q;->Z3:Ljava/util/Set;

    return-object v0
.end method

.method public static x(Ld/e/a/c0/c;)Ld/e/a/q;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/e/a/c0/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Ld/e/a/q;->y(Ljava/lang/String;Ld/e/a/c0/c;)Ld/e/a/q;

    move-result-object p0

    return-object p0
.end method

.method public static y(Ljava/lang/String;Ld/e/a/c0/c;)Ld/e/a/q;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ld/e/a/c0/k;->m(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    invoke-static {p0, p1}, Ld/e/a/q;->z(Ljava/util/Map;Ld/e/a/c0/c;)Ld/e/a/q;

    move-result-object p0

    return-object p0
.end method

.method public static z(Ljava/util/Map;Ld/e/a/c0/c;)Ld/e/a/q;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ld/e/a/c0/c;",
            ")",
            "Ld/e/a/q;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ld/e/a/e;->g(Ljava/util/Map;)Ld/e/a/a;

    move-result-object v0

    .line 2
    instance-of v1, v0, Ld/e/a/p;

    if-eqz v1, :cond_e

    .line 3
    new-instance v1, Ld/e/a/q$a;

    check-cast v0, Ld/e/a/p;

    invoke-direct {v1, v0}, Ld/e/a/q$a;-><init>(Ld/e/a/p;)V

    invoke-virtual {v1, p1}, Ld/e/a/q$a;->i(Ld/e/a/c0/c;)Ld/e/a/q$a;

    move-result-object p1

    .line 4
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "alg"

    .line 5
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "typ"

    .line 6
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    invoke-static {p0, v1}, Ld/e/a/c0/k;->h(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 8
    new-instance v2, Ld/e/a/h;

    invoke-direct {v2, v1}, Ld/e/a/h;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ld/e/a/q$a;->j(Ld/e/a/h;)Ld/e/a/q$a;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-string v2, "cty"

    .line 9
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 10
    invoke-static {p0, v1}, Ld/e/a/c0/k;->h(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ld/e/a/q$a;->c(Ljava/lang/String;)Ld/e/a/q$a;

    move-result-object p1

    goto :goto_0

    :cond_3
    const-string v2, "crit"

    .line 11
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 12
    invoke-static {p0, v1}, Ld/e/a/c0/k;->j(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 13
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, v2}, Ld/e/a/q$a;->d(Ljava/util/Set;)Ld/e/a/q$a;

    move-result-object p1

    goto :goto_0

    :cond_4
    const-string v2, "jku"

    .line 14
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 15
    invoke-static {p0, v1}, Ld/e/a/c0/k;->k(Ljava/util/Map;Ljava/lang/String;)Ljava/net/URI;

    move-result-object v1

    invoke-virtual {p1, v1}, Ld/e/a/q$a;->g(Ljava/net/URI;)Ld/e/a/q$a;

    move-result-object p1

    goto :goto_0

    :cond_5
    const-string v2, "jwk"

    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 17
    invoke-static {p0, v1}, Ld/e/a/c0/k;->f(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 18
    invoke-static {v1}, Ld/e/a/a0/d;->m(Ljava/util/Map;)Ld/e/a/a0/d;

    move-result-object v1

    invoke-virtual {p1, v1}, Ld/e/a/q$a;->f(Ld/e/a/a0/d;)Ld/e/a/q$a;

    move-result-object p1

    goto :goto_0

    :cond_6
    const-string v2, "x5u"

    .line 19
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 20
    invoke-static {p0, v1}, Ld/e/a/c0/k;->k(Ljava/util/Map;Ljava/lang/String;)Ljava/net/URI;

    move-result-object v1

    invoke-virtual {p1, v1}, Ld/e/a/q$a;->n(Ljava/net/URI;)Ld/e/a/q$a;

    move-result-object p1

    goto/16 :goto_0

    :cond_7
    const-string v2, "x5t"

    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 22
    invoke-static {p0, v1}, Ld/e/a/c0/k;->h(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ld/e/a/c0/c;->f(Ljava/lang/String;)Ld/e/a/c0/c;

    move-result-object v1

    invoke-virtual {p1, v1}, Ld/e/a/q$a;->m(Ld/e/a/c0/c;)Ld/e/a/q$a;

    move-result-object p1

    goto/16 :goto_0

    :cond_8
    const-string v2, "x5t#S256"

    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 24
    invoke-static {p0, v1}, Ld/e/a/c0/k;->h(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ld/e/a/c0/c;->f(Ljava/lang/String;)Ld/e/a/c0/c;

    move-result-object v1

    invoke-virtual {p1, v1}, Ld/e/a/q$a;->l(Ld/e/a/c0/c;)Ld/e/a/q$a;

    move-result-object p1

    goto/16 :goto_0

    :cond_9
    const-string v2, "x5c"

    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 26
    invoke-static {p0, v1}, Ld/e/a/c0/k;->e(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ld/e/a/c0/n;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v1}, Ld/e/a/q$a;->k(Ljava/util/List;)Ld/e/a/q$a;

    move-result-object p1

    goto/16 :goto_0

    :cond_a
    const-string v2, "kid"

    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 28
    invoke-static {p0, v1}, Ld/e/a/c0/k;->h(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ld/e/a/q$a;->h(Ljava/lang/String;)Ld/e/a/q$a;

    move-result-object p1

    goto/16 :goto_0

    :cond_b
    const-string v2, "b64"

    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 30
    invoke-static {p0, v1}, Ld/e/a/c0/k;->b(Ljava/util/Map;Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {p1, v1}, Ld/e/a/q$a;->a(Z)Ld/e/a/q$a;

    move-result-object p1

    goto/16 :goto_0

    .line 31
    :cond_c
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Ld/e/a/q$a;->e(Ljava/lang/String;Ljava/lang/Object;)Ld/e/a/q$a;

    move-result-object p1

    goto/16 :goto_0

    .line 32
    :cond_d
    invoke-virtual {p1}, Ld/e/a/q$a;->b()Ld/e/a/q;

    move-result-object p0

    return-object p0

    .line 33
    :cond_e
    new-instance p0, Ljava/text/ParseException;

    const/4 p1, 0x0

    const-string v0, "Not a JWS header"

    invoke-direct {p0, v0, p1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw p0
.end method


# virtual methods
.method public j()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ld/e/a/b;->j()Ljava/util/Map;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Ld/e/a/q;->w()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v2, "b64"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public bridge synthetic k()Ld/e/a/a0/d;
    .locals 1

    .line 1
    invoke-super {p0}, Ld/e/a/b;->k()Ld/e/a/a0/d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic l()Ljava/net/URI;
    .locals 1

    .line 1
    invoke-super {p0}, Ld/e/a/b;->l()Ljava/net/URI;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic m()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Ld/e/a/b;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic n()Ljava/util/List;
    .locals 1

    .line 1
    invoke-super {p0}, Ld/e/a/b;->n()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic o()Ld/e/a/c0/c;
    .locals 1

    .line 1
    invoke-super {p0}, Ld/e/a/b;->o()Ld/e/a/c0/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic r()Ld/e/a/c0/c;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-super {p0}, Ld/e/a/b;->r()Ld/e/a/c0/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic s()Ljava/net/URI;
    .locals 1

    .line 1
    invoke-super {p0}, Ld/e/a/b;->s()Ljava/net/URI;

    move-result-object v0

    return-object v0
.end method

.method public t()Ld/e/a/p;
    .locals 1

    .line 1
    invoke-super {p0}, Ld/e/a/e;->a()Ld/e/a/a;

    move-result-object v0

    check-cast v0, Ld/e/a/p;

    return-object v0
.end method

.method public w()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/e/a/q;->a4:Z

    return v0
.end method
