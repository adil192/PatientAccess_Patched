.class final Lcom/patientaccess/c0/r0/j$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/c0/r0/j$a;->b(Lcom/patientaccess/k/m2/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/patientaccess/c0/r0/j$a;

.field final synthetic d:Lcom/patientaccess/k/m2/g;

.field final synthetic q:I


# direct methods
.method constructor <init>(Lcom/patientaccess/c0/r0/j$a;Lcom/patientaccess/k/m2/g;I)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/c0/r0/j$a$a;->c:Lcom/patientaccess/c0/r0/j$a;

    iput-object p2, p0, Lcom/patientaccess/c0/r0/j$a$a;->d:Lcom/patientaccess/k/m2/g;

    iput p3, p0, Lcom/patientaccess/c0/r0/j$a$a;->q:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/patientaccess/c0/r0/j$a$a;->c:Lcom/patientaccess/c0/r0/j$a;

    invoke-virtual {p1}, Lcom/patientaccess/c0/r0/j$a;->d()Lcom/patientaccess/c0/v0/m0;

    move-result-object p1

    iget-object v0, p0, Lcom/patientaccess/c0/r0/j$a$a;->d:Lcom/patientaccess/k/m2/g;

    invoke-virtual {v0}, Lcom/patientaccess/k/m2/g;->a()Ljava/util/Date;

    move-result-object v0

    const-string v1, "dateModel.date"

    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p0, Lcom/patientaccess/c0/r0/j$a$a;->q:I

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lcom/patientaccess/c0/v0/m0;->a(Ljava/util/Date;ZI)V

    .line 2
    iget-object p1, p0, Lcom/patientaccess/c0/r0/j$a$a;->c:Lcom/patientaccess/c0/r0/j$a;

    invoke-virtual {p1}, Lcom/patientaccess/c0/r0/j$a;->c()Lcom/patientaccess/o/af;

    move-result-object p1

    iget-object p1, p1, Lcom/patientaccess/o/af;->A:Landroid/widget/CheckedTextView;

    const-string v0, "binding.tvDay"

    invoke-static {p1, v0}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/patientaccess/c0/r0/j$a$a;->d:Lcom/patientaccess/k/m2/g;

    invoke-virtual {v1}, Lcom/patientaccess/k/m2/g;->b()Z

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/CheckedTextView;->setEnabled(Z)V

    .line 3
    iget-object p1, p0, Lcom/patientaccess/c0/r0/j$a$a;->c:Lcom/patientaccess/c0/r0/j$a;

    invoke-virtual {p1}, Lcom/patientaccess/c0/r0/j$a;->c()Lcom/patientaccess/o/af;

    move-result-object p1

    iget-object p1, p1, Lcom/patientaccess/o/af;->A:Landroid/widget/CheckedTextView;

    invoke-static {p1, v0}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 4
    iget-object p1, p0, Lcom/patientaccess/c0/r0/j$a$a;->d:Lcom/patientaccess/k/m2/g;

    invoke-virtual {p1, v0}, Lcom/patientaccess/k/m2/g;->d(Z)V

    .line 5
    iget-object p1, p0, Lcom/patientaccess/c0/r0/j$a$a;->c:Lcom/patientaccess/c0/r0/j$a;

    iget-object p1, p1, Lcom/patientaccess/c0/r0/j$a;->d:Lcom/patientaccess/c0/r0/j;

    invoke-static {p1}, Lcom/patientaccess/c0/r0/j;->b(Lcom/patientaccess/c0/r0/j;)Lcom/patientaccess/k/m2/g;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/patientaccess/c0/r0/j$a$a;->c:Lcom/patientaccess/c0/r0/j$a;

    iget-object p1, p1, Lcom/patientaccess/c0/r0/j$a;->d:Lcom/patientaccess/c0/r0/j;

    invoke-static {p1}, Lcom/patientaccess/c0/r0/j;->a(Lcom/patientaccess/c0/r0/j;)I

    move-result p1

    iget v1, p0, Lcom/patientaccess/c0/r0/j$a$a;->q:I

    if-eq p1, v1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/patientaccess/c0/r0/j$a$a;->c:Lcom/patientaccess/c0/r0/j$a;

    iget-object p1, p1, Lcom/patientaccess/c0/r0/j$a;->d:Lcom/patientaccess/c0/r0/j;

    invoke-static {p1}, Lcom/patientaccess/c0/r0/j;->b(Lcom/patientaccess/c0/r0/j;)Lcom/patientaccess/k/m2/g;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/patientaccess/c0/r0/j$a$a;->c:Lcom/patientaccess/c0/r0/j$a;

    iget-object v1, v1, Lcom/patientaccess/c0/r0/j$a;->d:Lcom/patientaccess/c0/r0/j;

    invoke-static {v1}, Lcom/patientaccess/c0/r0/j;->b(Lcom/patientaccess/c0/r0/j;)Lcom/patientaccess/k/m2/g;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/patientaccess/k/m2/g;->c()Z

    move-result v1

    if-nez v1, :cond_0

    move v2, v0

    :cond_0
    invoke-virtual {p1, v2}, Lcom/patientaccess/k/m2/g;->d(Z)V

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/patientaccess/c0/r0/j$a$a;->c:Lcom/patientaccess/c0/r0/j$a;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$e0;->getBindingAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/patientaccess/c0/r0/j$a$a;->c:Lcom/patientaccess/c0/r0/j$a;

    iget-object v0, v0, Lcom/patientaccess/c0/r0/j$a;->d:Lcom/patientaccess/c0/r0/j;

    invoke-static {v0}, Lcom/patientaccess/c0/r0/j;->a(Lcom/patientaccess/c0/r0/j;)I

    move-result v0

    iget-object v1, p0, Lcom/patientaccess/c0/r0/j$a$a;->c:Lcom/patientaccess/c0/r0/j$a;

    iget-object v1, v1, Lcom/patientaccess/c0/r0/j$a;->d:Lcom/patientaccess/c0/r0/j;

    invoke-static {v1}, Lcom/patientaccess/c0/r0/j;->b(Lcom/patientaccess/c0/r0/j;)Lcom/patientaccess/k/m2/g;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(ILjava/lang/Object;)V

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/patientaccess/c0/r0/j$a$a;->c:Lcom/patientaccess/c0/r0/j$a;

    iget-object p1, p1, Lcom/patientaccess/c0/r0/j$a;->d:Lcom/patientaccess/c0/r0/j;

    iget v0, p0, Lcom/patientaccess/c0/r0/j$a$a;->q:I

    invoke-static {p1, v0}, Lcom/patientaccess/c0/r0/j;->c(Lcom/patientaccess/c0/r0/j;I)V

    .line 9
    iget-object p1, p0, Lcom/patientaccess/c0/r0/j$a$a;->c:Lcom/patientaccess/c0/r0/j$a;

    iget-object p1, p1, Lcom/patientaccess/c0/r0/j$a;->d:Lcom/patientaccess/c0/r0/j;

    iget-object v0, p0, Lcom/patientaccess/c0/r0/j$a$a;->d:Lcom/patientaccess/k/m2/g;

    invoke-static {p1, v0}, Lcom/patientaccess/c0/r0/j;->d(Lcom/patientaccess/c0/r0/j;Lcom/patientaccess/k/m2/g;)V

    return-void
.end method
