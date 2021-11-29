.class final Lcom/patientaccess/u/g/f$b;
.super Lcom/patientaccess/u/g/f$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/patientaccess/u/g/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field public a:Lcom/patientaccess/o/ni;

.field final synthetic b:Lcom/patientaccess/u/g/f;


# direct methods
.method public constructor <init>(Lcom/patientaccess/u/g/f;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/patientaccess/u/g/f$b;->b:Lcom/patientaccess/u/g/f;

    invoke-direct {p0, p2}, Lcom/patientaccess/u/g/f$a;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public b(Lcom/patientaccess/f0/o1/i;I)V
    .locals 4

    const-string v0, "model"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    invoke-static {v0}, Landroidx/databinding/e;->a(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lh/c0/d/m;->p()V

    :cond_0
    check-cast v0, Lcom/patientaccess/o/ni;

    iput-object v0, p0, Lcom/patientaccess/u/g/f$b;->a:Lcom/patientaccess/o/ni;

    .line 2
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {v1, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f07018f

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 4
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    invoke-static {v3, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

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
    iget-object v2, p0, Lcom/patientaccess/u/g/f$b;->b:Lcom/patientaccess/u/g/f;

    invoke-static {v2}, Lcom/patientaccess/u/g/f;->a(Lcom/patientaccess/u/g/f;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne p2, v2, :cond_2

    invoke-virtual {v0, v1, v3, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {v0, v1, v3, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 8
    :goto_0
    iget-object p2, p0, Lcom/patientaccess/u/g/f$b;->a:Lcom/patientaccess/o/ni;

    const-string v1, "binding"

    if-nez p2, :cond_3

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_3
    iget-object p2, p2, Lcom/patientaccess/o/ni;->A:Landroidx/cardview/widget/CardView;

    const-string v2, "binding.readMenuContainer"

    invoke-static {p2, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    iget-object p2, p0, Lcom/patientaccess/u/g/f$b;->a:Lcom/patientaccess/o/ni;

    if-nez p2, :cond_4

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_4
    iget-object p2, p2, Lcom/patientaccess/o/ni;->B:Landroid/widget/TextView;

    .line 10
    invoke-virtual {p1}, Lcom/patientaccess/f0/o1/i;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    new-instance v0, Lcom/patientaccess/u/g/f$b$a;

    invoke-direct {v0, p0, p1}, Lcom/patientaccess/u/g/f$b$a;-><init>(Lcom/patientaccess/u/g/f$b;Lcom/patientaccess/f0/o1/i;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
