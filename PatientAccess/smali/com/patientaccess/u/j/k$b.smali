.class final Lcom/patientaccess/u/j/k$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/f0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/u/j/k;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/f0<",
        "Lcom/patientaccess/base/x/c<",
        "+",
        "Lcom/patientaccess/u/l/n;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/patientaccess/u/j/k;


# direct methods
.method constructor <init>(Lcom/patientaccess/u/j/k;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/u/j/k$b;->a:Lcom/patientaccess/u/j/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/patientaccess/base/x/c;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/patientaccess/base/x/c<",
            "Lcom/patientaccess/u/l/n;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/u/j/k$b;->a:Lcom/patientaccess/u/j/k;

    invoke-virtual {v0}, Lcom/patientaccess/u/j/k;->m()V

    .line 2
    invoke-virtual {p1}, Lcom/patientaccess/base/x/c;->c()Lcom/patientaccess/base/x/d;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/patientaccess/base/x/d$c;->a:Lcom/patientaccess/base/x/d$c;

    invoke-static {v0, v1}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 4
    iget-object v0, p0, Lcom/patientaccess/u/j/k$b;->a:Lcom/patientaccess/u/j/k;

    invoke-static {v0}, Lcom/patientaccess/u/j/k;->i9(Lcom/patientaccess/u/j/k;)V

    .line 5
    invoke-virtual {p1}, Lcom/patientaccess/base/x/c;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/u/l/n;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p1}, Lcom/patientaccess/u/l/n;->d()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 7
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/patientaccess/f0/o1/i;

    .line 9
    invoke-virtual {v6}, Lcom/patientaccess/f0/o1/i;->c()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lez v6, :cond_1

    move v6, v1

    goto :goto_1

    :cond_1
    move v6, v0

    :goto_1
    if-eqz v6, :cond_0

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object v4, v2

    :cond_3
    iget-object v3, p0, Lcom/patientaccess/u/j/k$b;->a:Lcom/patientaccess/u/j/k;

    invoke-static {v3}, Lcom/patientaccess/u/j/k;->f9(Lcom/patientaccess/u/j/k;)Lcom/patientaccess/u/g/f;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/patientaccess/u/g/f;->e(Ljava/util/List;)V

    if-eqz p1, :cond_4

    .line 10
    invoke-virtual {p1}, Lcom/patientaccess/u/l/n;->c()Z

    move-result v3

    if-ne v3, v1, :cond_4

    .line 11
    iget-object v3, p0, Lcom/patientaccess/u/j/k$b;->a:Lcom/patientaccess/u/j/k;

    new-instance v4, Lcom/patientaccess/f0/o1/j$c;

    invoke-direct {v4}, Lcom/patientaccess/f0/o1/j$c;-><init>()V

    invoke-static {v3, v4}, Lcom/patientaccess/u/j/k;->l9(Lcom/patientaccess/u/j/k;Lcom/patientaccess/f0/o1/j;)V

    :cond_4
    if-eqz p1, :cond_5

    .line 12
    invoke-virtual {p1}, Lcom/patientaccess/u/l/n;->b()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-ne v3, v1, :cond_5

    .line 13
    iget-object p1, p0, Lcom/patientaccess/u/j/k$b;->a:Lcom/patientaccess/u/j/k;

    invoke-static {p1}, Lcom/patientaccess/u/j/k;->m9(Lcom/patientaccess/u/j/k;)V

    goto :goto_3

    .line 14
    :cond_5
    iget-object v1, p0, Lcom/patientaccess/u/j/k$b;->a:Lcom/patientaccess/u/j/k;

    invoke-static {v1}, Lcom/patientaccess/u/j/k;->g9(Lcom/patientaccess/u/j/k;)Lcom/patientaccess/u/g/e;

    move-result-object v1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/patientaccess/u/l/n;->b()Ljava/util/List;

    move-result-object v3

    goto :goto_2

    :cond_6
    move-object v3, v2

    :goto_2
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/patientaccess/u/l/n;->a()Lcom/patientaccess/g0/d/f;

    move-result-object v2

    :cond_7
    invoke-virtual {v1, v3, v2, v0}, Lcom/patientaccess/u/g/e;->g(Ljava/util/List;Lcom/patientaccess/g0/d/f;Z)V

    goto :goto_3

    .line 15
    :cond_8
    sget-object p1, Lcom/patientaccess/base/x/d$a;->a:Lcom/patientaccess/base/x/d$a;

    invoke-static {v0, p1}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 16
    iget-object p1, p0, Lcom/patientaccess/u/j/k$b;->a:Lcom/patientaccess/u/j/k;

    invoke-static {p1}, Lcom/patientaccess/u/j/k;->m9(Lcom/patientaccess/u/j/k;)V

    :cond_9
    :goto_3
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/base/x/c;

    invoke-virtual {p0, p1}, Lcom/patientaccess/u/j/k$b;->a(Lcom/patientaccess/base/x/c;)V

    return-void
.end method
