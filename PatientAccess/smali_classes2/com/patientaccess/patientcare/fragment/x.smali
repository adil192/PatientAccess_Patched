.class public final Lcom/patientaccess/patientcare/fragment/x;
.super Lcom/patientaccess/base/r/e0;
.source "SourceFile"

# interfaces
.implements Lcom/patientaccess/c0/s0/a0;
.implements Lcom/patientaccess/util/w/h;
.implements Lcom/patientaccess/util/w/g;
.implements Landroid/widget/TextView$OnEditorActionListener;
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patientaccess/patientcare/fragment/x$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/patientaccess/base/r/e0;",
        "Lcom/patientaccess/c0/s0/a0;",
        "Lcom/patientaccess/util/w/h<",
        "Ljava/lang/Object;",
        ">;",
        "Lcom/patientaccess/util/w/g;",
        "Landroid/widget/TextView$OnEditorActionListener;",
        "Landroid/text/TextWatcher;"
    }
.end annotation


# static fields
.field public static final x:Lcom/patientaccess/patientcare/fragment/x$a;


# instance fields
.field public Q3:Lcom/patientaccess/c0/s0/z;

.field public R3:Lcom/patientaccess/util/t;

.field public S3:Lcom/patientaccess/f;

.field private T3:Lcom/patientaccess/c0/x0/a;

.field public U3:Lcom/patientaccess/o/d8;

.field private V3:Lf/a/b0/a;

.field private W3:Lcom/patientaccess/c0/r0/f;

.field private X3:Lcom/patientaccess/c0/r0/i;

.field private Y3:Z

.field private Z3:Ljava/util/HashMap;

.field private final y:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/patientaccess/patientcare/fragment/x$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/patientaccess/patientcare/fragment/x$a;-><init>(Lh/c0/d/g;)V

    sput-object v0, Lcom/patientaccess/patientcare/fragment/x;->x:Lcom/patientaccess/patientcare/fragment/x$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/base/r/e0;-><init>()V

    .line 2
    new-instance v0, Lf/a/b0/a;

    invoke-direct {v0}, Lf/a/b0/a;-><init>()V

    iput-object v0, p0, Lcom/patientaccess/patientcare/fragment/x;->V3:Lf/a/b0/a;

    return-void
.end method

.method private final A9(Lcom/patientaccess/k/m2/s;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v0

    new-instance v1, Lcom/patientaccess/appointments/activity/AppointmentBookActivity$c;

    invoke-virtual {p1}, Lcom/patientaccess/k/m2/s;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/patientaccess/patientcare/fragment/x;->T3:Lcom/patientaccess/c0/x0/a;

    if-nez v3, :cond_0

    const-string v4, "patientCareViewModel"

    invoke-static {v4}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v3}, Lcom/patientaccess/c0/x0/a;->o()Lcom/patientaccess/k/m2/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/patientaccess/k/m2/d;->b()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/patientaccess/appointments/activity/AppointmentBookActivity$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/patientaccess/appointments/activity/AppointmentBookActivity;->Q9(Landroid/content/Context;Lcom/patientaccess/appointments/activity/AppointmentBookActivity$c;)Landroid/content/Intent;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 3
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/x;->S3:Lcom/patientaccess/f;

    if-nez v0, :cond_1

    const-string v1, "rxBus"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_1
    new-instance v1, Lcom/patientaccess/base/w/g;

    const-string v2, "SERVICES_SCREEN"

    invoke-direct {v1, v2}, Lcom/patientaccess/base/w/g;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/patientaccess/f;->a(Ljava/lang/Object;)V

    .line 4
    sget-object v0, Lcom/patientaccess/j/a$c;->SERVICE_SEARCH_RESULT:Lcom/patientaccess/j/a$c;

    .line 5
    invoke-virtual {p1}, Lcom/patientaccess/k/m2/s;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const p1, 0x7f120451

    .line 6
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "getString(R.string.text_appointments_type_general)"

    invoke-static {p1, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    :goto_0
    invoke-direct {p0, v0, p1}, Lcom/patientaccess/patientcare/fragment/x;->C9(Lcom/patientaccess/j/a$c;Ljava/lang/String;)V

    return-void
.end method

.method private final B9()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/x;->W3:Lcom/patientaccess/c0/r0/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/patientaccess/c0/r0/f;->h()V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/x;->T3:Lcom/patientaccess/c0/x0/a;

    if-nez v0, :cond_1

    const-string v1, "patientCareViewModel"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/patientaccess/c0/x0/a;->C()Landroidx/lifecycle/e0;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/e0;->setValue(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/patientaccess/patientcare/fragment/x;->Y3:Z

    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, v0}, Lcom/patientaccess/patientcare/fragment/x;->I9(Z)V

    .line 5
    invoke-virtual {p0, v0}, Lcom/patientaccess/patientcare/fragment/x;->H9(Z)V

    return-void
.end method

.method private final C9(Lcom/patientaccess/j/a$c;Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    sget-object v1, Lcom/patientaccess/j/a$c;->SERVICE_SEARCH_RESULT:Lcom/patientaccess/j/a$c;

    iget-object v2, p0, Lcom/patientaccess/patientcare/fragment/x;->T3:Lcom/patientaccess/c0/x0/a;

    if-nez v2, :cond_0

    const-string v3, "patientCareViewModel"

    invoke-static {v3}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v2}, Lcom/patientaccess/base/x/a;->j()Landroidx/lifecycle/e0;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v1, Lcom/patientaccess/patientcare/fragment/y;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    sget-object p1, Lcom/patientaccess/j/a$c;->CLEAR_SEARCH:Lcom/patientaccess/j/a$c;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_2
    sget-object p1, Lcom/patientaccess/j/a$c;->SEARCH_CARD_NAME:Lcom/patientaccess/j/a$c;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_3
    sget-object p1, Lcom/patientaccess/j/a$c;->SEARCH_NO_RESULT:Lcom/patientaccess/j/a$c;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :goto_0
    sget-object p1, Lcom/patientaccess/j/a$a;->SERVICE_SEARCH:Lcom/patientaccess/j/a$a;

    sget-object p2, Lcom/patientaccess/j/a$b;->SERVICE_CATALOGUE:Lcom/patientaccess/j/a$b;

    invoke-static {p1, p2, v0}, Lcom/patientaccess/j/a;->d(Lcom/patientaccess/j/a$a;Lcom/patientaccess/j/a$b;Ljava/util/HashMap;)V

    return-void
.end method

.method private final D9(Z)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    sget-object v1, Lcom/patientaccess/j/a$c;->IS_PAID_SERVICE:Lcom/patientaccess/j/a$c;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lcom/patientaccess/j/a;->a(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "Analytics.convertBoolean\u2026rAnalytics(isPaidService)"

    invoke-static {p1, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object p1, Lcom/patientaccess/j/a$c;->PAGE_NAME:Lcom/patientaccess/j/a$c;

    sget-object v1, Lcom/patientaccess/j/a$a;->SERVICES:Lcom/patientaccess/j/a$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object p1, Lcom/patientaccess/j/a$a;->SERVICE_CARD_SELECTION:Lcom/patientaccess/j/a$a;

    sget-object v1, Lcom/patientaccess/j/a$b;->SELECTED_SERVICE_CARD:Lcom/patientaccess/j/a$b;

    invoke-static {p1, v1, v0}, Lcom/patientaccess/j/a;->d(Lcom/patientaccess/j/a$a;Lcom/patientaccess/j/a$b;Ljava/util/HashMap;)V

    return-void
.end method

.method private final E9()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/x;->U3:Lcom/patientaccess/o/d8;

    const-string v1, "binding"

    if-nez v0, :cond_0

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/patientaccess/o/d8;->N:Landroid/widget/TextView;

    const-string v2, "binding.tvPharmacyAppointmentDescription"

    invoke-static {v0, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/patientaccess/patientcare/fragment/x;->q9()Landroid/text/SpannableStringBuilder;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/x;->U3:Lcom/patientaccess/o/d8;

    if-nez v0, :cond_1

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_1
    iget-object v0, v0, Lcom/patientaccess/o/d8;->N:Landroid/widget/TextView;

    invoke-static {v0}, Lc/h/m/u;->k(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/x;->U3:Lcom/patientaccess/o/d8;

    if-nez v0, :cond_2

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_2
    iget-object v0, v0, Lcom/patientaccess/o/d8;->N:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void
.end method

.method private final F9()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/x;->U3:Lcom/patientaccess/o/d8;

    const-string v1, "binding"

    if-nez v0, :cond_0

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/patientaccess/o/d8;->B:Landroid/widget/LinearLayout;

    const-string v2, "binding.layoutCategoryMenuParent"

    invoke-static {v0, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    const/16 v3, 0x8

    if-ne v0, v3, :cond_6

    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/x;->T3:Lcom/patientaccess/c0/x0/a;

    if-nez v0, :cond_1

    const-string v3, "patientCareViewModel"

    invoke-static {v3}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/patientaccess/base/x/a;->j()Landroidx/lifecycle/e0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v3

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_6

    .line 2
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/x;->U3:Lcom/patientaccess/o/d8;

    if-nez v0, :cond_4

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_4
    iget-object v0, v0, Lcom/patientaccess/o/d8;->B:Landroid/widget/LinearLayout;

    sget-object v4, Lcom/patientaccess/util/ui/b;->a:Lcom/patientaccess/util/ui/b$a;

    iget v5, p0, Lcom/patientaccess/patientcare/fragment/x;->y:F

    invoke-virtual {v4, v5}, Lcom/patientaccess/util/ui/b$a;->a(F)Landroid/view/animation/TranslateAnimation;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 3
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/x;->U3:Lcom/patientaccess/o/d8;

    if-nez v0, :cond_5

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_5
    iget-object v0, v0, Lcom/patientaccess/o/d8;->B:Landroid/widget/LinearLayout;

    invoke-static {v0, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_6
    return-void
.end method

.method private final G9()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/x;->U3:Lcom/patientaccess/o/d8;

    const-string v1, "binding"

    if-nez v0, :cond_0

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/patientaccess/o/d8;->B:Landroid/widget/LinearLayout;

    const-string v2, "binding.layoutCategoryMenuParent"

    invoke-static {v0, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/x;->U3:Lcom/patientaccess/o/d8;

    if-nez v0, :cond_1

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_1
    iget-object v0, v0, Lcom/patientaccess/o/d8;->B:Landroid/widget/LinearLayout;

    sget-object v3, Lcom/patientaccess/util/ui/b;->a:Lcom/patientaccess/util/ui/b$a;

    iget v4, p0, Lcom/patientaccess/patientcare/fragment/x;->y:F

    invoke-virtual {v3, v4}, Lcom/patientaccess/util/ui/b$a;->b(F)Landroid/view/animation/TranslateAnimation;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 3
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/x;->U3:Lcom/patientaccess/o/d8;

    if-nez v0, :cond_2

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_2
    iget-object v0, v0, Lcom/patientaccess/o/d8;->B:Landroid/widget/LinearLayout;

    invoke-static {v0, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method private final I9(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/x;->U3:Lcom/patientaccess/o/d8;

    if-nez v0, :cond_0

    const-string v1, "binding"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/patientaccess/o/d8;->D:Lcom/patientaccess/o/sk;

    iget-object v0, v0, Lcom/patientaccess/o/sk;->A:Landroid/widget/EditText;

    const-string v1, "binding.layoutServiceSea\u2026tPatientCareServiceSearch"

    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setCursorVisible(Z)V

    return-void
.end method

.method private final J9()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/patientcare/fragment/x;->v9()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/patientaccess/patientcare/fragment/x;->Y3:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/patientaccess/patientcare/fragment/x;->Y3:Z

    .line 3
    sget-object v0, Lcom/patientaccess/j/a$c;->SEARCH_NO_RESULT:Lcom/patientaccess/j/a$c;

    const-string v1, "True"

    invoke-direct {p0, v0, v1}, Lcom/patientaccess/patientcare/fragment/x;->C9(Lcom/patientaccess/j/a$c;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final synthetic e9(Lcom/patientaccess/patientcare/fragment/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/patientcare/fragment/x;->n9()V

    return-void
.end method

.method public static final synthetic f9(Lcom/patientaccess/patientcare/fragment/x;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/patientaccess/patientcare/fragment/x;->o9(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic g9(Lcom/patientaccess/patientcare/fragment/x;)Lcom/patientaccess/util/i;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/r/b0;->c9()Lcom/patientaccess/util/i;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h9(Lcom/patientaccess/patientcare/fragment/x;)Lcom/patientaccess/c0/r0/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/patientaccess/patientcare/fragment/x;->X3:Lcom/patientaccess/c0/r0/i;

    return-object p0
.end method

.method public static final synthetic i9(Lcom/patientaccess/patientcare/fragment/x;)Lcom/patientaccess/c0/r0/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/patientaccess/patientcare/fragment/x;->W3:Lcom/patientaccess/c0/r0/f;

    return-object p0
.end method

.method public static final synthetic j9(Lcom/patientaccess/patientcare/fragment/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/patientcare/fragment/x;->B9()V

    return-void
.end method

.method public static final synthetic k9(Lcom/patientaccess/patientcare/fragment/x;Lcom/patientaccess/j/a$c;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/patientaccess/patientcare/fragment/x;->C9(Lcom/patientaccess/j/a$c;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic l9(Lcom/patientaccess/patientcare/fragment/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/patientcare/fragment/x;->F9()V

    return-void
.end method

.method public static final synthetic m9(Lcom/patientaccess/patientcare/fragment/x;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/patientaccess/patientcare/fragment/x;->I9(Z)V

    return-void
.end method

.method private final n9()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/x;->U3:Lcom/patientaccess/o/d8;

    if-nez v0, :cond_0

    const-string v1, "binding"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/patientaccess/o/d8;->D:Lcom/patientaccess/o/sk;

    iget-object v0, v0, Lcom/patientaccess/o/sk;->A:Landroid/widget/EditText;

    const-string v1, "binding.layoutServiceSea\u2026tPatientCareServiceSearch"

    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    return-void
.end method

.method private final o9(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/x;->W3:Lcom/patientaccess/c0/r0/f;

    if-eqz v0, :cond_0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/patientaccess/c0/r0/f;->getFilter()Landroid/widget/Filter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private final q9()Landroid/text/SpannableStringBuilder;
    .locals 6

    const v0, 0x7f120307

    .line 1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.pharm\u2026_description_bold_string)"

    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f120305

    .line 2
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.pharm\u2026_appointment_description)"

    invoke-static {v1, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f120306

    .line 3
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(R.string.pharm\u2026intment_description_link)"

    invoke-static {v2, v3}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 5
    invoke-static {v3, v1, v0}, Lcom/patientaccess/util/ui/t;->a(Landroid/text/SpannableString;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {v3, v1, v2}, Lcom/patientaccess/util/ui/t;->a(Landroid/text/SpannableString;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v3}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lh/c0/d/m;->p()V

    :cond_0
    const v4, 0x7f06009e

    invoke-static {v1, v4}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result v1

    new-instance v4, Lcom/patientaccess/patientcare/fragment/x$b;

    invoke-direct {v4, p0}, Lcom/patientaccess/patientcare/fragment/x$b;-><init>(Lcom/patientaccess/patientcare/fragment/x;)V

    .line 9
    invoke-static {v3, v0, v2, v1, v4}, Lcom/patientaccess/util/ui/t;->b(Landroid/text/SpannableString;Ljava/lang/String;Ljava/lang/String;ILcom/patientaccess/util/ui/t$b;)V

    .line 10
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 11
    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Lh/c0/d/m;->p()V

    :cond_1
    const v2, 0x7f1206f8

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, ""

    aput-object v5, v3, v4

    invoke-virtual {p0, v2, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f080184

    invoke-static {v1, v2, v3}, Lcom/patientaccess/util/ui/t;->g(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const-string v1, " ."

    .line 13
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-object v0
.end method

.method private final s9()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/x;->U3:Lcom/patientaccess/o/d8;

    const-string v1, "binding"

    if-nez v0, :cond_0

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/patientaccess/o/d8;->H:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "binding.pcServiceList"

    invoke-static {v0, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/patientaccess/util/ui/u;->a:Lcom/patientaccess/util/ui/u$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 2
    new-instance v5, Lcom/patientaccess/patientcare/fragment/x$c;

    invoke-direct {v5, p0}, Lcom/patientaccess/patientcare/fragment/x$c;-><init>(Lcom/patientaccess/patientcare/fragment/x;)V

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, v2

    .line 3
    invoke-static/range {v3 .. v8}, Lcom/patientaccess/util/ui/u$a;->d(Lcom/patientaccess/util/ui/u$a;Landroid/content/Context;Landroidx/recyclerview/widget/GridLayoutManager$c;IILjava/lang/Object;)Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 4
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/x;->U3:Lcom/patientaccess/o/d8;

    if-nez v0, :cond_1

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_1
    iget-object v0, v0, Lcom/patientaccess/o/d8;->H:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-static {}, Lh/c0/d/m;->p()V

    :cond_2
    const-string v4, "context!!"

    invoke-static {v3, v4}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lcom/patientaccess/util/ui/u$a;->b(Landroid/content/Context;IZ)Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 5
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/x;->T3:Lcom/patientaccess/c0/x0/a;

    if-nez v0, :cond_3

    const-string v2, "patientCareViewModel"

    invoke-static {v2}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0}, Lcom/patientaccess/c0/x0/a;->C()Landroidx/lifecycle/e0;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/e0;->setValue(Ljava/lang/Object;)V

    .line 6
    invoke-direct {p0}, Lcom/patientaccess/patientcare/fragment/x;->z9()V

    .line 7
    new-instance v0, Lcom/patientaccess/c0/r0/i;

    invoke-direct {v0}, Lcom/patientaccess/c0/r0/i;-><init>()V

    iput-object v0, p0, Lcom/patientaccess/patientcare/fragment/x;->X3:Lcom/patientaccess/c0/r0/i;

    .line 8
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/x;->U3:Lcom/patientaccess/o/d8;

    if-nez v0, :cond_4

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_4
    iget-object v0, v0, Lcom/patientaccess/o/d8;->K:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "binding.rvCategoryMenu"

    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/patientaccess/patientcare/fragment/x;->X3:Lcom/patientaccess/c0/r0/i;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    return-void
.end method

.method private final t9()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/patientaccess/PatientAccess;->d()Z

    move-result v0

    const-string v1, "binding"

    if-eqz v0, :cond_2

    .line 2
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 4
    :cond_0
    iget-object v2, p0, Lcom/patientaccess/patientcare/fragment/x;->U3:Lcom/patientaccess/o/d8;

    if-nez v2, :cond_1

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_1
    iget-object v2, v2, Lcom/patientaccess/o/d8;->D:Lcom/patientaccess/o/sk;

    iget-object v2, v2, Lcom/patientaccess/o/sk;->D:Landroid/widget/LinearLayout;

    const-string v3, "binding.layoutServiceSea\u2026layoutSearchBaseContainer"

    invoke-static {v2, v3}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v0, v0, 0x2

    const/4 v4, -0x2

    invoke-direct {v3, v0, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/x;->U3:Lcom/patientaccess/o/d8;

    if-nez v0, :cond_3

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_3
    iget-object v0, v0, Lcom/patientaccess/o/d8;->D:Lcom/patientaccess/o/sk;

    iget-object v0, v0, Lcom/patientaccess/o/sk;->A:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 6
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/x;->U3:Lcom/patientaccess/o/d8;

    if-nez v0, :cond_4

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_4
    iget-object v0, v0, Lcom/patientaccess/o/d8;->D:Lcom/patientaccess/o/sk;

    iget-object v0, v0, Lcom/patientaccess/o/sk;->A:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 7
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/x;->U3:Lcom/patientaccess/o/d8;

    if-nez v0, :cond_5

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_5
    iget-object v0, v0, Lcom/patientaccess/o/d8;->D:Lcom/patientaccess/o/sk;

    iget-object v0, v0, Lcom/patientaccess/o/sk;->A:Landroid/widget/EditText;

    new-instance v2, Lcom/patientaccess/patientcare/fragment/x$d;

    invoke-direct {v2, p0}, Lcom/patientaccess/patientcare/fragment/x$d;-><init>(Lcom/patientaccess/patientcare/fragment/x;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/x;->U3:Lcom/patientaccess/o/d8;

    if-nez v0, :cond_6

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_6
    iget-object v0, v0, Lcom/patientaccess/o/d8;->D:Lcom/patientaccess/o/sk;

    iget-object v0, v0, Lcom/patientaccess/o/sk;->C:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/patientaccess/patientcare/fragment/x$e;

    invoke-direct {v1, p0}, Lcom/patientaccess/patientcare/fragment/x$e;-><init>(Lcom/patientaccess/patientcare/fragment/x;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final u9()V
    .locals 4

    .line 1
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

    iput-object v0, p0, Lcom/patientaccess/patientcare/fragment/x;->T3:Lcom/patientaccess/c0/x0/a;

    const-string v1, "patientCareViewModel"

    if-nez v0, :cond_1

    .line 2
    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/patientaccess/c0/x0/a;->y()Landroidx/lifecycle/e0;

    move-result-object v0

    new-instance v2, Lcom/patientaccess/patientcare/fragment/x$f;

    invoke-direct {v2, p0}, Lcom/patientaccess/patientcare/fragment/x$f;-><init>(Lcom/patientaccess/patientcare/fragment/x;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/u;Landroidx/lifecycle/f0;)V

    .line 3
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/x;->T3:Lcom/patientaccess/c0/x0/a;

    if-nez v0, :cond_2

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Lcom/patientaccess/base/x/a;->j()Landroidx/lifecycle/e0;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-static {}, Lh/c0/d/m;->p()V

    :cond_3
    new-instance v3, Lcom/patientaccess/patientcare/fragment/x$g;

    invoke-direct {v3, p0}, Lcom/patientaccess/patientcare/fragment/x$g;-><init>(Lcom/patientaccess/patientcare/fragment/x;)V

    invoke-virtual {v0, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/u;Landroidx/lifecycle/f0;)V

    .line 4
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/x;->T3:Lcom/patientaccess/c0/x0/a;

    if-nez v0, :cond_4

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v0}, Lcom/patientaccess/c0/x0/a;->E()Landroidx/lifecycle/c0;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-static {}, Lh/c0/d/m;->p()V

    :cond_5
    new-instance v3, Lcom/patientaccess/patientcare/fragment/x$h;

    invoke-direct {v3, p0}, Lcom/patientaccess/patientcare/fragment/x$h;-><init>(Lcom/patientaccess/patientcare/fragment/x;)V

    invoke-virtual {v0, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/u;Landroidx/lifecycle/f0;)V

    .line 5
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/x;->T3:Lcom/patientaccess/c0/x0/a;

    if-nez v0, :cond_6

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v0}, Lcom/patientaccess/c0/x0/a;->A()Landroidx/lifecycle/e0;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v2

    if-nez v2, :cond_7

    invoke-static {}, Lh/c0/d/m;->p()V

    :cond_7
    new-instance v3, Lcom/patientaccess/patientcare/fragment/x$i;

    invoke-direct {v3, p0}, Lcom/patientaccess/patientcare/fragment/x$i;-><init>(Lcom/patientaccess/patientcare/fragment/x;)V

    invoke-virtual {v0, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/u;Landroidx/lifecycle/f0;)V

    .line 6
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/x;->T3:Lcom/patientaccess/c0/x0/a;

    if-nez v0, :cond_8

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v0}, Lcom/patientaccess/c0/x0/a;->C()Landroidx/lifecycle/e0;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v1

    if-nez v1, :cond_9

    invoke-static {}, Lh/c0/d/m;->p()V

    :cond_9
    new-instance v2, Lcom/patientaccess/patientcare/fragment/x$j;

    invoke-direct {v2, p0}, Lcom/patientaccess/patientcare/fragment/x$j;-><init>(Lcom/patientaccess/patientcare/fragment/x;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/u;Landroidx/lifecycle/f0;)V

    return-void
.end method

.method private final v9()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/x;->U3:Lcom/patientaccess/o/d8;

    if-nez v0, :cond_0

    const-string v1, "binding"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/patientaccess/o/d8;->S()Z

    move-result v0

    return v0
.end method

.method private final w9()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/x;->V3:Lf/a/b0/a;

    iget-object v1, p0, Lcom/patientaccess/patientcare/fragment/x;->S3:Lcom/patientaccess/f;

    if-nez v1, :cond_0

    const-string v2, "rxBus"

    invoke-static {v2}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v1}, Lcom/patientaccess/f;->b()Lf/a/n;

    move-result-object v1

    .line 2
    new-instance v2, Lcom/patientaccess/patientcare/fragment/x$k;

    invoke-direct {v2, p0}, Lcom/patientaccess/patientcare/fragment/x$k;-><init>(Lcom/patientaccess/patientcare/fragment/x;)V

    invoke-virtual {v1, v2}, Lf/a/n;->subscribe(Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method

.method private final x9(Lcom/patientaccess/c0/v0/o;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/patientcare/fragment/x;->r9()V

    .line 2
    invoke-virtual {p1}, Lcom/patientaccess/c0/v0/o;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/patientaccess/j/a$c;->SERVICE_SEARCH_RESULT:Lcom/patientaccess/j/a$c;

    invoke-direct {p0, v1, v0}, Lcom/patientaccess/patientcare/fragment/x;->C9(Lcom/patientaccess/j/a$c;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/x;->R3:Lcom/patientaccess/util/t;

    if-nez v0, :cond_1

    const-string v1, "mRouter"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_1
    const-string v1, "PATIENT_CARE_CATEGORY_SERVICES_SCREEN"

    invoke-virtual {v0, v1, p1}, Lcom/patientaccess/util/t;->g(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private final y9(Lcom/patientaccess/c0/v0/k0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/x;->Q3:Lcom/patientaccess/c0/s0/z;

    if-nez v0, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/patientaccess/c0/s0/c;->m(Lcom/patientaccess/c0/v0/k0;)V

    .line 2
    invoke-virtual {p1}, Lcom/patientaccess/c0/v0/k0;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/patientaccess/c0/v0/k0;->e()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/patientaccess/patientcare/fragment/x;->D9(Z)V

    :cond_1
    return-void
.end method

.method private final z9()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/x;->U3:Lcom/patientaccess/o/d8;

    if-nez v0, :cond_0

    const-string v1, "binding"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/patientaccess/o/d8;->M:Lcom/patientaccess/util/ui/TouchWrapper;

    const-string v1, "binding.touchSearchBgContainer"

    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Lcom/patientaccess/patientcare/fragment/x$l;

    invoke-direct {v1, p0}, Lcom/patientaccess/patientcare/fragment/x$l;-><init>(Lcom/patientaccess/patientcare/fragment/x;)V

    invoke-virtual {v0, v1}, Lcom/patientaccess/util/ui/TouchWrapper;->setListener(Lcom/patientaccess/util/ui/TouchWrapper$a;)V

    return-void
.end method


# virtual methods
.method public H9(Z)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/x;->U3:Lcom/patientaccess/o/d8;

    if-nez v0, :cond_1

    const-string v1, "binding"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_1
    iget-object v0, v0, Lcom/patientaccess/o/d8;->O:Landroid/widget/FrameLayout;

    const-string v1, "binding.untetheredRecentAppointmentContainer"

    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public I8(Lcom/patientaccess/c0/t0/q;)V
    .locals 3

    const-string v0, "searchEvent"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/patientaccess/patientcare/fragment/x;->Y3:Z

    .line 2
    iget-object v1, p0, Lcom/patientaccess/patientcare/fragment/x;->T3:Lcom/patientaccess/c0/x0/a;

    if-nez v1, :cond_0

    const-string v2, "patientCareViewModel"

    invoke-static {v2}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Lcom/patientaccess/c0/x0/a;->C()Landroidx/lifecycle/e0;

    move-result-object v1

    invoke-virtual {p1}, Lcom/patientaccess/c0/t0/q;->a()Lcom/patientaccess/c0/t0/p;

    move-result-object p1

    sget-object v2, Lcom/patientaccess/c0/t0/p;->PATIENT_CARE_SERVICE_SEARCH_SUCCESS:Lcom/patientaccess/c0/t0/p;

    if-ne p1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/lifecycle/e0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public K4()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/x;->T3:Lcom/patientaccess/c0/x0/a;

    if-nez v0, :cond_0

    const-string v1, "patientCareViewModel"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/patientaccess/c0/x0/a;->o()Lcom/patientaccess/k/m2/d;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/patientaccess/patientcare/fragment/x;->Q3:Lcom/patientaccess/c0/s0/z;

    if-nez v1, :cond_1

    const-string v2, "presenter"

    invoke-static {v2}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/patientaccess/k/m2/d;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/patientaccess/k/m2/d;->e()Z

    move-result v3

    invoke-virtual {v0}, Lcom/patientaccess/k/m2/d;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/patientaccess/c0/s0/z;->p(Ljava/lang/String;ZLjava/lang/String;)V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcom/patientaccess/k/m2/d;->l(Z)V

    const-string v1, ""

    .line 4
    invoke-virtual {v0, v1}, Lcom/patientaccess/k/m2/d;->z(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, v1}, Lcom/patientaccess/k/m2/d;->i(Ljava/lang/String;)V

    return-void
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/patientaccess/g;->d(Ljava/lang/CharSequence;)Z

    move-result p1

    const-string v0, "binding"

    const-string v1, "binding.layoutServiceSea\u2026outPatientCareSearchClose"

    if-eqz p1, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/patientaccess/patientcare/fragment/x;->G9()V

    .line 3
    iget-object p1, p0, Lcom/patientaccess/patientcare/fragment/x;->U3:Lcom/patientaccess/o/d8;

    if-nez p1, :cond_0

    invoke-static {v0}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p1, Lcom/patientaccess/o/d8;->D:Lcom/patientaccess/o/sk;

    iget-object p1, p1, Lcom/patientaccess/o/sk;->C:Landroid/widget/LinearLayout;

    invoke-static {p1, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-direct {p0}, Lcom/patientaccess/patientcare/fragment/x;->F9()V

    .line 5
    iget-object p1, p0, Lcom/patientaccess/patientcare/fragment/x;->U3:Lcom/patientaccess/o/d8;

    if-nez p1, :cond_2

    invoke-static {v0}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_2
    iget-object p1, p1, Lcom/patientaccess/o/d8;->D:Lcom/patientaccess/o/sk;

    iget-object p1, p1, Lcom/patientaccess/o/sk;->C:Landroid/widget/LinearLayout;

    invoke-static {p1, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public b9()V
    .locals 1

    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/x;->Z3:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    invoke-direct {p0, p1}, Lcom/patientaccess/patientcare/fragment/x;->I9(Z)V

    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/x;->U3:Lcom/patientaccess/o/d8;

    if-nez v0, :cond_0

    const-string v1, "binding"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/patientaccess/o/d8;->G:Landroid/widget/ProgressBar;

    const-string v1, "binding.pcProgressBar"

    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public g6(Lcom/patientaccess/c0/v0/o;)V
    .locals 3

    const-string v0, "categoryModel"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const-string v2, "ARG_APPOINTMENTS"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/x;->R3:Lcom/patientaccess/util/t;

    if-nez v0, :cond_1

    const-string v1, "mRouter"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_1
    const-string v1, "PATIENT_CARE_CATEGORY_SERVICES_SCREEN"

    invoke-virtual {v0, v1, p1}, Lcom/patientaccess/util/t;->g(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public h7(Lcom/patientaccess/c0/v0/b0;)V
    .locals 3

    const-string v0, "services"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/x;->U3:Lcom/patientaccess/o/d8;

    const-string v1, "binding"

    if-nez v0, :cond_0

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/patientaccess/c0/v0/b0;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/patientaccess/o/d8;->V(Ljava/lang/Boolean;)V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/x;->T3:Lcom/patientaccess/c0/x0/a;

    if-nez v0, :cond_1

    const-string v2, "patientCareViewModel"

    invoke-static {v2}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/patientaccess/c0/x0/a;->y()Landroidx/lifecycle/e0;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/e0;->postValue(Ljava/lang/Object;)V

    .line 3
    new-instance p1, Lcom/patientaccess/c0/r0/f;

    invoke-direct {p1, p0, p0}, Lcom/patientaccess/c0/r0/f;-><init>(Lcom/patientaccess/util/w/h;Lcom/patientaccess/util/w/g;)V

    iput-object p1, p0, Lcom/patientaccess/patientcare/fragment/x;->W3:Lcom/patientaccess/c0/r0/f;

    .line 4
    iget-object p1, p0, Lcom/patientaccess/patientcare/fragment/x;->U3:Lcom/patientaccess/o/d8;

    if-nez p1, :cond_2

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_2
    iget-object p1, p1, Lcom/patientaccess/o/d8;->H:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "binding.pcServiceList"

    invoke-static {p1, v0}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/x;->W3:Lcom/patientaccess/c0/r0/f;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    return-void
.end method

.method public m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/x;->U3:Lcom/patientaccess/o/d8;

    if-nez v0, :cond_0

    const-string v1, "binding"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/patientaccess/o/d8;->G:Landroid/widget/ProgressBar;

    const-string v1, "binding.pcProgressBar"

    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d00c2

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
    check-cast p2, Lcom/patientaccess/o/d8;

    iput-object p2, p0, Lcom/patientaccess/patientcare/fragment/x;->U3:Lcom/patientaccess/o/d8;

    .line 3
    invoke-direct {p0}, Lcom/patientaccess/patientcare/fragment/x;->u9()V

    .line 4
    invoke-direct {p0}, Lcom/patientaccess/patientcare/fragment/x;->t9()V

    .line 5
    invoke-direct {p0}, Lcom/patientaccess/patientcare/fragment/x;->s9()V

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/x;->Q3:Lcom/patientaccess/c0/s0/z;

    if-nez v0, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/patientaccess/base/v/e;->c()V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/patientaccess/base/r/n0;->onDestroyView()V

    invoke-virtual {p0}, Lcom/patientaccess/patientcare/fragment/x;->b9()V

    return-void
.end method

.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    const/4 p3, 0x6

    if-ne p2, p3, :cond_0

    .line 1
    sget-object p2, Lcom/patientaccess/j/a$c;->CLEAR_SEARCH:Lcom/patientaccess/j/a$c;

    const-string p3, "True"

    invoke-direct {p0, p2, p3}, Lcom/patientaccess/patientcare/fragment/x;->C9(Lcom/patientaccess/j/a$c;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/patientaccess/patientcare/fragment/x;->r9()V

    .line 3
    invoke-direct {p0, p1}, Lcom/patientaccess/patientcare/fragment/x;->I9(Z)V

    const/4 p1, 0x1

    :cond_0
    return p1
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/patientaccess/base/r/n0;->onResume()V

    .line 2
    invoke-direct {p0}, Lcom/patientaccess/patientcare/fragment/x;->n9()V

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/x;->Q3:Lcom/patientaccess/c0/s0/z;

    const-string v1, "presenter"

    if-nez v0, :cond_0

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p0}, Lcom/patientaccess/base/v/e;->b(Lcom/patientaccess/base/view/a;)V

    .line 3
    invoke-direct {p0}, Lcom/patientaccess/patientcare/fragment/x;->w9()V

    .line 4
    invoke-direct {p0}, Lcom/patientaccess/patientcare/fragment/x;->E9()V

    .line 5
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/x;->Q3:Lcom/patientaccess/c0/s0/z;

    if-nez v0, :cond_1

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/patientaccess/c0/s0/z;->o()V

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/x;->U3:Lcom/patientaccess/o/d8;

    if-nez v0, :cond_0

    const-string v1, "binding"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/patientaccess/o/d8;->B:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->clearAnimation()V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/patientaccess/patientcare/fragment/x;->T3:Lcom/patientaccess/c0/x0/a;

    if-nez p2, :cond_0

    const-string p3, "patientCareViewModel"

    invoke-static {p3}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/patientaccess/base/x/a;->k(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/patientaccess/patientcare/fragment/x;->U3:Lcom/patientaccess/o/d8;

    if-nez p1, :cond_1

    const-string p2, "binding"

    invoke-static {p2}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_1
    iget-object p1, p1, Lcom/patientaccess/o/d8;->L:Landroidx/core/widget/NestedScrollView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/patientaccess/patientcare/fragment/x;->U3:Lcom/patientaccess/o/d8;

    if-nez p1, :cond_0

    const-string p2, "binding"

    invoke-static {p2}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lcom/patientaccess/o/d8;->X(Ljava/lang/Boolean;)V

    return-void
.end method

.method public final p9()Lcom/patientaccess/o/d8;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/x;->U3:Lcom/patientaccess/o/d8;

    if-nez v0, :cond_0

    const-string v1, "binding"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public q8(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/patientaccess/patientcare/fragment/x;->U3:Lcom/patientaccess/o/d8;

    const-string v0, "binding"

    if-nez p1, :cond_0

    invoke-static {v0}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p1, Lcom/patientaccess/o/d8;->H:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "binding.pcServiceList"

    invoke-static {p1, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/patientaccess/patientcare/fragment/x;->U3:Lcom/patientaccess/o/d8;

    if-nez p1, :cond_1

    invoke-static {v0}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_1
    iget-object p1, p1, Lcom/patientaccess/o/d8;->F:Landroid/widget/TextView;

    const-string v0, "binding.pcErrorContainer"

    invoke-static {p1, v0}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public final r9()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/patientaccess/util/u;->q(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public s2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/x;->S3:Lcom/patientaccess/f;

    if-nez v0, :cond_0

    const-string v1, "rxBus"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    new-instance v1, Lcom/patientaccess/base/w/i;

    const-string v2, "SERVICES"

    invoke-direct {v1, v2}, Lcom/patientaccess/base/w/i;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/patientaccess/f;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public t(Ljava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_2

    .line 1
    instance-of v0, p1, Lcom/patientaccess/c0/v0/k0;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/patientaccess/c0/v0/k0;

    invoke-direct {p0, p1}, Lcom/patientaccess/patientcare/fragment/x;->y9(Lcom/patientaccess/c0/v0/k0;)V

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Lcom/patientaccess/k/m2/s;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/patientaccess/k/m2/s;

    invoke-direct {p0, p1}, Lcom/patientaccess/patientcare/fragment/x;->A9(Lcom/patientaccess/k/m2/s;)V

    goto :goto_0

    .line 3
    :cond_1
    instance-of v0, p1, Lcom/patientaccess/c0/v0/o;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/patientaccess/c0/v0/o;

    invoke-direct {p0, p1}, Lcom/patientaccess/patientcare/fragment/x;->x9(Lcom/patientaccess/c0/v0/o;)V

    .line 4
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/patientaccess/patientcare/fragment/x;->T3:Lcom/patientaccess/c0/x0/a;

    if-nez p1, :cond_3

    const-string v0, "patientCareViewModel"

    invoke-static {v0}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_3
    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/patientaccess/base/x/a;->k(Ljava/lang/String;)V

    return-void
.end method

.method public u5()V
    .locals 19

    move-object/from16 v1, p0

    const-string v0, "GpSectionFragment"

    .line 1
    iget-object v2, v1, Lcom/patientaccess/patientcare/fragment/x;->U3:Lcom/patientaccess/o/d8;

    const-string v3, "binding"

    if-nez v2, :cond_0

    invoke-static {v3}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    iget-object v2, v2, Lcom/patientaccess/o/d8;->A:Landroid/widget/FrameLayout;

    const-string v4, "binding.gpServicesContainer"

    invoke-static {v2, v4}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v5, "ARG_APPOINTMENTS"

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    check-cast v2, Lcom/patientaccess/k/m2/d;

    const-string v5, "patientCareViewModel"

    if-eqz v2, :cond_3

    .line 3
    iget-object v6, v1, Lcom/patientaccess/patientcare/fragment/x;->T3:Lcom/patientaccess/c0/x0/a;

    if-nez v6, :cond_2

    invoke-static {v5}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v6}, Lcom/patientaccess/c0/x0/a;->t()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/patientaccess/k/m2/d;->v(Ljava/lang/String;)V

    .line 4
    :cond_3
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/m;

    move-result-object v6

    invoke-virtual {v6, v0}, Landroidx/fragment/app/m;->k0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v6

    if-nez v6, :cond_5

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/m;

    move-result-object v6

    .line 6
    invoke-virtual {v6}, Landroidx/fragment/app/m;->n()Landroidx/fragment/app/x;

    move-result-object v6

    const v7, 0x7f0a02e6

    .line 7
    sget-object v8, Lcom/patientaccess/k/k2/s1;->x:Lcom/patientaccess/k/k2/s1$a;

    if-eqz v2, :cond_4

    goto :goto_1

    .line 8
    :cond_4
    new-instance v2, Lcom/patientaccess/k/m2/d;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x7f

    const/16 v18, 0x0

    move-object v9, v2

    invoke-direct/range {v9 .. v18}, Lcom/patientaccess/k/m2/d;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZLjava/lang/String;ILh/c0/d/g;)V

    .line 9
    :goto_1
    invoke-virtual {v8, v2}, Lcom/patientaccess/k/k2/s1$a;->a(Lcom/patientaccess/k/m2/d;)Lcom/patientaccess/k/k2/s1;

    move-result-object v2

    invoke-virtual {v6, v7, v2, v0}, Landroidx/fragment/app/x;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/x;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/x;->j()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 11
    invoke-static {v0}, Ln/a/a;->b(Ljava/lang/Throwable;)V

    .line 12
    :cond_5
    :goto_2
    iget-object v0, v1, Lcom/patientaccess/patientcare/fragment/x;->T3:Lcom/patientaccess/c0/x0/a;

    if-nez v0, :cond_6

    invoke-static {v5}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v0}, Lcom/patientaccess/c0/x0/a;->t()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_7

    const/4 v4, 0x1

    :cond_7
    if-eqz v4, :cond_9

    .line 13
    iget-object v0, v1, Lcom/patientaccess/patientcare/fragment/x;->U3:Lcom/patientaccess/o/d8;

    if-nez v0, :cond_8

    invoke-static {v3}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_8
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Lcom/patientaccess/o/d8;->W(Ljava/lang/Boolean;)V

    .line 14
    :cond_9
    iget-object v0, v1, Lcom/patientaccess/patientcare/fragment/x;->U3:Lcom/patientaccess/o/d8;

    if-nez v0, :cond_a

    invoke-static {v3}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_a
    iget-object v0, v0, Lcom/patientaccess/o/d8;->A:Landroid/widget/FrameLayout;

    iget-object v2, v1, Lcom/patientaccess/patientcare/fragment/x;->T3:Lcom/patientaccess/c0/x0/a;

    if-nez v2, :cond_b

    invoke-static {v5}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_b
    invoke-virtual {v2}, Lcom/patientaccess/c0/x0/a;->s()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    return-void
.end method

.method public w7(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "practiceName"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gpAppointmentSectionBgColor"

    invoke-static {p2, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/x;->T3:Lcom/patientaccess/c0/x0/a;

    const-string v1, "patientCareViewModel"

    if-nez v0, :cond_0

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/patientaccess/c0/x0/a;->J(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/patientaccess/patientcare/fragment/x;->T3:Lcom/patientaccess/c0/x0/a;

    if-nez p1, :cond_1

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1, p2}, Lcom/patientaccess/c0/x0/a;->I(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/patientaccess/patientcare/fragment/x;->u5()V

    return-void
.end method

.method public z3(Lcom/patientaccess/c0/t0/q;)V
    .locals 1

    const-string v0, "searchEvent"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/patientaccess/c0/t0/q;->a()Lcom/patientaccess/c0/t0/p;

    move-result-object p1

    sget-object v0, Lcom/patientaccess/c0/t0/p;->PATIENT_CARE_SERVICE_SEARCH_ERROR:Lcom/patientaccess/c0/t0/p;

    if-ne p1, v0, :cond_1

    .line 2
    iget-object p1, p0, Lcom/patientaccess/patientcare/fragment/x;->T3:Lcom/patientaccess/c0/x0/a;

    if-nez p1, :cond_0

    const-string v0, "patientCareViewModel"

    invoke-static {v0}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/patientaccess/c0/x0/a;->C()Landroidx/lifecycle/e0;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/e0;->setValue(Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Lcom/patientaccess/patientcare/fragment/x;->J9()V

    :cond_1
    return-void
.end method
