.class public Lcom/patientaccess/util/t;
.super Lm/b/a/f;
.source "SourceFile"


# instance fields
.field private c:Lf/a/j0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/j0/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lm/b/a/f;-><init>()V

    .line 2
    invoke-static {}, Lf/a/j0/b;->g()Lf/a/j0/b;

    move-result-object v0

    iput-object v0, p0, Lcom/patientaccess/util/t;->c:Lf/a/j0/b;

    .line 3
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/patientaccess/util/t;->d:Ljava/util/Stack;

    const/16 v1, 0xa

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/Stack;->setSize(I)V

    return-void
.end method

.method private m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/util/t;->d:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    return-void
.end method

.method private p(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/patientaccess/g;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/patientaccess/util/t;->d:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/patientaccess/util/t;->d:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    goto :goto_1

    .line 3
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/patientaccess/util/t;->d:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/patientaccess/util/t;->d:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/patientaccess/util/t;->d:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private q(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/util/t;->c:Lf/a/j0/b;

    invoke-virtual {v0}, Lf/a/j0/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/patientaccess/util/t;->c:Lf/a/j0/b;

    invoke-virtual {v0, p1}, Lf/a/j0/b;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private r(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/patientaccess/g;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/patientaccess/util/t;->d:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public c(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lm/b/a/f;->c(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/util/t;->d:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lcom/patientaccess/util/t;->p(Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/patientaccess/util/t;->q(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lm/b/a/f;->k(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    invoke-super {p0}, Lm/b/a/f;->d()V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/patientaccess/util/t;->p(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/patientaccess/util/t;->n()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/patientaccess/util/t;->q(Ljava/lang/String;)V

    return-void
.end method

.method public e()V
    .locals 0

    .line 1
    invoke-super {p0}, Lm/b/a/f;->e()V

    .line 2
    invoke-direct {p0}, Lcom/patientaccess/util/t;->m()V

    return-void
.end method

.method public g(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lm/b/a/f;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/patientaccess/util/t;->r(Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/patientaccess/util/t;->q(Ljava/lang/String;)V

    return-void
.end method

.method public i(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lm/b/a/f;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Lcom/patientaccess/util/t;->m()V

    .line 3
    invoke-direct {p0, p1}, Lcom/patientaccess/util/t;->r(Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/patientaccess/util/t;->q(Ljava/lang/String;)V

    return-void
.end method

.method public l(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lm/b/a/f;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p2, 0x0

    .line 2
    invoke-direct {p0, p2}, Lcom/patientaccess/util/t;->p(Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/patientaccess/util/t;->r(Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/patientaccess/util/t;->q(Ljava/lang/String;)V

    return-void
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/util/t;->d:Ljava/util/Stack;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/patientaccess/util/t;->d:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public o()Lf/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/a/n<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/util/t;->c:Lf/a/j0/b;

    invoke-virtual {v0}, Lf/a/n;->hide()Lf/a/n;

    move-result-object v0

    return-object v0
.end method
