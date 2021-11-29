.class final enum Lm/a/a/n/b/f/d/f$b;
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

    const/16 v0, 0x2f

    .line 1
    invoke-virtual {p2, v0}, Lm/a/a/n/b/f/d/a;->w(C)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lm/a/a/n/b/f/d/e;->h()V

    .line 3
    sget-object p2, Lm/a/a/n/b/f/d/f;->W3:Lm/a/a/n/b/f/d/f;

    invoke-virtual {p1, p2}, Lm/a/a/n/b/f/d/e;->a(Lm/a/a/n/b/f/d/f;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Lm/a/a/n/b/f/d/a;->C()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lm/a/a/n/b/f/d/e;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "</"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lm/a/a/n/b/f/d/e;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lm/a/a/n/b/f/d/a;->p(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Lm/a/a/n/b/f/d/e;->g(Z)Lm/a/a/n/b/f/d/d$h;

    move-result-object v0

    invoke-virtual {p1}, Lm/a/a/n/b/f/d/e;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lm/a/a/n/b/f/d/d$h;->m(Ljava/lang/String;)Lm/a/a/n/b/f/d/d$h;

    move-result-object v0

    iput-object v0, p1, Lm/a/a/n/b/f/d/e;->k:Lm/a/a/n/b/f/d/d$h;

    .line 6
    invoke-virtual {p1}, Lm/a/a/n/b/f/d/e;->o()V

    .line 7
    invoke-virtual {p2}, Lm/a/a/n/b/f/d/a;->I()V

    .line 8
    sget-object p2, Lm/a/a/n/b/f/d/f;->c:Lm/a/a/n/b/f/d/f;

    invoke-virtual {p1, p2}, Lm/a/a/n/b/f/d/e;->u(Lm/a/a/n/b/f/d/f;)V

    goto :goto_0

    :cond_1
    const-string p2, "<"

    .line 9
    invoke-virtual {p1, p2}, Lm/a/a/n/b/f/d/e;->j(Ljava/lang/String;)V

    .line 10
    sget-object p2, Lm/a/a/n/b/f/d/f;->q:Lm/a/a/n/b/f/d/f;

    invoke-virtual {p1, p2}, Lm/a/a/n/b/f/d/e;->u(Lm/a/a/n/b/f/d/f;)V

    :goto_0
    return-void
.end method
