.class final Lcom/patientaccess/u/g/d$a;
.super Lcom/patientaccess/u/g/d$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/patientaccess/u/g/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private b:Lcom/patientaccess/o/ge;

.field final synthetic c:Lcom/patientaccess/u/g/d;


# direct methods
.method public constructor <init>(Lcom/patientaccess/u/g/d;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/patientaccess/u/g/d$a;->c:Lcom/patientaccess/u/g/d;

    invoke-direct {p0, p1, p2}, Lcom/patientaccess/u/g/d$c;-><init>(Lcom/patientaccess/u/g/d;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public b(Lcom/patientaccess/u/l/e;)V
    .locals 4

    const-string v0, "model"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast p1, Lcom/patientaccess/u/l/c;

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    invoke-static {v0}, Landroidx/databinding/e;->a(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lh/c0/d/m;->p()V

    :cond_0
    check-cast v0, Lcom/patientaccess/o/ge;

    iput-object v0, p0, Lcom/patientaccess/u/g/d$a;->b:Lcom/patientaccess/o/ge;

    const-string v1, "binding"

    if-nez v0, :cond_1

    .line 3
    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_1
    iget-object v0, v0, Lcom/patientaccess/o/ge;->C:Landroid/widget/TextView;

    const-string v2, "binding.tvTrendingSeeMore"

    invoke-static {v0, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/patientaccess/u/l/c;->a()Lcom/patientaccess/u/l/p;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/patientaccess/u/l/p;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    iget-object v2, p0, Lcom/patientaccess/u/g/d$a;->c:Lcom/patientaccess/u/g/d;

    invoke-static {v2}, Lcom/patientaccess/u/g/d;->b(Lcom/patientaccess/u/g/d;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f12057d

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/patientaccess/u/g/d$a;->b:Lcom/patientaccess/o/ge;

    if-nez v0, :cond_3

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_3
    iget-object v0, v0, Lcom/patientaccess/o/ge;->B:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lcom/patientaccess/u/g/d$a$a;

    invoke-direct {v1, p0, p1}, Lcom/patientaccess/u/g/d$a$a;-><init>(Lcom/patientaccess/u/g/d$a;Lcom/patientaccess/u/l/c;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
