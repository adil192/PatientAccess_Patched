.class public final Lcom/patientaccess/f0/m1/m3;
.super Lcom/patientaccess/base/r/e0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patientaccess/f0/m1/m3$a;
    }
.end annotation


# static fields
.field private static x:Lcom/patientaccess/f0/m1/m3;

.field public static final y:Lcom/patientaccess/f0/m1/m3$a;


# instance fields
.field public Q3:Lcom/patientaccess/o/z0;

.field public R3:Lcom/patientaccess/f0/r1/c;

.field private S3:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/patientaccess/f0/m1/m3$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/patientaccess/f0/m1/m3$a;-><init>(Lh/c0/d/g;)V

    sput-object v0, Lcom/patientaccess/f0/m1/m3;->y:Lcom/patientaccess/f0/m1/m3$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/base/r/e0;-><init>()V

    return-void
.end method

.method private final A9(Lcom/patientaccess/f0/o1/g;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/patientaccess/f0/m1/m3;->Q3:Lcom/patientaccess/o/z0;

    const-string v1, "binding"

    if-nez v0, :cond_0

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Lcom/patientaccess/o/z0;->W(Ljava/lang/Boolean;)V

    .line 2
    invoke-virtual {p1}, Lcom/patientaccess/f0/o1/g;->a()I

    move-result p1

    const-string v0, "binding.tvNhsErrorMsg"

    if-gez p1, :cond_3

    .line 3
    new-instance p1, Landroid/text/SpannableString;

    const v2, 0x7f12016f

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v2, p0, Lcom/patientaccess/f0/m1/m3;->Q3:Lcom/patientaccess/o/z0;

    if-nez v2, :cond_1

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_1
    iget-object v2, v2, Lcom/patientaccess/o/z0;->T:Landroid/widget/TextView;

    invoke-static {v2, v0}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p1, p0, Lcom/patientaccess/f0/m1/m3;->Q3:Lcom/patientaccess/o/z0;

    if-nez p1, :cond_2

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_2
    iget-object p1, p1, Lcom/patientaccess/o/z0;->T:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    goto :goto_0

    .line 6
    :cond_3
    new-instance p1, Landroid/text/SpannableString;

    const v2, 0x7f120170

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p1, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f120152

    .line 8
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-nez v4, :cond_4

    invoke-static {}, Lh/c0/d/m;->p()V

    :cond_4
    const v5, 0x7f06012e

    invoke-static {v4, v5}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result v4

    .line 10
    new-instance v5, Lcom/patientaccess/f0/m1/m3$i;

    invoke-direct {v5, p0}, Lcom/patientaccess/f0/m1/m3$i;-><init>(Lcom/patientaccess/f0/m1/m3;)V

    .line 11
    invoke-static {p1, v2, v3, v4, v5}, Lcom/patientaccess/util/ui/t;->b(Landroid/text/SpannableString;Ljava/lang/String;Ljava/lang/String;ILcom/patientaccess/util/ui/t$b;)V

    .line 12
    iget-object v2, p0, Lcom/patientaccess/f0/m1/m3;->Q3:Lcom/patientaccess/o/z0;

    if-nez v2, :cond_5

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_5
    iget-object v2, v2, Lcom/patientaccess/o/z0;->T:Landroid/widget/TextView;

    invoke-static {v2, v0}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object p1, p0, Lcom/patientaccess/f0/m1/m3;->Q3:Lcom/patientaccess/o/z0;

    if-nez p1, :cond_6

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_6
    iget-object p1, p1, Lcom/patientaccess/o/z0;->T:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :goto_0
    return-void
.end method

.method private final B9()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/patientaccess/f0/m1/m3;->Q3:Lcom/patientaccess/o/z0;

    const-string v1, "binding"

    if-nez v0, :cond_0

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Lcom/patientaccess/o/z0;->S(Ljava/lang/Boolean;)V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/f0/m1/m3;->Q3:Lcom/patientaccess/o/z0;

    if-nez v0, :cond_1

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_1
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Lcom/patientaccess/o/z0;->W(Ljava/lang/Boolean;)V

    .line 3
    iget-object v0, p0, Lcom/patientaccess/f0/m1/m3;->Q3:Lcom/patientaccess/o/z0;

    if-nez v0, :cond_2

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0, v2}, Lcom/patientaccess/o/z0;->U(Ljava/lang/Boolean;)V

    .line 4
    iget-object v0, p0, Lcom/patientaccess/f0/m1/m3;->Q3:Lcom/patientaccess/o/z0;

    if-nez v0, :cond_3

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_3
    iget-object v2, p0, Lcom/patientaccess/f0/m1/m3;->R3:Lcom/patientaccess/f0/r1/c;

    const-string v3, "viewModel"

    if-nez v2, :cond_4

    invoke-static {v3}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v2}, Lcom/patientaccess/f0/r1/c;->B()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/patientaccess/o/z0;->V(Ljava/lang/Boolean;)V

    .line 5
    iget-object v0, p0, Lcom/patientaccess/f0/m1/m3;->Q3:Lcom/patientaccess/o/z0;

    if-nez v0, :cond_5

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_5
    iget-object v1, p0, Lcom/patientaccess/f0/m1/m3;->R3:Lcom/patientaccess/f0/r1/c;

    if-nez v1, :cond_6

    invoke-static {v3}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v1}, Lcom/patientaccess/f0/r1/c;->A()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/o/z0;->T(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final synthetic e9()Lcom/patientaccess/f0/m1/m3;
    .locals 1

    .line 1
    sget-object v0, Lcom/patientaccess/f0/m1/m3;->x:Lcom/patientaccess/f0/m1/m3;

    return-object v0
.end method

.method public static final synthetic f9(Lcom/patientaccess/f0/m1/m3;Lcom/patientaccess/f0/o1/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/patientaccess/f0/m1/m3;->q9(Lcom/patientaccess/f0/o1/g;)V

    return-void
.end method

.method public static final synthetic g9(Lcom/patientaccess/f0/m1/m3;Lcom/patientaccess/f0/o1/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/patientaccess/f0/m1/m3;->s9(Lcom/patientaccess/f0/o1/g;)V

    return-void
.end method

.method public static final synthetic h9(Lcom/patientaccess/f0/m1/m3;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/patientaccess/f0/m1/m3;->x:Lcom/patientaccess/f0/m1/m3;

    return-void
.end method

.method public static final synthetic i9(Lcom/patientaccess/f0/m1/m3;Lcom/patientaccess/f0/o1/g;Lcom/patientaccess/util/y/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/patientaccess/f0/m1/m3;->t9(Lcom/patientaccess/f0/o1/g;Lcom/patientaccess/util/y/c;)V

    return-void
.end method

.method public static final synthetic j9(Lcom/patientaccess/f0/m1/m3;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/patientaccess/f0/m1/m3;->u9(I)V

    return-void
.end method

.method public static final synthetic k9(Lcom/patientaccess/f0/m1/m3;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/patientaccess/f0/m1/m3;->w9(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic l9(Lcom/patientaccess/f0/m1/m3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/f0/m1/m3;->B9()V

    return-void
.end method

.method private final n9()Landroid/text/SpannableStringBuilder;
    .locals 6

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    const v1, 0x7f120740

    .line 2
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.text_\u2026r_nhs_number_description)"

    invoke-static {v1, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const v3, 0x7f120316

    .line 4
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(R.string.privacy_policy_small)"

    invoke-static {v3, v4}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {v2, v1, v3}, Lcom/patientaccess/util/ui/t;->a(Landroid/text/SpannableString;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-nez v4, :cond_0

    invoke-static {}, Lh/c0/d/m;->p()V

    :cond_0
    const v5, 0x7f06009e

    invoke-static {v4, v5}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result v4

    new-instance v5, Lcom/patientaccess/f0/m1/m3$b;

    invoke-direct {v5, p0}, Lcom/patientaccess/f0/m1/m3$b;-><init>(Lcom/patientaccess/f0/m1/m3;)V

    invoke-static {v2, v1, v3, v4, v5}, Lcom/patientaccess/util/ui/t;->b(Landroid/text/SpannableString;Ljava/lang/String;Ljava/lang/String;ILcom/patientaccess/util/ui/t$b;)V

    .line 7
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 8
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

    const v3, 0x7f080183

    invoke-static {v1, v2, v3}, Lcom/patientaccess/util/ui/t;->g(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const-string v1, " ."

    .line 9
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-object v0
.end method

.method private final q9(Lcom/patientaccess/f0/o1/g;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/patientaccess/f0/o1/g;->b()Ljava/lang/String;

    move-result-object p1

    .line 2
    sget-object v0, Lcom/patientaccess/network/a/d/c$a;->MedicationManagement:Lcom/patientaccess/network/a/d/c$a;

    invoke-virtual {v0}, Lcom/patientaccess/network/a/d/c$a;->getTypeName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "binding"

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/patientaccess/f0/m1/m3;->Q3:Lcom/patientaccess/o/z0;

    if-nez p1, :cond_0

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p1, Lcom/patientaccess/o/z0;->E:Landroid/widget/Switch;

    const-string v0, "binding.chMedicationManager"

    invoke-static {p1, v0}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/widget/Switch;->setChecked(Z)V

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Lcom/patientaccess/network/a/d/c$a;->UseNhsNumber:Lcom/patientaccess/network/a/d/c$a;

    invoke-virtual {v0}, Lcom/patientaccess/network/a/d/c$a;->getTypeName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/patientaccess/f0/m1/m3;->Q3:Lcom/patientaccess/o/z0;

    if-nez p1, :cond_2

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_2
    iget-object p1, p1, Lcom/patientaccess/o/z0;->D:Landroid/widget/Switch;

    const-string v0, "this.binding.chAppointmentReminders"

    invoke-static {p1, v0}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/widget/Switch;->setChecked(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static final r9()Lcom/patientaccess/f0/m1/m3;
    .locals 1

    sget-object v0, Lcom/patientaccess/f0/m1/m3;->y:Lcom/patientaccess/f0/m1/m3$a;

    invoke-virtual {v0}, Lcom/patientaccess/f0/m1/m3$a;->b()Lcom/patientaccess/f0/m1/m3;

    move-result-object v0

    return-object v0
.end method

.method private final s9(Lcom/patientaccess/f0/o1/g;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/patientaccess/f0/m1/m3;->R3:Lcom/patientaccess/f0/r1/c;

    const-string v1, "viewModel"

    if-nez v0, :cond_0

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/patientaccess/f0/r1/c;->C(Lcom/patientaccess/f0/o1/g;)V

    .line 2
    invoke-virtual {p1}, Lcom/patientaccess/f0/o1/g;->b()Ljava/lang/String;

    move-result-object v0

    .line 3
    sget-object v2, Lcom/patientaccess/network/a/d/c$a;->MedicationManagement:Lcom/patientaccess/network/a/d/c$a;

    invoke-virtual {v2}, Lcom/patientaccess/network/a/d/c$a;->getTypeName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/patientaccess/f0/o1/g;

    const/4 v2, 0x0

    aput-object p1, v0, v2

    const/4 p1, 0x1

    new-instance v8, Lcom/patientaccess/f0/o1/g;

    sget-object v2, Lcom/patientaccess/network/a/d/c$a;->MedicationInformation:Lcom/patientaccess/network/a/d/c$a;

    invoke-virtual {v2}, Lcom/patientaccess/network/a/d/c$a;->getTypeName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/patientaccess/f0/o1/g;-><init>(Ljava/lang/String;ZIILh/c0/d/g;)V

    aput-object v8, v0, p1

    invoke-static {v0}, Lh/w/h;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {p1}, Lh/w/h;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/patientaccess/f0/m1/m3;->R3:Lcom/patientaccess/f0/r1/c;

    if-nez v0, :cond_2

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_2
    new-instance v1, Lcom/patientaccess/f0/o1/f;

    invoke-direct {v1, p1}, Lcom/patientaccess/f0/o1/f;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/patientaccess/f0/r1/c;->H(Lcom/patientaccess/f0/o1/f;)V

    return-void
.end method

.method private final t9(Lcom/patientaccess/f0/o1/g;Lcom/patientaccess/util/y/c;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/m;

    move-result-object v0

    const-class v1, Lcom/patientaccess/base/r/r0;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/m;->k0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/patientaccess/base/r/r0;

    invoke-direct {v0}, Lcom/patientaccess/base/r/r0;-><init>()V

    .line 3
    new-instance v1, Lcom/patientaccess/f0/m1/m3$d;

    invoke-direct {v1, p0, p1}, Lcom/patientaccess/f0/m1/m3$d;-><init>(Lcom/patientaccess/f0/m1/m3;Lcom/patientaccess/f0/o1/g;)V

    .line 4
    new-instance v2, Lcom/patientaccess/f0/m1/m3$e;

    invoke-direct {v2, p0, p1}, Lcom/patientaccess/f0/m1/m3$e;-><init>(Lcom/patientaccess/f0/m1/m3;Lcom/patientaccess/f0/o1/g;)V

    .line 5
    invoke-virtual {v0, p2, v1, v2}, Lcom/patientaccess/base/r/r0;->v9(Lcom/patientaccess/util/y/c;Lcom/patientaccess/base/g;Lcom/patientaccess/base/g;)V

    goto :goto_0

    .line 6
    :cond_0
    check-cast v0, Lcom/patientaccess/base/r/r0;

    .line 7
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/m;

    move-result-object p1

    const-class p2, Lcom/patientaccess/base/r/r0;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/d;->r9(Landroidx/fragment/app/m;Ljava/lang/String;)V

    return-void
.end method

.method private final u9(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/f0/m1/m3;->Q3:Lcom/patientaccess/o/z0;

    if-nez v0, :cond_0

    const-string v1, "binding"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/patientaccess/o/z0;->K:Landroid/widget/ProgressBar;

    const-string v1, "binding.progressBar"

    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method private final v9()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/patientaccess/f0/m1/m3;->Q3:Lcom/patientaccess/o/z0;

    const-string v1, "binding"

    if-nez v0, :cond_0

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/patientaccess/o/z0;->D:Landroid/widget/Switch;

    new-instance v2, Lcom/patientaccess/f0/m1/m3$f;

    invoke-direct {v2, p0}, Lcom/patientaccess/f0/m1/m3$f;-><init>(Lcom/patientaccess/f0/m1/m3;)V

    invoke-virtual {v0, v2}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/f0/m1/m3;->Q3:Lcom/patientaccess/o/z0;

    if-nez v0, :cond_1

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_1
    iget-object v0, v0, Lcom/patientaccess/o/z0;->M:Landroid/widget/TextView;

    const-string v2, "binding.tvAppointmentReminderMessage"

    invoke-static {v0, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/patientaccess/f0/m1/m3;->n9()Landroid/text/SpannableStringBuilder;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/patientaccess/f0/m1/m3;->Q3:Lcom/patientaccess/o/z0;

    if-nez v0, :cond_2

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_2
    iget-object v0, v0, Lcom/patientaccess/o/z0;->M:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void
.end method

.method private final w9(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/patientaccess/network/a/d/c;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_5

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/network/a/d/c;

    .line 2
    invoke-virtual {v0}, Lcom/patientaccess/network/a/d/c;->a()Lcom/patientaccess/network/a/d/c$a;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/patientaccess/network/a/d/c$a;->getTypeName()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    sget-object v2, Lcom/patientaccess/network/a/d/c$a;->MedicationManagement:Lcom/patientaccess/network/a/d/c$a;

    invoke-virtual {v2}, Lcom/patientaccess/network/a/d/c$a;->getTypeName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "binding"

    if-eqz v1, :cond_3

    .line 3
    iget-object v1, p0, Lcom/patientaccess/f0/m1/m3;->Q3:Lcom/patientaccess/o/z0;

    if-nez v1, :cond_2

    invoke-static {v2}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_2
    iget-object v1, v1, Lcom/patientaccess/o/z0;->E:Landroid/widget/Switch;

    const-string v3, "binding.chMedicationManager"

    invoke-static {v1, v3}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/patientaccess/network/a/d/c;->c()Z

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/Switch;->setChecked(Z)V

    .line 4
    :cond_3
    invoke-virtual {v0}, Lcom/patientaccess/network/a/d/c;->a()Lcom/patientaccess/network/a/d/c$a;

    move-result-object v1

    sget-object v3, Lcom/patientaccess/network/a/d/c$a;->UseNhsNumber:Lcom/patientaccess/network/a/d/c$a;

    if-ne v1, v3, :cond_0

    .line 5
    iget-object v1, p0, Lcom/patientaccess/f0/m1/m3;->Q3:Lcom/patientaccess/o/z0;

    if-nez v1, :cond_4

    invoke-static {v2}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_4
    iget-object v1, v1, Lcom/patientaccess/o/z0;->D:Landroid/widget/Switch;

    const-string v2, "binding.chAppointmentReminders"

    invoke-static {v1, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/patientaccess/network/a/d/c;->c()Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/Switch;->setChecked(Z)V

    goto :goto_0

    :cond_5
    return-void
.end method

.method private final x9()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/patientaccess/f0/m1/m3;->R3:Lcom/patientaccess/f0/r1/c;

    if-nez v0, :cond_0

    const-string v1, "viewModel"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/patientaccess/f0/r1/c;->v()Landroidx/lifecycle/e0;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/f0/o1/f;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/patientaccess/f0/o1/f;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/patientaccess/f0/o1/g;

    .line 3
    invoke-virtual {v1}, Lcom/patientaccess/f0/o1/g;->b()Ljava/lang/String;

    move-result-object v2

    .line 4
    sget-object v3, Lcom/patientaccess/network/a/d/c$a;->MedicationManagement:Lcom/patientaccess/network/a/d/c$a;

    invoke-virtual {v3}, Lcom/patientaccess/network/a/d/c$a;->getTypeName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-direct {p0, v1}, Lcom/patientaccess/f0/m1/m3;->z9(Lcom/patientaccess/f0/o1/g;)V

    goto :goto_0

    .line 5
    :cond_2
    sget-object v3, Lcom/patientaccess/network/a/d/c$a;->UseNhsNumber:Lcom/patientaccess/network/a/d/c$a;

    invoke-virtual {v3}, Lcom/patientaccess/network/a/d/c$a;->getTypeName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-direct {p0, v1}, Lcom/patientaccess/f0/m1/m3;->A9(Lcom/patientaccess/f0/o1/g;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method private final y9()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/patientaccess/f0/m1/m3;->Q3:Lcom/patientaccess/o/z0;

    const-string v1, "binding"

    if-nez v0, :cond_0

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/patientaccess/o/z0;->E:Landroid/widget/Switch;

    new-instance v2, Lcom/patientaccess/f0/m1/m3$g;

    invoke-direct {v2, p0}, Lcom/patientaccess/f0/m1/m3$g;-><init>(Lcom/patientaccess/f0/m1/m3;)V

    invoke-virtual {v0, v2}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/f0/m1/m3;->Q3:Lcom/patientaccess/o/z0;

    if-nez v0, :cond_1

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_1
    iget-object v0, v0, Lcom/patientaccess/o/z0;->Q:Landroid/widget/TextView;

    const-string v2, "binding.tvMedicationManagerMessage"

    invoke-static {v0, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/patientaccess/f0/m1/m3;->R3:Lcom/patientaccess/f0/r1/c;

    if-nez v3, :cond_2

    const-string v4, "viewModel"

    invoke-static {v4}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-nez v4, :cond_3

    invoke-static {}, Lh/c0/d/m;->p()V

    :cond_3
    const-string v5, "context!!"

    invoke-static {v4, v5}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/patientaccess/f0/r1/c;->s(Landroid/content/Context;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/patientaccess/f0/m1/m3;->Q3:Lcom/patientaccess/o/z0;

    if-nez v0, :cond_4

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_4
    iget-object v0, v0, Lcom/patientaccess/o/z0;->Q:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void
.end method

.method private final z9(Lcom/patientaccess/f0/o1/g;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/patientaccess/f0/m1/m3;->Q3:Lcom/patientaccess/o/z0;

    const-string v1, "binding"

    if-nez v0, :cond_0

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Lcom/patientaccess/o/z0;->U(Ljava/lang/Boolean;)V

    .line 2
    invoke-virtual {p1}, Lcom/patientaccess/f0/o1/g;->a()I

    move-result p1

    const-string v0, "binding.tvMedsMgrErrorMsg"

    if-gez p1, :cond_3

    .line 3
    new-instance p1, Landroid/text/SpannableString;

    const v2, 0x7f120168

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v2, p0, Lcom/patientaccess/f0/m1/m3;->Q3:Lcom/patientaccess/o/z0;

    if-nez v2, :cond_1

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_1
    iget-object v2, v2, Lcom/patientaccess/o/z0;->S:Landroid/widget/TextView;

    invoke-static {v2, v0}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p1, p0, Lcom/patientaccess/f0/m1/m3;->Q3:Lcom/patientaccess/o/z0;

    if-nez p1, :cond_2

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_2
    iget-object p1, p1, Lcom/patientaccess/o/z0;->S:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    goto :goto_0

    .line 6
    :cond_3
    new-instance p1, Landroid/text/SpannableString;

    const v2, 0x7f120169

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p1, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f120152

    .line 8
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-nez v4, :cond_4

    invoke-static {}, Lh/c0/d/m;->p()V

    :cond_4
    const v5, 0x7f06012e

    invoke-static {v4, v5}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result v4

    .line 10
    new-instance v5, Lcom/patientaccess/f0/m1/m3$h;

    invoke-direct {v5, p0}, Lcom/patientaccess/f0/m1/m3$h;-><init>(Lcom/patientaccess/f0/m1/m3;)V

    .line 11
    invoke-static {p1, v2, v3, v4, v5}, Lcom/patientaccess/util/ui/t;->b(Landroid/text/SpannableString;Ljava/lang/String;Ljava/lang/String;ILcom/patientaccess/util/ui/t$b;)V

    .line 12
    iget-object v2, p0, Lcom/patientaccess/f0/m1/m3;->Q3:Lcom/patientaccess/o/z0;

    if-nez v2, :cond_5

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_5
    iget-object v2, v2, Lcom/patientaccess/o/z0;->S:Landroid/widget/TextView;

    invoke-static {v2, v0}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object p1, p0, Lcom/patientaccess/f0/m1/m3;->Q3:Lcom/patientaccess/o/z0;

    if-nez p1, :cond_6

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_6
    iget-object p1, p1, Lcom/patientaccess/o/z0;->S:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public b9()V
    .locals 1

    iget-object v0, p0, Lcom/patientaccess/f0/m1/m3;->S3:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/patientaccess/f0/m1/m3;->u9(I)V

    return-void
.end method

.method public m()V
    .locals 1

    const/16 v0, 0x8

    .line 1
    invoke-direct {p0, v0}, Lcom/patientaccess/f0/m1/m3;->u9(I)V

    return-void
.end method

.method public final m9()Lcom/patientaccess/o/z0;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/f0/m1/m3;->Q3:Lcom/patientaccess/o/z0;

    if-nez v0, :cond_0

    const-string v1, "binding"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final o9()Lcom/patientaccess/f0/r1/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/f0/m1/m3;->R3:Lcom/patientaccess/f0/r1/c;

    if-nez v0, :cond_0

    const-string v1, "viewModel"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d0063

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/e;->h(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string p2, "DataBindingUtil.inflate(\u2026atures, container, false)"

    invoke-static {p1, p2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/patientaccess/o/z0;

    iput-object p1, p0, Lcom/patientaccess/f0/m1/m3;->Q3:Lcom/patientaccess/o/z0;

    .line 2
    iget-object p1, p0, Lcom/patientaccess/base/r/b0;->q:Landroidx/lifecycle/s0$b;

    invoke-static {p0, p1}, Landroidx/lifecycle/t0;->d(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/s0$b;)Landroidx/lifecycle/s0;

    move-result-object p1

    const-class p2, Lcom/patientaccess/f0/r1/c;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/s0;->a(Ljava/lang/Class;)Landroidx/lifecycle/p0;

    move-result-object p1

    const-string p2, "ViewModelProviders.of(th\u2026nceViewModel::class.java)"

    invoke-static {p1, p2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/patientaccess/f0/r1/c;

    iput-object p1, p0, Lcom/patientaccess/f0/m1/m3;->R3:Lcom/patientaccess/f0/r1/c;

    .line 3
    iget-object p1, p0, Lcom/patientaccess/f0/m1/m3;->Q3:Lcom/patientaccess/o/z0;

    if-nez p1, :cond_0

    const-string p2, "binding"

    invoke-static {p2}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->w()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/patientaccess/base/r/n0;->onDestroyView()V

    invoke-virtual {p0}, Lcom/patientaccess/f0/m1/m3;->b9()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    const-string p2, "view"

    invoke-static {p1, p2}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/patientaccess/f0/m1/m3;->R3:Lcom/patientaccess/f0/r1/c;

    if-nez p1, :cond_0

    const-string p2, "viewModel"

    invoke-static {p2}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/patientaccess/f0/r1/c;->H(Lcom/patientaccess/f0/o1/f;)V

    .line 2
    invoke-virtual {p0}, Lcom/patientaccess/f0/m1/m3;->p9()V

    return-void
.end method

.method public final p9()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/f0/m1/m3;->R3:Lcom/patientaccess/f0/r1/c;

    if-nez v0, :cond_0

    const-string v1, "viewModel"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/patientaccess/f0/r1/c;->p()Landroidx/lifecycle/e0;

    move-result-object v0

    new-instance v1, Lcom/patientaccess/f0/m1/m3$c;

    invoke-direct {v1, p0}, Lcom/patientaccess/f0/m1/m3$c;-><init>(Lcom/patientaccess/f0/m1/m3;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/u;Landroidx/lifecycle/f0;)V

    .line 2
    invoke-direct {p0}, Lcom/patientaccess/f0/m1/m3;->v9()V

    .line 3
    invoke-direct {p0}, Lcom/patientaccess/f0/m1/m3;->y9()V

    return-void
.end method

.method public q8(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/patientaccess/f0/m1/m3;->R3:Lcom/patientaccess/f0/r1/c;

    if-nez p1, :cond_0

    const-string v0, "viewModel"

    invoke-static {v0}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/patientaccess/f0/r1/c;->v()Landroidx/lifecycle/e0;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/f0/o1/f;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const-string v0, "binding.svAdvancedFeature"

    const-string v1, "binding"

    if-nez p1, :cond_4

    .line 2
    iget-object p1, p0, Lcom/patientaccess/f0/m1/m3;->Q3:Lcom/patientaccess/o/z0;

    if-nez p1, :cond_2

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_2
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v2}, Lcom/patientaccess/o/z0;->S(Ljava/lang/Boolean;)V

    .line 3
    iget-object p1, p0, Lcom/patientaccess/f0/m1/m3;->Q3:Lcom/patientaccess/o/z0;

    if-nez p1, :cond_3

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_3
    iget-object p1, p1, Lcom/patientaccess/o/z0;->L:Landroidx/core/widget/NestedScrollView;

    invoke-static {p1, v0}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_1

    .line 4
    :cond_4
    iget-object p1, p0, Lcom/patientaccess/f0/m1/m3;->Q3:Lcom/patientaccess/o/z0;

    if-nez p1, :cond_5

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_5
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v2}, Lcom/patientaccess/o/z0;->S(Ljava/lang/Boolean;)V

    .line 5
    invoke-direct {p0}, Lcom/patientaccess/f0/m1/m3;->x9()V

    .line 6
    iget-object p1, p0, Lcom/patientaccess/f0/m1/m3;->Q3:Lcom/patientaccess/o/z0;

    if-nez p1, :cond_6

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_6
    iget-object p1, p1, Lcom/patientaccess/o/z0;->L:Landroidx/core/widget/NestedScrollView;

    invoke-static {p1, v0}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :goto_1
    return-void
.end method
