.class public abstract Lm/a/a/o/g/e/h;
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
    invoke-virtual {p0, p1, p3}, Lm/a/a/o/g/e/h;->c(Lm/a/a/f;Lm/a/a/n/a/a;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p3}, Lm/a/a/n/a/a;->start()I

    move-result v0

    invoke-interface {p3}, Lm/a/a/n/a/a;->h()I

    move-result p3

    invoke-static {p2, p1, v0, p3}, Lm/a/a/e;->k(Lm/a/a/e;Ljava/lang/Object;II)V

    :cond_0
    return-void
.end method

.method public abstract c(Lm/a/a/f;Lm/a/a/n/a/a;)Ljava/lang/Object;
.end method
