.class final enum Lm/a/a/n/b/f/d/f$d;
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

.method private x(Lm/a/a/n/b/f/d/e;Lm/a/a/n/b/f/d/a;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "</"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lm/a/a/n/b/f/d/e;->j:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lm/a/a/n/b/f/d/e;->j(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Lm/a/a/n/b/f/d/a;->I()V

    .line 3
    sget-object p2, Lm/a/a/n/b/f/d/f;->q:Lm/a/a/n/b/f/d/f;

    invoke-virtual {p1, p2}, Lm/a/a/n/b/f/d/e;->u(Lm/a/a/n/b/f/d/f;)V

    return-void
.end method


# virtual methods
.method s(Lm/a/a/n/b/f/d/e;Lm/a/a/n/b/f/d/a;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lm/a/a/n/b/f/d/a;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p2}, Lm/a/a/n/b/f/d/a;->h()Ljava/lang/String;

    move-result-object p2

    .line 3
    iget-object v0, p1, Lm/a/a/n/b/f/d/e;->k:Lm/a/a/n/b/f/d/d$h;

    invoke-virtual {v0, p2}, Lm/a/a/n/b/f/d/d$h;->i(Ljava/lang/String;)V

    .line 4
    iget-object p1, p1, Lm/a/a/n/b/f/d/e;->j:Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 5
    :cond_0
    invoke-virtual {p2}, Lm/a/a/n/b/f/d/a;->d()C

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_5

    const/16 v1, 0xa

    if-eq v0, v1, :cond_5

    const/16 v1, 0xc

    if-eq v0, v1, :cond_5

    const/16 v1, 0xd

    if-eq v0, v1, :cond_5

    const/16 v1, 0x20

    if-eq v0, v1, :cond_5

    const/16 v1, 0x2f

    if-eq v0, v1, :cond_3

    const/16 v1, 0x3e

    if-eq v0, v1, :cond_1

    .line 6
    invoke-direct {p0, p1, p2}, Lm/a/a/n/b/f/d/f$d;->x(Lm/a/a/n/b/f/d/e;Lm/a/a/n/b/f/d/a;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1}, Lm/a/a/n/b/f/d/e;->s()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p1}, Lm/a/a/n/b/f/d/e;->o()V

    .line 9
    sget-object p2, Lm/a/a/n/b/f/d/f;->c:Lm/a/a/n/b/f/d/f;

    invoke-virtual {p1, p2}, Lm/a/a/n/b/f/d/e;->u(Lm/a/a/n/b/f/d/f;)V

    goto :goto_0

    .line 10
    :cond_2
    invoke-direct {p0, p1, p2}, Lm/a/a/n/b/f/d/f$d;->x(Lm/a/a/n/b/f/d/e;Lm/a/a/n/b/f/d/a;)V

    goto :goto_0

    .line 11
    :cond_3
    invoke-virtual {p1}, Lm/a/a/n/b/f/d/e;->s()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12
    sget-object p2, Lm/a/a/n/b/f/d/f;->A4:Lm/a/a/n/b/f/d/f;

    invoke-virtual {p1, p2}, Lm/a/a/n/b/f/d/e;->u(Lm/a/a/n/b/f/d/f;)V

    goto :goto_0

    .line 13
    :cond_4
    invoke-direct {p0, p1, p2}, Lm/a/a/n/b/f/d/f$d;->x(Lm/a/a/n/b/f/d/e;Lm/a/a/n/b/f/d/a;)V

    goto :goto_0

    .line 14
    :cond_5
    invoke-virtual {p1}, Lm/a/a/n/b/f/d/e;->s()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 15
    sget-object p2, Lm/a/a/n/b/f/d/f;->s4:Lm/a/a/n/b/f/d/f;

    invoke-virtual {p1, p2}, Lm/a/a/n/b/f/d/e;->u(Lm/a/a/n/b/f/d/f;)V

    goto :goto_0

    .line 16
    :cond_6
    invoke-direct {p0, p1, p2}, Lm/a/a/n/b/f/d/f$d;->x(Lm/a/a/n/b/f/d/e;Lm/a/a/n/b/f/d/a;)V

    :goto_0
    return-void
.end method
