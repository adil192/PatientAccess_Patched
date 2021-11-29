.class final Lcom/patientaccess/u/g/d$b;
.super Lcom/patientaccess/u/g/d$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/patientaccess/u/g/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field private b:Lcom/patientaccess/o/ie;

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
    iput-object p1, p0, Lcom/patientaccess/u/g/d$b;->c:Lcom/patientaccess/u/g/d;

    invoke-direct {p0, p1, p2}, Lcom/patientaccess/u/g/d$c;-><init>(Lcom/patientaccess/u/g/d;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public b(Lcom/patientaccess/u/l/e;)V
    .locals 3

    const-string v0, "model"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast p1, Lcom/patientaccess/u/l/f;

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    invoke-static {v0}, Landroidx/databinding/e;->a(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lh/c0/d/m;->p()V

    :cond_0
    check-cast v0, Lcom/patientaccess/o/ie;

    iput-object v0, p0, Lcom/patientaccess/u/g/d$b;->b:Lcom/patientaccess/o/ie;

    .line 3
    invoke-static {}, Lcom/squareup/picasso/t;->g()Lcom/squareup/picasso/t;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/patientaccess/u/l/f;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/t;->j(Ljava/lang/String;)Lcom/squareup/picasso/x;

    move-result-object v0

    .line 5
    sget-object v1, Lcom/squareup/picasso/p;->d:Lcom/squareup/picasso/p;

    const/4 v2, 0x0

    new-array v2, v2, [Lcom/squareup/picasso/p;

    invoke-virtual {v0, v1, v2}, Lcom/squareup/picasso/x;->i(Lcom/squareup/picasso/p;[Lcom/squareup/picasso/p;)Lcom/squareup/picasso/x;

    move-result-object v0

    const v1, 0x7f060095

    .line 6
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/x;->j(I)Lcom/squareup/picasso/x;

    move-result-object v0

    .line 7
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/x;->d(I)Lcom/squareup/picasso/x;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/squareup/picasso/x;->e()Lcom/squareup/picasso/x;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/patientaccess/u/g/d$b;->b:Lcom/patientaccess/o/ie;

    const-string v2, "binding"

    if-nez v1, :cond_1

    invoke-static {v2}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_1
    iget-object v1, v1, Lcom/patientaccess/o/ie;->B:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/x;->g(Landroid/widget/ImageView;)V

    .line 10
    iget-object v0, p0, Lcom/patientaccess/u/g/d$b;->b:Lcom/patientaccess/o/ie;

    if-nez v0, :cond_2

    invoke-static {v2}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_2
    iget-object v0, v0, Lcom/patientaccess/o/ie;->F:Lcom/patientaccess/util/ui/LatoBlackTextView;

    const-string v1, "binding.tvTrendingTopicTitle"

    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/patientaccess/u/l/f;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v0, p0, Lcom/patientaccess/u/g/d$b;->b:Lcom/patientaccess/o/ie;

    if-nez v0, :cond_3

    invoke-static {v2}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_3
    iget-object v0, v0, Lcom/patientaccess/o/ie;->D:Landroid/widget/TextView;

    const-string v1, "binding.tvAuthor"

    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/patientaccess/u/l/f;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v0, p0, Lcom/patientaccess/u/g/d$b;->b:Lcom/patientaccess/o/ie;

    if-nez v0, :cond_4

    invoke-static {v2}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_4
    iget-object v0, v0, Lcom/patientaccess/o/ie;->C:Landroidx/cardview/widget/CardView;

    new-instance v1, Lcom/patientaccess/u/g/d$b$a;

    invoke-direct {v1, p0, p1}, Lcom/patientaccess/u/g/d$b$a;-><init>(Lcom/patientaccess/u/g/d$b;Lcom/patientaccess/u/l/f;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
