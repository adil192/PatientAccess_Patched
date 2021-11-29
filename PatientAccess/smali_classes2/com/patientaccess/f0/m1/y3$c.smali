.class final Lcom/patientaccess/f0/m1/y3$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/f0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/f0/m1/y3;-><init>()V
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
        "Lcom/patientaccess/f0/o1/i;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/patientaccess/f0/m1/y3;


# direct methods
.method constructor <init>(Lcom/patientaccess/f0/m1/y3;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/f0/m1/y3$c;->a:Lcom/patientaccess/f0/m1/y3;

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
            "Lcom/patientaccess/f0/o1/i;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/f0/m1/y3$c;->a:Lcom/patientaccess/f0/m1/y3;

    invoke-static {v0}, Lcom/patientaccess/f0/m1/y3;->h9(Lcom/patientaccess/f0/m1/y3;)V

    .line 2
    invoke-virtual {p1}, Lcom/patientaccess/base/x/c;->c()Lcom/patientaccess/base/x/d;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/patientaccess/base/x/d$c;->a:Lcom/patientaccess/base/x/d$c;

    invoke-static {v0, v1}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 4
    iget-object v0, p0, Lcom/patientaccess/f0/m1/y3$c;->a:Lcom/patientaccess/f0/m1/y3;

    invoke-static {v0}, Lcom/patientaccess/f0/m1/y3;->i9(Lcom/patientaccess/f0/m1/y3;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/patientaccess/f0/m1/y3$c;->a:Lcom/patientaccess/f0/m1/y3;

    invoke-static {v0}, Lcom/patientaccess/f0/m1/y3;->f9(Lcom/patientaccess/f0/m1/y3;)Lcom/patientaccess/o/n3;

    move-result-object v0

    iget-object v0, v0, Lcom/patientaccess/o/n3;->B:Lcom/patientaccess/o/jm;

    iget-object v0, v0, Lcom/patientaccess/o/jm;->A:Landroidx/cardview/widget/CardView;

    const-string v2, "binding.toggleListWithDe\u2026ription.featuresContainer"

    invoke-static {v0, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/patientaccess/f0/m1/y3$c;->a:Lcom/patientaccess/f0/m1/y3;

    invoke-static {v0}, Lcom/patientaccess/f0/m1/y3;->g9(Lcom/patientaccess/f0/m1/y3;)Lcom/patientaccess/o/i2;

    move-result-object v0

    iget-object v0, v0, Lcom/patientaccess/o/i2;->A:Landroid/widget/ProgressBar;

    const-string v2, "bottomSheetBinding.pbDetailLoader"

    invoke-static {v0, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/patientaccess/f0/m1/y3$c;->a:Lcom/patientaccess/f0/m1/y3;

    invoke-static {v0}, Lcom/patientaccess/f0/m1/y3;->g9(Lcom/patientaccess/f0/m1/y3;)Lcom/patientaccess/o/i2;

    move-result-object v0

    iget-object v0, v0, Lcom/patientaccess/o/i2;->B:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "bottomSheetBinding.rvToggleList"

    invoke-static {v0, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/patientaccess/f0/m1/y3$c;->a:Lcom/patientaccess/f0/m1/y3;

    invoke-static {v0}, Lcom/patientaccess/f0/m1/y3;->e9(Lcom/patientaccess/f0/m1/y3;)Lcom/patientaccess/f0/j1/c;

    move-result-object v0

    invoke-virtual {p1}, Lcom/patientaccess/base/x/c;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_3

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/patientaccess/f0/o1/i;

    .line 11
    invoke-virtual {v4}, Lcom/patientaccess/f0/o1/i;->c()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    move v4, v1

    :goto_2
    if-eqz v4, :cond_1

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :cond_4
    invoke-virtual {v0, v2}, Lcom/patientaccess/f0/j1/c;->c(Ljava/util/List;)V

    goto :goto_3

    .line 12
    :cond_5
    sget-object p1, Lcom/patientaccess/base/x/d$a;->a:Lcom/patientaccess/base/x/d$a;

    invoke-static {v0, p1}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 13
    iget-object p1, p0, Lcom/patientaccess/f0/m1/y3$c;->a:Lcom/patientaccess/f0/m1/y3;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/patientaccess/f0/m1/y3$c;->a:Lcom/patientaccess/f0/m1/y3;

    const v1, 0x7f120154

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/patientaccess/util/ui/r;->c(Landroid/view/View;Ljava/lang/String;)Lcom/google/android/material/snackbar/Snackbar;

    :cond_6
    :goto_3
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/base/x/c;

    invoke-virtual {p0, p1}, Lcom/patientaccess/f0/m1/y3$c;->a(Lcom/patientaccess/base/x/c;)V

    return-void
.end method
