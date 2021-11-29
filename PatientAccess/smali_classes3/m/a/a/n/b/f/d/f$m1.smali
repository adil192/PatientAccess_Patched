.class final enum Lm/a/a/n/b/f/d/f$m1;
.super Lm/a/a/n/b/f/d/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm/a/a/n/b/f/d/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lm/a/a/n/b/f/d/f;-><init>(Ljava/lang/String;ILm/a/a/n/b/f/d/f$k;)V

    return-void
.end method


# virtual methods
.method s(Lm/a/a/n/b/f/d/e;Lm/a/a/n/b/f/d/a;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lm/a/a/n/b/f/d/a;->q()C

    move-result v0

    if-eqz v0, :cond_1

    const v1, 0xffff

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p2, v0}, Lm/a/a/n/b/f/d/a;->k(C)Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-virtual {p1, p2}, Lm/a/a/n/b/f/d/e;->j(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p2, Lm/a/a/n/b/f/d/d$e;

    invoke-direct {p2}, Lm/a/a/n/b/f/d/d$e;-><init>()V

    invoke-virtual {p1, p2}, Lm/a/a/n/b/f/d/e;->k(Lm/a/a/n/b/f/d/d;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1, p0}, Lm/a/a/n/b/f/d/e;->r(Lm/a/a/n/b/f/d/f;)V

    .line 6
    invoke-virtual {p2}, Lm/a/a/n/b/f/d/a;->a()V

    const p2, 0xfffd

    .line 7
    invoke-virtual {p1, p2}, Lm/a/a/n/b/f/d/e;->i(C)V

    :goto_0
    return-void
.end method
