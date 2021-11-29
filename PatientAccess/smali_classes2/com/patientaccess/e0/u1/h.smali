.class public Lcom/patientaccess/e0/u1/h;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patientaccess/e0/u1/h$d;,
        Lcom/patientaccess/e0/u1/h$e;,
        Lcom/patientaccess/e0/u1/h$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Landroidx/recyclerview/widget/RecyclerView$e0;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/patientaccess/e0/z1/w;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/patientaccess/util/w/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/patientaccess/util/w/h<",
            "Lcom/patientaccess/e0/z1/p;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/patientaccess/util/w/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/patientaccess/util/w/h<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/patientaccess/base/g;

.field private e:I

.field private f:Landroid/content/Context;

.field private g:Z


# direct methods
.method public constructor <init>(Lcom/patientaccess/util/w/h;Lcom/patientaccess/util/w/h;Lcom/patientaccess/base/g;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/patientaccess/util/w/h<",
            "Lcom/patientaccess/e0/z1/p;",
            ">;",
            "Lcom/patientaccess/util/w/h<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/patientaccess/base/g;",
            "IZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/patientaccess/e0/u1/h;->b:Lcom/patientaccess/util/w/h;

    .line 3
    iput-object p2, p0, Lcom/patientaccess/e0/u1/h;->c:Lcom/patientaccess/util/w/h;

    .line 4
    iput-object p3, p0, Lcom/patientaccess/e0/u1/h;->d:Lcom/patientaccess/base/g;

    .line 5
    iput p4, p0, Lcom/patientaccess/e0/u1/h;->e:I

    .line 6
    iput-boolean p5, p0, Lcom/patientaccess/e0/u1/h;->g:Z

    return-void
.end method

.method static synthetic a(Lcom/patientaccess/e0/u1/h;)Lcom/patientaccess/util/w/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/patientaccess/e0/u1/h;->b:Lcom/patientaccess/util/w/h;

    return-object p0
.end method

.method private b(Lcom/patientaccess/e0/u1/h$d;Lcom/patientaccess/e0/z1/p;)Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    new-instance v0, Lcom/patientaccess/e0/u1/a;

    invoke-direct {v0, p0, p1, p2}, Lcom/patientaccess/e0/u1/a;-><init>(Lcom/patientaccess/e0/u1/h;Lcom/patientaccess/e0/u1/h$d;Lcom/patientaccess/e0/z1/p;)V

    return-object v0
.end method

.method private c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const v0, 0x7f120614

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p3}, Lcom/patientaccess/g;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    new-array p3, v2, [Ljava/lang/Object;

    aput-object p1, p3, v1

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-array p1, v2, [Ljava/lang/Object;

    aput-object p3, p1, v1

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private d(Lcom/patientaccess/e0/z1/p;)Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    new-instance v0, Lcom/patientaccess/e0/u1/h$a;

    invoke-direct {v0, p0, p1}, Lcom/patientaccess/e0/u1/h$a;-><init>(Lcom/patientaccess/e0/u1/h;Lcom/patientaccess/e0/z1/p;)V

    return-object v0
.end method

.method private e(Lcom/patientaccess/e0/u1/h$d;Lcom/patientaccess/e0/z1/p;)Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/patientaccess/e0/u1/h;->g:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/patientaccess/e0/u1/h;->b(Lcom/patientaccess/e0/u1/h$d;Lcom/patientaccess/e0/z1/p;)Landroid/view/View$OnClickListener;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0, p2}, Lcom/patientaccess/e0/u1/h;->d(Lcom/patientaccess/e0/z1/p;)Landroid/view/View$OnClickListener;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private synthetic f(Lcom/patientaccess/e0/u1/h$d;Lcom/patientaccess/e0/z1/p;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/patientaccess/e0/u1/h$d;->b(Lcom/patientaccess/e0/u1/h$d;)Lcom/patientaccess/o/zg;

    move-result-object p3

    iget-object p3, p3, Lcom/patientaccess/o/zg;->A:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {p3}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p3

    xor-int/lit8 p3, p3, 0x1

    .line 2
    invoke-static {p1}, Lcom/patientaccess/e0/u1/h$d;->b(Lcom/patientaccess/e0/u1/h$d;)Lcom/patientaccess/o/zg;

    move-result-object p1

    iget-object p1, p1, Lcom/patientaccess/o/zg;->A:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {p1, p3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 3
    invoke-virtual {p2, p3}, Lcom/patientaccess/e0/z1/p;->o(Z)V

    .line 4
    iget-object p1, p0, Lcom/patientaccess/e0/u1/h;->b:Lcom/patientaccess/util/w/h;

    invoke-interface {p1, p2}, Lcom/patientaccess/util/w/h;->t(Ljava/lang/Object;)V

    if-eqz p3, :cond_0

    .line 5
    sget-object p1, Lcom/patientaccess/j/a$a;->REPEAT_MEDICATION_FLOW:Lcom/patientaccess/j/a$a;

    sget-object p2, Lcom/patientaccess/j/a$b;->ADD:Lcom/patientaccess/j/a$b;

    invoke-static {p1, p2}, Lcom/patientaccess/j/a;->c(Lcom/patientaccess/j/a$a;Lcom/patientaccess/j/a$b;)V

    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lcom/patientaccess/j/a$a;->REPEAT_MEDICATION_FLOW:Lcom/patientaccess/j/a$a;

    sget-object p2, Lcom/patientaccess/j/a$b;->DESELECT:Lcom/patientaccess/j/a$b;

    invoke-static {p1, p2}, Lcom/patientaccess/j/a;->c(Lcom/patientaccess/j/a$a;Lcom/patientaccess/j/a$b;)V

    :goto_0
    return-void
.end method

.method private synthetic h(Lcom/patientaccess/e0/z1/q;ILandroid/view/View;)V
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/patientaccess/e0/u1/h;->a:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemRemoved(I)V

    .line 3
    iget-object p1, p0, Lcom/patientaccess/e0/u1/h;->d:Lcom/patientaccess/base/g;

    invoke-interface {p1}, Lcom/patientaccess/base/g;->call()V

    return-void
.end method

.method private j(Landroid/widget/TextView;Lcom/patientaccess/e0/z1/p;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Lcom/patientaccess/e0/z1/p;->c()I

    move-result p2

    if-gtz p2, :cond_0

    const/16 p2, 0x8

    .line 2
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/patientaccess/e0/u1/h;->f:Landroid/content/Context;

    const v1, 0x7f120672

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/patientaccess/e0/u1/h;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f100003

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    .line 6
    invoke-virtual {v1, v2, p2, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p2, v1, v6

    .line 7
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private k(Landroid/widget/TextView;Lcom/patientaccess/e0/z1/p;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/e0/u1/h;->f:Landroid/content/Context;

    const v1, 0x7f120674

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/patientaccess/e0/u1/h;->f:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/patientaccess/e0/z1/p;->f()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, v1, v0, p2}, Lcom/patientaccess/e0/u1/h;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private l(Landroid/widget/TextView;Lcom/patientaccess/e0/z1/p;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/patientaccess/e0/z1/p;->h()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/patientaccess/g;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p2, 0x8

    .line 3
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/patientaccess/e0/u1/h;->f:Landroid/content/Context;

    const v1, 0x7f120675

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/patientaccess/e0/u1/h;->f:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/patientaccess/e0/z1/p;->h()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, v1, v0, p2}, Lcom/patientaccess/e0/u1/h;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private m(Landroid/widget/TextView;Lcom/patientaccess/e0/z1/p;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/patientaccess/e0/z1/p;->i()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/patientaccess/g;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p2, 0x8

    .line 3
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/patientaccess/e0/u1/h;->f:Landroid/content/Context;

    const v1, 0x7f120677

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {p2}, Lcom/patientaccess/e0/z1/p;->i()Ljava/lang/String;

    move-result-object p2

    .line 7
    invoke-direct {p0, v0, v1, p2}, Lcom/patientaccess/e0/u1/h;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 8
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private o(Landroid/widget/TextView;Lcom/patientaccess/e0/z1/p;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/patientaccess/e0/z1/p;->d()Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-static {p2}, Lcom/patientaccess/g;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p2, 0x8

    .line 3
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/patientaccess/e0/u1/h;->f:Landroid/content/Context;

    const v1, 0x7f120678

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/patientaccess/e0/u1/h;->f:Landroid/content/Context;

    invoke-direct {p0, v1, v0, p2}, Lcom/patientaccess/e0/u1/h;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public synthetic g(Lcom/patientaccess/e0/u1/h$d;Lcom/patientaccess/e0/z1/p;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/patientaccess/e0/u1/h;->f(Lcom/patientaccess/e0/u1/h$d;Lcom/patientaccess/e0/z1/p;Landroid/view/View;)V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/e0/u1/h;->a:Ljava/util/List;

    invoke-static {v0}, Lcom/patientaccess/b;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/patientaccess/e0/u1/h;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 1
    sget-object v0, Lcom/patientaccess/e0/u1/h$b;->a:[I

    iget-object v1, p0, Lcom/patientaccess/e0/u1/h;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/e0/z1/w;

    invoke-interface {p1}, Lcom/patientaccess/e0/z1/w;->a()Lcom/patientaccess/e0/z1/w$a;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v1, 0x5

    if-ne p1, v1, :cond_0

    return v0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Not supported type"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return v1

    :cond_2
    return v0

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public synthetic i(Lcom/patientaccess/e0/z1/q;ILandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/patientaccess/e0/u1/h;->h(Lcom/patientaccess/e0/z1/q;ILandroid/view/View;)V

    return-void
.end method

.method public n(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/patientaccess/e0/z1/w;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/e0/u1/h;->a:Ljava/util/List;

    .line 2
    iput-object p1, p0, Lcom/patientaccess/e0/u1/h;->a:Ljava/util/List;

    .line 3
    new-instance v1, Lcom/patientaccess/util/w/f;

    invoke-direct {v1, v0, p1}, Lcom/patientaccess/util/w/f;-><init>(Ljava/util/List;Ljava/util/List;)V

    const/4 p1, 0x1

    .line 4
    invoke-static {v1, p1}, Landroidx/recyclerview/widget/f;->b(Landroidx/recyclerview/widget/f$b;Z)Landroidx/recyclerview/widget/f$e;

    move-result-object p1

    .line 5
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/f$e;->c(Landroidx/recyclerview/widget/RecyclerView$h;)V

    return-void
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/patientaccess/e0/u1/h;->f:Landroid/content/Context;

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 4

    .line 1
    invoke-virtual {p0, p2}, Lcom/patientaccess/e0/u1/h;->getItemViewType(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 2
    check-cast p1, Lcom/patientaccess/e0/u1/h$d;

    .line 3
    iget-object v0, p0, Lcom/patientaccess/e0/u1/h;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/patientaccess/e0/z1/p;

    .line 4
    invoke-static {p1}, Lcom/patientaccess/e0/u1/h$d;->b(Lcom/patientaccess/e0/u1/h$d;)Lcom/patientaccess/o/zg;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/patientaccess/o/zg;->S(Lcom/patientaccess/e0/z1/p;)V

    .line 5
    invoke-virtual {p2}, Lcom/patientaccess/e0/z1/p;->m()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lcom/patientaccess/e0/z1/p;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    :cond_0
    sget-object v0, Lcom/patientaccess/j/a$a;->REPEAT_MEDICATION_FLOW:Lcom/patientaccess/j/a$a;

    sget-object v1, Lcom/patientaccess/j/a$b;->ADD:Lcom/patientaccess/j/a$b;

    invoke-static {v0, v1}, Lcom/patientaccess/j/a;->c(Lcom/patientaccess/j/a$a;Lcom/patientaccess/j/a$b;)V

    .line 7
    :cond_1
    invoke-static {p1}, Lcom/patientaccess/e0/u1/h$d;->b(Lcom/patientaccess/e0/u1/h$d;)Lcom/patientaccess/o/zg;

    move-result-object v0

    iget-object v0, v0, Lcom/patientaccess/o/zg;->F:Landroid/widget/TextView;

    invoke-direct {p0, v0, p2}, Lcom/patientaccess/e0/u1/h;->k(Landroid/widget/TextView;Lcom/patientaccess/e0/z1/p;)V

    .line 8
    invoke-static {p1}, Lcom/patientaccess/e0/u1/h$d;->b(Lcom/patientaccess/e0/u1/h$d;)Lcom/patientaccess/o/zg;

    move-result-object v0

    iget-object v0, v0, Lcom/patientaccess/o/zg;->I:Landroid/widget/TextView;

    invoke-direct {p0, v0, p2}, Lcom/patientaccess/e0/u1/h;->m(Landroid/widget/TextView;Lcom/patientaccess/e0/z1/p;)V

    .line 9
    invoke-static {p1}, Lcom/patientaccess/e0/u1/h$d;->b(Lcom/patientaccess/e0/u1/h$d;)Lcom/patientaccess/o/zg;

    move-result-object v0

    iget-object v0, v0, Lcom/patientaccess/o/zg;->E:Landroid/widget/TextView;

    invoke-direct {p0, v0, p2}, Lcom/patientaccess/e0/u1/h;->j(Landroid/widget/TextView;Lcom/patientaccess/e0/z1/p;)V

    .line 10
    invoke-static {p1}, Lcom/patientaccess/e0/u1/h$d;->b(Lcom/patientaccess/e0/u1/h$d;)Lcom/patientaccess/o/zg;

    move-result-object v0

    iget-object v0, v0, Lcom/patientaccess/o/zg;->H:Landroid/widget/TextView;

    invoke-direct {p0, v0, p2}, Lcom/patientaccess/e0/u1/h;->l(Landroid/widget/TextView;Lcom/patientaccess/e0/z1/p;)V

    .line 11
    invoke-static {p1}, Lcom/patientaccess/e0/u1/h$d;->b(Lcom/patientaccess/e0/u1/h$d;)Lcom/patientaccess/o/zg;

    move-result-object v0

    iget-object v0, v0, Lcom/patientaccess/o/zg;->J:Landroid/widget/TextView;

    invoke-direct {p0, v0, p2}, Lcom/patientaccess/e0/u1/h;->o(Landroid/widget/TextView;Lcom/patientaccess/e0/z1/p;)V

    .line 12
    invoke-virtual {p2}, Lcom/patientaccess/e0/z1/p;->k()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p2}, Lcom/patientaccess/e0/z1/p;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 13
    :cond_2
    invoke-static {p1}, Lcom/patientaccess/e0/u1/h$d;->b(Lcom/patientaccess/e0/u1/h$d;)Lcom/patientaccess/o/zg;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->w()Landroid/view/View;

    move-result-object v0

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/patientaccess/e0/u1/h;->e(Lcom/patientaccess/e0/u1/h$d;Lcom/patientaccess/e0/z1/p;)Landroid/view/View$OnClickListener;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 15
    :cond_3
    :goto_0
    invoke-static {p1}, Lcom/patientaccess/e0/u1/h$d;->b(Lcom/patientaccess/e0/u1/h$d;)Lcom/patientaccess/o/zg;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->w()Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_4
    const/4 v1, 0x4

    if-ne v0, v1, :cond_5

    .line 16
    check-cast p1, Lcom/patientaccess/e0/u1/h$e;

    .line 17
    iget-object v0, p0, Lcom/patientaccess/e0/u1/h;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/e0/z1/q;

    .line 18
    invoke-virtual {v0}, Lcom/patientaccess/e0/z1/q;->b()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/patientaccess/e0/u1/h;->e:I

    iget-object v3, p0, Lcom/patientaccess/e0/u1/h;->c:Lcom/patientaccess/util/w/h;

    invoke-virtual {p1, v1, v2, v3}, Lcom/patientaccess/e0/u1/h$e;->c(Ljava/lang/String;ILcom/patientaccess/util/w/h;)V

    .line 19
    invoke-static {p1}, Lcom/patientaccess/e0/u1/h$e;->b(Lcom/patientaccess/e0/u1/h$e;)Lcom/patientaccess/o/c0;

    move-result-object p1

    iget-object p1, p1, Lcom/patientaccess/o/c0;->A:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v1, Lcom/patientaccess/e0/u1/c;

    invoke-direct {v1, p0, v0, p2}, Lcom/patientaccess/e0/u1/c;-><init>(Lcom/patientaccess/e0/u1/h;Lcom/patientaccess/e0/z1/q;I)V

    .line 20
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0144

    const/4 v2, 0x0

    if-eqz p2, :cond_4

    const/4 v3, 0x1

    if-eq p2, v3, :cond_3

    const/4 v1, 0x2

    if-eq p2, v1, :cond_2

    const/4 v1, 0x3

    if-eq p2, v1, :cond_1

    const/4 v1, 0x4

    if-ne p2, v1, :cond_0

    .line 2
    new-instance p2, Lcom/patientaccess/e0/u1/h$e;

    const v1, 0x7f0d0042

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/patientaccess/e0/u1/h$e;-><init>(Landroid/view/View;)V

    return-object p2

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Not supported ViewHolder type"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    new-instance p2, Lcom/patientaccess/e0/u1/h$c;

    const v1, 0x7f0d0145

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/patientaccess/e0/u1/h$c;-><init>(Landroid/view/View;)V

    return-object p2

    .line 5
    :cond_2
    new-instance p2, Lcom/patientaccess/e0/u1/h$d;

    const v1, 0x7f0d0143

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/patientaccess/e0/u1/h$d;-><init>(Landroid/view/View;)V

    return-object p2

    .line 6
    :cond_3
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const p2, 0x7f120679

    .line 7
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 8
    new-instance p2, Lcom/patientaccess/e0/u1/h$c;

    invoke-direct {p2, p1}, Lcom/patientaccess/e0/u1/h$c;-><init>(Landroid/view/View;)V

    return-object p2

    .line 9
    :cond_4
    new-instance p2, Lcom/patientaccess/e0/u1/h$c;

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/patientaccess/e0/u1/h$c;-><init>(Landroid/view/View;)V

    return-object p2
.end method
