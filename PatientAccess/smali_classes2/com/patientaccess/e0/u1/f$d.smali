.class public final Lcom/patientaccess/e0/u1/f$d;
.super Lcom/patientaccess/e0/u1/f$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/patientaccess/e0/u1/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field private final a:Lcom/patientaccess/o/rj;

.field final synthetic b:Lcom/patientaccess/e0/u1/f;


# direct methods
.method public constructor <init>(Lcom/patientaccess/e0/u1/f;Lcom/patientaccess/o/rj;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/patientaccess/o/rj;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/patientaccess/e0/u1/f$d;->b:Lcom/patientaccess/e0/u1/f;

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->w()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/patientaccess/e0/u1/f$a;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/patientaccess/e0/u1/f$d;->a:Lcom/patientaccess/o/rj;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    check-cast p1, Lcom/patientaccess/e0/z1/i;

    .line 2
    iget-object v0, p0, Lcom/patientaccess/e0/u1/f$d;->a:Lcom/patientaccess/o/rj;

    iget-object v0, v0, Lcom/patientaccess/o/rj;->B:Landroid/widget/TextView;

    const-string v1, "binding.tvPharmacyName"

    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/patientaccess/e0/z1/i;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/patientaccess/e0/u1/f$d;->a:Lcom/patientaccess/o/rj;

    iget-object v0, v0, Lcom/patientaccess/o/rj;->A:Landroid/widget/TextView;

    const-string v1, "binding.tvPharmacyDuration"

    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/patientaccess/e0/u1/f$d;->a:Lcom/patientaccess/o/rj;

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->w()Landroid/view/View;

    move-result-object v1

    const-string v2, "binding.root"

    invoke-static {v1, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f12027d

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/patientaccess/e0/z1/i;->b()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/patientaccess/e0/u1/f$d;->a:Lcom/patientaccess/o/rj;

    iget-object v0, v0, Lcom/patientaccess/o/rj;->C:Landroid/widget/TextView;

    const-string v1, "binding.tvPharmacyPrice"

    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/patientaccess/e0/z1/i;->e()Lcom/patientaccess/e0/z1/y;

    move-result-object v1

    invoke-virtual {v1}, Lcom/patientaccess/e0/z1/y;->a()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, Lcom/patientaccess/util/u;->m(Ljava/lang/Float;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/patientaccess/e0/u1/f$d;->a:Lcom/patientaccess/o/rj;

    iget-object v0, v0, Lcom/patientaccess/o/rj;->D:Lcom/patientaccess/util/ui/DeliveryMethodView;

    invoke-virtual {p1}, Lcom/patientaccess/e0/z1/i;->a()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {}, Lh/w/h;->e()Ljava/util/List;

    move-result-object v1

    :goto_0
    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 7
    invoke-static {v0, v1, v3, v2, v3}, Lcom/patientaccess/util/ui/DeliveryMethodView;->e(Lcom/patientaccess/util/ui/DeliveryMethodView;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lcom/patientaccess/e0/u1/f$d;->a:Lcom/patientaccess/o/rj;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->w()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/patientaccess/e0/u1/f$d$a;

    invoke-direct {v1, p0, p1}, Lcom/patientaccess/e0/u1/f$d$a;-><init>(Lcom/patientaccess/e0/u1/f$d;Lcom/patientaccess/e0/z1/i;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
