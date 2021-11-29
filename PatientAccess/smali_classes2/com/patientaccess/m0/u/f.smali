.class public final Lcom/patientaccess/m0/u/f;
.super Lcom/patientaccess/m0/u/b;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;
.implements Lcom/patientaccess/m0/u/a;


# instance fields
.field private Q3:I

.field private R3:Lcom/patientaccess/m0/s/d;

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

.field private final d:Landroid/widget/Spinner;

.field private final q:Landroid/widget/TextView;

.field private final x:Landroid/widget/TextView;

.field private final y:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/patientaccess/m0/u/b;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a067c

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.triage_spinner)"

    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/patientaccess/m0/u/f;->d:Landroid/widget/Spinner;

    const v1, 0x7f0a083a

    .line 3
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "itemView.findViewById(R.id.tv_triage_label)"

    invoke-static {v1, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/patientaccess/m0/u/f;->q:Landroid/widget/TextView;

    const v1, 0x7f0a082e

    .line 4
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "itemView.findViewById(R.id.tv_triage_error)"

    invoke-static {v1, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/patientaccess/m0/u/f;->x:Landroid/widget/TextView;

    const v1, 0x7f0a082d

    .line 5
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v1, "itemView.findViewById(R.\u2026v_triage_drop_down_clear)"

    invoke-static {p1, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/patientaccess/m0/u/f;->y:Landroid/widget/TextView;

    .line 6
    invoke-virtual {v0, p0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    return-void
.end method

.method public static final synthetic e(Lcom/patientaccess/m0/u/f;)Lcom/patientaccess/m0/s/d;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/patientaccess/m0/u/f;->R3:Lcom/patientaccess/m0/s/d;

    if-nez p0, :cond_0

    const-string v0, "fieldModel"

    invoke-static {v0}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic f(Lcom/patientaccess/m0/u/f;)Landroid/widget/Spinner;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/patientaccess/m0/u/f;->d:Landroid/widget/Spinner;

    return-object p0
.end method

.method public static final synthetic g(Lcom/patientaccess/m0/u/f;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/patientaccess/m0/u/f;->y:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic h(Lcom/patientaccess/m0/u/f;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/patientaccess/m0/u/f;->Q3:I

    return-void
.end method

.method private final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/patientaccess/m0/u/f;->y:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/patientaccess/m0/u/f;->R3:Lcom/patientaccess/m0/s/d;

    const-string v2, "fieldModel"

    if-nez v1, :cond_0

    invoke-static {v2}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Lcom/patientaccess/m0/s/d;->f()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/patientaccess/m0/u/f;->R3:Lcom/patientaccess/m0/s/d;

    if-nez v1, :cond_1

    invoke-static {v2}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1}, Lcom/patientaccess/m0/s/d;->h()Ljava/util/HashSet;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/m0/u/f;->y:Landroid/widget/TextView;

    new-instance v1, Lcom/patientaccess/m0/u/f$a;

    invoke-direct {v1, p0}, Lcom/patientaccess/m0/u/f$a;-><init>(Lcom/patientaccess/m0/u/f;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final k()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/patientaccess/m0/u/f;->R3:Lcom/patientaccess/m0/s/d;

    const-string v2, "fieldModel"

    if-nez v1, :cond_0

    invoke-static {v2}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Lcom/patientaccess/m0/s/d;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x7f120599

    goto :goto_0

    :cond_1
    const v1, 0x7f120598

    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "if (fieldModel.required)\u2026ring.text_label_optional)"

    invoke-static {v1, v3}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v3, p0, Lcom/patientaccess/m0/u/f;->q:Landroid/widget/TextView;

    sget-object v4, Lh/c0/d/z;->a:Lh/c0/d/z;

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/patientaccess/m0/u/f;->R3:Lcom/patientaccess/m0/s/d;

    if-nez v6, :cond_2

    invoke-static {v2}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v6}, Lcom/patientaccess/m0/s/d;->e()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "java.lang.String.format(format, *args)"

    invoke-static {v1, v5}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v1, p0, Lcom/patientaccess/m0/u/f;->d:Landroid/widget/Spinner;

    new-instance v3, Lcom/patientaccess/m0/n/a;

    const-string v5, "context"

    invoke-static {v0, v5}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/patientaccess/m0/u/f;->R3:Lcom/patientaccess/m0/s/d;

    if-nez v5, :cond_3

    invoke-static {v2}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v5}, Lcom/patientaccess/m0/s/d;->b()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {}, Lh/w/h;->e()Ljava/util/List;

    move-result-object v5

    :goto_1
    invoke-direct {v3, v0, v5}, Lcom/patientaccess/m0/n/a;-><init>(Landroid/content/Context;Ljava/util/List;)V

    invoke-virtual {v1, v3}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 5
    iget-object v0, p0, Lcom/patientaccess/m0/u/f;->R3:Lcom/patientaccess/m0/s/d;

    if-nez v0, :cond_5

    invoke-static {v2}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v0}, Lcom/patientaccess/m0/s/d;->h()Ljava/util/HashSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v4

    if-eqz v0, :cond_b

    .line 6
    iget-object v0, p0, Lcom/patientaccess/m0/u/f;->R3:Lcom/patientaccess/m0/s/d;

    if-nez v0, :cond_6

    invoke-static {v2}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v0}, Lcom/patientaccess/m0/s/d;->h()Ljava/util/HashSet;

    move-result-object v0

    invoke-static {v0}, Lh/w/h;->z(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 7
    iget-object v1, p0, Lcom/patientaccess/m0/u/f;->R3:Lcom/patientaccess/m0/s/d;

    if-nez v1, :cond_7

    invoke-static {v2}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v1}, Lcom/patientaccess/m0/s/d;->b()Ljava/util/List;

    move-result-object v1

    const/4 v2, -0x1

    if-eqz v1, :cond_a

    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v3, v7

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 9
    check-cast v5, Lcom/patientaccess/m0/s/b;

    .line 10
    invoke-virtual {v5}, Lcom/patientaccess/m0/s/b;->b()I

    move-result v5

    if-ne v5, v0, :cond_8

    move v5, v4

    goto :goto_3

    :cond_8
    move v5, v7

    :goto_3
    if-eqz v5, :cond_9

    move v2, v3

    goto :goto_4

    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_a
    :goto_4
    iput v2, p0, Lcom/patientaccess/m0/u/f;->Q3:I

    add-int/2addr v2, v4

    .line 11
    iput v2, p0, Lcom/patientaccess/m0/u/f;->Q3:I

    if-ltz v2, :cond_c

    .line 12
    iget-object v0, p0, Lcom/patientaccess/m0/u/f;->d:Landroid/widget/Spinner;

    invoke-virtual {v0, v2}, Landroid/widget/Spinner;->setSelection(I)V

    goto :goto_5

    .line 13
    :cond_b
    iget-object v0, p0, Lcom/patientaccess/m0/u/f;->d:Landroid/widget/Spinner;

    invoke-virtual {v0, v7}, Landroid/widget/Spinner;->setSelection(I)V

    .line 14
    iput v7, p0, Lcom/patientaccess/m0/u/f;->Q3:I

    .line 15
    :cond_c
    :goto_5
    invoke-direct {p0}, Lcom/patientaccess/m0/u/f;->j()V

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
    iput-object p1, p0, Lcom/patientaccess/m0/u/f;->c:Lh/c0/c/p;

    return-void
.end method

.method public b(Lcom/patientaccess/m0/s/d;)V
    .locals 1

    const-string v0, "fieldModel"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/patientaccess/m0/u/f;->R3:Lcom/patientaccess/m0/s/d;

    .line 2
    invoke-direct {p0}, Lcom/patientaccess/m0/u/f;->k()V

    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/patientaccess/m0/u/f;->R3:Lcom/patientaccess/m0/s/d;

    const-string v1, "fieldModel"

    if-nez v0, :cond_0

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/patientaccess/m0/s/d;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/patientaccess/m0/u/f;->x:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/patientaccess/m0/u/f;->x:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/patientaccess/m0/u/f;->x:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/patientaccess/m0/u/f;->R3:Lcom/patientaccess/m0/s/d;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/patientaccess/m0/u/f;->d:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/patientaccess/m0/u/f;->R3:Lcom/patientaccess/m0/s/d;

    const-string v2, "fieldModel"

    if-nez v1, :cond_0

    invoke-static {v2}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Lcom/patientaccess/m0/s/d;->h()Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    const/4 v1, 0x1

    if-lez v0, :cond_4

    .line 3
    iget-object v3, p0, Lcom/patientaccess/m0/u/f;->R3:Lcom/patientaccess/m0/s/d;

    if-nez v3, :cond_1

    invoke-static {v2}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v3}, Lcom/patientaccess/m0/s/d;->b()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_2

    sub-int/2addr v0, v1

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/m0/s/b;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/patientaccess/m0/s/b;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    iget-object v3, p0, Lcom/patientaccess/m0/u/f;->R3:Lcom/patientaccess/m0/s/d;

    if-nez v3, :cond_3

    invoke-static {v2}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v3}, Lcom/patientaccess/m0/s/d;->h()Ljava/util/HashSet;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_4
    iget-object v0, p0, Lcom/patientaccess/m0/u/f;->R3:Lcom/patientaccess/m0/s/d;

    if-nez v0, :cond_5

    invoke-static {v2}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_5
    iget-object v3, p0, Lcom/patientaccess/m0/u/f;->R3:Lcom/patientaccess/m0/s/d;

    if-nez v3, :cond_6

    invoke-static {v2}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v3}, Lcom/patientaccess/m0/s/d;->f()Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v3, p0, Lcom/patientaccess/m0/u/f;->R3:Lcom/patientaccess/m0/s/d;

    if-nez v3, :cond_7

    invoke-static {v2}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v3}, Lcom/patientaccess/m0/s/d;->h()Ljava/util/HashSet;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_1

    :cond_8
    const/4 v1, 0x0

    :cond_9
    :goto_1
    invoke-virtual {v0, v1}, Lcom/patientaccess/m0/s/d;->l(Z)V

    return-void
.end method

.method public i()Lh/c0/c/p;
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
    iget-object v0, p0, Lcom/patientaccess/m0/u/f;->c:Lh/c0/c/p;

    if-nez v0, :cond_0

    const-string v1, "highRiskConsumer"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    const-string p1, "fieldModel"

    if-lez p3, :cond_6

    .line 1
    iget p2, p0, Lcom/patientaccess/m0/u/f;->Q3:I

    if-eq p3, p2, :cond_6

    iget-object p2, p0, Lcom/patientaccess/m0/u/f;->R3:Lcom/patientaccess/m0/s/d;

    if-nez p2, :cond_0

    invoke-static {p1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p2}, Lcom/patientaccess/m0/s/d;->a()Ljava/util/Map;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 2
    iput p3, p0, Lcom/patientaccess/m0/u/f;->Q3:I

    .line 3
    iget-object p2, p0, Lcom/patientaccess/m0/u/f;->R3:Lcom/patientaccess/m0/s/d;

    if-nez p2, :cond_1

    invoke-static {p1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p2}, Lcom/patientaccess/m0/s/d;->b()Ljava/util/List;

    move-result-object p2

    const/4 p4, 0x0

    if-eqz p2, :cond_2

    add-int/lit8 p5, p3, -0x1

    invoke-interface {p2, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/patientaccess/m0/s/b;

    goto :goto_0

    :cond_2
    move-object p2, p4

    :goto_0
    if-eqz p2, :cond_3

    .line 4
    invoke-virtual {p2}, Lcom/patientaccess/m0/s/b;->c()Ljava/lang/Boolean;

    move-result-object p4

    :cond_3
    sget-object p5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p4, p5}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_6

    .line 5
    iget-object p4, p0, Lcom/patientaccess/m0/u/f;->R3:Lcom/patientaccess/m0/s/d;

    if-nez p4, :cond_4

    invoke-static {p1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p4}, Lcom/patientaccess/m0/s/d;->a()Ljava/util/Map;

    move-result-object p4

    if-nez p4, :cond_5

    invoke-static {}, Lh/c0/d/m;->p()V

    :cond_5
    invoke-virtual {p2}, Lcom/patientaccess/m0/s/b;->b()I

    move-result p5

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-interface {p4, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/patientaccess/m0/s/a;

    if-eqz p4, :cond_6

    .line 6
    invoke-virtual {p0}, Lcom/patientaccess/m0/u/f;->i()Lh/c0/c/p;

    move-result-object p5

    invoke-virtual {p2}, Lcom/patientaccess/m0/s/b;->a()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p5, p2, p4}, Lh/c0/c/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_6
    iget-object p2, p0, Lcom/patientaccess/m0/u/f;->y:Landroid/widget/TextView;

    if-lez p3, :cond_8

    iget-object p3, p0, Lcom/patientaccess/m0/u/f;->R3:Lcom/patientaccess/m0/s/d;

    if-nez p3, :cond_7

    invoke-static {p1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {p3}, Lcom/patientaccess/m0/s/d;->f()Z

    move-result p1

    if-nez p1, :cond_8

    const/4 p1, 0x0

    goto :goto_1

    :cond_8
    const/16 p1, 0x8

    :goto_1
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method
