.class final Lcom/patientaccess/k/k2/v1$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/f0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/k/k2/v1;-><init>()V
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
        "Lcom/patientaccess/n/g/b/s;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/patientaccess/k/k2/v1;


# direct methods
.method constructor <init>(Lcom/patientaccess/k/k2/v1;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/k/k2/v1$c;->a:Lcom/patientaccess/k/k2/v1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/patientaccess/base/x/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/patientaccess/base/x/c<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/patientaccess/n/g/b/s;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/patientaccess/base/x/c;->c()Lcom/patientaccess/base/x/d;

    move-result-object v0

    sget-object v1, Lcom/patientaccess/base/x/d$c;->a:Lcom/patientaccess/base/x/d$c;

    invoke-static {v0, v1}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/patientaccess/k/k2/v1$c;->a:Lcom/patientaccess/k/k2/v1;

    invoke-virtual {v0}, Lcom/patientaccess/k/k2/v1;->g9()Lcom/patientaccess/o/la;

    move-result-object v0

    iget-object v0, v0, Lcom/patientaccess/o/la;->D:Lcom/google/android/material/tabs/TabLayout;

    iget-object v1, p0, Lcom/patientaccess/k/k2/v1$c;->a:Lcom/patientaccess/k/k2/v1;

    invoke-virtual {v1}, Lcom/patientaccess/k/k2/v1;->g9()Lcom/patientaccess/o/la;

    move-result-object v1

    iget-object v1, v1, Lcom/patientaccess/o/la;->C:Lcom/patientaccess/appointments/widget/NoSwipeViewPager;

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 3
    iget-object v0, p0, Lcom/patientaccess/k/k2/v1$c;->a:Lcom/patientaccess/k/k2/v1;

    invoke-virtual {v0}, Lcom/patientaccess/k/k2/v1;->g9()Lcom/patientaccess/o/la;

    move-result-object v0

    iget-object v0, v0, Lcom/patientaccess/o/la;->D:Lcom/google/android/material/tabs/TabLayout;

    const-string v1, "binding.tabBarLayout"

    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/patientaccess/base/x/c;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 4
    new-instance v0, Lcom/patientaccess/k/g2/q;

    iget-object v1, p0, Lcom/patientaccess/k/k2/v1$c;->a:Lcom/patientaccess/k/k2/v1;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/m;

    move-result-object v1

    const-string v2, "childFragmentManager"

    invoke-static {v1, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/patientaccess/base/x/c;->a()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {}, Lh/c0/d/m;->p()V

    :cond_1
    check-cast p1, Ljava/util/List;

    .line 6
    iget-object v2, p0, Lcom/patientaccess/k/k2/v1$c;->a:Lcom/patientaccess/k/k2/v1;

    invoke-static {v2}, Lcom/patientaccess/k/k2/v1;->e9(Lcom/patientaccess/k/k2/v1;)Lcom/patientaccess/k/m2/d;

    move-result-object v2

    .line 7
    iget-object v3, p0, Lcom/patientaccess/k/k2/v1$c;->a:Lcom/patientaccess/k/k2/v1;

    invoke-virtual {v3}, Lcom/patientaccess/k/k2/v1;->i9()Lcom/patientaccess/f0/r1/j;

    move-result-object v3

    invoke-virtual {v3}, Lcom/patientaccess/f0/r1/j;->p()Z

    move-result v3

    .line 8
    invoke-direct {v0, v1, p1, v2, v3}, Lcom/patientaccess/k/g2/q;-><init>(Landroidx/fragment/app/m;Ljava/util/List;Lcom/patientaccess/k/m2/d;Z)V

    .line 9
    iget-object p1, p0, Lcom/patientaccess/k/k2/v1$c;->a:Lcom/patientaccess/k/k2/v1;

    invoke-virtual {p1}, Lcom/patientaccess/k/k2/v1;->g9()Lcom/patientaccess/o/la;

    move-result-object p1

    iget-object p1, p1, Lcom/patientaccess/o/la;->C:Lcom/patientaccess/appointments/widget/NoSwipeViewPager;

    const-string v1, "binding.noSwipeViewPager"

    invoke-static {p1, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 10
    iget-object p1, p0, Lcom/patientaccess/k/k2/v1$c;->a:Lcom/patientaccess/k/k2/v1;

    invoke-virtual {p1}, Lcom/patientaccess/k/k2/v1;->g9()Lcom/patientaccess/o/la;

    move-result-object p1

    iget-object p1, p1, Lcom/patientaccess/o/la;->D:Lcom/google/android/material/tabs/TabLayout;

    new-instance v0, Lcom/patientaccess/k/k2/v1$c$a;

    invoke-direct {v0, p0}, Lcom/patientaccess/k/k2/v1$c$a;-><init>(Lcom/patientaccess/k/k2/v1$c;)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->d(Lcom/google/android/material/tabs/TabLayout$d;)V

    .line 11
    iget-object p1, p0, Lcom/patientaccess/k/k2/v1$c;->a:Lcom/patientaccess/k/k2/v1;

    invoke-virtual {p1}, Lcom/patientaccess/k/k2/v1;->h9()Lcom/patientaccess/c0/x0/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/patientaccess/c0/x0/a;->w()Lcom/patientaccess/n/g/b/s;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 12
    iget-object v0, p0, Lcom/patientaccess/k/k2/v1$c;->a:Lcom/patientaccess/k/k2/v1;

    invoke-virtual {v0}, Lcom/patientaccess/k/k2/v1;->g9()Lcom/patientaccess/o/la;

    move-result-object v0

    iget-object v0, v0, Lcom/patientaccess/o/la;->D:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p1}, Lcom/patientaccess/n/g/b/s;->getServicePosition()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout;->x(I)Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$g;->l()V

    :cond_2
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/base/x/c;

    invoke-virtual {p0, p1}, Lcom/patientaccess/k/k2/v1$c;->a(Lcom/patientaccess/base/x/c;)V

    return-void
.end method
