.class final Lcom/patientaccess/c0/r0/i$b;
.super Lcom/patientaccess/c0/r0/i$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/patientaccess/c0/r0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field public b:Lcom/patientaccess/o/zi;

.field final synthetic c:Lcom/patientaccess/c0/r0/i;


# direct methods
.method public constructor <init>(Lcom/patientaccess/c0/r0/i;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/patientaccess/c0/r0/i$b;->c:Lcom/patientaccess/c0/r0/i;

    invoke-direct {p0, p1, p2}, Lcom/patientaccess/c0/r0/i$a;-><init>(Lcom/patientaccess/c0/r0/i;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public b(Lcom/patientaccess/c0/v0/o;I)V
    .locals 5

    const-string v0, "model"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    invoke-static {v0}, Landroidx/databinding/e;->a(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lh/c0/d/m;->p()V

    :cond_0
    check-cast v0, Lcom/patientaccess/o/zi;

    iput-object v0, p0, Lcom/patientaccess/c0/r0/i$b;->b:Lcom/patientaccess/o/zi;

    .line 2
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 3
    iget-object v1, p0, Lcom/patientaccess/c0/r0/i$b;->c:Lcom/patientaccess/c0/r0/i;

    invoke-static {v1}, Lcom/patientaccess/c0/r0/i;->c(Lcom/patientaccess/c0/r0/i;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07018f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 4
    iget-object v2, p0, Lcom/patientaccess/c0/r0/i$b;->c:Lcom/patientaccess/c0/r0/i;

    invoke-static {v2}, Lcom/patientaccess/c0/r0/i;->c(Lcom/patientaccess/c0/r0/i;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07018b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    const/4 v3, 0x0

    if-nez p2, :cond_1

    .line 5
    invoke-virtual {v0, v2, v3, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v4, p0, Lcom/patientaccess/c0/r0/i$b;->c:Lcom/patientaccess/c0/r0/i;

    invoke-static {v4}, Lcom/patientaccess/c0/r0/i;->b(Lcom/patientaccess/c0/r0/i;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ne p2, v4, :cond_2

    invoke-virtual {v0, v1, v3, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {v0, v1, v3, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 8
    :goto_0
    iget-object p2, p0, Lcom/patientaccess/c0/r0/i$b;->b:Lcom/patientaccess/o/zi;

    const-string v1, "binding"

    if-nez p2, :cond_3

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_3
    iget-object p2, p2, Lcom/patientaccess/o/zi;->A:Landroidx/cardview/widget/CardView;

    const-string v2, "binding.appointmentContainer"

    invoke-static {p2, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    iget-object p2, p0, Lcom/patientaccess/c0/r0/i$b;->b:Lcom/patientaccess/o/zi;

    if-nez p2, :cond_4

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_4
    iget-object p2, p2, Lcom/patientaccess/o/zi;->B:Landroid/widget/TextView;

    .line 10
    invoke-virtual {p1}, Lcom/patientaccess/c0/v0/o;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    new-instance v0, Lcom/patientaccess/c0/r0/i$b$a;

    invoke-direct {v0, p0, p1}, Lcom/patientaccess/c0/r0/i$b$a;-><init>(Lcom/patientaccess/c0/r0/i$b;Lcom/patientaccess/c0/v0/o;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
