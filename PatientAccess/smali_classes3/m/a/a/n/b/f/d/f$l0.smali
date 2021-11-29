.class final enum Lm/a/a/n/b/f/d/f$l0;
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

    const-string v0, "--"

    .line 1
    invoke-virtual {p2, v0}, Lm/a/a/n/b/f/d/a;->u(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lm/a/a/n/b/f/d/e;->e()V

    .line 3
    sget-object p2, Lm/a/a/n/b/f/d/f;->D4:Lm/a/a/n/b/f/d/f;

    invoke-virtual {p1, p2}, Lm/a/a/n/b/f/d/e;->u(Lm/a/a/n/b/f/d/f;)V

    goto :goto_0

    :cond_0
    const-string v0, "DOCTYPE"

    .line 4
    invoke-virtual {p2, v0}, Lm/a/a/n/b/f/d/a;->v(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    sget-object p2, Lm/a/a/n/b/f/d/f;->J4:Lm/a/a/n/b/f/d/f;

    invoke-virtual {p1, p2}, Lm/a/a/n/b/f/d/e;->u(Lm/a/a/n/b/f/d/f;)V

    goto :goto_0

    :cond_1
    const-string v0, "[CDATA["

    .line 6
    invoke-virtual {p2, v0}, Lm/a/a/n/b/f/d/a;->u(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 7
    invoke-virtual {p1}, Lm/a/a/n/b/f/d/e;->h()V

    .line 8
    sget-object p2, Lm/a/a/n/b/f/d/f;->Z4:Lm/a/a/n/b/f/d/f;

    invoke-virtual {p1, p2}, Lm/a/a/n/b/f/d/e;->u(Lm/a/a/n/b/f/d/f;)V

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p1, p0}, Lm/a/a/n/b/f/d/e;->r(Lm/a/a/n/b/f/d/f;)V

    .line 10
    sget-object p2, Lm/a/a/n/b/f/d/f;->B4:Lm/a/a/n/b/f/d/f;

    invoke-virtual {p1, p2}, Lm/a/a/n/b/f/d/e;->a(Lm/a/a/n/b/f/d/f;)V

    :goto_0
    return-void
.end method
