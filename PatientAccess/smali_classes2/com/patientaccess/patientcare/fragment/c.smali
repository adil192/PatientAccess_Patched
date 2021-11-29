.class public final Lcom/patientaccess/patientcare/fragment/c;
.super Lcom/patientaccess/base/r/l0;
.source "SourceFile"

# interfaces
.implements Lcom/patientaccess/c0/s0/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patientaccess/patientcare/fragment/c$a;
    }
.end annotation


# static fields
.field public static final S3:Lcom/patientaccess/patientcare/fragment/c$a;


# instance fields
.field public T3:Lcom/patientaccess/f;

.field public U3:Lcom/patientaccess/c0/s0/h;

.field public V3:Lcom/patientaccess/o/g2;

.field private W3:Lcom/patientaccess/c0/v0/f;

.field private final X3:Lcom/patientaccess/c0/v0/g;

.field public Y3:Lcom/patientaccess/util/t;

.field public Z3:Lf/a/b0/a;

.field private a4:Z

.field private b4:Lcom/patientaccess/d0/n/b;

.field private c4:Landroidx/appcompat/app/c;

.field private d4:Lcom/patientaccess/c0/x0/a;

.field private e4:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/patientaccess/patientcare/fragment/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/patientaccess/patientcare/fragment/c$a;-><init>(Lh/c0/d/g;)V

    sput-object v0, Lcom/patientaccess/patientcare/fragment/c;->S3:Lcom/patientaccess/patientcare/fragment/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 12

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/base/r/l0;-><init>()V

    .line 2
    new-instance v11, Lcom/patientaccess/c0/v0/g;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xff

    const/4 v10, 0x0

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/patientaccess/c0/v0/g;-><init>(ZZZZZZZZILh/c0/d/g;)V

    iput-object v11, p0, Lcom/patientaccess/patientcare/fragment/c;->X3:Lcom/patientaccess/c0/v0/g;

    return-void
.end method

.method public static final synthetic A9(Lcom/patientaccess/patientcare/fragment/c;Lcom/patientaccess/d0/n/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/patientaccess/patientcare/fragment/c;->b4:Lcom/patientaccess/d0/n/b;

    return-void
.end method

.method public static final synthetic B9(Lcom/patientaccess/patientcare/fragment/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/patientcare/fragment/c;->aa()V

    return-void
.end method

.method private final C9()V
    .locals 4

    .line 1
    new-instance v0, Lcom/patientaccess/patientcare/fragment/c$b;

    invoke-direct {v0, p0}, Lcom/patientaccess/patientcare/fragment/c$b;-><init>(Lcom/patientaccess/patientcare/fragment/c;)V

    .line 2
    iget-object v1, p0, Lcom/patientaccess/patientcare/fragment/c;->V3:Lcom/patientaccess/o/g2;

    const-string v2, "binding"

    if-nez v1, :cond_0

    invoke-static {v2}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    iget-object v1, v1, Lcom/patientaccess/o/g2;->V:Lcom/patientaccess/validation/widget/ValidatedEditTextView;

    const-string v3, "binding.etVwEmail"

    invoke-static {v1, v3}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/patientaccess/d;->c:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 3
    iget-object v1, p0, Lcom/patientaccess/patientcare/fragment/c;->V3:Lcom/patientaccess/o/g2;

    if-nez v1, :cond_1

    invoke-static {v2}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_1
    iget-object v1, v1, Lcom/patientaccess/o/g2;->W:Lcom/patientaccess/validation/widget/ValidatedEditTextView;

    const-string v2, "binding.etVwMobileNumber"

    invoke-static {v1, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method private final D9(Lcom/patientaccess/n/g/p/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/c;->V3:Lcom/patientaccess/o/g2;

    if-nez v0, :cond_0

    const-string v1, "binding"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/patientaccess/o/g2;->U:Lcom/patientaccess/validation/widget/ValidatedEditTextView;

    const-string v1, "binding.etBookingReason"

    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/patientaccess/d;->c:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    new-instance v1, Lcom/patientaccess/patientcare/fragment/c$c;

    invoke-direct {v1, p0, p1}, Lcom/patientaccess/patientcare/fragment/c$c;-><init>(Lcom/patientaccess/patientcare/fragment/c;Lcom/patientaccess/n/g/p/d;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method private final E9(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/c;->W3:Lcom/patientaccess/c0/v0/f;

    const-string v1, "bookingSummaryModel"

    if-nez v0, :cond_0

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/patientaccess/c0/v0/f;->o()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lh/c0/d/m;->p()V

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/patientaccess/patientcare/fragment/c;->W3:Lcom/patientaccess/c0/v0/f;

    if-nez p1, :cond_2

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Lcom/patientaccess/c0/v0/f;->s()Z

    move-result p1

    if-nez p1, :cond_3

    .line 2
    invoke-direct {p0}, Lcom/patientaccess/patientcare/fragment/c;->aa()V

    :cond_3
    return-void
.end method

.method private final F9()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/c;->W3:Lcom/patientaccess/c0/v0/f;

    if-nez v0, :cond_0

    const-string v1, "bookingSummaryModel"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/patientaccess/c0/v0/f;->s()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/c;->U3:Lcom/patientaccess/c0/s0/h;

    if-nez v0, :cond_1

    const-string v1, "presenter"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lcom/patientaccess/patientcare/fragment/c;->V3:Lcom/patientaccess/o/g2;

    if-nez v1, :cond_2

    const-string v2, "binding"

    invoke-static {v2}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_2
    iget-object v1, v1, Lcom/patientaccess/o/g2;->X:Lcom/patientaccess/validation/widget/ValidatedEditTextView;

    const-string v2, "binding.etVwTelephone"

    invoke-static {v1, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/c0/s0/h;->w(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private final G9(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/patientaccess/util/ui/r;->a(Landroid/view/View;Ljava/lang/String;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->Q()V

    return-void
.end method

.method private final H9(Lcom/patientaccess/n/g/p/d;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/patientaccess/patientcare/fragment/d;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "binding.tvBookingReasonTitle"

    const-string v4, "binding.groupBookingReason"

    const-string v5, "binding"

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/patientaccess/patientcare/fragment/c;->V3:Lcom/patientaccess/o/g2;

    if-nez p1, :cond_0

    invoke-static {v5}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p1, Lcom/patientaccess/o/g2;->a0:Landroidx/constraintlayout/widget/Group;

    invoke-static {p1, v4}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/c;->V3:Lcom/patientaccess/o/g2;

    if-nez v0, :cond_2

    invoke-static {v5}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_2
    iget-object v0, v0, Lcom/patientaccess/o/g2;->A0:Landroid/widget/TextView;

    invoke-static {v0, v3}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f12008f

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/c;->V3:Lcom/patientaccess/o/g2;

    if-nez v0, :cond_3

    invoke-static {v5}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_3
    iget-object v0, v0, Lcom/patientaccess/o/g2;->a0:Landroidx/constraintlayout/widget/Group;

    invoke-static {v0, v4}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 5
    invoke-direct {p0, p1}, Lcom/patientaccess/patientcare/fragment/c;->D9(Lcom/patientaccess/n/g/p/d;)V

    goto :goto_0

    .line 6
    :cond_4
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/c;->V3:Lcom/patientaccess/o/g2;

    if-nez v0, :cond_5

    invoke-static {v5}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_5
    iget-object v0, v0, Lcom/patientaccess/o/g2;->A0:Landroid/widget/TextView;

    invoke-static {v0, v3}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f120090

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/c;->V3:Lcom/patientaccess/o/g2;

    if-nez v0, :cond_6

    invoke-static {v5}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_6
    iget-object v0, v0, Lcom/patientaccess/o/g2;->a0:Landroidx/constraintlayout/widget/Group;

    invoke-static {v0, v4}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 8
    invoke-direct {p0, p1}, Lcom/patientaccess/patientcare/fragment/c;->D9(Lcom/patientaccess/n/g/p/d;)V

    :goto_0
    return-void
.end method

.method private final I9(Lcom/patientaccess/d0/n/b;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/patientaccess/patientcare/fragment/c;->P9(Lcom/patientaccess/d0/n/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object p1, p0, Lcom/patientaccess/patientcare/fragment/c;->W3:Lcom/patientaccess/c0/v0/f;

    if-nez p1, :cond_0

    const-string v0, "bookingSummaryModel"

    invoke-static {v0}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/patientaccess/c0/v0/f;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/patientaccess/util/u;->h(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    const-string v0, "chargeablePrice"

    .line 3
    invoke-static {p1, v0}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/patientaccess/base/r/l0;->f9(F)V

    goto :goto_0

    .line 4
    :cond_1
    iget-boolean v0, p0, Lcom/patientaccess/patientcare/fragment/c;->a4:Z

    const-string v1, "binding"

    const-string v2, "presenter"

    if-eqz v0, :cond_4

    .line 5
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/c;->U3:Lcom/patientaccess/c0/s0/h;

    if-nez v0, :cond_2

    invoke-static {v2}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_2
    iget-object v2, p0, Lcom/patientaccess/patientcare/fragment/c;->V3:Lcom/patientaccess/o/g2;

    if-nez v2, :cond_3

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_3
    iget-object v1, v2, Lcom/patientaccess/o/g2;->U:Lcom/patientaccess/validation/widget/ValidatedEditTextView;

    invoke-virtual {v1}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/patientaccess/c0/s0/h;->m(Lcom/patientaccess/d0/n/b;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_4
    iget-object p1, p0, Lcom/patientaccess/patientcare/fragment/c;->U3:Lcom/patientaccess/c0/s0/h;

    if-nez p1, :cond_5

    invoke-static {v2}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_5
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/c;->V3:Lcom/patientaccess/o/g2;

    if-nez v0, :cond_6

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_6
    iget-object v0, v0, Lcom/patientaccess/o/g2;->U:Lcom/patientaccess/validation/widget/ValidatedEditTextView;

    invoke-virtual {v0}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/patientaccess/c0/s0/h;->n(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private final L9()Lcom/patientaccess/c0/x0/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/c;->d4:Lcom/patientaccess/c0/x0/a;

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lh/c0/d/m;->p()V

    :cond_0
    iget-object v1, p0, Lcom/patientaccess/base/r/b0;->q:Landroidx/lifecycle/s0$b;

    invoke-static {v0, v1}, Landroidx/lifecycle/t0;->f(Landroidx/fragment/app/e;Landroidx/lifecycle/s0$b;)Landroidx/lifecycle/s0;

    move-result-object v0

    const-class v1, Lcom/patientaccess/c0/x0/a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/s0;->a(Ljava/lang/Class;)Landroidx/lifecycle/p0;

    move-result-object v0

    const-string v1, "ViewModelProviders.of(ac\u2026areViewModel::class.java]"

    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/patientaccess/c0/x0/a;

    iput-object v0, p0, Lcom/patientaccess/patientcare/fragment/c;->d4:Lcom/patientaccess/c0/x0/a;

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/c;->d4:Lcom/patientaccess/c0/x0/a;

    if-nez v0, :cond_2

    const-string v1, "patientCareViewModel"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_2
    return-object v0
.end method

.method private final O9()V
    .locals 6

    const v0, 0x7f120091

    .line 1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.booking_summary_I_agree_to)"

    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f120092

    .line 2
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.booki\u2026al_services_terms_of_use)"

    invoke-static {v1, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v2, Landroid/text/SpannableString;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "."

    .line 5
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {v2}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/patientaccess/util/ui/t;->a(Landroid/text/SpannableString;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v2}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-nez v4, :cond_0

    invoke-static {}, Lh/c0/d/m;->p()V

    :cond_0
    const v5, 0x7f060118

    invoke-static {v4, v5}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result v4

    new-instance v5, Lcom/patientaccess/patientcare/fragment/c$e;

    invoke-direct {v5, p0}, Lcom/patientaccess/patientcare/fragment/c$e;-><init>(Lcom/patientaccess/patientcare/fragment/c;)V

    .line 10
    invoke-static {v2, v3, v0, v4, v5}, Lcom/patientaccess/util/ui/t;->b(Landroid/text/SpannableString;Ljava/lang/String;Ljava/lang/String;ILcom/patientaccess/util/ui/t$b;)V

    .line 11
    invoke-virtual {v2}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-static {}, Lh/c0/d/m;->p()V

    :cond_1
    const v4, 0x7f06009e

    invoke-static {v3, v4}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result v3

    .line 13
    new-instance v4, Lcom/patientaccess/patientcare/fragment/c$f;

    invoke-direct {v4, p0}, Lcom/patientaccess/patientcare/fragment/c$f;-><init>(Lcom/patientaccess/patientcare/fragment/c;)V

    .line 14
    invoke-static {v2, v0, v1, v3, v4}, Lcom/patientaccess/util/ui/t;->b(Landroid/text/SpannableString;Ljava/lang/String;Ljava/lang/String;ILcom/patientaccess/util/ui/t$b;)V

    .line 15
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/c;->V3:Lcom/patientaccess/o/g2;

    const-string v1, "binding"

    if-nez v0, :cond_2

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_2
    iget-object v0, v0, Lcom/patientaccess/o/g2;->O0:Landroid/widget/TextView;

    const-string v3, "binding.tvTermsOfUse"

    invoke-static {v0, v3}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 16
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/c;->V3:Lcom/patientaccess/o/g2;

    if-nez v0, :cond_3

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_3
    iget-object v0, v0, Lcom/patientaccess/o/g2;->O0:Landroid/widget/TextView;

    invoke-static {v0, v3}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/c;->V3:Lcom/patientaccess/o/g2;

    if-nez v0, :cond_4

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_4
    iget-object v0, v0, Lcom/patientaccess/o/g2;->O0:Landroid/widget/TextView;

    invoke-static {v0, v3}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHighlightColor(I)V

    return-void
.end method

.method private final P9(Lcom/patientaccess/d0/n/b;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/patientaccess/d0/n/b;->c()Lcom/patientaccess/d0/n/b$b;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    sget-object v0, Lcom/patientaccess/d0/n/b$b;->GOOGLE_PAY:Lcom/patientaccess/d0/n/b$b;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method private final Q9()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/c;->Z3:Lf/a/b0/a;

    if-nez v0, :cond_0

    const-string v1, "compositeDisposable"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/patientaccess/patientcare/fragment/c;->T3:Lcom/patientaccess/f;

    if-nez v1, :cond_1

    const-string v2, "rxBus"

    invoke-static {v2}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_1
    invoke-interface {v1}, Lcom/patientaccess/f;->b()Lf/a/n;

    move-result-object v1

    new-instance v2, Lcom/patientaccess/patientcare/fragment/c$g;

    invoke-direct {v2, p0}, Lcom/patientaccess/patientcare/fragment/c$g;-><init>(Lcom/patientaccess/patientcare/fragment/c;)V

    .line 2
    new-instance v3, Lcom/patientaccess/patientcare/fragment/c$h;

    invoke-direct {v3, p0}, Lcom/patientaccess/patientcare/fragment/c$h;-><init>(Lcom/patientaccess/patientcare/fragment/c;)V

    .line 3
    invoke-virtual {v1, v2, v3}, Lf/a/n;->subscribe(Lf/a/d0/f;Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method

.method private final R9()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lh/c0/d/m;->p()V

    :cond_0
    const-class v2, Lcom/patientaccess/payment/activity/PaymentActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v1, 0x65

    .line 2
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private final S9()V
    .locals 3

    const v0, 0x7f1207a9

    .line 1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.url_cancel_policy)"

    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f1200a8

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.cance\u2026on_policy_web_view_title)"

    invoke-static {v1, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, v1}, Lcom/patientaccess/patientcare/fragment/c;->U9(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final U9(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/r/b0;->c9()Lcom/patientaccess/util/i;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lh/c0/d/m;->p()V

    :cond_0
    const-string v2, "activity!!"

    invoke-static {v1, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/patientaccess/util/y/b;

    invoke-direct {v2, p1, p2}, Lcom/patientaccess/util/y/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/patientaccess/util/i;->f(Landroid/content/Context;Lcom/patientaccess/util/y/b;)V

    return-void
.end method

.method private final W9()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/c;->V3:Lcom/patientaccess/o/g2;

    if-nez v0, :cond_0

    const-string v1, "binding"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/patientaccess/o/g2;->D:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final X9()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/c;->V3:Lcom/patientaccess/o/g2;

    if-nez v0, :cond_0

    const-string v1, "binding"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/patientaccess/o/g2;->D:Landroid/view/View;

    new-instance v1, Lcom/patientaccess/patientcare/fragment/c$r;

    invoke-direct {v1, p0}, Lcom/patientaccess/patientcare/fragment/c$r;-><init>(Lcom/patientaccess/patientcare/fragment/c;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final Y9()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/c;->V3:Lcom/patientaccess/o/g2;

    const-string v1, "binding"

    if-nez v0, :cond_0

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/patientaccess/o/g2;->r0:Landroid/widget/TextView;

    const-string v2, "binding.serviceModeDescription"

    invoke-static {v0, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/c;->W3:Lcom/patientaccess/c0/v0/f;

    const-string v4, "bookingSummaryModel"

    if-nez v0, :cond_1

    invoke-static {v4}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/patientaccess/c0/v0/f;->g()Lcom/patientaccess/c0/v0/s;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v5, Lcom/patientaccess/patientcare/fragment/d;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v5, v0

    const/4 v5, 0x1

    if-eq v0, v5, :cond_9

    const/4 v5, 0x2

    if-eq v0, v5, :cond_4

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/c;->V3:Lcom/patientaccess/o/g2;

    if-nez v0, :cond_3

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_3
    iget-object v0, v0, Lcom/patientaccess/o/g2;->r0:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 4
    :cond_4
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/c;->W3:Lcom/patientaccess/c0/v0/f;

    if-nez v0, :cond_5

    invoke-static {v4}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v0}, Lcom/patientaccess/c0/v0/f;->g()Lcom/patientaccess/c0/v0/s;

    move-result-object v0

    sget-object v2, Lcom/patientaccess/c0/v0/s;->VIDEO:Lcom/patientaccess/c0/v0/s;

    if-ne v0, v2, :cond_b

    .line 5
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/c;->W3:Lcom/patientaccess/c0/v0/f;

    if-nez v0, :cond_6

    invoke-static {v4}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v0}, Lcom/patientaccess/c0/v0/f;->l()Lcom/patientaccess/c0/v0/l0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/patientaccess/c0/v0/l0;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    goto :goto_1

    :cond_7
    const-string v0, ""

    .line 6
    :goto_1
    iget-object v2, p0, Lcom/patientaccess/patientcare/fragment/c;->V3:Lcom/patientaccess/o/g2;

    if-nez v2, :cond_8

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_8
    iget-object v1, v2, Lcom/patientaccess/o/g2;->r0:Landroid/widget/TextView;

    .line 7
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 9
    :cond_9
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/c;->V3:Lcom/patientaccess/o/g2;

    if-nez v0, :cond_a

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_a
    iget-object v0, v0, Lcom/patientaccess/o/g2;->r0:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/patientaccess/c0/v0/s;->TELEPHONE:Lcom/patientaccess/c0/v0/s;

    invoke-virtual {v1, v5}, Lcom/patientaccess/c0/v0/s;->getTelephoneDescriptionStringId(Z)I

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_b
    :goto_2
    return-void
.end method

.method private final Z9(Lcom/patientaccess/d0/n/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/c;->X3:Lcom/patientaccess/c0/v0/g;

    invoke-virtual {p1}, Lcom/patientaccess/d0/n/b;->e()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/patientaccess/c0/v0/g;->d(Z)V

    .line 2
    invoke-virtual {p1}, Lcom/patientaccess/d0/n/b;->e()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/c;->V3:Lcom/patientaccess/o/g2;

    if-nez v0, :cond_1

    const-string v1, "binding"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_1
    iget-object v0, v0, Lcom/patientaccess/o/g2;->f0:Lcom/patientaccess/util/ui/MaskedPaymentCardView;

    invoke-virtual {p1}, Lcom/patientaccess/d0/n/b;->e()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/patientaccess/util/ui/MaskedPaymentCardView;->c(Z)V

    :cond_2
    return-void
.end method

.method private final aa()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/c;->U3:Lcom/patientaccess/c0/s0/h;

    if-nez v0, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/patientaccess/patientcare/fragment/c;->V3:Lcom/patientaccess/o/g2;

    const-string v2, "binding"

    if-nez v1, :cond_1

    invoke-static {v2}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_1
    iget-object v1, v1, Lcom/patientaccess/o/g2;->V:Lcom/patientaccess/validation/widget/ValidatedEditTextView;

    const-string v3, "binding.etVwEmail"

    invoke-static {v1, v3}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->getText()Ljava/lang/String;

    move-result-object v1

    const-string v3, "binding.etVwEmail.text"

    invoke-static {v1, v3}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {v1}, Lh/j0/h;->p0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/patientaccess/patientcare/fragment/c;->V3:Lcom/patientaccess/o/g2;

    if-nez v4, :cond_2

    invoke-static {v2}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_2
    iget-object v2, v4, Lcom/patientaccess/o/g2;->W:Lcom/patientaccess/validation/widget/ValidatedEditTextView;

    const-string v4, "binding.etVwMobileNumber"

    invoke-static {v2, v4}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->getText()Ljava/lang/String;

    move-result-object v2

    const-string v4, "binding.etVwMobileNumber.text"

    invoke-static {v2, v4}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {v2}, Lh/j0/h;->p0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/patientaccess/c0/s0/h;->u(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic o9(Lcom/patientaccess/patientcare/fragment/c;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/patientaccess/patientcare/fragment/c;->E9(Z)V

    return-void
.end method

.method public static final synthetic p9(Lcom/patientaccess/patientcare/fragment/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/patientcare/fragment/c;->F9()V

    return-void
.end method

.method public static final synthetic q9(Lcom/patientaccess/patientcare/fragment/c;)Lcom/patientaccess/c0/v0/f;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/patientaccess/patientcare/fragment/c;->W3:Lcom/patientaccess/c0/v0/f;

    if-nez p0, :cond_0

    const-string v0, "bookingSummaryModel"

    invoke-static {v0}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic r9(Lcom/patientaccess/patientcare/fragment/c;)Lcom/patientaccess/c0/v0/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/patientaccess/patientcare/fragment/c;->X3:Lcom/patientaccess/c0/v0/g;

    return-object p0
.end method

.method public static final synthetic s9(Lcom/patientaccess/patientcare/fragment/c;)Lcom/patientaccess/c0/x0/a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/patientcare/fragment/c;->L9()Lcom/patientaccess/c0/x0/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic t9(Lcom/patientaccess/patientcare/fragment/c;)Lcom/patientaccess/d0/n/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/patientaccess/patientcare/fragment/c;->b4:Lcom/patientaccess/d0/n/b;

    return-object p0
.end method

.method public static final synthetic u9(Lcom/patientaccess/patientcare/fragment/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/patientcare/fragment/c;->R9()V

    return-void
.end method

.method public static final synthetic v9(Lcom/patientaccess/patientcare/fragment/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/patientcare/fragment/c;->S9()V

    return-void
.end method

.method public static final synthetic w9(Lcom/patientaccess/patientcare/fragment/c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/patientaccess/patientcare/fragment/c;->U9(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic x9(Lcom/patientaccess/patientcare/fragment/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/patientcare/fragment/c;->W9()V

    return-void
.end method

.method public static final synthetic y9(Lcom/patientaccess/patientcare/fragment/c;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/patientaccess/patientcare/fragment/c;->a4:Z

    return-void
.end method

.method public static final synthetic z9(Lcom/patientaccess/patientcare/fragment/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/patientcare/fragment/c;->X9()V

    return-void
.end method


# virtual methods
.method public B()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/c;->c4:Landroidx/appcompat/app/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/c;->c4:Landroidx/appcompat/app/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public B7(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/c;->X3:Lcom/patientaccess/c0/v0/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/patientaccess/c0/v0/g;->k(Z)V

    const-string v0, "binding"

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/patientaccess/patientcare/fragment/c;->V3:Lcom/patientaccess/o/g2;

    if-nez p1, :cond_0

    invoke-static {v0}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p1, Lcom/patientaccess/o/g2;->X:Lcom/patientaccess/validation/widget/ValidatedEditTextView;

    const v0, 0x7f120401

    invoke-virtual {p1, v0}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->setError(I)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/patientaccess/patientcare/fragment/c;->V3:Lcom/patientaccess/o/g2;

    if-nez p1, :cond_2

    invoke-static {v0}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_2
    iget-object p1, p1, Lcom/patientaccess/o/g2;->X:Lcom/patientaccess/validation/widget/ValidatedEditTextView;

    const v0, 0x7f120400

    invoke-virtual {p1, v0}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->setError(I)V

    :goto_0
    return-void
.end method

.method public C1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/c;->X3:Lcom/patientaccess/c0/v0/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/patientaccess/c0/v0/g;->i(Z)V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/c;->V3:Lcom/patientaccess/o/g2;

    const-string v1, "binding"

    if-nez v0, :cond_0

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/patientaccess/o/g2;->V:Lcom/patientaccess/validation/widget/ValidatedEditTextView;

    const-string v2, "binding.etVwEmail"

    invoke-static {v0, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f12013d

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->setError(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/c;->V3:Lcom/patientaccess/o/g2;

    if-nez v0, :cond_1

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_1
    iget-object v0, v0, Lcom/patientaccess/o/g2;->W:Lcom/patientaccess/validation/widget/ValidatedEditTextView;

    const-string v1, "binding.etVwMobileNumber"

    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->setError(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic E(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/c0/v0/f;

    invoke-virtual {p0, p1}, Lcom/patientaccess/patientcare/fragment/c;->T9(Lcom/patientaccess/c0/v0/f;)V

    return-void
.end method

.method public H7()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/c;->X3:Lcom/patientaccess/c0/v0/g;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/patientaccess/c0/v0/g;->g(Z)V

    return-void
.end method

.method public I1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/c;->Y3:Lcom/patientaccess/util/t;

    const-string v1, "router"

    if-nez v0, :cond_0

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    const-string v2, "PATIENT_CARE_BOOKING_DONE"

    invoke-virtual {v0, v2}, Lm/b/a/f;->f(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/c;->Y3:Lcom/patientaccess/util/t;

    if-nez v0, :cond_1

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/patientaccess/util/t;->e()V

    return-void
.end method

.method public J()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/c;->c4:Landroidx/appcompat/app/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void
.end method

.method public J3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/c;->X3:Lcom/patientaccess/c0/v0/g;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/patientaccess/c0/v0/g;->k(Z)V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/c;->V3:Lcom/patientaccess/o/g2;

    const-string v1, "binding"

    if-nez v0, :cond_0

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/patientaccess/o/g2;->X:Lcom/patientaccess/validation/widget/ValidatedEditTextView;

    const-string v2, "binding.etVwTelephone"

    invoke-static {v0, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->setError(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/c;->U3:Lcom/patientaccess/c0/s0/h;

    if-nez v0, :cond_1

    const-string v3, "presenter"

    invoke-static {v3}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_1
    iget-object v3, p0, Lcom/patientaccess/patientcare/fragment/c;->V3:Lcom/patientaccess/o/g2;

    if-nez v3, :cond_2

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_2
    iget-object v1, v3, Lcom/patientaccess/o/g2;->X:Lcom/patientaccess/validation/widget/ValidatedEditTextView;

    invoke-static {v1, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/c0/s0/h;->r(Ljava/lang/String;)V

    return-void
.end method

.method public final J9()Lcom/patientaccess/o/g2;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/c;->V3:Lcom/patientaccess/o/g2;

    if-nez v0, :cond_0

    const-string v1, "binding"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final K9()Lf/a/b0/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/c;->Z3:Lf/a/b0/a;

    if-nez v0, :cond_0

    const-string v1, "compositeDisposable"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public L3(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1, v1}, Ln/a/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lcom/patientaccess/patientcare/fragment/c;->V3:Lcom/patientaccess/o/g2;

    if-nez v1, :cond_0

    const-string v2, "binding"

    invoke-static {v2}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    iget-object v1, v1, Lcom/patientaccess/o/g2;->U:Lcom/patientaccess/validation/widget/ValidatedEditTextView;

    const-string v2, "binding.etBookingReason"

    invoke-static {v1, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f12052c

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->setError(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/patientaccess/patientcare/fragment/c;->X3:Lcom/patientaccess/c0/v0/g;

    invoke-virtual {p1, v0}, Lcom/patientaccess/c0/v0/g;->g(Z)V

    return-void
.end method

.method public M2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/c;->V3:Lcom/patientaccess/o/g2;

    if-nez v0, :cond_0

    const-string v1, "binding"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/patientaccess/o/g2;->u0:Landroid/widget/TextView;

    const-string v1, "binding.tcErrorMsgTv"

    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/c;->X3:Lcom/patientaccess/c0/v0/g;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/patientaccess/c0/v0/g;->f(Z)V

    .line 3
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/c;->X3:Lcom/patientaccess/c0/v0/g;

    invoke-virtual {v0}, Lcom/patientaccess/c0/v0/g;->b()Landroidx/lifecycle/e0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/patientaccess/patientcare/fragment/c;->V9()V

    :cond_1
    return-void
.end method

.method public final M9()Lcom/patientaccess/c0/s0/h;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/c;->U3:Lcom/patientaccess/c0/s0/h;

    if-nez v0, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public N4()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/c;->V3:Lcom/patientaccess/o/g2;

    const-string v1, "binding"

    if-nez v0, :cond_0

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Lcom/patientaccess/o/g2;->S(Ljava/lang/Boolean;)V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/c;->V3:Lcom/patientaccess/o/g2;

    if-nez v0, :cond_1

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_1
    iget-object v0, v0, Lcom/patientaccess/o/g2;->B:Landroid/widget/Button;

    new-instance v1, Lcom/patientaccess/patientcare/fragment/c$v;

    invoke-direct {v1, p0}, Lcom/patientaccess/patientcare/fragment/c$v;-><init>(Lcom/patientaccess/patientcare/fragment/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public N7()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/c;->W3:Lcom/patientaccess/c0/v0/f;

    if-nez v0, :cond_0

    const-string v1, "bookingSummaryModel"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/patientaccess/c0/v0/f;->a()Lcom/patientaccess/n/g/p/d;

    move-result-object v0

    sget-object v1, Lcom/patientaccess/n/g/p/d;->Required:Lcom/patientaccess/n/g/p/d;

    const-string v2, "binding"

    const-string v3, "binding.etBookingReason"

    if-ne v0, v1, :cond_2

    .line 2
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/c;->V3:Lcom/patientaccess/o/g2;

    if-nez v0, :cond_1

    invoke-static {v2}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_1
    iget-object v0, v0, Lcom/patientaccess/o/g2;->U:Lcom/patientaccess/validation/widget/ValidatedEditTextView;

    invoke-static {v0, v3}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f12008d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->setError(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/c;->X3:Lcom/patientaccess/c0/v0/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/patientaccess/c0/v0/g;->g(Z)V

    goto :goto_0

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/c;->V3:Lcom/patientaccess/o/g2;

    if-nez v0, :cond_3

    invoke-static {v2}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_3
    iget-object v0, v0, Lcom/patientaccess/o/g2;->U:Lcom/patientaccess/validation/widget/ValidatedEditTextView;

    invoke-static {v0, v3}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->setError(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/c;->X3:Lcom/patientaccess/c0/v0/g;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/patientaccess/c0/v0/g;->g(Z)V

    :goto_0
    return-void
.end method

.method public N8(Lcom/patientaccess/d0/n/b;)V
    .locals 3

    const-string v0, "defaultPayment"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/patientaccess/patientcare/fragment/c;->b4:Lcom/patientaccess/d0/n/b;

    .line 2
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/c;->U3:Lcom/patientaccess/c0/s0/h;

    if-nez v0, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/patientaccess/patientcare/fragment/c;->b4:Lcom/patientaccess/d0/n/b;

    invoke-virtual {v0, v1}, Lcom/patientaccess/c0/s0/h;->p(Lcom/patientaccess/d0/n/b;)V

    .line 3
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/c;->V3:Lcom/patientaccess/o/g2;

    const-string v1, "binding"

    if-nez v0, :cond_1

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_1
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Lcom/patientaccess/o/g2;->U(Ljava/lang/Boolean;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/patientaccess/patientcare/fragment/c;->P9(Lcom/patientaccess/d0/n/b;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    iget-object p1, p0, Lcom/patientaccess/patientcare/fragment/c;->V3:Lcom/patientaccess/o/g2;

    if-nez p1, :cond_2

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1, v2}, Lcom/patientaccess/o/g2;->T(Ljava/lang/Boolean;)V

    goto :goto_0

    .line 6
    :cond_3
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/c;->V3:Lcom/patientaccess/o/g2;

    if-nez v0, :cond_4

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_4
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Lcom/patientaccess/o/g2;->T(Ljava/lang/Boolean;)V

    .line 7
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/c;->V3:Lcom/patientaccess/o/g2;

    if-nez v0, :cond_5

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_5
    iget-object v0, v0, Lcom/patientaccess/o/g2;->f0:Lcom/patientaccess/util/ui/MaskedPaymentCardView;

    const-string v1, "binding.maskedCardItem"

    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p1}, Lcom/patientaccess/util/ui/MaskedPaymentCardView;->setPaymentSource(Lcom/patientaccess/d0/n/b;)V

    .line 9
    invoke-direct {p0, p1}, Lcom/patientaccess/patientcare/fragment/c;->Z9(Lcom/patientaccess/d0/n/b;)V

    :goto_0
    return-void
.end method

.method public final N9()Lcom/patientaccess/f;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/c;->T3:Lcom/patientaccess/f;

    if-nez v0, :cond_0

    const-string v1, "rxBus"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public Q1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/c;->V3:Lcom/patientaccess/o/g2;

    if-nez v0, :cond_0

    const-string v1, "binding"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/patientaccess/o/g2;->W:Lcom/patientaccess/validation/widget/ValidatedEditTextView;

    const-string v1, "binding.etVwMobileNumber"

    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f1201fc

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->setError(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/c;->X3:Lcom/patientaccess/c0/v0/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/patientaccess/c0/v0/g;->j(Z)V

    return-void
.end method

.method public T()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/c;->V3:Lcom/patientaccess/o/g2;

    if-nez v0, :cond_0

    const-string v1, "binding"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/patientaccess/o/g2;->V:Lcom/patientaccess/validation/widget/ValidatedEditTextView;

    const-string v1, "binding.etVwEmail"

    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f1201f8

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->setError(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/c;->X3:Lcom/patientaccess/c0/v0/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/patientaccess/c0/v0/g;->h(Z)V

    return-void
.end method

.method public T9(Lcom/patientaccess/c0/v0/f;)V
    .locals 9

    if-nez p1, :cond_0

    .line 1
    invoke-static {}, Lh/c0/d/m;->p()V

    :cond_0
    iput-object p1, p0, Lcom/patientaccess/patientcare/fragment/c;->W3:Lcom/patientaccess/c0/v0/f;

    .line 2
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/c;->V3:Lcom/patientaccess/o/g2;

    const-string v1, "binding"

    if-nez v0, :cond_1

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_1
    iget-object v2, p0, Lcom/patientaccess/patientcare/fragment/c;->X3:Lcom/patientaccess/c0/v0/g;

    invoke-virtual {v2}, Lcom/patientaccess/c0/v0/g;->b()Landroidx/lifecycle/e0;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/patientaccess/o/g2;->X(Landroidx/lifecycle/LiveData;)V

    .line 3
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/c;->V3:Lcom/patientaccess/o/g2;

    if-nez v0, :cond_2

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_2
    iget-object v2, p0, Lcom/patientaccess/patientcare/fragment/c;->W3:Lcom/patientaccess/c0/v0/f;

    const-string v3, "bookingSummaryModel"

    if-nez v2, :cond_3

    invoke-static {v3}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0, v2}, Lcom/patientaccess/o/g2;->V(Lcom/patientaccess/c0/v0/f;)V

    .line 4
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/c;->V3:Lcom/patientaccess/o/g2;

    if-nez v0, :cond_4

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_4
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Lcom/patientaccess/o/g2;->U(Ljava/lang/Boolean;)V

    .line 5
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/c;->V3:Lcom/patientaccess/o/g2;

    if-nez v0, :cond_5

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_5
    iget-object v0, v0, Lcom/patientaccess/o/g2;->D0:Landroid/widget/TextView;

    const-string v2, "binding.tvDurationValue"

    invoke-static {v0, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f120506

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/patientaccess/c0/v0/f;->c()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v6, v8

    invoke-virtual {v2, v4, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/c;->V3:Lcom/patientaccess/o/g2;

    if-nez v0, :cond_6

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p1}, Lcom/patientaccess/c0/v0/f;->i()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/patientaccess/o/g2;->W(Ljava/lang/Boolean;)V

    .line 7
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/c;->V3:Lcom/patientaccess/o/g2;

    if-nez v0, :cond_7

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_7
    iget-object v0, v0, Lcom/patientaccess/o/g2;->b0:Landroidx/constraintlayout/widget/Group;

    const-string v2, "binding.groupLocation"

    invoke-static {v0, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/patientaccess/c0/v0/f;->g()Lcom/patientaccess/c0/v0/s;

    move-result-object v2

    sget-object v4, Lcom/patientaccess/c0/v0/s;->ON_SITE:Lcom/patientaccess/c0/v0/s;

    const/16 v6, 0x8

    if-ne v2, v4, :cond_8

    move v2, v8

    goto :goto_0

    :cond_8
    move v2, v6

    :goto_0
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/c;->V3:Lcom/patientaccess/o/g2;

    if-nez v0, :cond_9

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_9
    iget-object v0, v0, Lcom/patientaccess/o/g2;->I:Landroid/widget/TextView;

    const-string v2, "binding.btnServiceTypeEdit"

    invoke-static {v0, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/patientaccess/c0/v0/f;->p()Z

    move-result v2

    if-eqz v2, :cond_a

    move v6, v8

    :cond_a
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    invoke-virtual {p1}, Lcom/patientaccess/c0/v0/f;->g()Lcom/patientaccess/c0/v0/s;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 10
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/c;->V3:Lcom/patientaccess/o/g2;

    if-nez v0, :cond_b

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_b
    iget-object v0, v0, Lcom/patientaccess/o/g2;->q0:Landroid/widget/TextView;

    const-string v2, "binding.serviceMode"

    invoke-static {v0, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f120069

    new-array v4, v5, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/patientaccess/c0/v0/s;->getDisplayText()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v8

    invoke-virtual {p0, v2, v4}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    invoke-direct {p0}, Lcom/patientaccess/patientcare/fragment/c;->Y9()V

    .line 12
    :cond_c
    iget-object p1, p0, Lcom/patientaccess/patientcare/fragment/c;->V3:Lcom/patientaccess/o/g2;

    if-nez p1, :cond_d

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_d
    iget-object p1, p1, Lcom/patientaccess/o/g2;->K:Landroidx/appcompat/widget/AppCompatCheckBox;

    new-instance v0, Lcom/patientaccess/patientcare/fragment/c$n;

    invoke-direct {v0, p0}, Lcom/patientaccess/patientcare/fragment/c$n;-><init>(Lcom/patientaccess/patientcare/fragment/c;)V

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 13
    iget-object p1, p0, Lcom/patientaccess/patientcare/fragment/c;->V3:Lcom/patientaccess/o/g2;

    if-nez p1, :cond_e

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_e
    iget-object p1, p1, Lcom/patientaccess/o/g2;->G:Landroid/widget/TextView;

    new-instance v0, Lcom/patientaccess/patientcare/fragment/c$o;

    invoke-direct {v0, p0}, Lcom/patientaccess/patientcare/fragment/c$o;-><init>(Lcom/patientaccess/patientcare/fragment/c;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object p1, p0, Lcom/patientaccess/patientcare/fragment/c;->W3:Lcom/patientaccess/c0/v0/f;

    if-nez p1, :cond_f

    invoke-static {v3}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_f
    invoke-virtual {p1}, Lcom/patientaccess/c0/v0/f;->s()Z

    move-result p1

    if-eqz p1, :cond_16

    .line 15
    iget-object p1, p0, Lcom/patientaccess/patientcare/fragment/c;->V3:Lcom/patientaccess/o/g2;

    if-nez p1, :cond_10

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_10
    iget-object p1, p1, Lcom/patientaccess/o/g2;->X:Lcom/patientaccess/validation/widget/ValidatedEditTextView;

    const-string v0, "binding.etVwTelephone"

    invoke-static {p1, v0}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/patientaccess/d;->c:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/textfield/TextInputEditText;

    new-instance v2, Lcom/patientaccess/patientcare/fragment/c$p;

    invoke-direct {v2, p0}, Lcom/patientaccess/patientcare/fragment/c$p;-><init>(Lcom/patientaccess/patientcare/fragment/c;)V

    invoke-virtual {p1, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 16
    iget-object p1, p0, Lcom/patientaccess/patientcare/fragment/c;->W3:Lcom/patientaccess/c0/v0/f;

    if-nez p1, :cond_11

    invoke-static {v3}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_11
    invoke-virtual {p1}, Lcom/patientaccess/c0/v0/f;->n()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_12

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_13

    :cond_12
    move v8, v5

    :cond_13
    if-nez v8, :cond_16

    .line 17
    iget-object p1, p0, Lcom/patientaccess/patientcare/fragment/c;->V3:Lcom/patientaccess/o/g2;

    if-nez p1, :cond_14

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_14
    iget-object p1, p1, Lcom/patientaccess/o/g2;->X:Lcom/patientaccess/validation/widget/ValidatedEditTextView;

    invoke-static {p1, v0}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/c;->W3:Lcom/patientaccess/c0/v0/f;

    if-nez v0, :cond_15

    invoke-static {v3}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_15
    invoke-virtual {v0}, Lcom/patientaccess/c0/v0/f;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->setText(Ljava/lang/String;)V

    .line 18
    :cond_16
    iget-object p1, p0, Lcom/patientaccess/patientcare/fragment/c;->W3:Lcom/patientaccess/c0/v0/f;

    if-nez p1, :cond_17

    invoke-static {v3}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_17
    invoke-virtual {p1}, Lcom/patientaccess/c0/v0/f;->g()Lcom/patientaccess/c0/v0/s;

    move-result-object p1

    if-eqz p1, :cond_1a

    .line 19
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/c;->V3:Lcom/patientaccess/o/g2;

    if-nez v0, :cond_18

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_18
    iget-object v0, v0, Lcom/patientaccess/o/g2;->d0:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_19

    invoke-static {}, Lh/c0/d/m;->p()V

    :cond_19
    sget-object v2, Lcom/patientaccess/c0/v0/t;->PrimaryColorIcon:Lcom/patientaccess/c0/v0/t;

    invoke-virtual {p1, v2}, Lcom/patientaccess/c0/v0/s;->getIconId(Lcom/patientaccess/c0/v0/t;)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 20
    :cond_1a
    iget-object p1, p0, Lcom/patientaccess/patientcare/fragment/c;->W3:Lcom/patientaccess/c0/v0/f;

    if-nez p1, :cond_1b

    invoke-static {v3}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_1b
    invoke-virtual {p1}, Lcom/patientaccess/c0/v0/f;->a()Lcom/patientaccess/n/g/p/d;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/patientaccess/patientcare/fragment/c;->H9(Lcom/patientaccess/n/g/p/d;)V

    .line 21
    invoke-direct {p0}, Lcom/patientaccess/patientcare/fragment/c;->X9()V

    .line 22
    iget-object p1, p0, Lcom/patientaccess/patientcare/fragment/c;->W3:Lcom/patientaccess/c0/v0/f;

    if-nez p1, :cond_1c

    invoke-static {v3}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_1c
    invoke-virtual {p1}, Lcom/patientaccess/c0/v0/f;->s()Z

    move-result p1

    if-nez p1, :cond_1d

    .line 23
    iget-object p1, p0, Lcom/patientaccess/patientcare/fragment/c;->X3:Lcom/patientaccess/c0/v0/g;

    invoke-virtual {p1, v5}, Lcom/patientaccess/c0/v0/g;->k(Z)V

    .line 24
    :cond_1d
    iget-object p1, p0, Lcom/patientaccess/patientcare/fragment/c;->W3:Lcom/patientaccess/c0/v0/f;

    if-nez p1, :cond_1e

    invoke-static {v3}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_1e
    invoke-virtual {p1}, Lcom/patientaccess/c0/v0/f;->a()Lcom/patientaccess/n/g/p/d;

    move-result-object p1

    sget-object v0, Lcom/patientaccess/n/g/p/d;->NotRequired:Lcom/patientaccess/n/g/p/d;

    if-ne p1, v0, :cond_1f

    .line 25
    iget-object p1, p0, Lcom/patientaccess/patientcare/fragment/c;->X3:Lcom/patientaccess/c0/v0/g;

    invoke-virtual {p1, v5}, Lcom/patientaccess/c0/v0/g;->g(Z)V

    .line 26
    :cond_1f
    iget-object p1, p0, Lcom/patientaccess/patientcare/fragment/c;->W3:Lcom/patientaccess/c0/v0/f;

    if-nez p1, :cond_20

    invoke-static {v3}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_20
    invoke-virtual {p1}, Lcom/patientaccess/c0/v0/f;->o()Ljava/lang/Boolean;

    move-result-object p1

    if-nez p1, :cond_21

    invoke-static {}, Lh/c0/d/m;->p()V

    :cond_21
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_23

    iget-object p1, p0, Lcom/patientaccess/patientcare/fragment/c;->W3:Lcom/patientaccess/c0/v0/f;

    if-nez p1, :cond_22

    invoke-static {v3}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_22
    invoke-virtual {p1}, Lcom/patientaccess/c0/v0/f;->s()Z

    move-result p1

    if-eqz p1, :cond_24

    .line 27
    :cond_23
    iget-object p1, p0, Lcom/patientaccess/patientcare/fragment/c;->X3:Lcom/patientaccess/c0/v0/g;

    invoke-virtual {p1, v5}, Lcom/patientaccess/c0/v0/g;->i(Z)V

    .line 28
    iget-object p1, p0, Lcom/patientaccess/patientcare/fragment/c;->X3:Lcom/patientaccess/c0/v0/g;

    invoke-virtual {p1, v5}, Lcom/patientaccess/c0/v0/g;->h(Z)V

    .line 29
    iget-object p1, p0, Lcom/patientaccess/patientcare/fragment/c;->X3:Lcom/patientaccess/c0/v0/g;

    invoke-virtual {p1, v5}, Lcom/patientaccess/c0/v0/g;->j(Z)V

    :cond_24
    return-void
.end method

.method public U()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/c;->V3:Lcom/patientaccess/o/g2;

    if-nez v0, :cond_0

    const-string v1, "binding"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/patientaccess/o/g2;->V:Lcom/patientaccess/validation/widget/ValidatedEditTextView;

    const-string v1, "binding.etVwEmail"

    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->setError(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/c;->X3:Lcom/patientaccess/c0/v0/g;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/patientaccess/c0/v0/g;->h(Z)V

    .line 3
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/c;->X3:Lcom/patientaccess/c0/v0/g;

    invoke-virtual {v0, v1}, Lcom/patientaccess/c0/v0/g;->i(Z)V

    return-void
.end method

.method public U5(Lcom/patientaccess/d0/n/b;)V
    .locals 3

    if-eqz p1, :cond_6

    .line 1
    iput-object p1, p0, Lcom/patientaccess/patientcare/fragment/c;->b4:Lcom/patientaccess/d0/n/b;

    .line 2
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/c;->U3:Lcom/patientaccess/c0/s0/h;

    if-nez v0, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/patientaccess/patientcare/fragment/c;->b4:Lcom/patientaccess/d0/n/b;

    invoke-virtual {v0, v1}, Lcom/patientaccess/c0/s0/h;->p(Lcom/patientaccess/d0/n/b;)V

    .line 3
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/c;->V3:Lcom/patientaccess/o/g2;

    const-string v1, "binding"

    if-nez v0, :cond_1

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_1
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Lcom/patientaccess/o/g2;->U(Ljava/lang/Boolean;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/patientaccess/patientcare/fragment/c;->P9(Lcom/patientaccess/d0/n/b;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    iget-object p1, p0, Lcom/patientaccess/patientcare/fragment/c;->V3:Lcom/patientaccess/o/g2;

    if-nez p1, :cond_2

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1, v2}, Lcom/patientaccess/o/g2;->T(Ljava/lang/Boolean;)V

    goto :goto_0

    .line 6
    :cond_3
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/c;->V3:Lcom/patientaccess/o/g2;

    if-nez v0, :cond_4

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_4
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Lcom/patientaccess/o/g2;->T(Ljava/lang/Boolean;)V

    .line 7
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/c;->V3:Lcom/patientaccess/o/g2;

    if-nez v0, :cond_5

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_5
    iget-object v0, v0, Lcom/patientaccess/o/g2;->f0:Lcom/patientaccess/util/ui/MaskedPaymentCardView;

    const-string v1, "binding.maskedCardItem"

    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/patientaccess/util/ui/MaskedPaymentCardView;->setPaymentSource(Lcom/patientaccess/d0/n/b;)V

    .line 8
    invoke-direct {p0, p1}, Lcom/patientaccess/patientcare/fragment/c;->Z9(Lcom/patientaccess/d0/n/b;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public V9()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/c;->X3:Lcom/patientaccess/c0/v0/g;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/patientaccess/c0/v0/g;->e(Z)V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/c;->b4:Lcom/patientaccess/d0/n/b;

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0, v0}, Lcom/patientaccess/patientcare/fragment/c;->I9(Lcom/patientaccess/d0/n/b;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/c;->U3:Lcom/patientaccess/c0/s0/h;

    if-nez v0, :cond_1

    const-string v1, "presenter"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lcom/patientaccess/patientcare/fragment/c;->V3:Lcom/patientaccess/o/g2;

    if-nez v1, :cond_2

    const-string v2, "binding"

    invoke-static {v2}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_2
    iget-object v1, v1, Lcom/patientaccess/o/g2;->U:Lcom/patientaccess/validation/widget/ValidatedEditTextView;

    const-string v2, "binding.etBookingReason"

    invoke-static {v1, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/c0/s0/h;->g(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public X2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/c;->V3:Lcom/patientaccess/o/g2;

    if-nez v0, :cond_0

    const-string v1, "binding"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/patientaccess/o/g2;->V:Lcom/patientaccess/validation/widget/ValidatedEditTextView;

    const-string v1, "binding.etVwEmail"

    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f12013b

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->setError(Ljava/lang/String;)V

    return-void
.end method

.method public b9()V
    .locals 1

    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/c;->e4:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public c5()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/c;->Y3:Lcom/patientaccess/util/t;

    if-nez v0, :cond_0

    const-string v1, "router"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/patientaccess/util/t;->d()V

    return-void
.end method

.method public d3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/c;->U3:Lcom/patientaccess/c0/s0/h;

    if-nez v0, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/patientaccess/patientcare/fragment/c;->V3:Lcom/patientaccess/o/g2;

    if-nez v1, :cond_1

    const-string v2, "binding"

    invoke-static {v2}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_1
    iget-object v1, v1, Lcom/patientaccess/o/g2;->U:Lcom/patientaccess/validation/widget/ValidatedEditTextView;

    invoke-virtual {v1}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/c0/s0/h;->n(Ljava/lang/String;)V

    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/c;->V3:Lcom/patientaccess/o/g2;

    if-nez v0, :cond_0

    const-string v1, "binding"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/patientaccess/o/g2;->k0:Landroid/widget/ProgressBar;

    const-string v1, "binding.pbConfirmAppointment"

    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public f2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/c;->X3:Lcom/patientaccess/c0/v0/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/patientaccess/c0/v0/g;->f(Z)V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/c;->V3:Lcom/patientaccess/o/g2;

    if-nez v0, :cond_0

    const-string v2, "binding"

    invoke-static {v2}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/patientaccess/o/g2;->u0:Landroid/widget/TextView;

    const-string v2, "binding.tcErrorMsgTv"

    invoke-static {v0, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    invoke-direct {p0}, Lcom/patientaccess/patientcare/fragment/c;->X9()V

    return-void
.end method

.method public g4(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "clientSecretKey"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stripeId"

    invoke-static {p2, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/patientaccess/base/r/l0;->n9(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/c;->V3:Lcom/patientaccess/o/g2;

    if-nez v0, :cond_0

    const-string v1, "binding"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/patientaccess/o/g2;->k0:Landroid/widget/ProgressBar;

    const-string v1, "binding.pbConfirmAppointment"

    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public o4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/c;->V3:Lcom/patientaccess/o/g2;

    if-nez v0, :cond_0

    const-string v1, "binding"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/patientaccess/o/g2;->W:Lcom/patientaccess/validation/widget/ValidatedEditTextView;

    const-string v1, "binding.etVwMobileNumber"

    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->setError(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/c;->X3:Lcom/patientaccess/c0/v0/g;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/patientaccess/c0/v0/g;->j(Z)V

    .line 3
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/c;->X3:Lcom/patientaccess/c0/v0/g;

    invoke-virtual {v0, v1}, Lcom/patientaccess/c0/v0/g;->i(Z)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    const/16 p3, 0x66

    if-ne p1, p3, :cond_1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lcom/patientaccess/patientcare/fragment/c;->a4:Z

    .line 2
    iget-object p1, p0, Lcom/patientaccess/patientcare/fragment/c;->U3:Lcom/patientaccess/c0/s0/h;

    if-nez p1, :cond_0

    const-string p2, "presenter"

    invoke-static {p2}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/patientaccess/c0/s0/h;->h()V

    :cond_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d0075

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroidx/databinding/e;->a(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-static {}, Lh/c0/d/m;->p()V

    :cond_0
    check-cast p2, Lcom/patientaccess/o/g2;

    iput-object p2, p0, Lcom/patientaccess/patientcare/fragment/c;->V3:Lcom/patientaccess/o/g2;

    const-string p3, "binding"

    if-nez p2, :cond_1

    .line 3
    invoke-static {p3}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p2, p0}, Landroidx/databinding/ViewDataBinding;->M(Landroidx/lifecycle/u;)V

    .line 4
    new-instance p2, Lf/a/b0/a;

    invoke-direct {p2}, Lf/a/b0/a;-><init>()V

    iput-object p2, p0, Lcom/patientaccess/patientcare/fragment/c;->Z3:Lf/a/b0/a;

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    if-nez p2, :cond_2

    invoke-static {}, Lh/c0/d/m;->p()V

    :cond_2
    invoke-static {p2}, Lcom/patientaccess/util/l;->b(Landroid/content/Context;)Landroidx/appcompat/app/c;

    move-result-object p2

    iput-object p2, p0, Lcom/patientaccess/patientcare/fragment/c;->c4:Landroidx/appcompat/app/c;

    if-eqz p2, :cond_3

    .line 6
    invoke-virtual {p2}, Landroid/app/Dialog;->show()V

    .line 7
    :cond_3
    invoke-direct {p0}, Lcom/patientaccess/patientcare/fragment/c;->L9()Lcom/patientaccess/c0/x0/a;

    .line 8
    invoke-direct {p0}, Lcom/patientaccess/patientcare/fragment/c;->Q9()V

    .line 9
    iget-object p2, p0, Lcom/patientaccess/patientcare/fragment/c;->V3:Lcom/patientaccess/o/g2;

    if-nez p2, :cond_4

    invoke-static {p3}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_4
    iget-object p2, p2, Lcom/patientaccess/o/g2;->H:Landroid/widget/TextView;

    new-instance v0, Lcom/patientaccess/patientcare/fragment/c$i;

    invoke-direct {v0, p0}, Lcom/patientaccess/patientcare/fragment/c$i;-><init>(Lcom/patientaccess/patientcare/fragment/c;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object p2, p0, Lcom/patientaccess/patientcare/fragment/c;->V3:Lcom/patientaccess/o/g2;

    if-nez p2, :cond_5

    invoke-static {p3}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_5
    iget-object p2, p2, Lcom/patientaccess/o/g2;->E:Landroid/widget/TextView;

    new-instance v0, Lcom/patientaccess/patientcare/fragment/c$j;

    invoke-direct {v0, p0}, Lcom/patientaccess/patientcare/fragment/c$j;-><init>(Lcom/patientaccess/patientcare/fragment/c;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object p2, p0, Lcom/patientaccess/patientcare/fragment/c;->V3:Lcom/patientaccess/o/g2;

    if-nez p2, :cond_6

    invoke-static {p3}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_6
    iget-object p2, p2, Lcom/patientaccess/o/g2;->I:Landroid/widget/TextView;

    new-instance v0, Lcom/patientaccess/patientcare/fragment/c$k;

    invoke-direct {v0, p0}, Lcom/patientaccess/patientcare/fragment/c$k;-><init>(Lcom/patientaccess/patientcare/fragment/c;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    invoke-virtual {p0}, Lcom/patientaccess/patientcare/fragment/c;->N4()V

    .line 13
    iget-object p2, p0, Lcom/patientaccess/patientcare/fragment/c;->V3:Lcom/patientaccess/o/g2;

    if-nez p2, :cond_7

    invoke-static {p3}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_7
    iget-object p2, p2, Lcom/patientaccess/o/g2;->C:Landroid/widget/TextView;

    new-instance v0, Lcom/patientaccess/patientcare/fragment/c$l;

    invoke-direct {v0, p0}, Lcom/patientaccess/patientcare/fragment/c$l;-><init>(Lcom/patientaccess/patientcare/fragment/c;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object p2, p0, Lcom/patientaccess/patientcare/fragment/c;->V3:Lcom/patientaccess/o/g2;

    if-nez p2, :cond_8

    invoke-static {p3}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_8
    iget-object p2, p2, Lcom/patientaccess/o/g2;->F:Landroid/widget/TextView;

    new-instance p3, Lcom/patientaccess/patientcare/fragment/c$m;

    invoke-direct {p3, p0}, Lcom/patientaccess/patientcare/fragment/c$m;-><init>(Lcom/patientaccess/patientcare/fragment/c;)V

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    invoke-direct {p0}, Lcom/patientaccess/patientcare/fragment/c;->C9()V

    .line 16
    invoke-direct {p0}, Lcom/patientaccess/patientcare/fragment/c;->O9()V

    .line 17
    iget-object p2, p0, Lcom/patientaccess/patientcare/fragment/c;->U3:Lcom/patientaccess/c0/s0/h;

    if-nez p2, :cond_9

    const-string p3, "presenter"

    invoke-static {p3}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {p2}, Lcom/patientaccess/c0/s0/h;->j()V

    return-object p1
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    invoke-virtual {p0}, Lcom/patientaccess/patientcare/fragment/c;->B()V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/patientaccess/base/r/l0;->onDestroyView()V

    invoke-virtual {p0}, Lcom/patientaccess/patientcare/fragment/c;->b9()V

    return-void
.end method

.method public onDetach()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/c;->U3:Lcom/patientaccess/c0/s0/h;

    if-nez v0, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/patientaccess/base/v/e;->c()V

    .line 3
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/c;->Z3:Lf/a/b0/a;

    if-nez v0, :cond_1

    const-string v1, "compositeDisposable"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lf/a/b0/a;->e()V

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/c;->U3:Lcom/patientaccess/c0/s0/h;

    if-nez v0, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p0}, Lcom/patientaccess/base/v/e;->b(Lcom/patientaccess/base/view/a;)V

    return-void
.end method

.method public p4()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lh/c0/d/m;->p()V

    :cond_0
    const v1, 0x7f120158

    .line 2
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f12061a

    .line 3
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 4
    new-instance v3, Lcom/patientaccess/patientcare/fragment/c$q;

    invoke-direct {v3, p0}, Lcom/patientaccess/patientcare/fragment/c$q;-><init>(Lcom/patientaccess/patientcare/fragment/c;)V

    const-string v4, ""

    .line 5
    invoke-static {v0, v4, v1, v2, v3}, Lcom/patientaccess/util/l;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/patientaccess/base/g;)V

    return-void
.end method

.method public p7()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/c;->V3:Lcom/patientaccess/o/g2;

    if-nez v0, :cond_0

    const-string v1, "binding"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/patientaccess/o/g2;->U:Lcom/patientaccess/validation/widget/ValidatedEditTextView;

    const-string v1, "binding.etBookingReason"

    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->setError(Ljava/lang/String;)V

    return-void
.end method

.method public q8(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/c;->X3:Lcom/patientaccess/c0/v0/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/patientaccess/c0/v0/g;->e(Z)V

    .line 2
    sget-object v0, Lcom/patientaccess/d0/o/d;->IN_CORRECT_DETAILS:Lcom/patientaccess/d0/o/d;

    invoke-virtual {v0}, Lcom/patientaccess/d0/o/d;->getErrorMessageResponse()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lh/c0/d/m;->p()V

    :cond_0
    const v0, 0x7f120157

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "context!!.getString(R.st\u2026ntment_incorrect_details)"

    invoke-static {p1, v0}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/patientaccess/patientcare/fragment/c;->G9(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3
    :cond_1
    sget-object v0, Lcom/patientaccess/d0/o/d;->USE_ANOTHER_CARD:Lcom/patientaccess/d0/o/d;

    invoke-virtual {v0}, Lcom/patientaccess/d0/o/d;->getErrorMessageResponse()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {}, Lh/c0/d/m;->p()V

    :cond_2
    const v0, 0x7f120159

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "context!!.getString(R.st\u2026intment_use_another_card)"

    invoke-static {p1, v0}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/patientaccess/patientcare/fragment/c;->G9(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_3
    sget-object v0, Lcom/patientaccess/d0/o/d;->CONTACT_ISSUER:Lcom/patientaccess/d0/o/d;

    invoke-virtual {v0}, Lcom/patientaccess/d0/o/d;->getErrorMessageResponse()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_4

    invoke-static {}, Lh/c0/d/m;->p()V

    :cond_4
    const v0, 0x7f120156

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "context!!.getString(R.st\u2026pointment_contact_issuer)"

    invoke-static {p1, v0}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/patientaccess/patientcare/fragment/c;->G9(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_5
    sget-object v0, Lcom/patientaccess/d0/o/d;->THREED_S_FAILURE_ERROR:Lcom/patientaccess/d0/o/d;

    invoke-virtual {v0}, Lcom/patientaccess/d0/o/d;->getErrorMessageResponse()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const p1, 0x7f120781

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(R.string.three_d_secure_failure_message)"

    invoke-static {p1, v0}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/patientaccess/patientcare/fragment/c;->G9(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_7

    invoke-static {}, Lh/c0/d/m;->p()V

    :cond_7
    const v0, 0x7f1202f7

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "context!!.getString(R.string.patient_care_error)"

    invoke-static {p1, v0}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/patientaccess/patientcare/fragment/c;->G9(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public s8()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/c;->V3:Lcom/patientaccess/o/g2;

    const-string v1, "binding"

    if-nez v0, :cond_0

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Lcom/patientaccess/o/g2;->S(Ljava/lang/Boolean;)V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/c;->V3:Lcom/patientaccess/o/g2;

    if-nez v0, :cond_1

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_1
    iget-object v0, v0, Lcom/patientaccess/o/g2;->A:Landroid/widget/Button;

    new-instance v1, Lcom/patientaccess/patientcare/fragment/c$u;

    invoke-direct {v1, p0}, Lcom/patientaccess/patientcare/fragment/c$u;-><init>(Lcom/patientaccess/patientcare/fragment/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public x6()V
    .locals 5

    const v0, 0x7f1200a6

    .line 1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.cancellation_policy)"

    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f1200a7

    .line 2
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const v3, 0x7f1200d1

    .line 3
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v4

    invoke-static {v3, v2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 4
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {v2}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v0}, Lcom/patientaccess/util/ui/t;->a(Landroid/text/SpannableString;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v2}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {}, Lh/c0/d/m;->p()V

    :cond_0
    const v4, 0x7f06009e

    invoke-static {v3, v4}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result v3

    new-instance v4, Lcom/patientaccess/patientcare/fragment/c$d;

    invoke-direct {v4, p0}, Lcom/patientaccess/patientcare/fragment/c$d;-><init>(Lcom/patientaccess/patientcare/fragment/c;)V

    .line 8
    invoke-static {v2, v1, v0, v3, v4}, Lcom/patientaccess/util/ui/t;->b(Landroid/text/SpannableString;Ljava/lang/String;Ljava/lang/String;ILcom/patientaccess/util/ui/t$b;)V

    .line 9
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/c;->V3:Lcom/patientaccess/o/g2;

    const-string v1, "binding"

    if-nez v0, :cond_1

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_1
    iget-object v0, v0, Lcom/patientaccess/o/g2;->F0:Landroid/widget/TextView;

    const-string v3, "binding.tvEnterReasonDescription"

    invoke-static {v0, v3}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 10
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/c;->V3:Lcom/patientaccess/o/g2;

    if-nez v0, :cond_2

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_2
    iget-object v0, v0, Lcom/patientaccess/o/g2;->F0:Landroid/widget/TextView;

    invoke-static {v0, v3}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public y6()V
    .locals 2

    .line 1
    new-instance v0, Lcom/patientaccess/patientcare/fragment/c$s;

    invoke-direct {v0, p0}, Lcom/patientaccess/patientcare/fragment/c$s;-><init>(Lcom/patientaccess/patientcare/fragment/c;)V

    .line 2
    new-instance v1, Lcom/patientaccess/patientcare/fragment/c$t;

    invoke-direct {v1, p0}, Lcom/patientaccess/patientcare/fragment/c$t;-><init>(Lcom/patientaccess/patientcare/fragment/c;)V

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/patientaccess/base/r/l0;->e9(Lh/c0/c/a;Lh/c0/c/a;)V

    return-void
.end method
