.class public Lcom/patientaccess/util/z/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Lf/a/e;
    .locals 1

    .line 1
    sget-object v0, Lcom/patientaccess/util/z/c;->a:Lcom/patientaccess/util/z/c;

    return-object v0
.end method

.method public static b()Lf/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lf/a/l<",
            "TT;TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/patientaccess/util/z/d;->a:Lcom/patientaccess/util/z/d;

    return-object v0
.end method

.method public static c()Lf/a/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lf/a/t<",
            "TT;TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lcom/patientaccess/util/z/e;->f(Z)Lf/a/t;

    move-result-object v0

    return-object v0
.end method

.method public static d(Lf/a/v;)Lf/a/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/a/v;",
            ")",
            "Lf/a/t<",
            "TT;TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/patientaccess/util/z/e;->e(Lf/a/v;Z)Lf/a/t;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lf/a/v;Z)Lf/a/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/a/v;",
            "Z)",
            "Lf/a/t<",
            "TT;TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/patientaccess/util/z/b;

    invoke-direct {v0, p0, p1}, Lcom/patientaccess/util/z/b;-><init>(Lf/a/v;Z)V

    return-object v0
.end method

.method public static f(Z)Lf/a/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(Z)",
            "Lf/a/t<",
            "TT;TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lf/a/i0/a;->b()Lf/a/v;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/patientaccess/util/z/e;->e(Lf/a/v;Z)Lf/a/t;

    move-result-object p0

    return-object p0
.end method

.method public static g()Lf/a/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lf/a/z<",
            "TT;TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/patientaccess/util/z/a;->a:Lcom/patientaccess/util/z/a;

    return-object v0
.end method

.method static synthetic h(Lf/a/b;)Lf/a/d;
    .locals 1

    .line 1
    invoke-static {}, Lf/a/i0/a;->b()Lf/a/v;

    move-result-object v0

    invoke-virtual {p0, v0}, Lf/a/b;->E(Lf/a/v;)Lf/a/b;

    move-result-object p0

    .line 2
    invoke-static {}, Lf/a/a0/c/a;->a()Lf/a/v;

    move-result-object v0

    invoke-virtual {p0, v0}, Lf/a/b;->t(Lf/a/v;)Lf/a/b;

    move-result-object p0

    return-object p0
.end method

.method static synthetic i(Lf/a/i;)Lf/a/k;
    .locals 1

    .line 1
    invoke-static {}, Lf/a/i0/a;->b()Lf/a/v;

    move-result-object v0

    invoke-virtual {p0, v0}, Lf/a/i;->m(Lf/a/v;)Lf/a/i;

    move-result-object p0

    .line 2
    invoke-static {}, Lf/a/a0/c/a;->a()Lf/a/v;

    move-result-object v0

    invoke-virtual {p0, v0}, Lf/a/i;->h(Lf/a/v;)Lf/a/i;

    move-result-object p0

    return-object p0
.end method

.method static synthetic j(Lf/a/v;ZLf/a/n;)Lf/a/s;
    .locals 0

    .line 1
    invoke-virtual {p2, p0}, Lf/a/n;->subscribeOn(Lf/a/v;)Lf/a/n;

    move-result-object p0

    .line 2
    invoke-static {}, Lf/a/a0/c/a;->a()Lf/a/v;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lf/a/n;->observeOn(Lf/a/v;Z)Lf/a/n;

    move-result-object p0

    return-object p0
.end method

.method static synthetic k(Lf/a/w;)Lf/a/y;
    .locals 1

    .line 1
    invoke-static {}, Lf/a/i0/a;->b()Lf/a/v;

    move-result-object v0

    invoke-virtual {p0, v0}, Lf/a/w;->s(Lf/a/v;)Lf/a/w;

    move-result-object p0

    .line 2
    invoke-static {}, Lf/a/a0/c/a;->a()Lf/a/v;

    move-result-object v0

    invoke-virtual {p0, v0}, Lf/a/w;->n(Lf/a/v;)Lf/a/w;

    move-result-object p0

    return-object p0
.end method
