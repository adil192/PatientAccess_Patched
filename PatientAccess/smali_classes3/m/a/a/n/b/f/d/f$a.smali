.class final enum Lm/a/a/n/b/f/d/f$a;
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
    invoke-virtual {p2}, Lm/a/a/n/b/f/d/a;->j()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p1, Lm/a/a/n/b/f/d/e;->k:Lm/a/a/n/b/f/d/d$h;

    invoke-virtual {v1, v0}, Lm/a/a/n/b/f/d/d$h;->i(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2}, Lm/a/a/n/b/f/d/a;->d()C

    move-result p2

    if-eqz p2, :cond_4

    const/16 v0, 0x20

    if-eq p2, v0, :cond_3

    const/16 v0, 0x2f

    if-eq p2, v0, :cond_2

    const/16 v0, 0x3e

    if-eq p2, v0, :cond_1

    const v0, 0xffff

    if-eq p2, v0, :cond_0

    const/16 v0, 0x9

    if-eq p2, v0, :cond_3

    const/16 v0, 0xa

    if-eq p2, v0, :cond_3

    const/16 v0, 0xc

    if-eq p2, v0, :cond_3

    const/16 v0, 0xd

    if-eq p2, v0, :cond_3

    .line 4
    iget-object p1, p1, Lm/a/a/n/b/f/d/e;->k:Lm/a/a/n/b/f/d/d$h;

    invoke-virtual {p1, p2}, Lm/a/a/n/b/f/d/d$h;->h(C)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1, p0}, Lm/a/a/n/b/f/d/e;->p(Lm/a/a/n/b/f/d/f;)V

    .line 6
    sget-object p2, Lm/a/a/n/b/f/d/f;->c:Lm/a/a/n/b/f/d/f;

    invoke-virtual {p1, p2}, Lm/a/a/n/b/f/d/e;->u(Lm/a/a/n/b/f/d/f;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1}, Lm/a/a/n/b/f/d/e;->o()V

    .line 8
    sget-object p2, Lm/a/a/n/b/f/d/f;->c:Lm/a/a/n/b/f/d/f;

    invoke-virtual {p1, p2}, Lm/a/a/n/b/f/d/e;->u(Lm/a/a/n/b/f/d/f;)V

    goto :goto_0

    .line 9
    :cond_2
    sget-object p2, Lm/a/a/n/b/f/d/f;->A4:Lm/a/a/n/b/f/d/f;

    invoke-virtual {p1, p2}, Lm/a/a/n/b/f/d/e;->u(Lm/a/a/n/b/f/d/f;)V

    goto :goto_0

    .line 10
    :cond_3
    sget-object p2, Lm/a/a/n/b/f/d/f;->s4:Lm/a/a/n/b/f/d/f;

    invoke-virtual {p1, p2}, Lm/a/a/n/b/f/d/e;->u(Lm/a/a/n/b/f/d/f;)V

    goto :goto_0

    .line 11
    :cond_4
    iget-object p1, p1, Lm/a/a/n/b/f/d/e;->k:Lm/a/a/n/b/f/d/d$h;

    invoke-static {}, Lm/a/a/n/b/f/d/f;->j()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lm/a/a/n/b/f/d/d$h;->i(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
