.class final enum Lm/a/a/n/b/f/d/f$p;
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
    .locals 1

    .line 1
    invoke-virtual {p2}, Lm/a/a/n/b/f/d/a;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1, p0}, Lm/a/a/n/b/f/d/e;->p(Lm/a/a/n/b/f/d/f;)V

    .line 3
    sget-object p2, Lm/a/a/n/b/f/d/f;->c:Lm/a/a/n/b/f/d/f;

    invoke-virtual {p1, p2}, Lm/a/a/n/b/f/d/e;->u(Lm/a/a/n/b/f/d/f;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p2}, Lm/a/a/n/b/f/d/a;->d()C

    move-result p2

    if-eqz p2, :cond_4

    const/16 v0, 0x2d

    if-eq p2, v0, :cond_3

    const/16 v0, 0x3c

    if-eq p2, v0, :cond_2

    const/16 v0, 0x3e

    if-eq p2, v0, :cond_1

    .line 5
    invoke-virtual {p1, p2}, Lm/a/a/n/b/f/d/e;->i(C)V

    .line 6
    sget-object p2, Lm/a/a/n/b/f/d/f;->g4:Lm/a/a/n/b/f/d/f;

    invoke-virtual {p1, p2}, Lm/a/a/n/b/f/d/e;->u(Lm/a/a/n/b/f/d/f;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1, p2}, Lm/a/a/n/b/f/d/e;->i(C)V

    .line 8
    sget-object p2, Lm/a/a/n/b/f/d/f;->Q3:Lm/a/a/n/b/f/d/f;

    invoke-virtual {p1, p2}, Lm/a/a/n/b/f/d/e;->u(Lm/a/a/n/b/f/d/f;)V

    goto :goto_0

    .line 9
    :cond_2
    sget-object p2, Lm/a/a/n/b/f/d/f;->j4:Lm/a/a/n/b/f/d/f;

    invoke-virtual {p1, p2}, Lm/a/a/n/b/f/d/e;->u(Lm/a/a/n/b/f/d/f;)V

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {p1, p2}, Lm/a/a/n/b/f/d/e;->i(C)V

    goto :goto_0

    .line 11
    :cond_4
    invoke-virtual {p1, p0}, Lm/a/a/n/b/f/d/e;->r(Lm/a/a/n/b/f/d/f;)V

    const p2, 0xfffd

    .line 12
    invoke-virtual {p1, p2}, Lm/a/a/n/b/f/d/e;->i(C)V

    .line 13
    sget-object p2, Lm/a/a/n/b/f/d/f;->g4:Lm/a/a/n/b/f/d/f;

    invoke-virtual {p1, p2}, Lm/a/a/n/b/f/d/e;->u(Lm/a/a/n/b/f/d/f;)V

    :goto_0
    return-void
.end method
