.class public final Lcom/patientaccess/e0/u1/i$b;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/patientaccess/e0/u1/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/patientaccess/o/ee;

.field final synthetic b:Lcom/patientaccess/e0/u1/i;


# direct methods
.method public constructor <init>(Lcom/patientaccess/e0/u1/i;Lcom/patientaccess/o/ee;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/patientaccess/o/ee;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/patientaccess/e0/u1/i$b;->b:Lcom/patientaccess/e0/u1/i;

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->w()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/patientaccess/e0/u1/i$b;->a:Lcom/patientaccess/o/ee;

    return-void
.end method


# virtual methods
.method public final b(Lh/n;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/n<",
            "+",
            "Lcom/patientaccess/e0/z1/a;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "pair"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lh/n;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 2
    invoke-virtual {p1}, Lh/n;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/e0/z1/a;

    if-eqz v0, :cond_1

    .line 3
    instance-of p1, p1, Lcom/patientaccess/e0/z1/a$b;

    const-string v1, "MessageFormat.format(des\u2026n, requestArchivalPeriod)"

    const/4 v2, 0x1

    const-string v3, "binding.root"

    const-string v4, "binding.txtArchivedTitle"

    const/4 v5, 0x0

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/patientaccess/e0/u1/i$b;->a:Lcom/patientaccess/o/ee;

    iget-object p1, p1, Lcom/patientaccess/o/ee;->C:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p1, v4}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x8

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/patientaccess/e0/u1/i$b;->a:Lcom/patientaccess/o/ee;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->w()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v3}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v3, 0x7f12006e

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v3, "binding.root.context.get\u2026ge_when_no_recent_orders)"

    invoke-static {p1, v3}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v5

    .line 6
    invoke-static {p1, v2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/patientaccess/e0/u1/i$b;->a:Lcom/patientaccess/o/ee;

    iget-object p1, p1, Lcom/patientaccess/o/ee;->C:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p1, v4}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lcom/patientaccess/e0/u1/i$b;->a:Lcom/patientaccess/o/ee;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->w()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v3}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v3, 0x7f12006d

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v3, "binding.root.context.get\u2026R.string.archive_message)"

    invoke-static {p1, v3}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v5

    .line 9
    invoke-static {p1, v2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    :goto_0
    iget-object v0, p0, Lcom/patientaccess/e0/u1/i$b;->a:Lcom/patientaccess/o/ee;

    iget-object v0, v0, Lcom/patientaccess/o/ee;->A:Landroidx/appcompat/widget/AppCompatTextView;

    .line 11
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method
