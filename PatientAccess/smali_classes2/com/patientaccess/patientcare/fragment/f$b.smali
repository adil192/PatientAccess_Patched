.class public final Lcom/patientaccess/patientcare/fragment/f$b;
.super Landroidx/recyclerview/widget/RecyclerView$u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/patientcare/fragment/f;->k9()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/patientaccess/patientcare/fragment/f;

.field final synthetic b:Landroidx/recyclerview/widget/LinearLayoutManager;


# direct methods
.method constructor <init>(Lcom/patientaccess/patientcare/fragment/f;Landroidx/recyclerview/widget/LinearLayoutManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/LinearLayoutManager;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/patientaccess/patientcare/fragment/f$b;->a:Lcom/patientaccess/patientcare/fragment/f;

    iput-object p2, p0, Lcom/patientaccess/patientcare/fragment/f$b;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$u;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$u;->b(Landroidx/recyclerview/widget/RecyclerView;II)V

    const/4 p2, 0x1

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->canScrollHorizontally(I)Z

    move-result p1

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/patientaccess/patientcare/fragment/f$b;->a:Lcom/patientaccess/patientcare/fragment/f;

    invoke-virtual {p1}, Lcom/patientaccess/patientcare/fragment/f;->p9()Lcom/patientaccess/k/m2/u;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/patientaccess/patientcare/fragment/f$b;->a:Lcom/patientaccess/patientcare/fragment/f;

    invoke-virtual {p1}, Lcom/patientaccess/patientcare/fragment/f;->p9()Lcom/patientaccess/k/m2/u;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/patientaccess/k/m2/u;->b()Z

    move-result p1

    if-ne p1, p2, :cond_4

    .line 4
    iget-object p1, p0, Lcom/patientaccess/patientcare/fragment/f$b;->a:Lcom/patientaccess/patientcare/fragment/f;

    invoke-virtual {p1}, Lcom/patientaccess/patientcare/fragment/f;->n9()Lcom/patientaccess/o/k2;

    move-result-object p1

    iget-object p1, p1, Lcom/patientaccess/o/k2;->H:Landroid/widget/LinearLayout;

    const-string p3, "binding.clTimeSlotsContainer"

    invoke-static {p1, p3}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p3, 0x8

    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/patientaccess/patientcare/fragment/f$b;->a:Lcom/patientaccess/patientcare/fragment/f;

    invoke-virtual {p1}, Lcom/patientaccess/patientcare/fragment/f;->q9()Lcom/patientaccess/c0/s0/j;

    move-result-object p1

    .line 6
    new-instance p3, Lcom/patientaccess/c0/w0/e$a;

    .line 7
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/f$b;->a:Lcom/patientaccess/patientcare/fragment/f;

    invoke-virtual {v0}, Lcom/patientaccess/patientcare/fragment/f;->p9()Lcom/patientaccess/k/m2/u;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/patientaccess/k/m2/u;->c()I

    move-result v0

    add-int/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 9
    :goto_0
    invoke-direct {p3, p2, v0, p2}, Lcom/patientaccess/c0/w0/e$a;-><init>(ZLjava/lang/Integer;Z)V

    .line 10
    invoke-virtual {p1, p3}, Lcom/patientaccess/c0/s0/j;->i(Lcom/patientaccess/c0/w0/e$a;)V

    goto :goto_2

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/patientaccess/patientcare/fragment/f$b;->a:Lcom/patientaccess/patientcare/fragment/f;

    invoke-static {p1}, Lcom/patientaccess/patientcare/fragment/f;->g9(Lcom/patientaccess/patientcare/fragment/f;)Lcom/patientaccess/c0/r0/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/patientaccess/c0/r0/j;->g()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :cond_3
    :goto_1
    if-nez p2, :cond_4

    .line 12
    iget-object p1, p0, Lcom/patientaccess/patientcare/fragment/f$b;->a:Lcom/patientaccess/patientcare/fragment/f;

    invoke-static {p1}, Lcom/patientaccess/patientcare/fragment/f;->g9(Lcom/patientaccess/patientcare/fragment/f;)Lcom/patientaccess/c0/r0/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/patientaccess/c0/r0/j;->g()Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lcom/patientaccess/patientcare/fragment/f$b;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result p2

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 13
    check-cast p1, Lcom/patientaccess/k/m2/g;

    .line 14
    invoke-virtual {p1}, Lcom/patientaccess/k/m2/g;->a()Ljava/util/Date;

    move-result-object p1

    const-string p2, "MMMM, yyyy"

    invoke-static {p1, p2}, Lcom/patientaccess/p0/f;->k(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 15
    iget-object p2, p0, Lcom/patientaccess/patientcare/fragment/f$b;->a:Lcom/patientaccess/patientcare/fragment/f;

    invoke-virtual {p2}, Lcom/patientaccess/patientcare/fragment/f;->n9()Lcom/patientaccess/o/k2;

    move-result-object p2

    iget-object p2, p2, Lcom/patientaccess/o/k2;->X:Landroid/widget/TextView;

    const-string p3, "binding.tvSelectedMonth"

    invoke-static {p2, p3}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 16
    iget-object p2, p0, Lcom/patientaccess/patientcare/fragment/f$b;->a:Lcom/patientaccess/patientcare/fragment/f;

    invoke-virtual {p2}, Lcom/patientaccess/patientcare/fragment/f;->n9()Lcom/patientaccess/o/k2;

    move-result-object p2

    iget-object p2, p2, Lcom/patientaccess/o/k2;->X:Landroid/widget/TextView;

    invoke-static {p2, p3}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_2
    return-void
.end method
