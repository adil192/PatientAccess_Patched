.class public Lcom/patientaccess/validation/widget/ValidatedEditTextView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patientaccess/validation/widget/ValidatedEditTextView$b;
    }
.end annotation


# static fields
.field private static c:I = -0x1


# instance fields
.field protected d:Lcom/patientaccess/o/al;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->g(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Landroid/util/AttributeSet;)I
    .locals 2

    .line 1
    sget v0, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->c:I

    invoke-interface {p3, p1, p2, v0}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    .line 2
    sget v1, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->c:I

    if-eq v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    return p1

    .line 4
    :cond_0
    invoke-interface {p3, p1, p2, v1}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;Landroid/util/AttributeSet;)Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->c:I

    invoke-interface {p3, p1, p2, v0}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    .line 2
    sget v1, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->c:I

    if-eq v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-interface {p3, p1, p2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private c(Landroid/util/AttributeSet;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0, p1}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->e(Landroid/util/AttributeSet;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->d(Landroid/util/AttributeSet;)V

    :cond_0
    return-void
.end method

.method private d(Landroid/util/AttributeSet;)V
    .locals 3

    const-string v0, "http://schemas.android.com/apk/res-auto"

    const-string v1, "counterEnabled"

    const/4 v2, 0x0

    .line 1
    invoke-interface {p1, v0, v1, v2}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    .line 2
    iget-object v2, p0, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->d:Lcom/patientaccess/o/al;

    iget-object v2, v2, Lcom/patientaccess/o/al;->B:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v2, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterEnabled(Z)V

    if-eqz v1, :cond_0

    const-string v1, "counterMaxLength"

    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->a(Ljava/lang/String;Ljava/lang/String;Landroid/util/AttributeSet;)I

    move-result p1

    .line 4
    sget v0, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->c:I

    if-eq p1, v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->d:Lcom/patientaccess/o/al;

    iget-object v0, v0, Lcom/patientaccess/o/al;->B:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterMaxLength(I)V

    .line 6
    invoke-direct {p0, p1}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->setMaxLength(I)V

    :cond_0
    return-void
.end method

.method private e(Landroid/util/AttributeSet;)V
    .locals 3

    const-string v0, "http://schemas.android.com/apk/res/android"

    const-string v1, "text"

    .line 1
    invoke-direct {p0, v0, v1, p1}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->b(Ljava/lang/String;Ljava/lang/String;Landroid/util/AttributeSet;)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3
    invoke-virtual {p0, v1}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->setText(Ljava/lang/String;)V

    :cond_0
    const-string v1, "hint"

    .line 4
    invoke-direct {p0, v0, v1, p1}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->b(Ljava/lang/String;Ljava/lang/String;Landroid/util/AttributeSet;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 6
    invoke-virtual {p0, v1}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->setHint(Ljava/lang/String;)V

    :cond_1
    const-string v1, "maxLength"

    .line 7
    invoke-direct {p0, v0, v1, p1}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->a(Ljava/lang/String;Ljava/lang/String;Landroid/util/AttributeSet;)I

    move-result v1

    .line 8
    sget v2, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->c:I

    if-eq v1, v2, :cond_2

    .line 9
    invoke-direct {p0, v1}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->setMaxLength(I)V

    :cond_2
    const-string v1, "lines"

    .line 10
    invoke-direct {p0, v0, v1, p1}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->a(Ljava/lang/String;Ljava/lang/String;Landroid/util/AttributeSet;)I

    move-result v1

    .line 11
    sget v2, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->c:I

    if-eq v1, v2, :cond_3

    .line 12
    iget-object v2, p0, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->d:Lcom/patientaccess/o/al;

    iget-object v2, v2, Lcom/patientaccess/o/al;->A:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setLines(I)V

    .line 13
    :cond_3
    sget v1, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->c:I

    const-string v2, "inputType"

    invoke-interface {p1, v0, v2, v1}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    .line 14
    sget v2, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->c:I

    if-eq v1, v2, :cond_4

    .line 15
    iget-object v2, p0, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->d:Lcom/patientaccess/o/al;

    iget-object v2, v2, Lcom/patientaccess/o/al;->A:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setInputType(I)V

    .line 16
    iget-object v1, p0, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->d:Lcom/patientaccess/o/al;

    iget-object v1, v1, Lcom/patientaccess/o/al;->A:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getInputType()I

    move-result v1

    const/16 v2, 0x81

    if-ne v1, v2, :cond_4

    .line 17
    iget-object v1, p0, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->d:Lcom/patientaccess/o/al;

    iget-object v1, v1, Lcom/patientaccess/o/al;->B:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setPasswordVisibilityToggleEnabled(Z)V

    .line 18
    :cond_4
    sget v1, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->c:I

    const-string v2, "imeOptions"

    invoke-interface {p1, v0, v2, v1}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    .line 19
    sget v0, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->c:I

    if-eq p1, v0, :cond_5

    .line 20
    iget-object v0, p0, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->d:Lcom/patientaccess/o/al;

    iget-object v0, v0, Lcom/patientaccess/o/al;->A:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setImeOptions(I)V

    :cond_5
    return-void
.end method

.method private f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->d:Lcom/patientaccess/o/al;

    iget-object v0, v0, Lcom/patientaccess/o/al;->C:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->d:Lcom/patientaccess/o/al;

    iget-object v0, v0, Lcom/patientaccess/o/al;->B:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f080072

    invoke-static {v1, v2}, Landroidx/core/content/a;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private g(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0d0202

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    invoke-static {p1}, Landroidx/databinding/e;->a(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/o/al;

    iput-object v0, p0, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->d:Lcom/patientaccess/o/al;

    .line 4
    invoke-direct {p0, p2}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->c(Landroid/util/AttributeSet;)V

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method private synthetic i()Lf/a/s;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->d:Lcom/patientaccess/o/al;

    iget-object v0, v0, Lcom/patientaccess/o/al;->A:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {v0}, Ld/c/a/d/h;->d(Landroid/widget/TextView;)Ld/c/a/a;

    move-result-object v0

    sget-object v1, Lcom/patientaccess/validation/widget/f;->c:Lcom/patientaccess/validation/widget/f;

    .line 2
    invoke-virtual {v0, v1}, Lf/a/n;->map(Lf/a/d0/n;)Lf/a/n;

    move-result-object v0

    return-object v0
.end method

.method static synthetic k(Ld/c/a/d/m;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/c/a/d/m;->f()Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private setMaxLength(I)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/text/InputFilter;

    .line 1
    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v1, p1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    .line 2
    iget-object p1, p0, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->d:Lcom/patientaccess/o/al;

    iget-object p1, p1, Lcom/patientaccess/o/al;->A:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method


# virtual methods
.method public clearFocus()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->clearFocus()V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->d:Lcom/patientaccess/o/al;

    iget-object v0, v0, Lcom/patientaccess/o/al;->A:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    return-void
.end method

.method public getError()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->d:Lcom/patientaccess/o/al;

    iget-object v0, v0, Lcom/patientaccess/o/al;->C:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFocusChangesSource()Lf/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/a/n<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->d:Lcom/patientaccess/o/al;

    iget-object v0, v0, Lcom/patientaccess/o/al;->A:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {v0}, Ld/c/a/c/a;->a(Landroid/view/View;)Ld/c/a/a;

    move-result-object v0

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->d:Lcom/patientaccess/o/al;

    iget-object v0, v0, Lcom/patientaccess/o/al;->A:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/h;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTextChangesSource()Lf/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/a/n<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/patientaccess/validation/widget/e;

    invoke-direct {v0, p0}, Lcom/patientaccess/validation/widget/e;-><init>(Lcom/patientaccess/validation/widget/ValidatedEditTextView;)V

    invoke-static {v0}, Lf/a/n;->defer(Ljava/util/concurrent/Callable;)Lf/a/n;

    move-result-object v0

    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->d:Lcom/patientaccess/o/al;

    iget-object v0, v0, Lcom/patientaccess/o/al;->C:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public synthetic j()Lf/a/s;
    .locals 1

    invoke-direct {p0}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->i()Lf/a/s;

    move-result-object v0

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->getText()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->d:Lcom/patientaccess/o/al;

    iget-object v0, v0, Lcom/patientaccess/o/al;->A:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-object v1
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/patientaccess/validation/widget/ValidatedEditTextView$b;

    .line 2
    invoke-virtual {p1}, Landroid/view/View$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 3
    iget-object v0, p1, Lcom/patientaccess/validation/widget/ValidatedEditTextView$b;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->setText(Ljava/lang/String;)V

    .line 4
    iget-boolean v0, p1, Lcom/patientaccess/validation/widget/ValidatedEditTextView$b;->q:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/patientaccess/validation/widget/ValidatedEditTextView$b;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->setError(Ljava/lang/String;)V

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/patientaccess/validation/widget/ValidatedEditTextView$b;

    invoke-direct {v1, v0}, Lcom/patientaccess/validation/widget/ValidatedEditTextView$b;-><init>(Landroid/os/Parcelable;)V

    .line 3
    invoke-virtual {p0}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->getText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/patientaccess/validation/widget/ValidatedEditTextView$b;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->getError()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/patientaccess/validation/widget/ValidatedEditTextView$b;->d:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->h()Z

    move-result v0

    iput-boolean v0, v1, Lcom/patientaccess/validation/widget/ValidatedEditTextView$b;->q:Z

    return-object v1
.end method

.method public setError(I)V
    .locals 1

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->setError(Ljava/lang/String;)V

    return-void
.end method

.method public setError(Ljava/lang/String;)V
    .locals 3

    if-nez p1, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->f()V

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->d:Lcom/patientaccess/o/al;

    iget-object v0, v0, Lcom/patientaccess/o/al;->C:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->d:Lcom/patientaccess/o/al;

    iget-object v0, v0, Lcom/patientaccess/o/al;->B:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f080074

    invoke-static {v1, v2}, Landroidx/core/content/a;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object v0, p0, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->d:Lcom/patientaccess/o/al;

    iget-object v0, v0, Lcom/patientaccess/o/al;->C:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setFocusable(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->d:Lcom/patientaccess/o/al;

    iget-object v0, v0, Lcom/patientaccess/o/al;->A:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 3
    iget-object v0, p0, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->d:Lcom/patientaccess/o/al;

    iget-object v0, v0, Lcom/patientaccess/o/al;->A:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    return-void
.end method

.method public setHint(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->d:Lcom/patientaccess/o/al;

    iget-object v0, v0, Lcom/patientaccess/o/al;->A:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setInputFilter(Landroid/text/InputFilter;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->d:Lcom/patientaccess/o/al;

    iget-object v0, v0, Lcom/patientaccess/o/al;->A:Lcom/google/android/material/textfield/TextInputEditText;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/text/InputFilter;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->d:Lcom/patientaccess/o/al;

    iget-object v0, v0, Lcom/patientaccess/o/al;->A:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->d:Lcom/patientaccess/o/al;

    iget-object v0, v0, Lcom/patientaccess/o/al;->A:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    return-void
.end method

.method public setText(I)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->d:Lcom/patientaccess/o/al;

    iget-object v0, v0, Lcom/patientaccess/o/al;->A:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(I)V

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->d:Lcom/patientaccess/o/al;

    iget-object v0, v0, Lcom/patientaccess/o/al;->A:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->d:Lcom/patientaccess/o/al;

    iget-object p1, p1, Lcom/patientaccess/o/al;->A:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocusFromTouch()Z

    :cond_0
    return-void
.end method
