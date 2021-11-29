.class final Lcom/patientaccess/l0/b/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/widget/NestedScrollView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/l0/b/a;->J9()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/patientaccess/l0/b/a;


# direct methods
.method constructor <init>(Lcom/patientaccess/l0/b/a;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/l0/b/a$c;->a:Lcom/patientaccess/l0/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/core/widget/NestedScrollView;IIII)V
    .locals 2

    const/16 p2, 0x8

    const-string p4, "binding.bottomDivider"

    const-string p5, "binding.topDivider"

    const/4 v0, 0x0

    if-nez p3, :cond_0

    .line 1
    iget-object p1, p0, Lcom/patientaccess/l0/b/a$c;->a:Lcom/patientaccess/l0/b/a;

    invoke-virtual {p1}, Lcom/patientaccess/l0/b/a;->F9()Lcom/patientaccess/o/v0;

    move-result-object p1

    iget-object p1, p1, Lcom/patientaccess/o/v0;->I:Landroid/view/View;

    invoke-static {p1, p5}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/patientaccess/l0/b/a$c;->a:Lcom/patientaccess/l0/b/a;

    invoke-virtual {p1}, Lcom/patientaccess/l0/b/a;->F9()Lcom/patientaccess/o/v0;

    move-result-object p1

    iget-object p1, p1, Lcom/patientaccess/o/v0;->A:Landroid/view/View;

    invoke-static {p1, p4}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result p1

    goto :goto_1

    :cond_2
    move p1, v0

    :goto_1
    sub-int/2addr v1, p1

    if-ne p3, v1, :cond_3

    .line 4
    iget-object p1, p0, Lcom/patientaccess/l0/b/a$c;->a:Lcom/patientaccess/l0/b/a;

    invoke-virtual {p1}, Lcom/patientaccess/l0/b/a;->F9()Lcom/patientaccess/o/v0;

    move-result-object p1

    iget-object p1, p1, Lcom/patientaccess/o/v0;->A:Landroid/view/View;

    invoke-static {p1, p4}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/patientaccess/l0/b/a$c;->a:Lcom/patientaccess/l0/b/a;

    invoke-virtual {p1}, Lcom/patientaccess/l0/b/a;->F9()Lcom/patientaccess/o/v0;

    move-result-object p1

    iget-object p1, p1, Lcom/patientaccess/o/v0;->I:Landroid/view/View;

    invoke-static {p1, p5}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 6
    :cond_3
    iget-object p1, p0, Lcom/patientaccess/l0/b/a$c;->a:Lcom/patientaccess/l0/b/a;

    invoke-virtual {p1}, Lcom/patientaccess/l0/b/a;->F9()Lcom/patientaccess/o/v0;

    move-result-object p1

    iget-object p1, p1, Lcom/patientaccess/o/v0;->A:Landroid/view/View;

    invoke-static {p1, p4}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcom/patientaccess/l0/b/a$c;->a:Lcom/patientaccess/l0/b/a;

    invoke-virtual {p1}, Lcom/patientaccess/l0/b/a;->F9()Lcom/patientaccess/o/v0;

    move-result-object p1

    iget-object p1, p1, Lcom/patientaccess/o/v0;->I:Landroid/view/View;

    invoke-static {p1, p5}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-void
.end method
