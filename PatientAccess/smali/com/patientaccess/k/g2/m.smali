.class public Lcom/patientaccess/k/g2/m;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"

# interfaces
.implements Lcom/patientaccess/k/g2/r$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patientaccess/k/g2/m$a;,
        Lcom/patientaccess/k/g2/m$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Landroidx/recyclerview/widget/RecyclerView$e0;",
        ">;",
        "Lcom/patientaccess/k/g2/r$b;"
    }
.end annotation


# instance fields
.field private Q3:Lcom/patientaccess/k/m2/a0;

.field private R3:Z

.field private final c:Lcom/patientaccess/k/g2/s/a;

.field private final d:Landroid/content/Context;

.field private final q:Lcom/patientaccess/f;

.field private final x:Ljava/text/SimpleDateFormat;

.field private y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/patientaccess/k/m2/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/patientaccess/f;Ljava/text/SimpleDateFormat;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/patientaccess/k/g2/m;->d:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/patientaccess/k/g2/m;->q:Lcom/patientaccess/f;

    .line 4
    new-instance p2, Lcom/patientaccess/k/g2/s/a;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0702a4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f0702a3

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1, v1, p1}, Lcom/patientaccess/k/g2/s/a;-><init>(IIII)V

    iput-object p2, p0, Lcom/patientaccess/k/g2/m;->c:Lcom/patientaccess/k/g2/s/a;

    .line 7
    iput-object p3, p0, Lcom/patientaccess/k/g2/m;->x:Ljava/text/SimpleDateFormat;

    .line 8
    iput-boolean p4, p0, Lcom/patientaccess/k/g2/m;->R3:Z

    return-void
.end method

.method private a(Lcom/patientaccess/k/g2/m$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/k/g2/m;->Q3:Lcom/patientaccess/k/m2/a0;

    .line 2
    invoke-static {v0}, Lcom/patientaccess/k/j2/c;->a(Lcom/patientaccess/k/m2/a0;)Lcom/patientaccess/k/j2/b;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/k/g2/m;->d:Landroid/content/Context;

    .line 3
    invoke-interface {v0, v1}, Lcom/patientaccess/k/j2/b;->a(Landroid/content/Context;)Landroid/text/SpannableString;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/patientaccess/k/g2/m$a;->b()Lcom/patientaccess/o/ue;

    move-result-object v1

    iget-object v1, v1, Lcom/patientaccess/o/ue;->C:Landroid/widget/TextView;

    .line 5
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p1}, Lcom/patientaccess/k/g2/m$a;->b()Lcom/patientaccess/o/ue;

    move-result-object v0

    iget-object v0, v0, Lcom/patientaccess/o/ue;->C:Landroid/widget/TextView;

    .line 7
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 8
    invoke-virtual {p1}, Lcom/patientaccess/k/g2/m$a;->b()Lcom/patientaccess/o/ue;

    move-result-object p1

    iget-object p1, p1, Lcom/patientaccess/o/ue;->B:Landroid/widget/TextView;

    new-instance v0, Lcom/patientaccess/k/g2/b;

    invoke-direct {v0, p0}, Lcom/patientaccess/k/g2/b;-><init>(Lcom/patientaccess/k/g2/m;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private b(ILcom/patientaccess/k/g2/m$b;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/patientaccess/k/g2/m;->y:Ljava/util/List;

    invoke-direct {p0}, Lcom/patientaccess/k/g2/m;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 p1, p1, -0x1

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/k/m2/n;

    .line 2
    invoke-virtual {p1}, Lcom/patientaccess/k/m2/n;->a()Lcom/patientaccess/base/t/d;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 3
    iget-boolean v3, p0, Lcom/patientaccess/k/g2/m;->R3:Z

    if-eqz v3, :cond_1

    .line 4
    iget-object v3, p0, Lcom/patientaccess/k/g2/m;->d:Landroid/content/Context;

    const v4, 0x7f1206c6

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/patientaccess/base/t/d;->c()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lcom/patientaccess/k/g2/m$b;->b()Lcom/patientaccess/o/xj;

    move-result-object v3

    iget-object v3, v3, Lcom/patientaccess/o/xj;->C:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    invoke-virtual {p2}, Lcom/patientaccess/k/g2/m$b;->b()Lcom/patientaccess/o/xj;

    move-result-object v3

    iget-object v3, v3, Lcom/patientaccess/o/xj;->C:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    :cond_1
    invoke-virtual {p1}, Lcom/patientaccess/k/m2/n;->c()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/patientaccess/g;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p2}, Lcom/patientaccess/k/g2/m$b;->b()Lcom/patientaccess/o/xj;

    move-result-object v0

    iget-object v0, v0, Lcom/patientaccess/o/xj;->D:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    invoke-virtual {p2}, Lcom/patientaccess/k/g2/m$b;->b()Lcom/patientaccess/o/xj;

    move-result-object v0

    iget-object v0, v0, Lcom/patientaccess/o/xj;->D:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/patientaccess/k/g2/m;->d:Landroid/content/Context;

    const v4, 0x7f1206db

    new-array v5, v2, [Ljava/lang/Object;

    .line 11
    invoke-virtual {p1}, Lcom/patientaccess/k/m2/n;->c()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 12
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    :cond_2
    invoke-virtual {p1}, Lcom/patientaccess/k/m2/n;->b()Ljava/util/List;

    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/patientaccess/k/m2/w;

    .line 16
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 17
    invoke-direct {p0, v1}, Lcom/patientaccess/k/g2/m;->c(Lcom/patientaccess/k/m2/w;)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v2, :cond_3

    move v1, v2

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_3

    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/patientaccess/k/m2/w;

    const-string v5, "\n"

    .line 21
    invoke-virtual {v3, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 22
    invoke-direct {p0, v4}, Lcom/patientaccess/k/g2/m;->c(Lcom/patientaccess/k/m2/w;)Landroid/text/SpannableString;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 23
    :cond_3
    iget-object v0, p0, Lcom/patientaccess/k/g2/m;->Q3:Lcom/patientaccess/k/m2/a0;

    if-eqz v0, :cond_4

    .line 24
    invoke-virtual {v0}, Lcom/patientaccess/k/m2/a0;->d()Lcom/patientaccess/k/m2/a0$c;

    move-result-object v0

    sget-object v1, Lcom/patientaccess/k/m2/a0$c;->CLINICIAN:Lcom/patientaccess/k/m2/a0$c;

    if-ne v0, v1, :cond_4

    .line 25
    iget-object v0, p0, Lcom/patientaccess/k/g2/m;->d:Landroid/content/Context;

    const v1, 0x7f060118

    invoke-static {v0, v1}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result v0

    .line 26
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/patientaccess/k/g2/m;->Q3:Lcom/patientaccess/k/m2/a0;

    .line 27
    invoke-virtual {v4}, Lcom/patientaccess/k/m2/a0;->a()Lcom/patientaccess/k/m2/h;

    move-result-object v4

    invoke-virtual {v4}, Lcom/patientaccess/k/m2/h;->a()Ljava/lang/String;

    move-result-object v4

    .line 28
    invoke-static {v3, v1, v4, v0}, Lcom/patientaccess/util/ui/t;->d(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    :cond_4
    invoke-virtual {p2}, Lcom/patientaccess/k/g2/m$b;->b()Lcom/patientaccess/o/xj;

    move-result-object v0

    iget-object v0, v0, Lcom/patientaccess/o/xj;->B:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    :cond_5
    iget-object v0, p0, Lcom/patientaccess/k/g2/m;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->W(Landroid/content/Context;)Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager$b;

    move-result-object v0

    .line 31
    invoke-virtual {v0, v2}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager$b;->b(I)Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager$b;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager$b;->a()Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    move-result-object v0

    .line 33
    new-instance v1, Lcom/patientaccess/k/g2/r;

    invoke-virtual {p1}, Lcom/patientaccess/k/m2/n;->d()Ljava/util/List;

    move-result-object p1

    iget-object v2, p0, Lcom/patientaccess/k/g2/m;->x:Ljava/text/SimpleDateFormat;

    invoke-direct {v1, p1, v2}, Lcom/patientaccess/k/g2/r;-><init>(Ljava/util/List;Ljava/text/SimpleDateFormat;)V

    .line 34
    invoke-virtual {v1, p0}, Lcom/patientaccess/k/g2/r;->d(Lcom/patientaccess/k/g2/r$b;)V

    .line 35
    invoke-virtual {p2}, Lcom/patientaccess/k/g2/m$b;->b()Lcom/patientaccess/o/xj;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->w()Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a055b

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    iget-object p2, p0, Lcom/patientaccess/k/g2/m;->c:Lcom/patientaccess/k/g2/s/a;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 37
    iget-object p2, p0, Lcom/patientaccess/k/g2/m;->c:Lcom/patientaccess/k/g2/s/a;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 38
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 39
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    return-void
.end method

.method private c(Lcom/patientaccess/k/m2/w;)Landroid/text/SpannableString;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/patientaccess/k/m2/w;->b()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/patientaccess/k/m2/w;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/patientaccess/g;->c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/patientaccess/k/m2/w;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    :cond_0
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p1}, Lcom/patientaccess/k/m2/w;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v0, p1}, Lcom/patientaccess/util/ui/t;->a(Landroid/text/SpannableString;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method private d()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/patientaccess/k/g2/m;->Q3:Lcom/patientaccess/k/m2/a0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/patientaccess/k/m2/a0;->d()Lcom/patientaccess/k/m2/a0$c;

    move-result-object v0

    .line 3
    sget-object v2, Lcom/patientaccess/k/m2/a0$c;->ALL_CLINICIANS:Lcom/patientaccess/k/m2/a0$c;

    if-eq v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method private synthetic e(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/patientaccess/k/g2/m;->q:Lcom/patientaccess/f;

    new-instance v0, Lcom/patientaccess/k/i2/b;

    invoke-direct {v0}, Lcom/patientaccess/k/i2/b;-><init>()V

    invoke-interface {p1, v0}, Lcom/patientaccess/f;->a(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public synthetic f(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/k/g2/m;->e(Landroid/view/View;)V

    return-void
.end method

.method public g(Lcom/patientaccess/k/m2/a0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/patientaccess/k/g2/m;->Q3:Lcom/patientaccess/k/m2/a0;

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/k/g2/m;->y:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/patientaccess/k/g2/m;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/patientaccess/k/g2/m;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/patientaccess/k/g2/m;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getItemViewType(I)I
    .locals 0

    if-nez p1, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/k/g2/m;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, -0x64

    return p1

    :cond_0
    const/16 p1, -0xc8

    return p1
.end method

.method public h(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/patientaccess/k/m2/n;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/patientaccess/k/g2/m;->y:Ljava/util/List;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/k/m2/n;

    .line 3
    invoke-virtual {v0}, Lcom/patientaccess/k/m2/n;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/patientaccess/k/m2/h0;

    .line 4
    invoke-virtual {v2}, Lcom/patientaccess/k/m2/h0;->d()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    iget-object v3, p0, Lcom/patientaccess/k/g2/m;->q:Lcom/patientaccess/f;

    new-instance v4, Lcom/patientaccess/k/i2/a;

    invoke-direct {v4, v0, v2}, Lcom/patientaccess/k/i2/a;-><init>(Lcom/patientaccess/k/m2/n;Lcom/patientaccess/k/m2/h0;)V

    invoke-interface {v3, v4}, Lcom/patientaccess/f;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Lcom/patientaccess/k/g2/m;->getItemViewType(I)I

    move-result v0

    const/16 v1, -0x64

    if-ne v0, v1, :cond_0

    .line 2
    check-cast p1, Lcom/patientaccess/k/g2/m$a;

    invoke-direct {p0, p1}, Lcom/patientaccess/k/g2/m;->a(Lcom/patientaccess/k/g2/m$a;)V

    goto :goto_0

    .line 3
    :cond_0
    check-cast p1, Lcom/patientaccess/k/g2/m$b;

    invoke-direct {p0, p2, p1}, Lcom/patientaccess/k/g2/m;->b(ILcom/patientaccess/k/g2/m$b;)V

    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 2

    const/16 v0, -0xc8

    const/4 v1, 0x0

    if-eq p2, v0, :cond_1

    const/16 v0, -0x64

    if-eq p2, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d0125

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/patientaccess/k/g2/m$a;

    invoke-direct {p2, p1}, Lcom/patientaccess/k/g2/m$a;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d0170

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    new-instance p2, Lcom/patientaccess/k/g2/m$b;

    invoke-direct {p2, p1}, Lcom/patientaccess/k/g2/m$b;-><init>(Landroid/view/View;)V

    :goto_0
    move-object p1, p2

    :goto_1
    return-object p1
.end method

.method public x(Ljava/lang/String;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/patientaccess/j/a$a;->APPOINTMENT_BOOKING_FLOW:Lcom/patientaccess/j/a$a;

    sget-object v1, Lcom/patientaccess/j/a$b;->CHOOSE_TIME:Lcom/patientaccess/j/a$b;

    invoke-static {v0, v1}, Lcom/patientaccess/j/a;->c(Lcom/patientaccess/j/a$a;Lcom/patientaccess/j/a$b;)V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/k/g2/m;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/patientaccess/k/m2/n;

    .line 3
    invoke-virtual {v1}, Lcom/patientaccess/k/m2/n;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/patientaccess/k/m2/h0;

    .line 4
    invoke-virtual {v3}, Lcom/patientaccess/k/m2/h0;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    .line 5
    invoke-virtual {v3, v4}, Lcom/patientaccess/k/m2/h0;->e(Z)V

    .line 6
    iget-object v4, p0, Lcom/patientaccess/k/g2/m;->q:Lcom/patientaccess/f;

    new-instance v5, Lcom/patientaccess/k/i2/a;

    invoke-direct {v5, v1, v3}, Lcom/patientaccess/k/i2/a;-><init>(Lcom/patientaccess/k/m2/n;Lcom/patientaccess/k/m2/h0;)V

    invoke-interface {v4, v5}, Lcom/patientaccess/f;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 7
    invoke-virtual {v3, v4}, Lcom/patientaccess/k/m2/h0;->e(Z)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    return-void
.end method
