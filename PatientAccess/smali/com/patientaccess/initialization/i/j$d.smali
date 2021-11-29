.class public final Lcom/patientaccess/initialization/i/j$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/initialization/i/j;->h9()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/patientaccess/initialization/i/j;


# direct methods
.method constructor <init>(Lcom/patientaccess/initialization/i/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/patientaccess/initialization/i/j$d;->a:Lcom/patientaccess/initialization/i/j;

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
    iget-object v0, p0, Lcom/patientaccess/initialization/i/j$d;->a:Lcom/patientaccess/initialization/i/j;

    invoke-virtual {v0}, Lcom/patientaccess/initialization/i/j;->f9()Lcom/patientaccess/o/f7;

    move-result-object v0

    iget-object v0, v0, Lcom/patientaccess/o/f7;->E:Landroidx/viewpager/widget/ViewPager;

    const-string v1, "binding.vpOnBoarding"

    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    iget-object v2, p0, Lcom/patientaccess/initialization/i/j$d;->a:Lcom/patientaccess/initialization/i/j;

    const v3, 0x7f12011b

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v2, ""

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/initialization/i/j$d;->a:Lcom/patientaccess/initialization/i/j;

    invoke-virtual {v0}, Lcom/patientaccess/initialization/i/j;->f9()Lcom/patientaccess/o/f7;

    move-result-object v0

    iget-object v0, v0, Lcom/patientaccess/o/f7;->D:Landroid/widget/TextView;

    const-string v2, "binding.tvOnBoardPrevious"

    invoke-static {v0, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_1

    const/4 v2, 0x4

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/patientaccess/initialization/i/j$d;->a:Lcom/patientaccess/initialization/i/j;

    invoke-virtual {v0}, Lcom/patientaccess/initialization/i/j;->f9()Lcom/patientaccess/o/f7;

    move-result-object v0

    iget-object v0, v0, Lcom/patientaccess/o/f7;->E:Landroidx/viewpager/widget/ViewPager;

    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    move-result-object v0

    const-string v1, "binding.btnOnBoardNext"

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/viewpager/widget/a;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_2

    .line 4
    iget-object p1, p0, Lcom/patientaccess/initialization/i/j$d;->a:Lcom/patientaccess/initialization/i/j;

    invoke-virtual {p1}, Lcom/patientaccess/initialization/i/j;->f9()Lcom/patientaccess/o/f7;

    move-result-object p1

    iget-object p1, p1, Lcom/patientaccess/o/f7;->A:Landroid/widget/Button;

    invoke-static {p1, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/patientaccess/initialization/i/j$d;->a:Lcom/patientaccess/initialization/i/j;

    const v2, 0x7f12061f

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p1, p0, Lcom/patientaccess/initialization/i/j$d;->a:Lcom/patientaccess/initialization/i/j;

    invoke-virtual {p1}, Lcom/patientaccess/initialization/i/j;->f9()Lcom/patientaccess/o/f7;

    move-result-object p1

    iget-object p1, p1, Lcom/patientaccess/o/f7;->A:Landroid/widget/Button;

    invoke-static {p1, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/patientaccess/initialization/i/j$d;->a:Lcom/patientaccess/initialization/i/j;

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/patientaccess/initialization/i/j$d;->a:Lcom/patientaccess/initialization/i/j;

    invoke-virtual {p1}, Lcom/patientaccess/initialization/i/j;->f9()Lcom/patientaccess/o/f7;

    move-result-object p1

    iget-object p1, p1, Lcom/patientaccess/o/f7;->A:Landroid/widget/Button;

    invoke-static {p1, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/patientaccess/initialization/i/j$d;->a:Lcom/patientaccess/initialization/i/j;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/patientaccess/initialization/i/j$d;->a:Lcom/patientaccess/initialization/i/j;

    const v3, 0x7f1205f9

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f080063

    invoke-static {v0, v2, v3}, Lcom/patientaccess/util/ui/t;->g(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object p1, p0, Lcom/patientaccess/initialization/i/j$d;->a:Lcom/patientaccess/initialization/i/j;

    invoke-virtual {p1}, Lcom/patientaccess/initialization/i/j;->f9()Lcom/patientaccess/o/f7;

    move-result-object p1

    iget-object p1, p1, Lcom/patientaccess/o/f7;->A:Landroid/widget/Button;

    invoke-static {p1, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/patientaccess/initialization/i/j$d;->a:Lcom/patientaccess/initialization/i/j;

    const v1, 0x7f120116

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_2
    return-void
.end method
