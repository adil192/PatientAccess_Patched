.class public final Lcom/patientaccess/m0/u/j;
.super Lcom/patientaccess/m0/u/b;
.source "SourceFile"

# interfaces
.implements Lcom/patientaccess/m0/u/a;


# instance fields
.field private Q3:Lcom/patientaccess/m0/s/d;

.field private final R3:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/patientaccess/m0/s/b;",
            ">;"
        }
    .end annotation
.end field

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

.field private final x:Landroid/widget/TextView;

.field private final y:Landroid/widget/RadioGroup;


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

    iput-object v0, p0, Lcom/patientaccess/m0/u/j;->d:Landroid/widget/TextView;

    const v0, 0x7f0a083d

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.tv_triage_radio_error)"

    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/patientaccess/m0/u/j;->q:Landroid/widget/TextView;

    const v0, 0x7f0a083c

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.tv_triage_radio_clear)"

    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/patientaccess/m0/u/j;->x:Landroid/widget/TextView;

    const v0, 0x7f0a051d

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.id.rg_triage_form)"

    invoke-static {p1, v0}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/RadioGroup;

    iput-object p1, p0, Lcom/patientaccess/m0/u/j;->y:Landroid/widget/RadioGroup;

    .line 6
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/m0/u/j;->R3:Ljava/util/HashMap;

    return-void
.end method

.method public static final synthetic e(Lcom/patientaccess/m0/u/j;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/patientaccess/m0/u/j;->R3:Ljava/util/HashMap;

    return-object p0
.end method

.method public static final synthetic f(Lcom/patientaccess/m0/u/j;)Lcom/patientaccess/m0/s/d;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/patientaccess/m0/u/j;->Q3:Lcom/patientaccess/m0/s/d;

    if-nez p0, :cond_0

    const-string v0, "fieldModel"

    invoke-static {v0}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic g(Lcom/patientaccess/m0/u/j;)Landroid/widget/RadioGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/patientaccess/m0/u/j;->y:Landroid/widget/RadioGroup;

    return-object p0
.end method

.method public static final synthetic h(Lcom/patientaccess/m0/u/j;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/patientaccess/m0/u/j;->x:Landroid/widget/TextView;

    return-object p0
.end method

.method private final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/patientaccess/m0/u/j;->x:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/patientaccess/m0/u/j;->Q3:Lcom/patientaccess/m0/s/d;

    const-string v2, "fieldModel"

    if-nez v1, :cond_0

    invoke-static {v2}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Lcom/patientaccess/m0/s/d;->f()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/patientaccess/m0/u/j;->Q3:Lcom/patientaccess/m0/s/d;

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
    iget-object v0, p0, Lcom/patientaccess/m0/u/j;->x:Landroid/widget/TextView;

    new-instance v1, Lcom/patientaccess/m0/u/j$a;

    invoke-direct {v1, p0}, Lcom/patientaccess/m0/u/j$a;-><init>(Lcom/patientaccess/m0/u/j;)V

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
    iget-object v2, p0, Lcom/patientaccess/m0/u/j;->Q3:Lcom/patientaccess/m0/s/d;

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
    iget-object v2, p0, Lcom/patientaccess/m0/u/j;->d:Landroid/widget/TextView;

    sget-object v4, Lh/c0/d/z;->a:Lh/c0/d/z;

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/patientaccess/m0/u/j;->Q3:Lcom/patientaccess/m0/s/d;

    if-nez v6, :cond_2

    invoke-static {v3}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v6}, Lcom/patientaccess/m0/s/d;->e()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "java.lang.String.format(format, *args)"

    invoke-static {v0, v4}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/patientaccess/m0/u/j;->y:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->removeAllViews()V

    .line 5
    iget-object v0, p0, Lcom/patientaccess/m0/u/j;->R3:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 6
    iget-object v0, p0, Lcom/patientaccess/m0/u/j;->Q3:Lcom/patientaccess/m0/s/d;

    if-nez v0, :cond_3

    invoke-static {v3}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0}, Lcom/patientaccess/m0/s/d;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {}, Lh/w/h;->e()Ljava/util/List;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/patientaccess/m0/s/b;

    .line 7
    iget-object v4, p0, Lcom/patientaccess/m0/u/j;->R3:Ljava/util/HashMap;

    invoke-virtual {v2}, Lcom/patientaccess/m0/s/b;->b()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    invoke-static {v4, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v5, 0x7f0d0224

    iget-object v6, p0, Lcom/patientaccess/m0/u/j;->y:Landroid/widget/RadioGroup;

    invoke-virtual {v4, v5, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_6

    check-cast v4, Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 9
    invoke-virtual {v2}, Lcom/patientaccess/m0/s/b;->b()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/RadioButton;->setId(I)V

    .line 10
    invoke-virtual {v2}, Lcom/patientaccess/m0/s/b;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v5, p0, Lcom/patientaccess/m0/u/j;->Q3:Lcom/patientaccess/m0/s/d;

    if-nez v5, :cond_5

    invoke-static {v3}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v5}, Lcom/patientaccess/m0/s/d;->h()Ljava/util/HashSet;

    move-result-object v5

    invoke-virtual {v2}, Lcom/patientaccess/m0/s/b;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v4, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 12
    invoke-direct {p0}, Lcom/patientaccess/m0/u/j;->l()V

    .line 13
    iget-object v2, p0, Lcom/patientaccess/m0/u/j;->y:Landroid/widget/RadioGroup;

    invoke-virtual {v2, v4}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;)V

    goto :goto_2

    .line 14
    :cond_6
    new-instance v0, Lh/s;

    const-string v1, "null cannot be cast to non-null type androidx.appcompat.widget.AppCompatRadioButton"

    invoke-direct {v0, v1}, Lh/s;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_7
    invoke-direct {p0}, Lcom/patientaccess/m0/u/j;->l()V

    .line 16
    invoke-direct {p0}, Lcom/patientaccess/m0/u/j;->j()V

    return-void
.end method

.method private final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/m0/u/j;->y:Landroid/widget/RadioGroup;

    new-instance v1, Lcom/patientaccess/m0/u/j$b;

    invoke-direct {v1, p0}, Lcom/patientaccess/m0/u/j$b;-><init>(Lcom/patientaccess/m0/u/j;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

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
    iput-object p1, p0, Lcom/patientaccess/m0/u/j;->c:Lh/c0/c/p;

    return-void
.end method

.method public b(Lcom/patientaccess/m0/s/d;)V
    .locals 1

    const-string v0, "fieldModel"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/patientaccess/m0/u/j;->Q3:Lcom/patientaccess/m0/s/d;

    .line 2
    invoke-direct {p0}, Lcom/patientaccess/m0/u/j;->k()V

    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/patientaccess/m0/u/j;->Q3:Lcom/patientaccess/m0/s/d;

    const-string v1, "fieldModel"

    if-nez v0, :cond_0

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/patientaccess/m0/s/d;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/patientaccess/m0/u/j;->q:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/patientaccess/m0/u/j;->q:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/patientaccess/m0/u/j;->q:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/patientaccess/m0/u/j;->Q3:Lcom/patientaccess/m0/s/d;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/patientaccess/m0/u/j;->Q3:Lcom/patientaccess/m0/s/d;

    const-string v1, "fieldModel"

    if-nez v0, :cond_0

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, Lcom/patientaccess/m0/u/j;->Q3:Lcom/patientaccess/m0/s/d;

    if-nez v2, :cond_1

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v2}, Lcom/patientaccess/m0/s/d;->f()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/patientaccess/m0/u/j;->Q3:Lcom/patientaccess/m0/s/d;

    if-nez v2, :cond_2

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v2}, Lcom/patientaccess/m0/s/d;->h()Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v1, 0x1

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
    iget-object v0, p0, Lcom/patientaccess/m0/u/j;->c:Lh/c0/c/p;

    if-nez v0, :cond_0

    const-string v1, "highRiskConsumer"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method
