.class public final Lcom/patientaccess/m0/q/h;
.super Lcom/patientaccess/base/r/e0;
.source "SourceFile"

# interfaces
.implements Lcom/patientaccess/m0/o/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patientaccess/m0/q/h$a;
    }
.end annotation


# static fields
.field public static final x:Lcom/patientaccess/m0/q/h$a;


# instance fields
.field public Q3:Lcom/patientaccess/f;

.field public R3:Lcom/patientaccess/m0/o/a;

.field private S3:Lcom/patientaccess/o/hb;

.field private T3:Lcom/patientaccess/m0/n/c;

.field private U3:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/patientaccess/j/a$c;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private V3:Lcom/patientaccess/m0/s/j;

.field private W3:Z

.field private X3:Ljava/util/HashMap;

.field public y:Lcom/patientaccess/util/t;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/patientaccess/m0/q/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/patientaccess/m0/q/h$a;-><init>(Lh/c0/d/g;)V

    sput-object v0, Lcom/patientaccess/m0/q/h;->x:Lcom/patientaccess/m0/q/h$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/base/r/e0;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/patientaccess/m0/q/h;->U3:Ljava/util/HashMap;

    .line 3
    new-instance v0, Lcom/patientaccess/m0/s/j;

    invoke-direct {v0}, Lcom/patientaccess/m0/s/j;-><init>()V

    iput-object v0, p0, Lcom/patientaccess/m0/q/h;->V3:Lcom/patientaccess/m0/s/j;

    return-void
.end method

.method private final A9()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    sget-object v1, Lcom/patientaccess/j/a$c;->CARD_NAME:Lcom/patientaccess/j/a$c;

    sget-object v2, Lcom/patientaccess/j/a;->e:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v1, Lcom/patientaccess/j/a$c;->RESOURCE_NAME:Lcom/patientaccess/j/a$c;

    sget-object v2, Lcom/patientaccess/j/a;->f:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v1, Lcom/patientaccess/j/a$a;->TRIAGE:Lcom/patientaccess/j/a$a;

    sget-object v2, Lcom/patientaccess/j/a$b;->SELECT_FORM:Lcom/patientaccess/j/a$b;

    invoke-static {v1, v2, v0}, Lcom/patientaccess/j/a;->d(Lcom/patientaccess/j/a$a;Lcom/patientaccess/j/a$b;Ljava/util/HashMap;)V

    .line 5
    iget-object v0, p0, Lcom/patientaccess/m0/q/h;->y:Lcom/patientaccess/util/t;

    if-nez v0, :cond_0

    const-string v1, "router"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    const-string v1, "TRIAGE_PAGE_SCREEN"

    invoke-virtual {v0, v1}, Lm/b/a/f;->f(Ljava/lang/String;)V

    return-void
.end method

.method private final B9(Lcom/patientaccess/m0/s/j;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/patientaccess/m0/q/h;->S3:Lcom/patientaccess/o/hb;

    const-string v1, "binding"

    if-nez v0, :cond_0

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/patientaccess/o/hb;->J:Lcom/patientaccess/o/jb;

    const-string v2, "binding.triageFormUnavailable"

    invoke-static {v0, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/patientaccess/m0/s/j;->h()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Lcom/patientaccess/m0/s/j;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/patientaccess/g;->d(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v4

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/patientaccess/o/jb;->U(Ljava/lang/Boolean;)V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/m0/q/h;->S3:Lcom/patientaccess/o/hb;

    if-nez v0, :cond_2

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_2
    iget-object v0, v0, Lcom/patientaccess/o/hb;->J:Lcom/patientaccess/o/jb;

    invoke-static {v0, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/patientaccess/m0/s/j;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/patientaccess/g;->d(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    const v1, 0x7f12053a

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p1}, Lcom/patientaccess/m0/s/j;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Lcom/patientaccess/p0/f;->j(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    const-string p1, ""

    .line 4
    :goto_1
    invoke-virtual {v0, p1}, Lcom/patientaccess/o/jb;->S(Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Lcom/patientaccess/m0/q/h;->t9()V

    return-void
.end method

.method private final C9()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/patientaccess/m0/q/h;->R3:Lcom/patientaccess/m0/o/a;

    if-nez v0, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/patientaccess/m0/q/h;->S3:Lcom/patientaccess/o/hb;

    if-nez v1, :cond_1

    const-string v2, "binding"

    invoke-static {v2}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_1
    iget-object v1, v1, Lcom/patientaccess/o/hb;->J:Lcom/patientaccess/o/jb;

    iget-object v1, v1, Lcom/patientaccess/o/jb;->B:Lcom/patientaccess/validation/widget/ValidatedEditTextView;

    const-string v2, "binding.triageFormUnavailable.etEmailAddress"

    invoke-static {v1, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->getText()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Lcom/patientaccess/m0/o/a;->l(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic e9(Lcom/patientaccess/m0/q/h;)Lcom/patientaccess/o/hb;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/patientaccess/m0/q/h;->S3:Lcom/patientaccess/o/hb;

    if-nez p0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic f9(Lcom/patientaccess/m0/q/h;)Lcom/patientaccess/util/i;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/r/b0;->c9()Lcom/patientaccess/util/i;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g9(Lcom/patientaccess/m0/q/h;)Lcom/patientaccess/m0/s/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/patientaccess/m0/q/h;->V3:Lcom/patientaccess/m0/s/j;

    return-object p0
.end method

.method public static final synthetic h9(Lcom/patientaccess/m0/q/h;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/patientaccess/m0/q/h;->W3:Z

    return p0
.end method

.method public static final synthetic i9(Lcom/patientaccess/m0/q/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/m0/q/h;->v9()V

    return-void
.end method

.method public static final synthetic j9(Lcom/patientaccess/m0/q/h;Lcom/patientaccess/m0/s/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/patientaccess/m0/q/h;->y9(Lcom/patientaccess/m0/s/k;)V

    return-void
.end method

.method public static final synthetic k9(Lcom/patientaccess/m0/q/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/m0/q/h;->z9()V

    return-void
.end method

.method public static final synthetic l9(Lcom/patientaccess/m0/q/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/m0/q/h;->A9()V

    return-void
.end method

.method public static final synthetic m9(Lcom/patientaccess/m0/q/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/m0/q/h;->C9()V

    return-void
.end method

.method private final n9()V
    .locals 3

    .line 1
    new-instance v0, Lcom/patientaccess/m0/q/h$b;

    invoke-direct {v0, p0}, Lcom/patientaccess/m0/q/h$b;-><init>(Lcom/patientaccess/m0/q/h;)V

    .line 2
    iget-object v1, p0, Lcom/patientaccess/m0/q/h;->S3:Lcom/patientaccess/o/hb;

    if-nez v1, :cond_0

    const-string v2, "binding"

    invoke-static {v2}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    iget-object v1, v1, Lcom/patientaccess/o/hb;->J:Lcom/patientaccess/o/jb;

    iget-object v1, v1, Lcom/patientaccess/o/jb;->B:Lcom/patientaccess/validation/widget/ValidatedEditTextView;

    const-string v2, "binding.triageFormUnavailable.etEmailAddress"

    invoke-static {v1, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/patientaccess/d;->c:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method private final p9()Lcom/patientaccess/m0/s/k;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "KEY_RESOURCE"

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    check-cast v0, Lcom/patientaccess/m0/s/k;

    return-object v0

    :cond_1
    new-instance v0, Lh/s;

    const-string v1, "null cannot be cast to non-null type com.patientaccess.triage.model.TriageResourceModel"

    invoke-direct {v0, v1}, Lh/s;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final q9(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/m0/q/h;->S3:Lcom/patientaccess/o/hb;

    if-nez v0, :cond_0

    const-string v1, "binding"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/patientaccess/o/hb;->B:Landroid/view/View;

    const-string v1, "binding.errorContainer"

    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final r9()V
    .locals 6

    const v0, 0x7f120702

    .line 1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.text_\u2026_page_non_urgent_warning)"

    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f120705

    .line 2
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.text_start_page_urgent_link)"

    invoke-static {v1, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {v2}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-nez v4, :cond_0

    invoke-static {}, Lh/c0/d/m;->p()V

    :cond_0
    const v5, 0x7f06009e

    invoke-static {v4, v5}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result v4

    .line 6
    new-instance v5, Lcom/patientaccess/m0/q/h$c;

    invoke-direct {v5, p0}, Lcom/patientaccess/m0/q/h$c;-><init>(Lcom/patientaccess/m0/q/h;)V

    .line 7
    invoke-static {v2, v3, v1, v4, v5}, Lcom/patientaccess/util/ui/t;->b(Landroid/text/SpannableString;Ljava/lang/String;Ljava/lang/String;ILcom/patientaccess/util/ui/t$b;)V

    .line 8
    iget-object v1, p0, Lcom/patientaccess/m0/q/h;->S3:Lcom/patientaccess/o/hb;

    const-string v3, "binding"

    if-nez v1, :cond_1

    invoke-static {v3}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_1
    iget-object v1, v1, Lcom/patientaccess/o/hb;->T:Landroid/widget/TextView;

    const-string v4, "binding.tvTriageNonUrgent"

    invoke-static {v1, v4}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v1, p0, Lcom/patientaccess/m0/q/h;->S3:Lcom/patientaccess/o/hb;

    if-nez v1, :cond_2

    invoke-static {v3}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_2
    iget-object v1, v1, Lcom/patientaccess/o/hb;->T:Landroid/widget/TextView;

    invoke-static {v1, v4}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "External Link"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v0, p0, Lcom/patientaccess/m0/q/h;->S3:Lcom/patientaccess/o/hb;

    if-nez v0, :cond_3

    invoke-static {v3}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_3
    iget-object v0, v0, Lcom/patientaccess/o/hb;->T:Landroid/widget/TextView;

    invoke-static {v0, v4}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void
.end method

.method private final s9()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/patientaccess/m0/q/h;->S3:Lcom/patientaccess/o/hb;

    const-string v1, "binding"

    if-nez v0, :cond_0

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/patientaccess/o/hb;->J:Lcom/patientaccess/o/jb;

    iget-object v0, v0, Lcom/patientaccess/o/jb;->A:Landroid/widget/Button;

    new-instance v2, Lcom/patientaccess/m0/q/h$d;

    invoke-direct {v2, p0}, Lcom/patientaccess/m0/q/h$d;-><init>(Lcom/patientaccess/m0/q/h;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/m0/q/h;->S3:Lcom/patientaccess/o/hb;

    if-nez v0, :cond_1

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_1
    iget-object v0, v0, Lcom/patientaccess/o/hb;->J:Lcom/patientaccess/o/jb;

    iget-object v0, v0, Lcom/patientaccess/o/jb;->D:Lcom/patientaccess/o/nk;

    iget-object v0, v0, Lcom/patientaccess/o/nk;->C:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "binding.triageFormUnavai\u2026source.rvRelatedResources"

    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/patientaccess/m0/q/h;->T3:Lcom/patientaccess/m0/n/c;

    if-nez v1, :cond_2

    const-string v2, "triageRelatedResourcesAdapter"

    invoke-static {v2}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    return-void
.end method

.method private final t9()V
    .locals 7

    const v0, 0x7f120730

    .line 1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.text_\u2026gency_enquiry_visit_msg1)"

    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f120731

    .line 2
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.text_\u2026gency_enquiry_visit_msg2)"

    invoke-static {v1, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f1202b0

    .line 3
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(R.string.nhs_111_online)"

    invoke-static {v2, v3}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-nez v4, :cond_0

    invoke-static {}, Lh/c0/d/m;->p()V

    :cond_0
    const v5, 0x7f06009e

    invoke-static {v4, v5}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result v4

    .line 6
    new-instance v5, Lcom/patientaccess/m0/q/h$e;

    invoke-direct {v5, p0}, Lcom/patientaccess/m0/q/h$e;-><init>(Lcom/patientaccess/m0/q/h;)V

    .line 7
    invoke-static {v3, v0, v2, v4, v5}, Lcom/patientaccess/util/ui/t;->b(Landroid/text/SpannableString;Ljava/lang/String;Ljava/lang/String;ILcom/patientaccess/util/ui/t$b;)V

    .line 8
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 9
    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-static {}, Lh/c0/d/m;->p()V

    :cond_1
    const v4, 0x7f1206f7

    .line 11
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f080183

    .line 12
    invoke-static {v3, v4, v5}, Lcom/patientaccess/util/ui/t;->g(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    .line 13
    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 14
    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 15
    iget-object v3, p0, Lcom/patientaccess/m0/q/h;->S3:Lcom/patientaccess/o/hb;

    const-string v4, "binding"

    if-nez v3, :cond_2

    invoke-static {v4}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_2
    iget-object v3, v3, Lcom/patientaccess/o/hb;->J:Lcom/patientaccess/o/jb;

    iget-object v3, v3, Lcom/patientaccess/o/jb;->M:Landroid/widget/TextView;

    const-string v5, "binding.triageFormUnavai\u2026vTriageUnavailableEnquiry"

    invoke-static {v3, v5}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 16
    iget-object v3, p0, Lcom/patientaccess/m0/q/h;->S3:Lcom/patientaccess/o/hb;

    if-nez v3, :cond_3

    invoke-static {v4}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_3
    iget-object v3, v3, Lcom/patientaccess/o/hb;->J:Lcom/patientaccess/o/jb;

    iget-object v3, v3, Lcom/patientaccess/o/jb;->M:Landroid/widget/TextView;

    invoke-static {v3, v5}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v2, p0, Lcom/patientaccess/m0/q/h;->S3:Lcom/patientaccess/o/hb;

    if-nez v2, :cond_4

    invoke-static {v4}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_4
    iget-object v2, v2, Lcom/patientaccess/o/hb;->J:Lcom/patientaccess/o/jb;

    iget-object v2, v2, Lcom/patientaccess/o/jb;->M:Landroid/widget/TextView;

    invoke-static {v2, v5}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "External Link"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final u9()V
    .locals 5

    const v0, 0x7f12053b

    .line 1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.text_form_start)"

    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/patientaccess/m0/q/h;->S3:Lcom/patientaccess/o/hb;

    const-string v2, "binding"

    if-nez v1, :cond_0

    invoke-static {v2}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    iget-object v1, v1, Lcom/patientaccess/o/hb;->A:Landroid/widget/Button;

    const-string v3, "binding.btnFormStart"

    invoke-static {v1, v3}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0801ca

    invoke-static {v3, v0, v4}, Lcom/patientaccess/util/ui/t;->g(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-direct {p0}, Lcom/patientaccess/m0/q/h;->p9()Lcom/patientaccess/m0/s/k;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/patientaccess/m0/q/h;->S3:Lcom/patientaccess/o/hb;

    if-nez v1, :cond_1

    invoke-static {v2}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/patientaccess/m0/s/k;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/patientaccess/o/hb;->S(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/patientaccess/m0/q/h;->S3:Lcom/patientaccess/o/hb;

    if-nez v0, :cond_2

    invoke-static {v2}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_2
    iget-object v0, v0, Lcom/patientaccess/o/hb;->A:Landroid/widget/Button;

    new-instance v1, Lcom/patientaccess/m0/q/h$f;

    invoke-direct {v1, p0}, Lcom/patientaccess/m0/q/h$f;-><init>(Lcom/patientaccess/m0/q/h;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lcom/patientaccess/m0/q/h;->S3:Lcom/patientaccess/o/hb;

    if-nez v0, :cond_3

    invoke-static {v2}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_3
    iget-object v0, v0, Lcom/patientaccess/o/hb;->B:Landroid/view/View;

    const-string v1, "binding.errorContainer"

    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/patientaccess/d;->b:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/patientaccess/m0/q/h$g;

    invoke-direct {v1, p0}, Lcom/patientaccess/m0/q/h$g;-><init>(Lcom/patientaccess/m0/q/h;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    new-instance v0, Lcom/patientaccess/m0/n/c;

    new-instance v1, Lcom/patientaccess/m0/q/h$h;

    invoke-direct {v1, p0}, Lcom/patientaccess/m0/q/h$h;-><init>(Lcom/patientaccess/m0/q/h;)V

    invoke-direct {v0, v1}, Lcom/patientaccess/m0/n/c;-><init>(Lh/c0/c/l;)V

    iput-object v0, p0, Lcom/patientaccess/m0/q/h;->T3:Lcom/patientaccess/m0/n/c;

    .line 8
    iget-object v0, p0, Lcom/patientaccess/m0/q/h;->S3:Lcom/patientaccess/o/hb;

    if-nez v0, :cond_4

    invoke-static {v2}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_4
    iget-object v0, v0, Lcom/patientaccess/o/hb;->D:Lcom/patientaccess/o/nk;

    iget-object v0, v0, Lcom/patientaccess/o/nk;->C:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "binding.layoutRelatedResource.rvRelatedResources"

    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/patientaccess/m0/q/h;->T3:Lcom/patientaccess/m0/n/c;

    if-nez v1, :cond_5

    const-string v2, "triageRelatedResourcesAdapter"

    invoke-static {v2}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 9
    invoke-direct {p0}, Lcom/patientaccess/m0/q/h;->r9()V

    .line 10
    invoke-direct {p0}, Lcom/patientaccess/m0/q/h;->s9()V

    .line 11
    invoke-direct {p0}, Lcom/patientaccess/m0/q/h;->n9()V

    return-void
.end method

.method private final v9()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/m0/q/h;->p9()Lcom/patientaccess/m0/s/k;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/patientaccess/m0/q/h;->U3:Ljava/util/HashMap;

    sget-object v2, Lcom/patientaccess/j/a$c;->HEALTH_ADVICE_TOPIC_NAME:Lcom/patientaccess/j/a$c;

    invoke-virtual {v0}, Lcom/patientaccess/m0/s/k;->g()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lcom/patientaccess/m0/q/h;->R3:Lcom/patientaccess/m0/o/a;

    const-string v2, "presenter"

    if-nez v1, :cond_0

    invoke-static {v2}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/patientaccess/m0/s/k;->e()I

    move-result v3

    invoke-virtual {v0}, Lcom/patientaccess/m0/s/k;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/patientaccess/m0/s/k;->d()I

    move-result v0

    invoke-virtual {v1, v3, v4, v0}, Lcom/patientaccess/m0/o/a;->i(ILjava/lang/String;I)V

    .line 4
    iget-object v0, p0, Lcom/patientaccess/m0/q/h;->R3:Lcom/patientaccess/m0/o/a;

    if-nez v0, :cond_1

    invoke-static {v2}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/patientaccess/m0/o/a;->h()V

    return-void
.end method

.method private final w9(Ljava/lang/String;)V
    .locals 6

    const v0, 0x7f1206ff

    .line 1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.text_start_page_info_5)"

    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f120703

    .line 2
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.text_start_page_practice_link)"

    invoke-static {v1, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {v2}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-nez v4, :cond_0

    invoke-static {}, Lh/c0/d/m;->p()V

    :cond_0
    const v5, 0x7f06009e

    invoke-static {v4, v5}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result v4

    .line 6
    new-instance v5, Lcom/patientaccess/m0/q/h$i;

    invoke-direct {v5, p0, p1}, Lcom/patientaccess/m0/q/h$i;-><init>(Lcom/patientaccess/m0/q/h;Ljava/lang/String;)V

    .line 7
    invoke-static {v2, v3, v1, v4, v5}, Lcom/patientaccess/util/ui/t;->b(Landroid/text/SpannableString;Ljava/lang/String;Ljava/lang/String;ILcom/patientaccess/util/ui/t$b;)V

    .line 8
    new-instance p1, Landroid/text/SpannableStringBuilder;

    invoke-direct {p1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 9
    invoke-virtual {p1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Lh/c0/d/m;->p()V

    :cond_1
    const v2, 0x7f1206f7

    .line 11
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f080183

    .line 12
    invoke-static {v1, v2, v3}, Lcom/patientaccess/util/ui/t;->g(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    .line 13
    invoke-virtual {p1, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const-string v1, " ."

    .line 14
    invoke-virtual {p1, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 15
    iget-object v1, p0, Lcom/patientaccess/m0/q/h;->S3:Lcom/patientaccess/o/hb;

    const-string v2, "binding"

    if-nez v1, :cond_2

    invoke-static {v2}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_2
    iget-object v1, v1, Lcom/patientaccess/o/hb;->Q:Landroid/widget/TextView;

    const-string v3, "binding.tvTriageInfo5"

    invoke-static {v1, v3}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object p1, p0, Lcom/patientaccess/m0/q/h;->S3:Lcom/patientaccess/o/hb;

    if-nez p1, :cond_3

    invoke-static {v2}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_3
    iget-object p1, p1, Lcom/patientaccess/o/hb;->Q:Landroid/widget/TextView;

    invoke-static {p1, v3}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "External Link"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 17
    iget-object p1, p0, Lcom/patientaccess/m0/q/h;->S3:Lcom/patientaccess/o/hb;

    if-nez p1, :cond_4

    invoke-static {v2}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_4
    iget-object p1, p1, Lcom/patientaccess/o/hb;->Q:Landroid/widget/TextView;

    invoke-static {p1, v3}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void
.end method

.method private final x9()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/m0/q/h;->p9()Lcom/patientaccess/m0/s/k;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/patientaccess/m0/q/h;->R3:Lcom/patientaccess/m0/o/a;

    if-nez v1, :cond_0

    const-string v2, "presenter"

    invoke-static {v2}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/patientaccess/m0/s/k;->e()I

    move-result v2

    .line 4
    invoke-virtual {v0}, Lcom/patientaccess/m0/s/k;->g()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {v0}, Lcom/patientaccess/m0/s/k;->d()I

    move-result v0

    .line 6
    invoke-virtual {v1, v2, v3, v0}, Lcom/patientaccess/m0/o/a;->j(ILjava/lang/String;I)V

    return-void
.end method

.method private final y9(Lcom/patientaccess/m0/s/k;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/patientaccess/m0/q/h;->S3:Lcom/patientaccess/o/hb;

    const-string v1, "binding"

    if-nez v0, :cond_0

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/patientaccess/o/hb;->A:Landroid/widget/Button;

    const-string v2, "binding.btnFormStart"

    invoke-static {v0, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 2
    invoke-virtual {p1}, Lcom/patientaccess/m0/s/k;->h()Lcom/patientaccess/m0/s/i;

    move-result-object v0

    sget-object v2, Lcom/patientaccess/m0/s/i;->LINK:Lcom/patientaccess/m0/s/i;

    if-ne v0, v2, :cond_3

    .line 3
    invoke-virtual {p0}, Lcom/patientaccess/base/r/b0;->c9()Lcom/patientaccess/util/i;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Lh/c0/d/m;->p()V

    :cond_1
    const-string v2, "activity!!"

    invoke-static {v1, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/patientaccess/m0/s/k;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const-string p1, ""

    :goto_0
    const/4 v2, 0x2

    new-instance v3, Lcom/patientaccess/util/y/b;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4, v2, v4}, Lcom/patientaccess/util/y/b;-><init>(Ljava/lang/String;Ljava/lang/String;ILh/c0/d/g;)V

    .line 6
    invoke-virtual {v0, v1, v3}, Lcom/patientaccess/util/i;->f(Landroid/content/Context;Lcom/patientaccess/util/y/b;)V

    goto :goto_1

    .line 7
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v2, "KEY_RESOURCE"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 8
    :cond_4
    iget-object v0, p0, Lcom/patientaccess/m0/q/h;->S3:Lcom/patientaccess/o/hb;

    if-nez v0, :cond_5

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p1}, Lcom/patientaccess/m0/s/k;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/o/hb;->S(Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Lcom/patientaccess/m0/q/h;->v9()V

    .line 10
    invoke-direct {p0}, Lcom/patientaccess/m0/q/h;->x9()V

    .line 11
    iget-object v0, p0, Lcom/patientaccess/m0/q/h;->Q3:Lcom/patientaccess/f;

    if-nez v0, :cond_6

    const-string v1, "rxBus"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_6
    new-instance v1, Lcom/patientaccess/m0/p/a;

    invoke-direct {v1, p1}, Lcom/patientaccess/m0/p/a;-><init>(Lcom/patientaccess/m0/s/k;)V

    invoke-interface {v0, v1}, Lcom/patientaccess/f;->a(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method private final z9()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/m;

    move-result-object v0

    const-class v1, Lcom/patientaccess/m0/q/c;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/m;->k0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/patientaccess/m0/q/c;->g4:Lcom/patientaccess/m0/q/c$a;

    invoke-virtual {v0}, Lcom/patientaccess/m0/q/c$a;->a()Lcom/patientaccess/m0/q/c;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/m;

    move-result-object v1

    const-class v2, Lcom/patientaccess/m0/q/c;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/d;->r9(Landroidx/fragment/app/m;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public B3(Ljava/lang/String;)V
    .locals 4

    const-string v0, "email"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/patientaccess/m0/q/h;->V3:Lcom/patientaccess/m0/s/j;

    invoke-virtual {v0, p1}, Lcom/patientaccess/m0/s/j;->i(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/m0/q/h;->S3:Lcom/patientaccess/o/hb;

    const-string v1, "binding"

    if-nez v0, :cond_0

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/patientaccess/o/hb;->J:Lcom/patientaccess/o/jb;

    const-string v2, "binding.triageFormUnavailable"

    invoke-static {v0, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/patientaccess/o/jb;->T(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/patientaccess/m0/q/h;->S3:Lcom/patientaccess/o/hb;

    if-nez v0, :cond_1

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_1
    iget-object v0, v0, Lcom/patientaccess/o/hb;->J:Lcom/patientaccess/o/jb;

    iget-object v0, v0, Lcom/patientaccess/o/jb;->L:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v1, "binding.triageFormUnavai\u2026navailableEmailAddressMsg"

    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/patientaccess/g;->c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const p1, 0x7f120725

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const v1, 0x7f120729

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 4
    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 5
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public T()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/m0/q/h;->S3:Lcom/patientaccess/o/hb;

    if-nez v0, :cond_0

    const-string v1, "binding"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/patientaccess/o/hb;->J:Lcom/patientaccess/o/jb;

    iget-object v0, v0, Lcom/patientaccess/o/jb;->B:Lcom/patientaccess/validation/widget/ValidatedEditTextView;

    const-string v1, "binding.triageFormUnavailable.etEmailAddress"

    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f120727

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->setError(Ljava/lang/String;)V

    return-void
.end method

.method public U()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/patientaccess/util/u;->q(Landroid/content/Context;Landroid/view/View;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/patientaccess/m0/q/h;->W3:Z

    .line 3
    iget-object v0, p0, Lcom/patientaccess/m0/q/h;->S3:Lcom/patientaccess/o/hb;

    const-string v1, "binding"

    if-nez v0, :cond_0

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/patientaccess/o/hb;->J:Lcom/patientaccess/o/jb;

    iget-object v0, v0, Lcom/patientaccess/o/jb;->B:Lcom/patientaccess/validation/widget/ValidatedEditTextView;

    const-string v2, "binding.triageFormUnavailable.etEmailAddress"

    invoke-static {v0, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->setError(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/patientaccess/m0/q/h;->V3:Lcom/patientaccess/m0/s/j;

    iget-object v3, p0, Lcom/patientaccess/m0/q/h;->S3:Lcom/patientaccess/o/hb;

    if-nez v3, :cond_1

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_1
    iget-object v1, v3, Lcom/patientaccess/o/hb;->J:Lcom/patientaccess/o/jb;

    iget-object v1, v1, Lcom/patientaccess/o/jb;->B:Lcom/patientaccess/validation/widget/ValidatedEditTextView;

    invoke-static {v1, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->getText()Ljava/lang/String;

    move-result-object v1

    const-string v2, "binding.triageFormUnavailable.etEmailAddress.text"

    invoke-static {v1, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/patientaccess/m0/s/j;->i(Ljava/lang/String;)V

    return-void
.end method

.method public V7(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/patientaccess/m0/s/k;",
            ">;)V"
        }
    .end annotation

    const-string v0, "resources"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/patientaccess/m0/q/h;->T3:Lcom/patientaccess/m0/n/c;

    if-nez v0, :cond_0

    const-string v1, "triageRelatedResourcesAdapter"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/patientaccess/m0/n/c;->c(Ljava/util/List;)V

    goto :goto_0

    .line 2
    :cond_1
    iget-object p1, p0, Lcom/patientaccess/m0/q/h;->S3:Lcom/patientaccess/o/hb;

    const-string v0, "binding"

    if-nez p1, :cond_2

    invoke-static {v0}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_2
    iget-object p1, p1, Lcom/patientaccess/o/hb;->D:Lcom/patientaccess/o/nk;

    iget-object p1, p1, Lcom/patientaccess/o/nk;->B:Landroidx/appcompat/widget/LinearLayoutCompat;

    const-string v1, "binding.layoutRelatedRes\u2026rce.parentRelatedResource"

    invoke-static {p1, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/patientaccess/m0/q/h;->S3:Lcom/patientaccess/o/hb;

    if-nez p1, :cond_3

    invoke-static {v0}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_3
    iget-object p1, p1, Lcom/patientaccess/o/hb;->J:Lcom/patientaccess/o/jb;

    iget-object p1, p1, Lcom/patientaccess/o/jb;->D:Lcom/patientaccess/o/nk;

    iget-object p1, p1, Lcom/patientaccess/o/nk;->B:Landroidx/appcompat/widget/LinearLayoutCompat;

    const-string v0, "binding.triageFormUnavai\u2026rce.parentRelatedResource"

    invoke-static {p1, v0}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public Y8(Lcom/patientaccess/base/view/d$b;)V
    .locals 2

    const-string v0, "errorModel"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/patientaccess/base/view/d$b;->a()Lcom/patientaccess/base/view/d$a;

    move-result-object v0

    sget-object v1, Lcom/patientaccess/base/view/d$a;->CONNECTION_ERROR:Lcom/patientaccess/base/view/d$a;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-super {p0, p1}, Lcom/patientaccess/base/r/e0;->Y8(Lcom/patientaccess/base/view/d$b;)V

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 3
    invoke-virtual {p0, p1}, Lcom/patientaccess/m0/q/h;->q8(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public b9()V
    .locals 1

    iget-object v0, p0, Lcom/patientaccess/m0/q/h;->X3:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public e3()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f120154

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/patientaccess/util/ui/r;->a(Landroid/view/View;Ljava/lang/String;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->Q()V

    return-void
.end method

.method public e5(Ljava/lang/String;)V
    .locals 1

    const-string v0, "pharmacyName"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/m0/q/h;->S3:Lcom/patientaccess/o/hb;

    if-nez v0, :cond_0

    const-string v1, "binding"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/patientaccess/o/hb;->F:Landroid/widget/ProgressBar;

    const-string v1, "binding.progressBar"

    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public f6(Lcom/patientaccess/m0/s/j;)V
    .locals 8

    const-string v0, "triageFormModel"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/patientaccess/m0/q/h;->V3:Lcom/patientaccess/m0/s/j;

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/patientaccess/m0/q/h;->q9(Z)V

    .line 3
    invoke-virtual {p1}, Lcom/patientaccess/m0/s/j;->g()Z

    move-result v1

    const/4 v2, 0x1

    const-string v3, "binding.triageFormUnavailable.root"

    const-string v4, "binding.triageFormUnavailable"

    const/16 v5, 0x8

    const-string v6, "binding.triageFormAvailable"

    const-string v7, "binding"

    if-eqz v1, :cond_4

    .line 4
    iget-object v1, p0, Lcom/patientaccess/m0/q/h;->S3:Lcom/patientaccess/o/hb;

    if-nez v1, :cond_0

    invoke-static {v7}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    iget-object v1, v1, Lcom/patientaccess/o/hb;->I:Landroid/widget/LinearLayout;

    invoke-static {v1, v6}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5
    iget-object v1, p0, Lcom/patientaccess/m0/q/h;->S3:Lcom/patientaccess/o/hb;

    if-nez v1, :cond_1

    invoke-static {v7}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_1
    iget-object v1, v1, Lcom/patientaccess/o/hb;->J:Lcom/patientaccess/o/jb;

    invoke-static {v1, v4}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->w()Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v3}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/patientaccess/m0/q/h;->S3:Lcom/patientaccess/o/hb;

    if-nez v0, :cond_2

    invoke-static {v7}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_2
    iget-object v0, v0, Lcom/patientaccess/o/hb;->J:Lcom/patientaccess/o/jb;

    iget-object v0, v0, Lcom/patientaccess/o/jb;->A:Landroid/widget/Button;

    const-string v1, "binding.triageFormUnavailable.btnNotifyMe"

    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 7
    invoke-direct {p0, p1}, Lcom/patientaccess/m0/q/h;->B9(Lcom/patientaccess/m0/s/j;)V

    .line 8
    iget-object v0, p0, Lcom/patientaccess/m0/q/h;->U3:Ljava/util/HashMap;

    sget-object v1, Lcom/patientaccess/j/a$c;->HEALTH_ADVICE_FORM_NAME:Lcom/patientaccess/j/a$c;

    invoke-virtual {p1}, Lcom/patientaccess/m0/s/j;->c()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const-string p1, ""

    :goto_0
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object p1, Lcom/patientaccess/j/a$a;->HEALTH_ADVICE_FORMS:Lcom/patientaccess/j/a$a;

    sget-object v0, Lcom/patientaccess/j/a$b;->FORM_DISABLED:Lcom/patientaccess/j/a$b;

    iget-object v1, p0, Lcom/patientaccess/m0/q/h;->U3:Ljava/util/HashMap;

    invoke-static {p1, v0, v1}, Lcom/patientaccess/j/a;->d(Lcom/patientaccess/j/a$a;Lcom/patientaccess/j/a$b;Ljava/util/HashMap;)V

    goto :goto_1

    .line 10
    :cond_4
    iget-object v1, p0, Lcom/patientaccess/m0/q/h;->S3:Lcom/patientaccess/o/hb;

    if-nez v1, :cond_5

    invoke-static {v7}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_5
    iget-object v1, v1, Lcom/patientaccess/o/hb;->I:Landroid/widget/LinearLayout;

    invoke-static {v1, v6}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lcom/patientaccess/m0/q/h;->S3:Lcom/patientaccess/o/hb;

    if-nez v0, :cond_6

    invoke-static {v7}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_6
    iget-object v0, v0, Lcom/patientaccess/o/hb;->J:Lcom/patientaccess/o/jb;

    invoke-static {v0, v4}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->w()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 12
    invoke-virtual {p1}, Lcom/patientaccess/m0/s/j;->f()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/patientaccess/m0/q/h;->w9(Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Lcom/patientaccess/m0/q/h;->S3:Lcom/patientaccess/o/hb;

    if-nez p1, :cond_7

    invoke-static {v7}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_7
    iget-object p1, p1, Lcom/patientaccess/o/hb;->A:Landroid/widget/Button;

    const-string v0, "binding.btnFormStart"

    invoke-static {p1, v0}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setEnabled(Z)V

    :goto_1
    return-void
.end method

.method public i5()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/patientaccess/m0/q/h;->S3:Lcom/patientaccess/o/hb;

    const-string v1, "binding"

    if-nez v0, :cond_0

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/patientaccess/o/hb;->J:Lcom/patientaccess/o/jb;

    iget-object v0, v0, Lcom/patientaccess/o/jb;->I:Landroid/widget/TextView;

    const-string v2, "binding.triageFormUnavai\u2026ormUnavailableDescription"

    invoke-static {v0, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f12070d

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/m0/q/h;->S3:Lcom/patientaccess/o/hb;

    if-nez v0, :cond_1

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_1
    iget-object v0, v0, Lcom/patientaccess/o/hb;->J:Lcom/patientaccess/o/jb;

    iget-object v0, v0, Lcom/patientaccess/o/jb;->H:Landroid/widget/TextView;

    const-string v2, "binding.triageFormUnavai\u2026TriageFormUnavailableDate"

    invoke-static {v0, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/patientaccess/m0/q/h;->S3:Lcom/patientaccess/o/hb;

    if-nez v0, :cond_2

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_2
    iget-object v0, v0, Lcom/patientaccess/o/hb;->J:Lcom/patientaccess/o/jb;

    const-string v1, "binding.triageFormUnavailable"

    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/patientaccess/o/jb;->U(Ljava/lang/Boolean;)V

    .line 4
    sget-object v2, Lcom/patientaccess/util/ui/v;->a:Lcom/patientaccess/util/ui/v$a;

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const v0, 0x7f120616

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v0, "getString(R.string.text_notify_me_toast)"

    invoke-static {v4, v0}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f0800bd

    const/4 v6, -0x1

    const/16 v7, 0x50

    .line 6
    invoke-virtual/range {v2 .. v7}, Lcom/patientaccess/util/ui/v$a;->a(Landroid/content/Context;Ljava/lang/String;III)V

    return-void
.end method

.method public m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/m0/q/h;->S3:Lcom/patientaccess/o/hb;

    if-nez v0, :cond_0

    const-string v1, "binding"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/patientaccess/o/hb;->F:Landroid/widget/ProgressBar;

    const-string v1, "binding.progressBar"

    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public final o9()Lcom/patientaccess/m0/o/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/m0/q/h;->R3:Lcom/patientaccess/m0/o/a;

    if-nez v0, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d00f0

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
    check-cast p2, Lcom/patientaccess/o/hb;

    iput-object p2, p0, Lcom/patientaccess/m0/q/h;->S3:Lcom/patientaccess/o/hb;

    .line 3
    invoke-direct {p0}, Lcom/patientaccess/m0/q/h;->u9()V

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/patientaccess/base/r/n0;->onDestroyView()V

    invoke-virtual {p0}, Lcom/patientaccess/m0/q/h;->b9()V

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/m0/q/h;->R3:Lcom/patientaccess/m0/o/a;

    if-nez v0, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p0}, Lcom/patientaccess/base/v/e;->b(Lcom/patientaccess/base/view/a;)V

    .line 3
    invoke-direct {p0}, Lcom/patientaccess/m0/q/h;->v9()V

    .line 4
    invoke-direct {p0}, Lcom/patientaccess/m0/q/h;->x9()V

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/m0/q/h;->R3:Lcom/patientaccess/m0/o/a;

    if-nez v0, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/patientaccess/base/v/e;->c()V

    return-void
.end method

.method public q8(Ljava/lang/String;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    invoke-direct {p0, p1}, Lcom/patientaccess/m0/q/h;->q9(Z)V

    return-void
.end method
