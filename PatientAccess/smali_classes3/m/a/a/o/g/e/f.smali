.class public Lm/a/a/o/g/e/f;
.super Lm/a/a/o/g/e/h;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lm/a/a/o/g/e/h;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lm/a/a/f;Lm/a/a/n/a/a;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-interface {p2}, Lm/a/a/n/a/a;->d()Ljava/util/Map;

    move-result-object p2

    const-string v0, "href"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lm/a/a/f;->c()Lm/a/a/g;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lm/a/a/f;->k()Lm/a/a/p/n;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lm/a/a/f;->l()Lm/a/a/l;

    move-result-object v2

    invoke-interface {v2, p2}, Lm/a/a/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-virtual {p1}, Lm/a/a/f;->h()Lm/a/a/p/k$a;

    move-result-object p1

    .line 7
    invoke-interface {v0, v1, p2, p1}, Lm/a/a/g;->i(Lm/a/a/p/n;Ljava/lang/String;Lm/a/a/p/k$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
