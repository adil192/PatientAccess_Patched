.class final enum Lm/a/a/n/b/f/d/f$q;
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
    invoke-virtual {p2}, Lm/a/a/n/b/f/d/a;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lm/a/a/n/b/f/d/e;->h()V

    .line 3
    iget-object v0, p1, Lm/a/a/n/b/f/d/e;->j:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lm/a/a/n/b/f/d/a;->q()C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lm/a/a/n/b/f/d/a;->q()C

    move-result p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lm/a/a/n/b/f/d/e;->j(Ljava/lang/String;)V

    .line 5
    sget-object p2, Lm/a/a/n/b/f/d/f;->m4:Lm/a/a/n/b/f/d/f;

    invoke-virtual {p1, p2}, Lm/a/a/n/b/f/d/e;->a(Lm/a/a/n/b/f/d/f;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x2f

    .line 6
    invoke-virtual {p2, v0}, Lm/a/a/n/b/f/d/a;->w(C)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 7
    invoke-virtual {p1}, Lm/a/a/n/b/f/d/e;->h()V

    .line 8
    sget-object p2, Lm/a/a/n/b/f/d/f;->k4:Lm/a/a/n/b/f/d/f;

    invoke-virtual {p1, p2}, Lm/a/a/n/b/f/d/e;->a(Lm/a/a/n/b/f/d/f;)V

    goto :goto_0

    :cond_1
    const/16 p2, 0x3c

    .line 9
    invoke-virtual {p1, p2}, Lm/a/a/n/b/f/d/e;->i(C)V

    .line 10
    sget-object p2, Lm/a/a/n/b/f/d/f;->g4:Lm/a/a/n/b/f/d/f;

    invoke-virtual {p1, p2}, Lm/a/a/n/b/f/d/e;->u(Lm/a/a/n/b/f/d/f;)V

    :goto_0
    return-void
.end method
