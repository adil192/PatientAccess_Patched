.class final enum Lm/a/a/n/b/f/d/f$k1;
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
    .locals 3

    const-string v0, "]]>"

    .line 1
    invoke-virtual {p2, v0}, Lm/a/a/n/b/f/d/a;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    iget-object v2, p1, Lm/a/a/n/b/f/d/e;->j:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p2, v0}, Lm/a/a/n/b/f/d/a;->u(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lm/a/a/n/b/f/d/a;->r()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 4
    :cond_0
    new-instance p2, Lm/a/a/n/b/f/d/d$a;

    iget-object v0, p1, Lm/a/a/n/b/f/d/e;->j:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Lm/a/a/n/b/f/d/d$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lm/a/a/n/b/f/d/e;->k(Lm/a/a/n/b/f/d/d;)V

    .line 5
    sget-object p2, Lm/a/a/n/b/f/d/f;->c:Lm/a/a/n/b/f/d/f;

    invoke-virtual {p1, p2}, Lm/a/a/n/b/f/d/e;->u(Lm/a/a/n/b/f/d/f;)V

    :cond_1
    return-void
.end method
