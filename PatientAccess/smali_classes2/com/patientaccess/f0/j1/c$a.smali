.class public final Lcom/patientaccess/f0/j1/c$a;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/patientaccess/f0/j1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/patientaccess/o/dk;


# direct methods
.method public constructor <init>(Lcom/patientaccess/o/dk;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->w()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/patientaccess/f0/j1/c$a;->a:Lcom/patientaccess/o/dk;

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;Lcom/patientaccess/f0/o1/t;ZLcom/patientaccess/util/w/h;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/patientaccess/f0/o1/t;",
            "Z",
            "Lcom/patientaccess/util/w/h<",
            "Lcom/patientaccess/f0/o1/t;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p4, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lh/c0/d/w;

    invoke-direct {v0}, Lh/c0/d/w;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Lh/c0/d/w;->c:Ljava/lang/Object;

    .line 2
    instance-of v1, p2, Lcom/patientaccess/f0/o1/i;

    const/4 v2, 0x0

    const-string v3, "binding.switchToggle"

    if-eqz v1, :cond_2

    .line 3
    move-object v1, p2

    check-cast v1, Lcom/patientaccess/f0/o1/i;

    iput-object v1, v0, Lh/c0/d/w;->c:Ljava/lang/Object;

    .line 4
    move-object v4, v1

    check-cast v4, Lcom/patientaccess/f0/o1/i;

    invoke-virtual {v1}, Lcom/patientaccess/f0/o1/i;->d()Z

    move-result v5

    invoke-virtual {v4, v5}, Lcom/patientaccess/f0/o1/i;->e(Z)V

    .line 5
    iget-object v4, p0, Lcom/patientaccess/f0/j1/c$a;->a:Lcom/patientaccess/o/dk;

    iget-object v4, v4, Lcom/patientaccess/o/dk;->D:Landroid/widget/TextView;

    const-string v5, "binding.tvToggleContent"

    invoke-static {v4, v5}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/patientaccess/f0/o1/i;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v4, p0, Lcom/patientaccess/f0/j1/c$a;->a:Lcom/patientaccess/o/dk;

    iget-object v4, v4, Lcom/patientaccess/o/dk;->B:Landroid/widget/LinearLayout;

    const-string v5, "binding.layoutToggleItemParent"

    invoke-static {v4, v5}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/patientaccess/f0/o1/i;->c()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/patientaccess/f0/o1/i;->d()Z

    move-result v5

    if-eqz v5, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "  ON switch"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "   Double tap to   OFF switch"

    goto :goto_0

    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "  OFF switch"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "   Double tap to   ON switch"

    :goto_0
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v4, p0, Lcom/patientaccess/f0/j1/c$a;->a:Lcom/patientaccess/o/dk;

    iget-object v4, v4, Lcom/patientaccess/o/dk;->A:Landroid/view/View;

    const-string v5, "binding.bottomDivider"

    invoke-static {v4, v5}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_1

    const/16 p3, 0x8

    goto :goto_1

    :cond_1
    move p3, v2

    :goto_1
    invoke-virtual {v4, p3}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object p3, p0, Lcom/patientaccess/f0/j1/c$a;->a:Lcom/patientaccess/o/dk;

    iget-object p3, p3, Lcom/patientaccess/o/dk;->C:Landroidx/appcompat/widget/SwitchCompat;

    invoke-static {p3, v3}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/patientaccess/f0/o1/i;->d()Z

    move-result v1

    invoke-virtual {p3, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 9
    :cond_2
    sget-object p3, Lcom/patientaccess/util/f;->a:Lcom/patientaccess/util/f$a;

    invoke-virtual {p3, p1}, Lcom/patientaccess/util/f$a;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 10
    iget-object p1, p0, Lcom/patientaccess/f0/j1/c$a;->a:Lcom/patientaccess/o/dk;

    iget-object p1, p1, Lcom/patientaccess/o/dk;->C:Landroidx/appcompat/widget/SwitchCompat;

    invoke-static {p1, v3}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/widget/CompoundButton;->setFocusable(Z)V

    .line 11
    iget-object p1, p0, Lcom/patientaccess/f0/j1/c$a;->a:Lcom/patientaccess/o/dk;

    iget-object p1, p1, Lcom/patientaccess/o/dk;->B:Landroid/widget/LinearLayout;

    new-instance p3, Lcom/patientaccess/f0/j1/c$a$a;

    invoke-direct {p3, p0, p2}, Lcom/patientaccess/f0/j1/c$a$a;-><init>(Lcom/patientaccess/f0/j1/c$a;Lcom/patientaccess/f0/o1/t;)V

    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 12
    :cond_3
    iget-object p1, p0, Lcom/patientaccess/f0/j1/c$a;->a:Lcom/patientaccess/o/dk;

    iget-object p1, p1, Lcom/patientaccess/o/dk;->C:Landroidx/appcompat/widget/SwitchCompat;

    invoke-static {p1, v3}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setFocusable(Z)V

    .line 13
    :goto_2
    iget-object p1, p0, Lcom/patientaccess/f0/j1/c$a;->a:Lcom/patientaccess/o/dk;

    iget-object p1, p1, Lcom/patientaccess/o/dk;->C:Landroidx/appcompat/widget/SwitchCompat;

    new-instance p2, Lcom/patientaccess/f0/j1/c$a$b;

    invoke-direct {p2, p0, v0, p4}, Lcom/patientaccess/f0/j1/c$a$b;-><init>(Lcom/patientaccess/f0/j1/c$a;Lh/c0/d/w;Lcom/patientaccess/util/w/h;)V

    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public final c()Lcom/patientaccess/o/dk;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/f0/j1/c$a;->a:Lcom/patientaccess/o/dk;

    return-object v0
.end method

.method public final d(Lcom/patientaccess/f0/o1/t;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/patientaccess/f0/o1/i;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/patientaccess/f0/o1/i;

    invoke-virtual {p1}, Lcom/patientaccess/f0/o1/i;->c()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    return-object p1
.end method
