.class Lcom/patientaccess/k/g2/p$b$b;
.super Lcom/patientaccess/util/ui/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/k/g2/p$b;->b(Lcom/patientaccess/k/m2/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic q:Lcom/patientaccess/k/m2/k;

.field final synthetic x:Lcom/patientaccess/k/g2/p$b;


# direct methods
.method constructor <init>(Lcom/patientaccess/k/g2/p$b;Lcom/patientaccess/k/m2/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/patientaccess/k/g2/p$b$b;->x:Lcom/patientaccess/k/g2/p$b;

    iput-object p2, p0, Lcom/patientaccess/k/g2/p$b$b;->q:Lcom/patientaccess/k/m2/k;

    invoke-direct {p0}, Lcom/patientaccess/util/ui/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/patientaccess/k/g2/p$b$b;->x:Lcom/patientaccess/k/g2/p$b;

    invoke-static {p1}, Lcom/patientaccess/k/g2/p$b;->e(Lcom/patientaccess/k/g2/p$b;)Lcom/patientaccess/o/w;

    move-result-object p1

    iget-object p1, p1, Lcom/patientaccess/o/w;->B:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/widget/Button;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/patientaccess/k/g2/p$b$b;->q:Lcom/patientaccess/k/m2/k;

    invoke-virtual {p1}, Lcom/patientaccess/k/m2/k;->n0()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/patientaccess/k/g2/p$b$b;->x:Lcom/patientaccess/k/g2/p$b;

    iget-object p1, p1, Lcom/patientaccess/k/g2/p$b;->d:Lcom/patientaccess/k/g2/p;

    iget-object p1, p1, Lcom/patientaccess/k/g2/p;->c:Lcom/patientaccess/util/w/h;

    iget-object v0, p0, Lcom/patientaccess/k/g2/p$b$b;->q:Lcom/patientaccess/k/m2/k;

    invoke-interface {p1, v0}, Lcom/patientaccess/util/w/h;->t(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/patientaccess/k/g2/p$b$b;->x:Lcom/patientaccess/k/g2/p$b;

    invoke-static {p1}, Lcom/patientaccess/k/g2/p$b;->e(Lcom/patientaccess/k/g2/p$b;)Lcom/patientaccess/o/w;

    move-result-object p1

    iget-object p1, p1, Lcom/patientaccess/o/w;->B:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 4
    iget-object p1, p0, Lcom/patientaccess/k/g2/p$b$b;->x:Lcom/patientaccess/k/g2/p$b;

    invoke-static {p1}, Lcom/patientaccess/k/g2/p$b;->e(Lcom/patientaccess/k/g2/p$b;)Lcom/patientaccess/o/w;

    move-result-object p1

    iget-object p1, p1, Lcom/patientaccess/o/w;->L:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method
