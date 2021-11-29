.class final Lcom/patientaccess/c0/r0/e$b;
.super Lcom/patientaccess/c0/r0/e$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/patientaccess/c0/r0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field public b:Lcom/patientaccess/o/fj;

.field final synthetic c:Lcom/patientaccess/c0/r0/e;


# direct methods
.method public constructor <init>(Lcom/patientaccess/c0/r0/e;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/patientaccess/c0/r0/e$b;->c:Lcom/patientaccess/c0/r0/e;

    invoke-direct {p0, p1, p2}, Lcom/patientaccess/c0/r0/e$a;-><init>(Lcom/patientaccess/c0/r0/e;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public b(Lcom/patientaccess/c0/v0/c0;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    invoke-static {v0}, Landroidx/databinding/e;->a(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lh/c0/d/m;->p()V

    :cond_0
    check-cast v0, Lcom/patientaccess/o/fj;

    iput-object v0, p0, Lcom/patientaccess/c0/r0/e$b;->b:Lcom/patientaccess/o/fj;

    .line 2
    instance-of v1, p1, Lcom/patientaccess/k/m2/s;

    const-string v2, "binding.tvServiceName"

    const-string v3, "binding"

    if-eqz v1, :cond_2

    if-nez v0, :cond_1

    .line 3
    invoke-static {v3}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_1
    iget-object v0, v0, Lcom/patientaccess/o/fj;->D:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    check-cast v1, Lcom/patientaccess/k/m2/s;

    invoke-virtual {v1}, Lcom/patientaccess/k/m2/s;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 4
    :cond_2
    instance-of v1, p1, Lcom/patientaccess/c0/v0/k0;

    if-eqz v1, :cond_6

    if-nez v0, :cond_3

    .line 5
    invoke-static {v3}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_3
    iget-object v0, v0, Lcom/patientaccess/o/fj;->D:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    check-cast v1, Lcom/patientaccess/c0/v0/k0;

    invoke-virtual {v1}, Lcom/patientaccess/c0/v0/k0;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcom/patientaccess/c0/r0/e$b;->b:Lcom/patientaccess/o/fj;

    if-nez v0, :cond_4

    invoke-static {v3}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v0, v1}, Lcom/patientaccess/o/fj;->U(Lcom/patientaccess/c0/v0/k0;)V

    .line 7
    iget-object v0, p0, Lcom/patientaccess/c0/r0/e$b;->b:Lcom/patientaccess/o/fj;

    if-nez v0, :cond_5

    invoke-static {v3}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_5
    iget-object v0, v0, Lcom/patientaccess/o/fj;->E:Lcom/patientaccess/util/ui/DeliveryMethodView;

    invoke-virtual {v1}, Lcom/patientaccess/c0/v0/k0;->a()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v4}, Lcom/patientaccess/util/ui/DeliveryMethodView;->e(Lcom/patientaccess/util/ui/DeliveryMethodView;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)V

    .line 8
    :cond_6
    :goto_0
    iget-object v0, p0, Lcom/patientaccess/c0/r0/e$b;->b:Lcom/patientaccess/o/fj;

    if-nez v0, :cond_7

    invoke-static {v3}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->w()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/patientaccess/c0/r0/e$b$a;

    invoke-direct {v1, p0, p1}, Lcom/patientaccess/c0/r0/e$b$a;-><init>(Lcom/patientaccess/c0/r0/e$b;Lcom/patientaccess/c0/v0/c0;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object p1, p0, Lcom/patientaccess/c0/r0/e$b;->b:Lcom/patientaccess/o/fj;

    if-nez p1, :cond_8

    invoke-static {v3}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->p()V

    return-void
.end method
