.class public Lm/a/a/o/g/e/d;
.super Lm/a/a/o/g/e/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm/a/a/o/g/e/d$a;
    }
.end annotation


# instance fields
.field private final a:Lm/a/a/o/g/e/d$a;


# direct methods
.method constructor <init>(Lm/a/a/o/g/e/d$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lm/a/a/o/g/e/h;-><init>()V

    .line 2
    iput-object p1, p0, Lm/a/a/o/g/e/d;->a:Lm/a/a/o/g/e/d$a;

    return-void
.end method

.method public static d()Lm/a/a/o/g/e/d;
    .locals 3

    .line 1
    new-instance v0, Lm/a/a/o/g/e/d;

    new-instance v1, Lm/a/a/o/g/e/e;

    invoke-static {}, Lm/a/a/o/g/a;->a()Lm/a/a/o/g/a;

    move-result-object v2

    invoke-direct {v1, v2}, Lm/a/a/o/g/e/e;-><init>(Lm/a/a/o/g/a;)V

    invoke-direct {v0, v1}, Lm/a/a/o/g/e/d;-><init>(Lm/a/a/o/g/e/d$a;)V

    return-object v0
.end method


# virtual methods
.method public c(Lm/a/a/f;Lm/a/a/n/a/a;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-interface {p2}, Lm/a/a/n/a/a;->d()Ljava/util/Map;

    move-result-object v0

    const-string v1, "src"

    .line 2
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p1}, Lm/a/a/f;->l()Lm/a/a/l;

    move-result-object v1

    invoke-interface {v1, v0}, Lm/a/a/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual {p1}, Lm/a/a/f;->c()Lm/a/a/g;

    move-result-object v2

    .line 6
    invoke-virtual {p1}, Lm/a/a/f;->k()Lm/a/a/p/n;

    move-result-object v3

    .line 7
    invoke-virtual {p1}, Lm/a/a/f;->a()Lm/a/a/p/a$a;

    move-result-object v5

    .line 8
    invoke-virtual {p1}, Lm/a/a/f;->g()Lm/a/a/o/b;

    move-result-object v6

    iget-object p1, p0, Lm/a/a/o/g/e/d;->a:Lm/a/a/o/g/e/d$a;

    .line 9
    invoke-interface {p2}, Lm/a/a/n/a/a;->d()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p1, p2}, Lm/a/a/o/g/e/d$a;->a(Ljava/util/Map;)Lm/a/a/o/a;

    move-result-object v7

    const/4 v8, 0x0

    .line 10
    invoke-interface/range {v2 .. v8}, Lm/a/a/g;->f(Lm/a/a/p/n;Ljava/lang/String;Lm/a/a/p/a$a;Lm/a/a/o/b;Lm/a/a/o/a;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
