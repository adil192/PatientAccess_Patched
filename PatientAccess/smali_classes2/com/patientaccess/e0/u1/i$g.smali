.class public final Lcom/patientaccess/e0/u1/i$g;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/patientaccess/e0/u1/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "g"
.end annotation


# instance fields
.field private final a:Lcom/patientaccess/o/ke;

.field final synthetic b:Lcom/patientaccess/e0/u1/i;


# direct methods
.method public constructor <init>(Lcom/patientaccess/e0/u1/i;Lcom/patientaccess/o/ke;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/patientaccess/o/ke;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/patientaccess/e0/u1/i$g;->b:Lcom/patientaccess/e0/u1/i;

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->w()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/patientaccess/e0/u1/i$g;->a:Lcom/patientaccess/o/ke;

    return-void
.end method


# virtual methods
.method public final b(Lcom/patientaccess/e0/z1/x;)V
    .locals 6

    const-string v0, "model"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/patientaccess/e0/z1/x;->d()Z

    move-result v0

    const v1, 0x7f06009e

    const/4 v2, 0x0

    const-string v3, "binding.messageTextLayout"

    const-string v4, "binding.messageText"

    const-string v5, "binding.root"

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/patientaccess/e0/z1/x;->e()Lcom/patientaccess/e0/z1/a;

    move-result-object v0

    instance-of v0, v0, Lcom/patientaccess/e0/z1/a$b;

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/patientaccess/e0/u1/i$g;->a:Lcom/patientaccess/o/ke;

    iget-object p1, p1, Lcom/patientaccess/o/ke;->B:Landroid/widget/LinearLayout;

    invoke-static {p1, v3}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/patientaccess/e0/u1/i$g;->a:Lcom/patientaccess/o/ke;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->w()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v5}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f1203a4

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "binding.root.context.get\u2026nate_smart_pharmacy_text)"

    invoke-static {p1, v0}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/patientaccess/e0/u1/i$g;->a:Lcom/patientaccess/o/ke;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->w()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v5}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f120532

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "binding.root.context.get\u2026tring.text_find_out_more)"

    invoke-static {v0, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 6
    invoke-static {v2, p1, v0}, Lcom/patientaccess/util/ui/t;->a(Landroid/text/SpannableString;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v3, p0, Lcom/patientaccess/e0/u1/i$g;->a:Lcom/patientaccess/o/ke;

    invoke-virtual {v3}, Landroidx/databinding/ViewDataBinding;->w()Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v5}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    new-instance v3, Lcom/patientaccess/e0/u1/i$g$a;

    invoke-direct {v3, p0}, Lcom/patientaccess/e0/u1/i$g$a;-><init>(Lcom/patientaccess/e0/u1/i$g;)V

    invoke-static {v2, p1, v0, v1, v3}, Lcom/patientaccess/util/ui/t;->b(Landroid/text/SpannableString;Ljava/lang/String;Ljava/lang/String;ILcom/patientaccess/util/ui/t$b;)V

    .line 8
    iget-object p1, p0, Lcom/patientaccess/e0/u1/i$g;->a:Lcom/patientaccess/o/ke;

    iget-object p1, p1, Lcom/patientaccess/o/ke;->A:Landroid/widget/TextView;

    invoke-static {p1, v4}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object p1, p0, Lcom/patientaccess/e0/u1/i$g;->a:Lcom/patientaccess/o/ke;

    iget-object p1, p1, Lcom/patientaccess/o/ke;->A:Landroid/widget/TextView;

    invoke-static {p1, v4}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    goto/16 :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/patientaccess/e0/z1/x;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/patientaccess/e0/z1/x;->e()Lcom/patientaccess/e0/z1/a;

    move-result-object p1

    instance-of p1, p1, Lcom/patientaccess/e0/z1/a$b;

    if-nez p1, :cond_1

    .line 11
    iget-object p1, p0, Lcom/patientaccess/e0/u1/i$g;->a:Lcom/patientaccess/o/ke;

    iget-object p1, p1, Lcom/patientaccess/o/ke;->B:Landroid/widget/LinearLayout;

    invoke-static {p1, v3}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 12
    iget-object p1, p0, Lcom/patientaccess/e0/u1/i$g;->a:Lcom/patientaccess/o/ke;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->w()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v5}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f1203a3

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "binding.root.context.get\u2026your_smart_pharmacy_text)"

    invoke-static {p1, v0}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/patientaccess/e0/u1/i$g;->a:Lcom/patientaccess/o/ke;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->w()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v5}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f120431

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "binding.root.context.get\u2026string.text_activate_now)"

    invoke-static {v0, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 15
    invoke-static {v2, p1, v0}, Lcom/patientaccess/util/ui/t;->a(Landroid/text/SpannableString;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v3, p0, Lcom/patientaccess/e0/u1/i$g;->a:Lcom/patientaccess/o/ke;

    invoke-virtual {v3}, Landroidx/databinding/ViewDataBinding;->w()Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v5}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    new-instance v3, Lcom/patientaccess/e0/u1/i$g$b;

    invoke-direct {v3, p0}, Lcom/patientaccess/e0/u1/i$g$b;-><init>(Lcom/patientaccess/e0/u1/i$g;)V

    invoke-static {v2, p1, v0, v1, v3}, Lcom/patientaccess/util/ui/t;->b(Landroid/text/SpannableString;Ljava/lang/String;Ljava/lang/String;ILcom/patientaccess/util/ui/t$b;)V

    .line 17
    iget-object p1, p0, Lcom/patientaccess/e0/u1/i$g;->a:Lcom/patientaccess/o/ke;

    iget-object p1, p1, Lcom/patientaccess/o/ke;->A:Landroid/widget/TextView;

    invoke-static {p1, v4}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object p1, p0, Lcom/patientaccess/e0/u1/i$g;->a:Lcom/patientaccess/o/ke;

    iget-object p1, p1, Lcom/patientaccess/o/ke;->A:Landroid/widget/TextView;

    invoke-static {p1, v4}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    goto :goto_0

    .line 19
    :cond_1
    iget-object p1, p0, Lcom/patientaccess/e0/u1/i$g;->a:Lcom/patientaccess/o/ke;

    iget-object p1, p1, Lcom/patientaccess/o/ke;->B:Landroid/widget/LinearLayout;

    invoke-static {p1, v3}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 20
    iget-object p1, p0, Lcom/patientaccess/e0/u1/i$g;->a:Lcom/patientaccess/o/ke;

    iget-object p1, p1, Lcom/patientaccess/o/ke;->A:Landroid/widget/TextView;

    invoke-static {p1, v4}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method
