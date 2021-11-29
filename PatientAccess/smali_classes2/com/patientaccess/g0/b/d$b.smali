.class public final Lcom/patientaccess/g0/b/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/g0/b/d;->n9(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/patientaccess/g0/b/d;


# direct methods
.method constructor <init>(Lcom/patientaccess/g0/b/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/patientaccess/g0/b/d$b;->a:Lcom/patientaccess/g0/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/patientaccess/g0/b/d$b;->a:Lcom/patientaccess/g0/b/d;

    invoke-virtual {p1}, Lcom/patientaccess/g0/b/d;->g9()Lcom/patientaccess/o/d9;

    move-result-object p1

    iget-object p1, p1, Lcom/patientaccess/o/d9;->B:Lcom/patientaccess/util/ui/EnhancedWrapContentViewPager;

    const-string v0, "binding.vpBannerCard"

    invoke-static {p1, v0}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p1

    .line 2
    iget-object v1, p0, Lcom/patientaccess/g0/b/d$b;->a:Lcom/patientaccess/g0/b/d;

    invoke-virtual {v1}, Lcom/patientaccess/g0/b/d;->g9()Lcom/patientaccess/o/d9;

    move-result-object v1

    iget-object v1, v1, Lcom/patientaccess/o/d9;->B:Lcom/patientaccess/util/ui/EnhancedWrapContentViewPager;

    invoke-static {v1, v0}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/viewpager/widget/a;->getCount()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/patientaccess/g0/b/d$b;->a:Lcom/patientaccess/g0/b/d;

    invoke-static {v2}, Lcom/patientaccess/g0/b/d;->e9(Lcom/patientaccess/g0/b/d;)Lcom/patientaccess/g0/d/c;

    move-result-object v2

    sget-object v3, Lcom/patientaccess/g0/d/c;->CARD:Lcom/patientaccess/g0/d/c;

    if-eq v2, v3, :cond_2

    add-int/lit8 v0, v0, -0x1

    const v2, 0x7f07029f

    if-ne p1, v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/patientaccess/g0/b/d$b;->a:Lcom/patientaccess/g0/b/d;

    invoke-virtual {p1}, Lcom/patientaccess/g0/b/d;->g9()Lcom/patientaccess/o/d9;

    move-result-object p1

    iget-object p1, p1, Lcom/patientaccess/o/d9;->B:Lcom/patientaccess/util/ui/EnhancedWrapContentViewPager;

    iget-object v0, p0, Lcom/patientaccess/g0/b/d$b;->a:Lcom/patientaccess/g0/b/d;

    invoke-static {v0, v2}, Lcom/patientaccess/g0/b/d;->f9(Lcom/patientaccess/g0/b/d;I)I

    move-result v0

    invoke-virtual {p1, v0, v1, v1, v1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    goto :goto_1

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/patientaccess/g0/b/d$b;->a:Lcom/patientaccess/g0/b/d;

    invoke-virtual {p1}, Lcom/patientaccess/g0/b/d;->g9()Lcom/patientaccess/o/d9;

    move-result-object p1

    iget-object p1, p1, Lcom/patientaccess/o/d9;->B:Lcom/patientaccess/util/ui/EnhancedWrapContentViewPager;

    iget-object v0, p0, Lcom/patientaccess/g0/b/d$b;->a:Lcom/patientaccess/g0/b/d;

    invoke-static {v0, v2}, Lcom/patientaccess/g0/b/d;->f9(Lcom/patientaccess/g0/b/d;I)I

    move-result v0

    invoke-virtual {p1, v1, v1, v0, v1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    :cond_2
    :goto_1
    return-void
.end method
