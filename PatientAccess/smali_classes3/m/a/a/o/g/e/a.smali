.class public Lm/a/a/o/g/e/a;
.super Lm/a/a/o/g/e/m;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lm/a/a/o/g/e/m;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lm/a/a/f;Lm/a/a/e;Lm/a/a/n/a/a;)V
    .locals 1

    .line 1
    invoke-interface {p3}, Lm/a/a/n/a/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p3}, Lm/a/a/n/a/a;->b()Lm/a/a/n/a/a$a;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lm/a/a/o/g/e/m;->b(Lm/a/a/f;Lm/a/a/e;Lm/a/a/n/a/a$a;)V

    .line 3
    :cond_0
    invoke-virtual {p1}, Lm/a/a/f;->c()Lm/a/a/g;

    move-result-object v0

    invoke-virtual {p1}, Lm/a/a/f;->k()Lm/a/a/p/n;

    move-result-object p1

    invoke-interface {v0, p1}, Lm/a/a/g;->g(Lm/a/a/p/n;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    invoke-interface {p3}, Lm/a/a/n/a/a;->start()I

    move-result v0

    .line 5
    invoke-interface {p3}, Lm/a/a/n/a/a;->h()I

    move-result p3

    .line 6
    invoke-static {p2, p1, v0, p3}, Lm/a/a/e;->k(Lm/a/a/e;Ljava/lang/Object;II)V

    return-void
.end method
