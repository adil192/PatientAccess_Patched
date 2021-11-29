.class Lcom/patientaccess/k/g2/p$f;
.super Lcom/patientaccess/k/g2/p$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/patientaccess/k/g2/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field private b:Lcom/patientaccess/o/bk;

.field final synthetic c:Lcom/patientaccess/k/g2/p;


# direct methods
.method constructor <init>(Lcom/patientaccess/k/g2/p;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/patientaccess/k/g2/p$f;->c:Lcom/patientaccess/k/g2/p;

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/patientaccess/k/g2/p$c;-><init>(Lcom/patientaccess/k/g2/p;Landroid/view/View;)V

    .line 3
    invoke-static {p2}, Landroidx/databinding/e;->a(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/o/bk;

    iput-object p1, p0, Lcom/patientaccess/k/g2/p$f;->b:Lcom/patientaccess/o/bk;

    return-void
.end method


# virtual methods
.method protected b(Lcom/patientaccess/k/m2/m;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/patientaccess/k/m2/p;

    .line 2
    iget-object v0, p0, Lcom/patientaccess/k/g2/p$f;->b:Lcom/patientaccess/o/bk;

    invoke-virtual {p1}, Lcom/patientaccess/k/m2/p;->b()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x90

    invoke-virtual {v0, v2, v1}, Landroidx/databinding/ViewDataBinding;->O(ILjava/lang/Object;)Z

    .line 3
    invoke-virtual {p1}, Lcom/patientaccess/k/m2/p;->c()Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/patientaccess/k/g2/p$f;->b:Lcom/patientaccess/o/bk;

    iget-object p1, p1, Lcom/patientaccess/o/bk;->A:Landroid/widget/TextView;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1300ff

    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/patientaccess/k/g2/p$f;->b:Lcom/patientaccess/o/bk;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->p()V

    return-void
.end method
