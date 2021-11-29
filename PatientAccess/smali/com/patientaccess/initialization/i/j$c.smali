.class final Lcom/patientaccess/initialization/i/j$c;
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

    iput-object p1, p0, Lcom/patientaccess/initialization/i/j$c;->c:Lcom/patientaccess/initialization/i/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/patientaccess/initialization/i/j$c;->c:Lcom/patientaccess/initialization/i/j;

    invoke-virtual {p1}, Lcom/patientaccess/initialization/i/j;->f9()Lcom/patientaccess/o/f7;

    move-result-object p1

    iget-object p1, p1, Lcom/patientaccess/o/f7;->E:Landroidx/viewpager/widget/ViewPager;

    const-string v0, "binding.vpOnBoarding"

    invoke-static {p1, v0}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/patientaccess/initialization/i/j$c;->c:Lcom/patientaccess/initialization/i/j;

    invoke-virtual {v1}, Lcom/patientaccess/initialization/i/j;->f9()Lcom/patientaccess/o/f7;

    move-result-object v1

    iget-object v1, v1, Lcom/patientaccess/o/f7;->E:Landroidx/viewpager/widget/ViewPager;

    invoke-static {v1, v0}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void
.end method
