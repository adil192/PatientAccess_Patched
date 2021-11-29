.class public Lcom/patientaccess/base/widget/LocationSearchView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patientaccess/base/widget/LocationSearchView$b;,
        Lcom/patientaccess/base/widget/LocationSearchView$a;
    }
.end annotation


# instance fields
.field private c:Lcom/patientaccess/o/el;

.field private d:Lcom/patientaccess/base/widget/LocationSearchView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/patientaccess/base/widget/LocationSearchView;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/base/widget/LocationSearchView;->c:Lcom/patientaccess/o/el;

    iget-object v1, v1, Lcom/patientaccess/o/el;->C:Landroid/widget/EditText;

    invoke-static {v0, v1}, Lcom/patientaccess/util/u;->q(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method private b(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0204

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroidx/databinding/e;->a(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/patientaccess/o/el;

    iput-object v1, p0, Lcom/patientaccess/base/widget/LocationSearchView;->c:Lcom/patientaccess/o/el;

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/patientaccess/base/widget/LocationSearchView;->o(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    iget-object p1, p0, Lcom/patientaccess/base/widget/LocationSearchView;->c:Lcom/patientaccess/o/el;

    iget-object p1, p1, Lcom/patientaccess/o/el;->C:Landroid/widget/EditText;

    invoke-static {p1}, Ld/c/a/d/h;->b(Landroid/widget/TextView;)Lf/a/n;

    move-result-object p1

    sget-object p2, Lcom/patientaccess/base/widget/a;->c:Lcom/patientaccess/base/widget/a;

    .line 7
    invoke-virtual {p1, p2}, Lf/a/n;->filter(Lf/a/d0/p;)Lf/a/n;

    move-result-object p1

    sget-object p2, Lcom/patientaccess/base/widget/d;->c:Lcom/patientaccess/base/widget/d;

    .line 8
    invoke-virtual {p1, p2}, Lf/a/n;->filter(Lf/a/d0/p;)Lf/a/n;

    move-result-object p1

    new-instance p2, Lcom/patientaccess/base/widget/b;

    invoke-direct {p2, p0}, Lcom/patientaccess/base/widget/b;-><init>(Lcom/patientaccess/base/widget/LocationSearchView;)V

    .line 9
    invoke-virtual {p1, p2}, Lf/a/n;->subscribe(Lf/a/d0/f;)Lf/a/b0/b;

    .line 10
    iget-object p1, p0, Lcom/patientaccess/base/widget/LocationSearchView;->c:Lcom/patientaccess/o/el;

    iget-object p1, p1, Lcom/patientaccess/o/el;->C:Landroid/widget/EditText;

    invoke-static {p1}, Ld/c/a/d/h;->e(Landroid/widget/TextView;)Ld/c/a/a;

    move-result-object p1

    new-instance p2, Lcom/patientaccess/base/widget/f;

    invoke-direct {p2, p0}, Lcom/patientaccess/base/widget/f;-><init>(Lcom/patientaccess/base/widget/LocationSearchView;)V

    .line 11
    invoke-virtual {p1, p2}, Lf/a/n;->subscribe(Lf/a/d0/f;)Lf/a/b0/b;

    .line 12
    iget-object p1, p0, Lcom/patientaccess/base/widget/LocationSearchView;->c:Lcom/patientaccess/o/el;

    iget-object p1, p1, Lcom/patientaccess/o/el;->B:Landroidx/appcompat/widget/AppCompatImageButton;

    new-instance p2, Lcom/patientaccess/base/widget/e;

    invoke-direct {p2, p0}, Lcom/patientaccess/base/widget/e;-><init>(Lcom/patientaccess/base/widget/LocationSearchView;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object p1, p0, Lcom/patientaccess/base/widget/LocationSearchView;->c:Lcom/patientaccess/o/el;

    iget-object p1, p1, Lcom/patientaccess/o/el;->A:Landroidx/appcompat/widget/AppCompatImageButton;

    new-instance p2, Lcom/patientaccess/base/widget/c;

    invoke-direct {p2, p0}, Lcom/patientaccess/base/widget/c;-><init>(Lcom/patientaccess/base/widget/LocationSearchView;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method static synthetic c(Ld/c/a/d/k;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/c/a/d/k;->a()I

    move-result p0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static synthetic d(Ld/c/a/d/k;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/c/a/d/k;->d()Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/patientaccess/g;->d(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method private synthetic e(Ld/c/a/d/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/base/widget/LocationSearchView;->n()V

    return-void
.end method

.method private synthetic g(Ljava/lang/CharSequence;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/base/widget/LocationSearchView;->c:Lcom/patientaccess/o/el;

    iget-object v0, v0, Lcom/patientaccess/o/el;->B:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/patientaccess/g;->d(Ljava/lang/CharSequence;)Z

    move-result p1

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    return-void
.end method

.method private synthetic i(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/base/widget/LocationSearchView;->n()V

    return-void
.end method

.method private synthetic k(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/patientaccess/base/widget/LocationSearchView;->c:Lcom/patientaccess/o/el;

    iget-object p1, p1, Lcom/patientaccess/o/el;->C:Landroid/widget/EditText;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p1, p0, Lcom/patientaccess/base/widget/LocationSearchView;->c:Lcom/patientaccess/o/el;

    iget-object p1, p1, Lcom/patientaccess/o/el;->B:Landroidx/appcompat/widget/AppCompatImageButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/patientaccess/base/widget/LocationSearchView;->c:Lcom/patientaccess/o/el;

    iget-object p1, p1, Lcom/patientaccess/o/el;->A:Landroidx/appcompat/widget/AppCompatImageButton;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 4
    invoke-direct {p0}, Lcom/patientaccess/base/widget/LocationSearchView;->a()V

    .line 5
    iget-object p1, p0, Lcom/patientaccess/base/widget/LocationSearchView;->c:Lcom/patientaccess/o/el;

    iget-object p1, p1, Lcom/patientaccess/o/el;->C:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->clearFocus()V

    .line 6
    iget-object p1, p0, Lcom/patientaccess/base/widget/LocationSearchView;->d:Lcom/patientaccess/base/widget/LocationSearchView$a;

    if-eqz p1, :cond_0

    .line 7
    invoke-interface {p1}, Lcom/patientaccess/base/widget/LocationSearchView$a;->I2()V

    :cond_0
    return-void
.end method

.method private m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/patientaccess/base/widget/LocationSearchView;->d:Lcom/patientaccess/base/widget/LocationSearchView$a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/patientaccess/base/widget/LocationSearchView;->c:Lcom/patientaccess/o/el;

    iget-object v0, v0, Lcom/patientaccess/o/el;->C:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\s"

    const-string v2, ""

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/patientaccess/base/widget/LocationSearchView;->d:Lcom/patientaccess/base/widget/LocationSearchView$a;

    invoke-interface {v1, v0}, Lcom/patientaccess/base/widget/LocationSearchView$a;->D4(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/base/widget/LocationSearchView;->c:Lcom/patientaccess/o/el;

    iget-object v0, v0, Lcom/patientaccess/o/el;->B:Landroidx/appcompat/widget/AppCompatImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/base/widget/LocationSearchView;->c:Lcom/patientaccess/o/el;

    iget-object v0, v0, Lcom/patientaccess/o/el;->A:Landroidx/appcompat/widget/AppCompatImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 3
    invoke-direct {p0}, Lcom/patientaccess/base/widget/LocationSearchView;->a()V

    .line 4
    invoke-direct {p0}, Lcom/patientaccess/base/widget/LocationSearchView;->m()V

    return-void
.end method

.method private o(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    sget-object v0, Lcom/patientaccess/e;->E0:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :cond_0
    const p2, 0x7f120669

    .line 4
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 5
    :goto_0
    iget-object p1, p0, Lcom/patientaccess/base/widget/LocationSearchView;->c:Lcom/patientaccess/o/el;

    invoke-virtual {p1, p2}, Lcom/patientaccess/o/el;->S(Ljava/lang/String;)V

    return-void
.end method

.method public static p(Lcom/patientaccess/base/widget/LocationSearchView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/patientaccess/base/widget/LocationSearchView;->setHint(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public synthetic f(Ld/c/a/d/k;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/base/widget/LocationSearchView;->e(Ld/c/a/d/k;)V

    return-void
.end method

.method public getSearchQuery()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/base/widget/LocationSearchView;->c:Lcom/patientaccess/o/el;

    iget-object v0, v0, Lcom/patientaccess/o/el;->C:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic h(Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/base/widget/LocationSearchView;->g(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public synthetic j(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/base/widget/LocationSearchView;->i(Landroid/view/View;)V

    return-void
.end method

.method public synthetic l(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/base/widget/LocationSearchView;->k(Landroid/view/View;)V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/patientaccess/base/widget/LocationSearchView$b;

    .line 2
    iget-object v0, p1, Lcom/patientaccess/base/widget/LocationSearchView$b;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/patientaccess/g;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/patientaccess/base/widget/LocationSearchView;->c:Lcom/patientaccess/o/el;

    iget-object v0, v0, Lcom/patientaccess/o/el;->B:Landroidx/appcompat/widget/AppCompatImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/patientaccess/base/widget/LocationSearchView;->c:Lcom/patientaccess/o/el;

    iget-object v0, v0, Lcom/patientaccess/o/el;->A:Landroidx/appcompat/widget/AppCompatImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/patientaccess/base/widget/LocationSearchView;->c:Lcom/patientaccess/o/el;

    iget-object v0, v0, Lcom/patientaccess/o/el;->C:Landroid/widget/EditText;

    iget-object v1, p1, Lcom/patientaccess/base/widget/LocationSearchView$b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/view/View$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/patientaccess/base/widget/LocationSearchView$b;

    invoke-direct {v1, v0}, Lcom/patientaccess/base/widget/LocationSearchView$b;-><init>(Landroid/os/Parcelable;)V

    .line 3
    invoke-virtual {p0}, Lcom/patientaccess/base/widget/LocationSearchView;->getSearchQuery()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/patientaccess/base/widget/LocationSearchView$b;->c:Ljava/lang/String;

    return-object v1
.end method

.method public setHint(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/base/widget/LocationSearchView;->c:Lcom/patientaccess/o/el;

    invoke-virtual {v0, p1}, Lcom/patientaccess/o/el;->S(Ljava/lang/String;)V

    return-void
.end method

.method public setSearchViewEventListener(Lcom/patientaccess/base/widget/LocationSearchView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/patientaccess/base/widget/LocationSearchView;->d:Lcom/patientaccess/base/widget/LocationSearchView$a;

    return-void
.end method
