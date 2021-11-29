.class public Lcom/stripe/android/view/StripeEditText;
.super Lcom/google/android/material/textfield/TextInputEditText;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/view/StripeEditText$DeleteEmptyListener;,
        Lcom/stripe/android/view/StripeEditText$AfterTextChangedListener;,
        Lcom/stripe/android/view/StripeEditText$ErrorMessageListener;,
        Lcom/stripe/android/view/StripeEditText$SoftDeleteInputConnection;,
        Lcom/stripe/android/view/StripeEditText$StripeEditTextState;
    }
.end annotation


# instance fields
.field private final accessibilityText:Ljava/lang/String;

.field private afterTextChangedListener:Lcom/stripe/android/view/StripeEditText$AfterTextChangedListener;

.field private defaultColorStateList:Landroid/content/res/ColorStateList;

.field private defaultErrorColor:I

.field private deleteEmptyListener:Lcom/stripe/android/view/StripeEditText$DeleteEmptyListener;

.field private errorMessage:Ljava/lang/String;

.field private errorMessageListener:Lcom/stripe/android/view/StripeEditText$ErrorMessageListener;

.field private externalColorStateList:Landroid/content/res/ColorStateList;

.field private externalErrorColor:Ljava/lang/Integer;

.field private externalFocusChangeListener:Landroid/view/View$OnFocusChangeListener;

.field private final internalFocusChangeListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View$OnFocusChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field private isLastKeyDelete:Z

.field private shouldShowError:Z

.field private final textWatchers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/text/TextWatcher;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/stripe/android/view/StripeEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILh/c0/d/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/stripe/android/view/StripeEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILh/c0/d/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/textfield/TextInputEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/view/StripeEditText;->textWatchers:Ljava/util/List;

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setMaxLines(I)V

    .line 5
    invoke-direct {p0}, Lcom/stripe/android/view/StripeEditText;->listenForTextChanges()V

    .line 6
    invoke-direct {p0}, Lcom/stripe/android/view/StripeEditText;->listenForDeleteEmpty()V

    .line 7
    invoke-virtual {p0}, Landroid/widget/EditText;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object p1

    const-string p2, "textColors"

    invoke-static {p1, p2}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/stripe/android/view/StripeEditText;->defaultColorStateList:Landroid/content/res/ColorStateList;

    .line 8
    invoke-direct {p0}, Lcom/stripe/android/view/StripeEditText;->determineDefaultErrorColor()V

    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Lcom/stripe/android/view/StripeEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/view/StripeEditText;->internalFocusChangeListeners:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILh/c0/d/g;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 1
    sget p3, Lc/a/a;->A:I

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/stripe/android/view/StripeEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$getAfterTextChangedListener$p(Lcom/stripe/android/view/StripeEditText;)Lcom/stripe/android/view/StripeEditText$AfterTextChangedListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/view/StripeEditText;->afterTextChangedListener:Lcom/stripe/android/view/StripeEditText$AfterTextChangedListener;

    return-object p0
.end method

.method public static final synthetic access$getDeleteEmptyListener$p(Lcom/stripe/android/view/StripeEditText;)Lcom/stripe/android/view/StripeEditText$DeleteEmptyListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/view/StripeEditText;->deleteEmptyListener:Lcom/stripe/android/view/StripeEditText$DeleteEmptyListener;

    return-object p0
.end method

.method public static final synthetic access$getExternalFocusChangeListener$p(Lcom/stripe/android/view/StripeEditText;)Landroid/view/View$OnFocusChangeListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/view/StripeEditText;->externalFocusChangeListener:Landroid/view/View$OnFocusChangeListener;

    return-object p0
.end method

.method public static final synthetic access$isDeleteKey(Lcom/stripe/android/view/StripeEditText;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/stripe/android/view/StripeEditText;->isDeleteKey(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$setAfterTextChangedListener$p(Lcom/stripe/android/view/StripeEditText;Lcom/stripe/android/view/StripeEditText$AfterTextChangedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/view/StripeEditText;->afterTextChangedListener:Lcom/stripe/android/view/StripeEditText$AfterTextChangedListener;

    return-void
.end method

.method public static final synthetic access$setDeleteEmptyListener$p(Lcom/stripe/android/view/StripeEditText;Lcom/stripe/android/view/StripeEditText$DeleteEmptyListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/view/StripeEditText;->deleteEmptyListener:Lcom/stripe/android/view/StripeEditText$DeleteEmptyListener;

    return-void
.end method

.method public static final synthetic access$setExternalFocusChangeListener$p(Lcom/stripe/android/view/StripeEditText;Landroid/view/View$OnFocusChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/view/StripeEditText;->externalFocusChangeListener:Landroid/view/View$OnFocusChangeListener;

    return-void
.end method

.method private final determineDefaultErrorColor()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/stripe/android/view/StripeColorUtils;->Companion:Lcom/stripe/android/view/StripeColorUtils$Companion;

    iget-object v2, p0, Lcom/stripe/android/view/StripeEditText;->defaultColorStateList:Landroid/content/res/ColorStateList;

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/stripe/android/view/StripeColorUtils$Companion;->isColorDark(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    sget v1, Lcom/stripe/android/R$color;->stripe_error_text_light_theme:I

    goto :goto_0

    .line 4
    :cond_0
    sget v1, Lcom/stripe/android/R$color;->stripe_error_text_dark_theme:I

    .line 5
    :goto_0
    invoke-static {v0, v1}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/stripe/android/view/StripeEditText;->defaultErrorColor:I

    return-void
.end method

.method public static synthetic getCachedColorStateList$annotations()V
    .locals 0

    return-void
.end method

.method private final isDeleteKey(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/16 v0, 0x43

    if-ne p1, v0, :cond_0

    .line 1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final listenForDeleteEmpty()V
    .locals 1

    .line 1
    new-instance v0, Lcom/stripe/android/view/StripeEditText$listenForDeleteEmpty$1;

    invoke-direct {v0, p0}, Lcom/stripe/android/view/StripeEditText$listenForDeleteEmpty$1;-><init>(Lcom/stripe/android/view/StripeEditText;)V

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    return-void
.end method

.method private final listenForTextChanges()V
    .locals 1

    .line 1
    new-instance v0, Lcom/stripe/android/view/StripeEditText$listenForTextChanges$$inlined$doAfterTextChanged$1;

    invoke-direct {v0, p0}, Lcom/stripe/android/view/StripeEditText$listenForTextChanges$$inlined$doAfterTextChanged$1;-><init>(Lcom/stripe/android/view/StripeEditText;)V

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method


# virtual methods
.method public addTextChangedListener(Landroid/text/TextWatcher;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/stripe/android/view/StripeEditText;->textWatchers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method protected getAccessibilityText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/StripeEditText;->accessibilityText:Ljava/lang/String;

    return-object v0
.end method

.method public final getCachedColorStateList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/StripeEditText;->defaultColorStateList:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public final getDefaultColorStateList$payments_core_release()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/StripeEditText;->defaultColorStateList:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public final getDefaultErrorColorInt()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/view/StripeEditText;->determineDefaultErrorColor()V

    .line 2
    iget v0, p0, Lcom/stripe/android/view/StripeEditText;->defaultErrorColor:I

    return v0
.end method

.method public final getErrorMessage$payments_core_release()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/StripeEditText;->errorMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final getFieldText$payments_core_release()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/h;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, ""

    :goto_1
    return-object v0
.end method

.method public final getInternalFocusChangeListeners$payments_core_release()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View$OnFocusChangeListener;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/StripeEditText;->internalFocusChangeListeners:Ljava/util/List;

    return-object v0
.end method

.method public getOnFocusChangeListener()Landroid/view/View$OnFocusChangeListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/StripeEditText;->externalFocusChangeListener:Landroid/view/View$OnFocusChangeListener;

    return-object v0
.end method

.method public final getParentOnFocusChangeListener$payments_core_release()Landroid/view/View$OnFocusChangeListener;
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/EditText;->getOnFocusChangeListener()Landroid/view/View$OnFocusChangeListener;

    move-result-object v0

    return-object v0
.end method

.method public final getShouldShowError()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/stripe/android/view/StripeEditText;->shouldShowError:Z

    return v0
.end method

.method protected final isLastKeyDelete()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/stripe/android/view/StripeEditText;->isLastKeyDelete:Z

    return v0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 3

    const-string v0, "outAttrs"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/textfield/TextInputEditText;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Lcom/stripe/android/view/StripeEditText$SoftDeleteInputConnection;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/stripe/android/view/StripeEditText;->deleteEmptyListener:Lcom/stripe/android/view/StripeEditText$DeleteEmptyListener;

    invoke-direct {v0, p1, v1, v2}, Lcom/stripe/android/view/StripeEditText$SoftDeleteInputConnection;-><init>(Landroid/view/inputmethod/InputConnection;ZLcom/stripe/android/view/StripeEditText$DeleteEmptyListener;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    const-string v0, "info"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/textfield/TextInputEditText;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    iget-boolean v0, p0, Lcom/stripe/android/view/StripeEditText;->shouldShowError:Z

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentInvalid(Z)V

    .line 3
    invoke-virtual {p0}, Lcom/stripe/android/view/StripeEditText;->getAccessibilityText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/stripe/android/view/StripeEditText;->errorMessage:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/stripe/android/view/StripeEditText;->shouldShowError:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setError(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    const-string v0, "null cannot be cast to non-null type com.stripe.android.view.StripeEditText.StripeEditTextState"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/stripe/android/view/StripeEditText$StripeEditTextState;

    .line 2
    invoke-virtual {p1}, Lcom/stripe/android/view/StripeEditText$StripeEditTextState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/EditText;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 3
    invoke-virtual {p1}, Lcom/stripe/android/view/StripeEditText$StripeEditTextState;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/view/StripeEditText;->errorMessage:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/stripe/android/view/StripeEditText$StripeEditTextState;->getShouldShowError()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/stripe/android/view/StripeEditText;->setShouldShowError(Z)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    .line 1
    new-instance v0, Lcom/stripe/android/view/StripeEditText$StripeEditTextState;

    .line 2
    invoke-super {p0}, Landroid/widget/EditText;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/stripe/android/view/StripeEditText;->errorMessage:Ljava/lang/String;

    .line 4
    iget-boolean v3, p0, Lcom/stripe/android/view/StripeEditText;->shouldShowError:Z

    .line 5
    invoke-direct {v0, v1, v2, v3}, Lcom/stripe/android/view/StripeEditText$StripeEditTextState;-><init>(Landroid/os/Parcelable;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public removeTextChangedListener(Landroid/text/TextWatcher;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/stripe/android/view/StripeEditText;->textWatchers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final setAfterTextChangedListener(Lcom/stripe/android/view/StripeEditText$AfterTextChangedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/view/StripeEditText;->afterTextChangedListener:Lcom/stripe/android/view/StripeEditText$AfterTextChangedListener;

    return-void
.end method

.method public final setDefaultColorStateList$payments_core_release(Landroid/content/res/ColorStateList;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/stripe/android/view/StripeEditText;->defaultColorStateList:Landroid/content/res/ColorStateList;

    return-void
.end method

.method public final setDeleteEmptyListener(Lcom/stripe/android/view/StripeEditText$DeleteEmptyListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/view/StripeEditText;->deleteEmptyListener:Lcom/stripe/android/view/StripeEditText$DeleteEmptyListener;

    return-void
.end method

.method public final setErrorColor(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/view/StripeEditText;->externalErrorColor:Ljava/lang/Integer;

    return-void
.end method

.method public final setErrorMessage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/view/StripeEditText;->errorMessage:Ljava/lang/String;

    return-void
.end method

.method public final setErrorMessage$payments_core_release(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/view/StripeEditText;->errorMessage:Ljava/lang/String;

    return-void
.end method

.method public final setErrorMessageListener(Lcom/stripe/android/view/StripeEditText$ErrorMessageListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/view/StripeEditText;->errorMessageListener:Lcom/stripe/android/view/StripeEditText$ErrorMessageListener;

    return-void
.end method

.method protected final setLastKeyDelete(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/stripe/android/view/StripeEditText;->isLastKeyDelete:Z

    return-void
.end method

.method public final setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/stripe/android/view/StripeEditText$setOnFocusChangeListener$1;

    invoke-direct {v0, p0}, Lcom/stripe/android/view/StripeEditText$setOnFocusChangeListener$1;-><init>(Lcom/stripe/android/view/StripeEditText;)V

    invoke-super {p0, v0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 2
    iput-object p1, p0, Lcom/stripe/android/view/StripeEditText;->externalFocusChangeListener:Landroid/view/View$OnFocusChangeListener;

    return-void
.end method

.method public final setShouldShowError(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/StripeEditText;->errorMessage:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/stripe/android/view/StripeEditText;->errorMessageListener:Lcom/stripe/android/view/StripeEditText$ErrorMessageListener;

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {v1, v0}, Lcom/stripe/android/view/StripeEditText$ErrorMessageListener;->displayErrorMessage(Ljava/lang/String;)V

    .line 3
    :cond_1
    iget-boolean v0, p0, Lcom/stripe/android/view/StripeEditText;->shouldShowError:Z

    if-eq v0, p1, :cond_5

    if-eqz p1, :cond_3

    .line 4
    iget-object v0, p0, Lcom/stripe/android/view/StripeEditText;->externalErrorColor:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_2
    iget v0, p0, Lcom/stripe/android/view/StripeEditText;->defaultErrorColor:I

    :goto_1
    invoke-super {p0, v0}, Landroid/widget/EditText;->setTextColor(I)V

    goto :goto_3

    .line 5
    :cond_3
    iget-object v0, p0, Lcom/stripe/android/view/StripeEditText;->externalColorStateList:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/stripe/android/view/StripeEditText;->defaultColorStateList:Landroid/content/res/ColorStateList;

    :goto_2
    invoke-super {p0, v0}, Landroid/widget/EditText;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 6
    :goto_3
    invoke-virtual {p0}, Landroid/widget/EditText;->refreshDrawableState()V

    .line 7
    :cond_5
    iput-boolean p1, p0, Lcom/stripe/android/view/StripeEditText;->shouldShowError:Z

    return-void
.end method

.method public setTextColor(I)V
    .locals 0

    .line 3
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/stripe/android/view/StripeEditText;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/EditText;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/EditText;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/view/StripeEditText;->externalColorStateList:Landroid/content/res/ColorStateList;

    return-void
.end method

.method public final setTextSilent$payments_core_release(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/StripeEditText;->textWatchers:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/text/TextWatcher;

    .line 3
    invoke-super {p0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p1, p0, Lcom/stripe/android/view/StripeEditText;->textWatchers:Ljava/util/List;

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/TextWatcher;

    .line 7
    invoke-super {p0, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto :goto_1

    :cond_1
    return-void
.end method
