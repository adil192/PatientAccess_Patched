.class public final Lcom/patientaccess/e0/u1/g$a;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/patientaccess/e0/u1/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/patientaccess/o/ef;

.field final synthetic c:Lcom/patientaccess/e0/u1/g;


# direct methods
.method public constructor <init>(Lcom/patientaccess/e0/u1/g;Lcom/patientaccess/o/ef;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/patientaccess/o/ef;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/patientaccess/e0/u1/g$a;->c:Lcom/patientaccess/e0/u1/g;

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->w()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/patientaccess/e0/u1/g$a;->b:Lcom/patientaccess/o/ef;

    .line 2
    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->w()Landroid/view/View;

    move-result-object p1

    const-string p2, "binding.root"

    invoke-static {p1, p2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/patientaccess/e0/u1/g$a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final b(Lcom/patientaccess/e0/z1/m;)V
    .locals 7

    const-string v0, "model"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/patientaccess/e0/u1/g$a;->b:Lcom/patientaccess/o/ef;

    iget-object v0, v0, Lcom/patientaccess/o/ef;->C:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/patientaccess/e0/u1/g$a;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/patientaccess/e0/u1/g$a;->c:Lcom/patientaccess/e0/u1/g;

    invoke-virtual {v2, p1}, Lcom/patientaccess/e0/u1/g;->b(Lcom/patientaccess/e0/z1/m;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    instance-of v0, p1, Lcom/patientaccess/e0/z1/f;

    const-string v1, "binding.drugStatusMessage"

    const-string v2, "binding.drugName"

    if-eqz v0, :cond_1

    .line 3
    move-object v0, p1

    check-cast v0, Lcom/patientaccess/e0/z1/f;

    invoke-virtual {v0}, Lcom/patientaccess/e0/z1/f;->d()I

    move-result v0

    iget-object v3, p0, Lcom/patientaccess/e0/u1/g$a;->c:Lcom/patientaccess/e0/u1/g;

    invoke-static {v3}, Lcom/patientaccess/e0/u1/g;->a(Lcom/patientaccess/e0/u1/g;)I

    move-result v3

    sub-int/2addr v0, v3

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    const v4, 0x7f120621

    goto :goto_0

    :cond_0
    const v4, 0x7f1205eb

    .line 4
    :goto_0
    iget-object v5, p0, Lcom/patientaccess/e0/u1/g$a;->b:Lcom/patientaccess/o/ef;

    iget-object v5, v5, Lcom/patientaccess/o/ef;->A:Landroid/widget/TextView;

    invoke-static {v5, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/patientaccess/e0/u1/g$a;->a:Landroid/content/Context;

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-virtual {v2, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/patientaccess/e0/u1/g$a;->b:Lcom/patientaccess/o/ef;

    iget-object v0, v0, Lcom/patientaccess/o/ef;->B:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/patientaccess/e0/u1/g$a;->b:Lcom/patientaccess/o/ef;

    iget-object v0, v0, Lcom/patientaccess/o/ef;->A:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/patientaccess/e0/z1/m;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    :goto_1
    iget-object v0, p0, Lcom/patientaccess/e0/u1/g$a;->b:Lcom/patientaccess/o/ef;

    iget-object v0, v0, Lcom/patientaccess/o/ef;->B:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/patientaccess/e0/z1/m;->b()Lcom/patientaccess/e0/z1/c;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/patientaccess/e0/z1/c;->getDescription()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    const-string p1, ""

    :goto_3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
