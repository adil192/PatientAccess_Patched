.class Lcom/patientaccess/k/g2/p$d;
.super Lcom/patientaccess/k/g2/p$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/patientaccess/k/g2/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field private b:Lcom/patientaccess/o/yd;

.field final synthetic c:Lcom/patientaccess/k/g2/p;


# direct methods
.method constructor <init>(Lcom/patientaccess/k/g2/p;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/patientaccess/k/g2/p$d;->c:Lcom/patientaccess/k/g2/p;

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/patientaccess/k/g2/p$c;-><init>(Lcom/patientaccess/k/g2/p;Landroid/view/View;)V

    .line 3
    invoke-static {p2}, Landroidx/databinding/e;->a(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/o/yd;

    iput-object p1, p0, Lcom/patientaccess/k/g2/p$d;->b:Lcom/patientaccess/o/yd;

    return-void
.end method


# virtual methods
.method protected b(Lcom/patientaccess/k/m2/m;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/patientaccess/k/g2/p$d;->c:Lcom/patientaccess/k/g2/p;

    invoke-static {p1}, Lcom/patientaccess/k/g2/p;->g(Lcom/patientaccess/k/g2/p;)Z

    move-result p1

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/patientaccess/k/g2/p$d;->b:Lcom/patientaccess/o/yd;

    iget-object p1, p1, Lcom/patientaccess/o/yd;->B:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/patientaccess/k/g2/p$d;->b:Lcom/patientaccess/o/yd;

    iget-object p1, p1, Lcom/patientaccess/o/yd;->A:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/patientaccess/k/g2/p$d;->b:Lcom/patientaccess/o/yd;

    iget-object p1, p1, Lcom/patientaccess/o/yd;->A:Landroid/widget/Button;

    new-instance v0, Lcom/patientaccess/k/g2/p$d$a;

    invoke-direct {v0, p0}, Lcom/patientaccess/k/g2/p$d$a;-><init>(Lcom/patientaccess/k/g2/p$d;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/patientaccess/k/g2/p$d;->b:Lcom/patientaccess/o/yd;

    iget-object p1, p1, Lcom/patientaccess/o/yd;->A:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcom/patientaccess/k/g2/p$d;->b:Lcom/patientaccess/o/yd;

    iget-object p1, p1, Lcom/patientaccess/o/yd;->B:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method
