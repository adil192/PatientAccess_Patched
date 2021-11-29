.class final Lcom/patientaccess/initialization/i/j$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/initialization/i/j;->h9()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/patientaccess/initialization/i/j;


# direct methods
.method constructor <init>(Lcom/patientaccess/initialization/i/j;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/initialization/i/j$b;->c:Lcom/patientaccess/initialization/i/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/patientaccess/initialization/i/j$b;->c:Lcom/patientaccess/initialization/i/j;

    invoke-virtual {p1}, Lcom/patientaccess/initialization/i/j;->f9()Lcom/patientaccess/o/f7;

    move-result-object p1

    iget-object p1, p1, Lcom/patientaccess/o/f7;->A:Landroid/widget/Button;

    const-string v0, "binding.btnOnBoardNext"

    invoke-static {p1, v0}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    iget-object v0, p0, Lcom/patientaccess/initialization/i/j$b;->c:Lcom/patientaccess/initialization/i/j;

    const v1, 0x7f12061f

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const-string v0, "binding.vpOnBoarding"

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/patientaccess/initialization/i/j$b;->c:Lcom/patientaccess/initialization/i/j;

    invoke-virtual {p1}, Lcom/patientaccess/initialization/i/j;->f9()Lcom/patientaccess/o/f7;

    move-result-object p1

    iget-object p1, p1, Lcom/patientaccess/o/f7;->E:Landroidx/viewpager/widget/ViewPager;

    invoke-static {p1, v0}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/patientaccess/initialization/f/a;

    .line 3
    iget-object v0, p0, Lcom/patientaccess/initialization/i/j$b;->c:Lcom/patientaccess/initialization/i/j;

    invoke-virtual {v0}, Lcom/patientaccess/initialization/i/j;->g9()Lcom/patientaccess/initialization/g/c;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p1}, Lcom/patientaccess/initialization/f/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/patientaccess/initialization/g/c;->i(ILjava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lh/s;

    const-string v0, "null cannot be cast to non-null type com.patientaccess.initialization.adapter.OnBoardPagerAdapter"

    invoke-direct {p1, v0}, Lh/s;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/patientaccess/initialization/i/j$b;->c:Lcom/patientaccess/initialization/i/j;

    invoke-virtual {p1}, Lcom/patientaccess/initialization/i/j;->f9()Lcom/patientaccess/o/f7;

    move-result-object p1

    iget-object p1, p1, Lcom/patientaccess/o/f7;->E:Landroidx/viewpager/widget/ViewPager;

    invoke-static {p1, v0}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/patientaccess/initialization/i/j$b;->c:Lcom/patientaccess/initialization/i/j;

    invoke-virtual {v1}, Lcom/patientaccess/initialization/i/j;->f9()Lcom/patientaccess/o/f7;

    move-result-object v1

    iget-object v1, v1, Lcom/patientaccess/o/f7;->E:Landroidx/viewpager/widget/ViewPager;

    invoke-static {v1, v0}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :goto_0
    return-void
.end method
