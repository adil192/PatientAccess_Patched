.class final Lcom/patientaccess/f0/m1/r3$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/f0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/f0/m1/r3;-><init>()V
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
        "Ljava/util/List<",
        "+",
        "Lcom/patientaccess/network/a/d/c;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/patientaccess/f0/m1/r3;


# direct methods
.method constructor <init>(Lcom/patientaccess/f0/m1/r3;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/f0/m1/r3$e;->a:Lcom/patientaccess/f0/m1/r3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/patientaccess/base/x/c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/patientaccess/base/x/c<",
            "+",
            "Ljava/util/List<",
            "Lcom/patientaccess/network/a/d/c;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/patientaccess/base/x/c;->c()Lcom/patientaccess/base/x/d;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/patientaccess/base/x/d$b;->a:Lcom/patientaccess/base/x/d$b;

    invoke-static {v0, v1}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "binding.progressBar"

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/patientaccess/f0/m1/r3$e;->a:Lcom/patientaccess/f0/m1/r3;

    invoke-virtual {p1}, Lcom/patientaccess/f0/m1/r3;->o9()Lcom/patientaccess/o/d3;

    move-result-object p1

    iget-object p1, p1, Lcom/patientaccess/o/d3;->Q:Landroid/widget/ProgressBar;

    invoke-static {p1, v3}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_3

    .line 3
    :cond_0
    sget-object v1, Lcom/patientaccess/base/x/d$a;->a:Lcom/patientaccess/base/x/d$a;

    invoke-static {v0, v1}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/16 v4, 0x8

    if-eqz v1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/patientaccess/f0/m1/r3$e;->a:Lcom/patientaccess/f0/m1/r3;

    invoke-virtual {v0}, Lcom/patientaccess/f0/m1/r3;->o9()Lcom/patientaccess/o/d3;

    move-result-object v0

    iget-object v0, v0, Lcom/patientaccess/o/d3;->Q:Landroid/widget/ProgressBar;

    invoke-static {v0, v3}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/patientaccess/f0/m1/r3$e;->a:Lcom/patientaccess/f0/m1/r3;

    invoke-virtual {p1}, Lcom/patientaccess/base/x/c;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/patientaccess/f0/m1/r3;->j9(Lcom/patientaccess/f0/m1/r3;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 6
    :cond_1
    sget-object v1, Lcom/patientaccess/base/x/d$c;->a:Lcom/patientaccess/base/x/d$c;

    invoke-static {v0, v1}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 7
    iget-object v0, p0, Lcom/patientaccess/f0/m1/r3$e;->a:Lcom/patientaccess/f0/m1/r3;

    invoke-virtual {v0}, Lcom/patientaccess/f0/m1/r3;->o9()Lcom/patientaccess/o/d3;

    move-result-object v0

    iget-object v0, v0, Lcom/patientaccess/o/d3;->Q:Landroid/widget/ProgressBar;

    invoke-static {v0, v3}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/patientaccess/f0/m1/r3$e;->a:Lcom/patientaccess/f0/m1/r3;

    invoke-virtual {v0}, Lcom/patientaccess/f0/m1/r3;->o9()Lcom/patientaccess/o/d3;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/f0/m1/r3$e;->a:Lcom/patientaccess/f0/m1/r3;

    invoke-virtual {v1}, Lcom/patientaccess/f0/m1/r3;->q9()Lcom/patientaccess/f0/r1/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/patientaccess/f0/r1/c;->z()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/o/d3;->S(Ljava/lang/Boolean;)V

    .line 9
    invoke-virtual {p1}, Lcom/patientaccess/base/x/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_5

    .line 10
    invoke-virtual {p1}, Lcom/patientaccess/base/x/c;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/network/a/d/c;

    .line 12
    iget-object v1, p0, Lcom/patientaccess/f0/m1/r3$e;->a:Lcom/patientaccess/f0/m1/r3;

    invoke-static {v1, v0}, Lcom/patientaccess/f0/m1/r3;->m9(Lcom/patientaccess/f0/m1/r3;Lcom/patientaccess/network/a/d/c;)V

    goto :goto_2

    .line 13
    :cond_4
    iget-object p1, p0, Lcom/patientaccess/f0/m1/r3$e;->a:Lcom/patientaccess/f0/m1/r3;

    invoke-virtual {p1}, Lcom/patientaccess/f0/m1/r3;->o9()Lcom/patientaccess/o/d3;

    move-result-object p1

    iget-object p1, p1, Lcom/patientaccess/o/d3;->H:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "binding.contentLayout"

    invoke-static {p1, v0}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_3

    .line 14
    :cond_5
    iget-object p1, p0, Lcom/patientaccess/f0/m1/r3$e;->a:Lcom/patientaccess/f0/m1/r3;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/patientaccess/f0/m1/r3;->j9(Lcom/patientaccess/f0/m1/r3;Ljava/lang/String;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/base/x/c;

    invoke-virtual {p0, p1}, Lcom/patientaccess/f0/m1/r3$e;->a(Lcom/patientaccess/base/x/c;)V

    return-void
.end method
