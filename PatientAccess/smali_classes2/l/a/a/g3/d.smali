.class public Ll/a/a/g3/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Ljava/util/Vector;Ljava/util/Enumeration;)V
    .locals 1

    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;)Ll/a/a/g3/i;
    .locals 1

    invoke-static {p0}, Ll/a/a/g3/f;->h(Ljava/lang/String;)Ll/a/a/g3/i;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0}, Ll/a/a/a3/c;->j(Ljava/lang/String;)Ll/a/a/g3/i;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    invoke-static {p0}, Ll/a/a/t2/a;->b(Ljava/lang/String;)Ll/a/a/g3/i;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    invoke-static {p0}, Ll/a/a/b3/a;->h(Ljava/lang/String;)Ll/a/a/g3/i;

    move-result-object v0

    :cond_2
    if-nez v0, :cond_3

    invoke-static {p0}, Ll/a/a/d2/a;->h(Ljava/lang/String;)Ll/a/a/g3/i;

    move-result-object v0

    :cond_3
    if-nez v0, :cond_4

    invoke-static {p0}, Ll/a/a/i2/b;->c(Ljava/lang/String;)Ll/a/a/g3/i;

    move-result-object v0

    :cond_4
    if-nez v0, :cond_5

    invoke-static {p0}, Ll/a/a/l2/a;->h(Ljava/lang/String;)Ll/a/a/g3/i;

    move-result-object v0

    :cond_5
    return-object v0
.end method

.method public static c(Ll/a/a/o;)Ll/a/a/g3/i;
    .locals 1

    invoke-static {p0}, Ll/a/a/g3/f;->i(Ll/a/a/o;)Ll/a/a/g3/i;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0}, Ll/a/a/a3/c;->k(Ll/a/a/o;)Ll/a/a/g3/i;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    invoke-static {p0}, Ll/a/a/b3/a;->i(Ll/a/a/o;)Ll/a/a/g3/i;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    invoke-static {p0}, Ll/a/a/d2/a;->i(Ll/a/a/o;)Ll/a/a/g3/i;

    move-result-object v0

    :cond_2
    if-nez v0, :cond_3

    invoke-static {p0}, Ll/a/a/i2/b;->e(Ll/a/a/o;)Ll/a/a/g3/i;

    move-result-object v0

    :cond_3
    if-nez v0, :cond_4

    invoke-static {p0}, Ll/a/a/l2/a;->i(Ll/a/a/o;)Ll/a/a/g3/i;

    move-result-object v0

    :cond_4
    return-object v0
.end method

.method public static d(Ll/a/a/o;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Ll/a/a/g3/f;->j(Ll/a/a/o;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0}, Ll/a/a/a3/c;->l(Ll/a/a/o;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    invoke-static {p0}, Ll/a/a/t2/a;->d(Ll/a/a/o;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    invoke-static {p0}, Ll/a/a/b3/a;->j(Ll/a/a/o;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    if-nez v0, :cond_3

    invoke-static {p0}, Ll/a/a/d2/a;->j(Ll/a/a/o;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    if-nez v0, :cond_4

    invoke-static {p0}, Ll/a/a/i2/b;->f(Ll/a/a/o;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    if-nez v0, :cond_5

    invoke-static {p0}, Ll/a/a/l2/a;->j(Ll/a/a/o;)Ljava/lang/String;

    move-result-object v0

    :cond_5
    if-nez v0, :cond_6

    invoke-static {p0}, Ll/a/b/m0/a;->k(Ll/a/a/o;)Ljava/lang/String;

    move-result-object v0

    :cond_6
    return-object v0
.end method

.method public static e()Ljava/util/Enumeration;
    .locals 2

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    invoke-static {}, Ll/a/a/g3/f;->k()Ljava/util/Enumeration;

    move-result-object v1

    invoke-static {v0, v1}, Ll/a/a/g3/d;->a(Ljava/util/Vector;Ljava/util/Enumeration;)V

    invoke-static {}, Ll/a/a/a3/c;->m()Ljava/util/Enumeration;

    move-result-object v1

    invoke-static {v0, v1}, Ll/a/a/g3/d;->a(Ljava/util/Vector;Ljava/util/Enumeration;)V

    invoke-static {}, Ll/a/a/t2/a;->e()Ljava/util/Enumeration;

    move-result-object v1

    invoke-static {v0, v1}, Ll/a/a/g3/d;->a(Ljava/util/Vector;Ljava/util/Enumeration;)V

    invoke-static {}, Ll/a/a/b3/a;->k()Ljava/util/Enumeration;

    move-result-object v1

    invoke-static {v0, v1}, Ll/a/a/g3/d;->a(Ljava/util/Vector;Ljava/util/Enumeration;)V

    invoke-static {}, Ll/a/a/d2/a;->k()Ljava/util/Enumeration;

    move-result-object v1

    invoke-static {v0, v1}, Ll/a/a/g3/d;->a(Ljava/util/Vector;Ljava/util/Enumeration;)V

    invoke-static {}, Ll/a/a/i2/b;->g()Ljava/util/Enumeration;

    move-result-object v1

    invoke-static {v0, v1}, Ll/a/a/g3/d;->a(Ljava/util/Vector;Ljava/util/Enumeration;)V

    invoke-static {}, Ll/a/a/l2/a;->k()Ljava/util/Enumeration;

    move-result-object v1

    invoke-static {v0, v1}, Ll/a/a/g3/d;->a(Ljava/util/Vector;Ljava/util/Enumeration;)V

    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public static f(Ljava/lang/String;)Ll/a/a/o;
    .locals 2

    invoke-static {p0}, Ll/a/a/g3/f;->l(Ljava/lang/String;)Ll/a/a/o;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0}, Ll/a/a/a3/c;->n(Ljava/lang/String;)Ll/a/a/o;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    invoke-static {p0}, Ll/a/a/t2/a;->f(Ljava/lang/String;)Ll/a/a/o;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    invoke-static {p0}, Ll/a/a/b3/a;->l(Ljava/lang/String;)Ll/a/a/o;

    move-result-object v0

    :cond_2
    if-nez v0, :cond_3

    invoke-static {p0}, Ll/a/a/d2/a;->l(Ljava/lang/String;)Ll/a/a/o;

    move-result-object v0

    :cond_3
    if-nez v0, :cond_4

    invoke-static {p0}, Ll/a/a/i2/b;->h(Ljava/lang/String;)Ll/a/a/o;

    move-result-object v0

    :cond_4
    if-nez v0, :cond_5

    invoke-static {p0}, Ll/a/a/l2/a;->l(Ljava/lang/String;)Ll/a/a/o;

    move-result-object v0

    :cond_5
    if-nez v0, :cond_6

    const-string v1, "curve25519"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    sget-object v0, Ll/a/a/h2/a;->c:Ll/a/a/o;

    :cond_6
    return-object v0
.end method
