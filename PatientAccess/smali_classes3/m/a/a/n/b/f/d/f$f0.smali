.class final enum Lm/a/a/n/b/f/d/f$f0;
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
    sget-object v0, Lm/a/a/n/b/f/d/f;->a5:[C

    invoke-virtual {p2, v0}, Lm/a/a/n/b/f/d/a;->m([C)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 3
    iget-object v1, p1, Lm/a/a/n/b/f/d/e;->k:Lm/a/a/n/b/f/d/d$h;

    invoke-virtual {v1, v0}, Lm/a/a/n/b/f/d/d$h;->f(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p1, Lm/a/a/n/b/f/d/e;->k:Lm/a/a/n/b/f/d/d$h;

    invoke-virtual {v0}, Lm/a/a/n/b/f/d/d$h;->p()V

    .line 5
    :goto_0
    invoke-virtual {p2}, Lm/a/a/n/b/f/d/a;->d()C

    move-result p2

    if-eqz p2, :cond_5

    const v0, 0xffff

    if-eq p2, v0, :cond_4

    const/16 v0, 0x27

    const/16 v1, 0x26

    if-eq p2, v1, :cond_2

    if-eq p2, v0, :cond_1

    .line 6
    iget-object p1, p1, Lm/a/a/n/b/f/d/e;->k:Lm/a/a/n/b/f/d/d$h;

    invoke-virtual {p1, p2}, Lm/a/a/n/b/f/d/d$h;->e(C)V

    goto :goto_1

    .line 7
    :cond_1
    sget-object p2, Lm/a/a/n/b/f/d/f;->z4:Lm/a/a/n/b/f/d/f;

    invoke-virtual {p1, p2}, Lm/a/a/n/b/f/d/e;->u(Lm/a/a/n/b/f/d/f;)V

    goto :goto_1

    .line 8
    :cond_2
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lm/a/a/n/b/f/d/e;->d(Ljava/lang/Character;Z)[I

    move-result-object p2

    if-eqz p2, :cond_3

    .line 9
    iget-object p1, p1, Lm/a/a/n/b/f/d/e;->k:Lm/a/a/n/b/f/d/d$h;

    invoke-virtual {p1, p2}, Lm/a/a/n/b/f/d/d$h;->g([I)V

    goto :goto_1

    .line 10
    :cond_3
    iget-object p1, p1, Lm/a/a/n/b/f/d/e;->k:Lm/a/a/n/b/f/d/d$h;

    invoke-virtual {p1, v1}, Lm/a/a/n/b/f/d/d$h;->e(C)V

    goto :goto_1

    .line 11
    :cond_4
    invoke-virtual {p1, p0}, Lm/a/a/n/b/f/d/e;->p(Lm/a/a/n/b/f/d/f;)V

    .line 12
    sget-object p2, Lm/a/a/n/b/f/d/f;->c:Lm/a/a/n/b/f/d/f;

    invoke-virtual {p1, p2}, Lm/a/a/n/b/f/d/e;->u(Lm/a/a/n/b/f/d/f;)V

    goto :goto_1

    .line 13
    :cond_5
    invoke-virtual {p1, p0}, Lm/a/a/n/b/f/d/e;->r(Lm/a/a/n/b/f/d/f;)V

    .line 14
    iget-object p1, p1, Lm/a/a/n/b/f/d/e;->k:Lm/a/a/n/b/f/d/d$h;

    const p2, 0xfffd

    invoke-virtual {p1, p2}, Lm/a/a/n/b/f/d/d$h;->e(C)V

    :goto_1
    return-void
.end method
