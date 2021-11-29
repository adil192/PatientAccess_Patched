.class public final Lcom/patientaccess/m0/u/c;
.super Lcom/patientaccess/m0/u/b;
.source "SourceFile"

# interfaces
.implements Lcom/patientaccess/m0/u/a;


# instance fields
.field public c:Lh/c0/c/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c0/c/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lcom/patientaccess/m0/s/a;",
            "Lh/v;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroid/widget/TextView;

.field private final q:Landroid/widget/TextView;

.field private final x:Landroid/widget/LinearLayout;

.field private y:Lcom/patientaccess/m0/s/d;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/patientaccess/m0/u/b;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a083a

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.tv_triage_label)"

    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/patientaccess/m0/u/c;->d:Landroid/widget/TextView;

    const v0, 0x7f0a082b

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.\u2026tv_triage_checkbox_error)"

    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/patientaccess/m0/u/c;->q:Landroid/widget/TextView;

    const v0, 0x7f0a03a5

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.\u2026near_check_box_container)"

    invoke-static {p1, v0}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/patientaccess/m0/u/c;->x:Landroid/widget/LinearLayout;

    return-void
.end method

.method public static final synthetic e(Lcom/patientaccess/m0/u/c;)Lcom/patientaccess/m0/s/d;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/patientaccess/m0/u/c;->y:Lcom/patientaccess/m0/s/d;

    if-nez p0, :cond_0

    const-string v0, "fieldModel"

    invoke-static {v0}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method private final g()V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    iget-object v2, p0, Lcom/patientaccess/m0/u/c;->y:Lcom/patientaccess/m0/s/d;

    const-string v3, "fieldModel"

    if-nez v2, :cond_0

    invoke-static {v3}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v2}, Lcom/patientaccess/m0/s/d;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    const v2, 0x7f120599

    goto :goto_0

    :cond_1
    const v2, 0x7f120598

    :goto_0
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "if (fieldModel.required)\u2026ring.text_label_optional)"

    invoke-static {v0, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v2, p0, Lcom/patientaccess/m0/u/c;->d:Landroid/widget/TextView;

    sget-object v4, Lh/c0/d/z;->a:Lh/c0/d/z;

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/patientaccess/m0/u/c;->y:Lcom/patientaccess/m0/s/d;

    if-nez v7, :cond_2

    invoke-static {v3}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v7}, Lcom/patientaccess/m0/s/d;->e()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_3

    goto :goto_1

    :cond_3
    const-string v7, ""

    :goto_1
    invoke-static {v7}, Lcom/patientaccess/util/m;->c(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v7

    const-string v8, "\n\n"

    invoke-static {v7, v8}, Lh/j0/h;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "java.lang.String.format(format, *args)"

    invoke-static {v0, v4}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/patientaccess/m0/u/c;->x:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 5
    iget-object v0, p0, Lcom/patientaccess/m0/u/c;->y:Lcom/patientaccess/m0/s/d;

    if-nez v0, :cond_4

    invoke-static {v3}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v0}, Lcom/patientaccess/m0/s/d;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {}, Lh/w/h;->e()Ljava/util/List;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/patientaccess/m0/s/b;

    .line 6
    new-instance v4, Lcom/patientaccess/m0/v/b;

    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    invoke-static {v5, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "itemView.context"

    invoke-static {v5, v6}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v5}, Lcom/patientaccess/m0/v/b;-><init>(Landroid/content/Context;)V

    .line 7
    invoke-virtual {v4, v2}, Lcom/patientaccess/m0/v/b;->setChoiceData(Lcom/patientaccess/m0/s/b;)V

    .line 8
    invoke-virtual {v2}, Lcom/patientaccess/m0/s/b;->b()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object v5, p0, Lcom/patientaccess/m0/u/c;->y:Lcom/patientaccess/m0/s/d;

    if-nez v5, :cond_6

    invoke-static {v3}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v5}, Lcom/patientaccess/m0/s/d;->h()Ljava/util/HashSet;

    move-result-object v5

    invoke-virtual {v2}, Lcom/patientaccess/m0/s/b;->b()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v4, v5}, Lcom/patientaccess/m0/v/b;->setChecked(Z)V

    .line 10
    invoke-direct {p0, v4, v2}, Lcom/patientaccess/m0/u/c;->h(Lcom/patientaccess/m0/v/b;Lcom/patientaccess/m0/s/b;)V

    .line 11
    iget-object v2, p0, Lcom/patientaccess/m0/u/c;->x:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_3

    :cond_7
    return-void
.end method

.method private final h(Lcom/patientaccess/m0/v/b;Lcom/patientaccess/m0/s/b;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/patientaccess/m0/u/c$a;

    invoke-direct {v0, p0, p2}, Lcom/patientaccess/m0/u/c$a;-><init>(Lcom/patientaccess/m0/u/c;Lcom/patientaccess/m0/s/b;)V

    invoke-virtual {p1, v0}, Lcom/patientaccess/m0/v/b;->setOnCheckedChangeListener(Lh/c0/c/p;)V

    return-void
.end method


# virtual methods
.method public a(Lh/c0/c/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c0/c/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lcom/patientaccess/m0/s/a;",
            "Lh/v;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/patientaccess/m0/u/c;->c:Lh/c0/c/p;

    return-void
.end method

.method public b(Lcom/patientaccess/m0/s/d;)V
    .locals 1

    const-string v0, "fieldModel"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/patientaccess/m0/u/c;->y:Lcom/patientaccess/m0/s/d;

    .line 2
    invoke-direct {p0}, Lcom/patientaccess/m0/u/c;->g()V

    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/patientaccess/m0/u/c;->y:Lcom/patientaccess/m0/s/d;

    const-string v1, "fieldModel"

    if-nez v0, :cond_0

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/patientaccess/m0/s/d;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/patientaccess/m0/u/c;->q:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/patientaccess/m0/u/c;->q:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/patientaccess/m0/u/c;->q:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/patientaccess/m0/u/c;->y:Lcom/patientaccess/m0/s/d;

    if-nez v2, :cond_2

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v2}, Lcom/patientaccess/m0/s/d;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public d()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/patientaccess/m0/u/c;->x:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const-string v3, "fieldModel"

    if-ge v2, v0, :cond_4

    .line 2
    iget-object v4, p0, Lcom/patientaccess/m0/u/c;->x:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_3

    check-cast v4, Lcom/patientaccess/m0/v/b;

    .line 3
    invoke-virtual {v4}, Lcom/patientaccess/m0/v/b;->c()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 4
    iget-object v5, p0, Lcom/patientaccess/m0/u/c;->y:Lcom/patientaccess/m0/s/d;

    if-nez v5, :cond_0

    invoke-static {v3}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v5}, Lcom/patientaccess/m0/s/d;->h()Ljava/util/HashSet;

    move-result-object v3

    invoke-virtual {v4}, Lcom/patientaccess/m0/v/b;->getTag()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 5
    :cond_1
    iget-object v5, p0, Lcom/patientaccess/m0/u/c;->y:Lcom/patientaccess/m0/s/d;

    if-nez v5, :cond_2

    invoke-static {v3}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v5}, Lcom/patientaccess/m0/s/d;->h()Ljava/util/HashSet;

    move-result-object v3

    invoke-virtual {v4}, Lcom/patientaccess/m0/v/b;->getTag()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_3
    new-instance v0, Lh/s;

    const-string v1, "null cannot be cast to non-null type com.patientaccess.triage.widget.TriageFormCheckBox"

    invoke-direct {v0, v1}, Lh/s;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_4
    iget-object v0, p0, Lcom/patientaccess/m0/u/c;->y:Lcom/patientaccess/m0/s/d;

    if-nez v0, :cond_5

    invoke-static {v3}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_5
    iget-object v2, p0, Lcom/patientaccess/m0/u/c;->y:Lcom/patientaccess/m0/s/d;

    if-nez v2, :cond_6

    invoke-static {v3}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v2}, Lcom/patientaccess/m0/s/d;->f()Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/patientaccess/m0/u/c;->y:Lcom/patientaccess/m0/s/d;

    if-nez v2, :cond_7

    invoke-static {v3}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v2}, Lcom/patientaccess/m0/s/d;->h()Ljava/util/HashSet;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v4

    if-eqz v2, :cond_9

    :cond_8
    move v1, v4

    :cond_9
    invoke-virtual {v0, v1}, Lcom/patientaccess/m0/s/d;->l(Z)V

    return-void
.end method

.method public f()Lh/c0/c/p;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c0/c/p<",
            "Ljava/lang/String;",
            "Lcom/patientaccess/m0/s/a;",
            "Lh/v;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/m0/u/c;->c:Lh/c0/c/p;

    if-nez v0, :cond_0

    const-string v1, "highRiskConsumer"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method
