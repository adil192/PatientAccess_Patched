.class public final Lcom/patientaccess/t/h/v0;
.super Lcom/patientaccess/base/r/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patientaccess/t/h/v0$a;
    }
.end annotation


# static fields
.field private static final g4:Ljava/lang/String;

.field public static h4:Lcom/patientaccess/t/h/v0;

.field public static final i4:Lcom/patientaccess/t/h/v0$a;


# instance fields
.field public j4:Lcom/patientaccess/o/xb;

.field public k4:Lcom/patientaccess/f0/r1/n;

.field private l4:Lcom/patientaccess/util/w/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/patientaccess/util/w/h<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final m4:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Lcom/patientaccess/base/x/c<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private n4:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/patientaccess/t/h/v0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/patientaccess/t/h/v0$a;-><init>(Lh/c0/d/g;)V

    sput-object v0, Lcom/patientaccess/t/h/v0;->i4:Lcom/patientaccess/t/h/v0$a;

    .line 1
    const-class v0, Lcom/patientaccess/t/h/v0;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NhsNumberConsentDialog::class.java.name"

    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/patientaccess/t/h/v0;->g4:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/base/r/u;-><init>()V

    .line 2
    new-instance v0, Lcom/patientaccess/t/h/v0$f;

    invoke-direct {v0, p0}, Lcom/patientaccess/t/h/v0$f;-><init>(Lcom/patientaccess/t/h/v0;)V

    iput-object v0, p0, Lcom/patientaccess/t/h/v0;->m4:Landroidx/lifecycle/f0;

    return-void
.end method

.method public static final synthetic E9(Lcom/patientaccess/t/h/v0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/patientaccess/t/h/v0;->I9(Z)V

    return-void
.end method

.method public static final synthetic F9()Lcom/patientaccess/t/h/v0;
    .locals 1

    .line 1
    sget-object v0, Lcom/patientaccess/t/h/v0;->h4:Lcom/patientaccess/t/h/v0;

    return-object v0
.end method

.method public static final synthetic G9(Lcom/patientaccess/t/h/v0;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/t/h/v0;->M9()Z

    move-result p0

    return p0
.end method

.method public static final synthetic H9(Lcom/patientaccess/t/h/v0;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/patientaccess/t/h/v0;->h4:Lcom/patientaccess/t/h/v0;

    return-void
.end method

.method private final I9(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const p1, 0x7f120137

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/patientaccess/base/r/u;->C9(Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/patientaccess/t/h/v0;->l4:Lcom/patientaccess/util/w/h;

    if-eqz p1, :cond_1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lcom/patientaccess/util/w/h;->t(Ljava/lang/Object;)V

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/b;->e9()V

    :goto_0
    return-void
.end method

.method private final M9()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "Link to GP flow"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final N9(Z)Lcom/patientaccess/t/h/v0;
    .locals 1

    sget-object v0, Lcom/patientaccess/t/h/v0;->i4:Lcom/patientaccess/t/h/v0$a;

    invoke-virtual {v0, p0}, Lcom/patientaccess/t/h/v0$a;->c(Z)Lcom/patientaccess/t/h/v0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final J9()Lcom/patientaccess/o/xb;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/t/h/v0;->j4:Lcom/patientaccess/o/xb;

    if-nez v0, :cond_0

    const-string v1, "binding"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final K9()Lcom/patientaccess/util/w/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/patientaccess/util/w/h<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/t/h/v0;->l4:Lcom/patientaccess/util/w/h;

    return-object v0
.end method

.method public final L9()Lcom/patientaccess/f0/r1/n;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/t/h/v0;->k4:Lcom/patientaccess/f0/r1/n;

    if-nez v0, :cond_0

    const-string v1, "viewModel"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final O9(Lcom/patientaccess/util/w/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/patientaccess/util/w/h<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "valueCallback"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/patientaccess/t/h/v0;->l4:Lcom/patientaccess/util/w/h;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d00f9

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/e;->h(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string p2, "DataBindingUtil.inflate(\u2026_sheet, container, false)"

    invoke-static {p1, p2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/patientaccess/o/xb;

    iput-object p1, p0, Lcom/patientaccess/t/h/v0;->j4:Lcom/patientaccess/o/xb;

    .line 2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/d;->o9(Z)V

    .line 3
    invoke-virtual {p0}, Lcom/patientaccess/base/r/u;->B9()Landroidx/lifecycle/s0$b;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/lifecycle/t0;->d(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/s0$b;)Landroidx/lifecycle/s0;

    move-result-object p1

    const-class p2, Lcom/patientaccess/f0/r1/n;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/s0;->a(Ljava/lang/Class;)Landroidx/lifecycle/p0;

    move-result-object p1

    const-string p2, "ViewModelProviders.of(th\u2026ingViewModel::class.java)"

    invoke-static {p1, p2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/patientaccess/f0/r1/n;

    iput-object p1, p0, Lcom/patientaccess/t/h/v0;->k4:Lcom/patientaccess/f0/r1/n;

    const-string p2, "viewModel"

    if-nez p1, :cond_0

    .line 4
    invoke-static {p2}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/patientaccess/f0/r1/n;->n()V

    .line 5
    iget-object p1, p0, Lcom/patientaccess/t/h/v0;->k4:Lcom/patientaccess/f0/r1/n;

    if-nez p1, :cond_1

    invoke-static {p2}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lcom/patientaccess/f0/r1/n;->m()Landroidx/lifecycle/e0;

    move-result-object p1

    iget-object p3, p0, Lcom/patientaccess/t/h/v0;->m4:Landroidx/lifecycle/f0;

    invoke-virtual {p1, p0, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/u;Landroidx/lifecycle/f0;)V

    .line 6
    iget-object p1, p0, Lcom/patientaccess/t/h/v0;->k4:Lcom/patientaccess/f0/r1/n;

    if-nez p1, :cond_2

    invoke-static {p2}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Lcom/patientaccess/f0/r1/n;->k()Landroidx/lifecycle/e0;

    move-result-object p1

    new-instance p2, Lcom/patientaccess/t/h/v0$b;

    invoke-direct {p2, p0}, Lcom/patientaccess/t/h/v0$b;-><init>(Lcom/patientaccess/t/h/v0;)V

    invoke-virtual {p1, p0, p2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/u;Landroidx/lifecycle/f0;)V

    .line 7
    iget-object p1, p0, Lcom/patientaccess/t/h/v0;->j4:Lcom/patientaccess/o/xb;

    if-nez p1, :cond_3

    const-string p2, "binding"

    invoke-static {p2}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->w()Landroid/view/View;

    move-result-object p1

    const-string p2, "binding.root"

    invoke-static {p1, p2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/patientaccess/base/r/u;->onDestroyView()V

    invoke-virtual {p0}, Lcom/patientaccess/t/h/v0;->w9()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "view"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/patientaccess/base/r/u;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/patientaccess/t/h/v0;->j4:Lcom/patientaccess/o/xb;

    const-string p2, "binding"

    if-nez p1, :cond_0

    invoke-static {p2}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p1, Lcom/patientaccess/o/xb;->A:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v0, Lcom/patientaccess/t/h/v0$c;

    invoke-direct {v0, p0}, Lcom/patientaccess/t/h/v0$c;-><init>(Lcom/patientaccess/t/h/v0;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object p1, p0, Lcom/patientaccess/t/h/v0;->j4:Lcom/patientaccess/o/xb;

    if-nez p1, :cond_1

    invoke-static {p2}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_1
    iget-object p1, p1, Lcom/patientaccess/o/xb;->G:Landroid/widget/Button;

    new-instance v0, Lcom/patientaccess/t/h/v0$d;

    invoke-direct {v0, p0}, Lcom/patientaccess/t/h/v0$d;-><init>(Lcom/patientaccess/t/h/v0;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f1207b0

    .line 4
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(R.string.use_my_nhs_description2)"

    invoke-static {p1, v0}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const v1, 0x7f120316

    .line 6
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, p1, v2}, Lcom/patientaccess/util/ui/t;->a(Landroid/text/SpannableString;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f06009e

    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    move-result v2

    .line 9
    new-instance v3, Lcom/patientaccess/t/h/v0$e;

    invoke-direct {v3, p0}, Lcom/patientaccess/t/h/v0$e;-><init>(Lcom/patientaccess/t/h/v0;)V

    .line 10
    invoke-static {v0, p1, v1, v2, v3}, Lcom/patientaccess/util/ui/t;->b(Landroid/text/SpannableString;Ljava/lang/String;Ljava/lang/String;ILcom/patientaccess/util/ui/t$b;)V

    .line 11
    new-instance p1, Landroid/text/SpannableStringBuilder;

    invoke-direct {p1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 12
    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1206f8

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, ""

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f080183

    invoke-static {v0, v1, v2}, Lcom/patientaccess/util/ui/t;->g(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const-string v0, " ."

    .line 14
    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 15
    iget-object v0, p0, Lcom/patientaccess/t/h/v0;->j4:Lcom/patientaccess/o/xb;

    if-nez v0, :cond_2

    invoke-static {p2}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_2
    iget-object p2, v0, Lcom/patientaccess/o/xb;->D:Landroid/widget/TextView;

    .line 16
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f1207ae

    .line 17
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 18
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void
.end method

.method public w9()V
    .locals 1

    iget-object v0, p0, Lcom/patientaccess/t/h/v0;->n4:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method
