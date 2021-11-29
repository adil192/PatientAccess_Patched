.class public final Lcom/patientaccess/l0/b/a;
.super Lcom/patientaccess/base/r/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patientaccess/l0/b/a$a;
    }
.end annotation


# static fields
.field public static final g4:Lcom/patientaccess/l0/b/a$a;


# instance fields
.field public h4:Lcom/patientaccess/o/v0;

.field public i4:Lcom/patientaccess/f0/r1/a;

.field private j4:Lcom/patientaccess/util/w/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/patientaccess/util/w/h<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private k4:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/patientaccess/l0/b/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/patientaccess/l0/b/a$a;-><init>(Lh/c0/d/g;)V

    sput-object v0, Lcom/patientaccess/l0/b/a;->g4:Lcom/patientaccess/l0/b/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/base/r/u;-><init>()V

    return-void
.end method

.method public static final synthetic E9(Lcom/patientaccess/l0/b/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/patientaccess/base/r/u;->C9(Ljava/lang/String;)V

    return-void
.end method

.method private final G9()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "PHARMACY_NAME"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method private final J9()V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/l0/b/a;->G9()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const v2, 0x7f12002e

    invoke-virtual {p0, v2, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.activ\u2026ption, getPharmacyName())"

    invoke-static {v1, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 3
    invoke-direct {p0}, Lcom/patientaccess/l0/b/a;->G9()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v1, v4}, Lcom/patientaccess/util/ui/t;->a(Landroid/text/SpannableString;Ljava/lang/String;Ljava/lang/String;)V

    const v4, 0x7f120315

    .line 4
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v1, v4}, Lcom/patientaccess/util/ui/t;->a(Landroid/text/SpannableString;Ljava/lang/String;Ljava/lang/String;)V

    const v4, 0x7f1202b1

    .line 5
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    if-nez v6, :cond_0

    invoke-static {}, Lh/c0/d/m;->p()V

    :cond_0
    const v7, 0x7f06009e

    invoke-virtual {v6, v7}, Landroid/content/Context;->getColor(I)I

    move-result v6

    .line 7
    new-instance v7, Lcom/patientaccess/l0/b/a$b;

    invoke-direct {v7, p0}, Lcom/patientaccess/l0/b/a$b;-><init>(Lcom/patientaccess/l0/b/a;)V

    .line 8
    invoke-static {v2, v1, v5, v6, v7}, Lcom/patientaccess/util/ui/t;->b(Landroid/text/SpannableString;Ljava/lang/String;Ljava/lang/String;ILcom/patientaccess/util/ui/t$b;)V

    .line 9
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v1, v4}, Lcom/patientaccess/util/ui/t;->a(Landroid/text/SpannableString;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 11
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {}, Lh/c0/d/m;->p()V

    :cond_1
    const v4, 0x7f1206f9

    new-array v0, v0, [Ljava/lang/Object;

    const-string v5, ""

    aput-object v5, v0, v3

    invoke-virtual {p0, v4, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const v3, 0x7f080183

    invoke-static {v2, v0, v3}, Lcom/patientaccess/util/ui/t;->g(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f1201f2

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2e

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 14
    iget-object v0, p0, Lcom/patientaccess/l0/b/a;->h4:Lcom/patientaccess/o/v0;

    const-string v2, "binding"

    if-nez v0, :cond_2

    invoke-static {v2}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_2
    iget-object v0, v0, Lcom/patientaccess/o/v0;->E:Landroid/widget/TextView;

    const-string v3, "binding.description"

    invoke-static {v0, v3}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object v0, p0, Lcom/patientaccess/l0/b/a;->h4:Lcom/patientaccess/o/v0;

    if-nez v0, :cond_3

    invoke-static {v2}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_3
    iget-object v0, v0, Lcom/patientaccess/o/v0;->E:Landroid/widget/TextView;

    invoke-static {v0, v3}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 16
    iget-object v0, p0, Lcom/patientaccess/l0/b/a;->h4:Lcom/patientaccess/o/v0;

    if-nez v0, :cond_4

    invoke-static {v2}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_4
    iget-object v0, v0, Lcom/patientaccess/o/v0;->G:Landroidx/core/widget/NestedScrollView;

    new-instance v1, Lcom/patientaccess/l0/b/a$c;

    invoke-direct {v1, p0}, Lcom/patientaccess/l0/b/a$c;-><init>(Lcom/patientaccess/l0/b/a;)V

    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Landroidx/core/widget/NestedScrollView$b;)V

    .line 17
    invoke-direct {p0}, Lcom/patientaccess/l0/b/a;->M9()V

    return-void
.end method

.method public static final K9(Ljava/lang/String;)Lcom/patientaccess/l0/b/a;
    .locals 1

    sget-object v0, Lcom/patientaccess/l0/b/a;->g4:Lcom/patientaccess/l0/b/a$a;

    invoke-virtual {v0, p0}, Lcom/patientaccess/l0/b/a$a;->a(Ljava/lang/String;)Lcom/patientaccess/l0/b/a;

    move-result-object p0

    return-object p0
.end method

.method private final M9()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/patientaccess/l0/b/a;->h4:Lcom/patientaccess/o/v0;

    const-string v1, "binding"

    if-nez v0, :cond_0

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/patientaccess/o/v0;->C:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v2, Lcom/patientaccess/l0/b/a$d;

    invoke-direct {v2, p0}, Lcom/patientaccess/l0/b/a$d;-><init>(Lcom/patientaccess/l0/b/a;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/l0/b/a;->h4:Lcom/patientaccess/o/v0;

    if-nez v0, :cond_1

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_1
    iget-object v0, v0, Lcom/patientaccess/o/v0;->J:Landroid/widget/Button;

    new-instance v1, Lcom/patientaccess/l0/b/a$e;

    invoke-direct {v1, p0}, Lcom/patientaccess/l0/b/a$e;-><init>(Lcom/patientaccess/l0/b/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lcom/patientaccess/l0/b/a;->i4:Lcom/patientaccess/f0/r1/a;

    if-nez v0, :cond_2

    const-string v1, "viewModel"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Lcom/patientaccess/f0/r1/a;->j()Landroidx/lifecycle/e0;

    move-result-object v0

    new-instance v1, Lcom/patientaccess/l0/b/a$f;

    invoke-direct {v1, p0}, Lcom/patientaccess/l0/b/a$f;-><init>(Lcom/patientaccess/l0/b/a;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/u;Landroidx/lifecycle/f0;)V

    return-void
.end method


# virtual methods
.method public final F9()Lcom/patientaccess/o/v0;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/l0/b/a;->h4:Lcom/patientaccess/o/v0;

    if-nez v0, :cond_0

    const-string v1, "binding"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final H9()Lcom/patientaccess/util/w/h;
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
    iget-object v0, p0, Lcom/patientaccess/l0/b/a;->j4:Lcom/patientaccess/util/w/h;

    return-object v0
.end method

.method public final I9()Lcom/patientaccess/f0/r1/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/l0/b/a;->i4:Lcom/patientaccess/f0/r1/a;

    if-nez v0, :cond_0

    const-string v1, "viewModel"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final L9(Lcom/patientaccess/util/w/h;)V
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
    iput-object p1, p0, Lcom/patientaccess/l0/b/a;->j4:Lcom/patientaccess/util/w/h;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d0061

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/e;->h(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string p2, "DataBindingUtil.inflate(\u2026armacy, container, false)"

    invoke-static {p1, p2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/patientaccess/o/v0;

    iput-object p1, p0, Lcom/patientaccess/l0/b/a;->h4:Lcom/patientaccess/o/v0;

    .line 2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/d;->o9(Z)V

    .line 3
    iget-object p1, p0, Lcom/patientaccess/l0/b/a;->h4:Lcom/patientaccess/o/v0;

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

    invoke-super {p0}, Lcom/patientaccess/base/r/u;->onDestroyView()V

    invoke-virtual {p0}, Lcom/patientaccess/l0/b/a;->w9()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/patientaccess/base/r/u;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/patientaccess/base/r/u;->B9()Landroidx/lifecycle/s0$b;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/lifecycle/t0;->d(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/s0$b;)Landroidx/lifecycle/s0;

    move-result-object p1

    const-class p2, Lcom/patientaccess/f0/r1/a;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/s0;->a(Ljava/lang/Class;)Landroidx/lifecycle/p0;

    move-result-object p1

    const-string p2, "ViewModelProviders.of(th\u2026acyViewModel::class.java)"

    invoke-static {p1, p2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/patientaccess/f0/r1/a;

    iput-object p1, p0, Lcom/patientaccess/l0/b/a;->i4:Lcom/patientaccess/f0/r1/a;

    .line 3
    invoke-direct {p0}, Lcom/patientaccess/l0/b/a;->J9()V

    return-void
.end method

.method public w9()V
    .locals 1

    iget-object v0, p0, Lcom/patientaccess/l0/b/a;->k4:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method
