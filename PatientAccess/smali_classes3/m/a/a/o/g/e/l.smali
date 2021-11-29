.class public Lm/a/a/o/g/e/l;
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
    .locals 0

    .line 1
    invoke-virtual {p1}, Lm/a/a/f;->c()Lm/a/a/g;

    move-result-object p2

    invoke-virtual {p1}, Lm/a/a/f;->k()Lm/a/a/p/n;

    move-result-object p1

    invoke-interface {p2, p1}, Lm/a/a/g;->p(Lm/a/a/p/n;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
