.class public final Lcom/patientaccess/e0/u1/i$a;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/patientaccess/e0/u1/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/patientaccess/o/ce;

.field final synthetic b:Lcom/patientaccess/e0/u1/i;


# direct methods
.method public constructor <init>(Lcom/patientaccess/e0/u1/i;Lcom/patientaccess/o/ce;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/patientaccess/o/ce;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/patientaccess/e0/u1/i$a;->b:Lcom/patientaccess/e0/u1/i;

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->w()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/patientaccess/e0/u1/i$a;->a:Lcom/patientaccess/o/ce;

    return-void
.end method


# virtual methods
.method public final b(Lcom/patientaccess/e0/z1/n;)V
    .locals 6

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p1}, Lcom/patientaccess/e0/z1/n;->b()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_0

    const v0, 0x7f12006f

    goto :goto_0

    :cond_0
    const v0, 0x7f120071

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/patientaccess/e0/u1/i$a;->a:Lcom/patientaccess/o/ce;

    iget-object v2, v2, Lcom/patientaccess/o/ce;->D:Landroid/widget/TextView;

    const-string v3, "binding.numberOfMedicationText"

    invoke-static {v2, v3}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/patientaccess/e0/u1/i$a;->a:Lcom/patientaccess/o/ce;

    invoke-virtual {v3}, Landroidx/databinding/ViewDataBinding;->w()Landroid/view/View;

    move-result-object v3

    const-string v4, "binding.root"

    invoke-static {v3, v4}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/patientaccess/e0/z1/n;->b()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    const-string v5, ""

    :goto_2
    aput-object v5, v1, v4

    invoke-virtual {v3, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/patientaccess/e0/u1/i$a;->a:Lcom/patientaccess/o/ce;

    iget-object v0, v0, Lcom/patientaccess/o/ce;->A:Landroid/widget/TextView;

    new-instance v1, Lcom/patientaccess/e0/u1/i$a$a;

    invoke-direct {v1, p0, p1}, Lcom/patientaccess/e0/u1/i$a$a;-><init>(Lcom/patientaccess/e0/u1/i$a;Lcom/patientaccess/e0/z1/n;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lcom/patientaccess/e0/u1/i$a;->a:Lcom/patientaccess/o/ce;

    iget-object v0, v0, Lcom/patientaccess/o/ce;->E:Landroid/widget/TextView;

    const-string v1, "binding.requestedDate"

    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/patientaccess/e0/z1/n;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method
