.class public final Lcom/patientaccess/f0/m1/r3;
.super Lcom/patientaccess/base/r/b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patientaccess/f0/m1/r3$a;
    }
.end annotation


# static fields
.field public static final x:Lcom/patientaccess/f0/m1/r3$a;


# instance fields
.field public Q3:Lcom/patientaccess/f0/r1/c;

.field public R3:Lcom/patientaccess/util/t;

.field private S3:Z

.field private final T3:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Lcom/patientaccess/base/x/c<",
            "Ljava/util/List<",
            "Lcom/patientaccess/network/a/d/c;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final U3:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final V3:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Lcom/patientaccess/f0/r1/c$d;",
            ">;"
        }
    .end annotation
.end field

.field private W3:Ljava/util/HashMap;

.field public y:Lcom/patientaccess/o/d3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/patientaccess/f0/m1/r3$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/patientaccess/f0/m1/r3$a;-><init>(Lh/c0/d/g;)V

    sput-object v0, Lcom/patientaccess/f0/m1/r3;->x:Lcom/patientaccess/f0/m1/r3$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/base/r/b0;-><init>()V

    .line 2
    new-instance v0, Lcom/patientaccess/f0/m1/r3$e;

    invoke-direct {v0, p0}, Lcom/patientaccess/f0/m1/r3$e;-><init>(Lcom/patientaccess/f0/m1/r3;)V

    iput-object v0, p0, Lcom/patientaccess/f0/m1/r3;->T3:Landroidx/lifecycle/f0;

    .line 3
    new-instance v0, Lcom/patientaccess/f0/m1/r3$d;

    invoke-direct {v0, p0}, Lcom/patientaccess/f0/m1/r3$d;-><init>(Lcom/patientaccess/f0/m1/r3;)V

    iput-object v0, p0, Lcom/patientaccess/f0/m1/r3;->U3:Landroidx/lifecycle/f0;

    .line 4
    new-instance v0, Lcom/patientaccess/f0/m1/r3$c;

    invoke-direct {v0, p0}, Lcom/patientaccess/f0/m1/r3$c;-><init>(Lcom/patientaccess/f0/m1/r3;)V

    iput-object v0, p0, Lcom/patientaccess/f0/m1/r3;->V3:Landroidx/lifecycle/f0;

    return-void
.end method

.method public static final synthetic e9(Lcom/patientaccess/f0/m1/r3;Lcom/patientaccess/f0/r1/c$d;)Landroid/text/SpannableString;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/patientaccess/f0/m1/r3;->n9(Lcom/patientaccess/f0/r1/c$d;)Landroid/text/SpannableString;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f9(Lcom/patientaccess/f0/m1/r3;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/f0/m1/r3;->r9()Z

    move-result p0

    return p0
.end method

.method public static final synthetic g9(Lcom/patientaccess/f0/m1/r3;Lcom/patientaccess/f0/o1/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/patientaccess/f0/m1/r3;->s9(Lcom/patientaccess/f0/o1/g;)V

    return-void
.end method

.method public static final synthetic h9(Lcom/patientaccess/f0/m1/r3;Lcom/patientaccess/f0/o1/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/patientaccess/f0/m1/r3;->t9(Lcom/patientaccess/f0/o1/g;)V

    return-void
.end method

.method public static final synthetic i9(Lcom/patientaccess/f0/m1/r3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/f0/m1/r3;->u9()V

    return-void
.end method

.method public static final synthetic j9(Lcom/patientaccess/f0/m1/r3;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/patientaccess/f0/m1/r3;->v9(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic k9(Lcom/patientaccess/f0/m1/r3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/f0/m1/r3;->w9()V

    return-void
.end method

.method public static final synthetic l9(Lcom/patientaccess/f0/m1/r3;Lcom/patientaccess/util/y/c;Lcom/patientaccess/f0/o1/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/patientaccess/f0/m1/r3;->x9(Lcom/patientaccess/util/y/c;Lcom/patientaccess/f0/o1/g;)V

    return-void
.end method

.method public static final synthetic m9(Lcom/patientaccess/f0/m1/r3;Lcom/patientaccess/network/a/d/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/patientaccess/f0/m1/r3;->y9(Lcom/patientaccess/network/a/d/c;)V

    return-void
.end method

.method private final n9(Lcom/patientaccess/f0/r1/c$d;)Landroid/text/SpannableString;
    .locals 5

    .line 1
    sget-object v0, Lcom/patientaccess/f0/r1/c$d;->ENABLED:Lcom/patientaccess/f0/r1/c$d;

    if-eq p1, v0, :cond_5

    sget-object v0, Lcom/patientaccess/f0/r1/c$d;->DISABLED:Lcom/patientaccess/f0/r1/c$d;

    if-ne p1, v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    sget-object v0, Lcom/patientaccess/f0/r1/c$d;->NHS_NUMBER_NOT_AVAILABLE:Lcom/patientaccess/f0/r1/c$d;

    if-ne p1, v0, :cond_1

    .line 3
    new-instance p1, Landroid/text/SpannableString;

    const v0, 0x7f1205ca

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 4
    :cond_1
    sget-object v0, Lcom/patientaccess/f0/m1/s3;->c:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const-string v0, ""

    goto :goto_0

    :cond_2
    const v0, 0x7f12002b

    .line 5
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const v0, 0x7f1202dd

    .line 6
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v2, "when (status) {\n        \u2026         \"\"\n            }"

    .line 7
    invoke-static {v0, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f1205c9

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v1, v3

    .line 8
    invoke-virtual {p0, v2, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.text_\u2026order_desc_with_cta, cta)"

    invoke-static {v1, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 10
    invoke-static {v2, v1, v0}, Lcom/patientaccess/util/ui/t;->a(Landroid/text/SpannableString;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v2}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-nez v3, :cond_4

    invoke-static {}, Lh/c0/d/m;->p()V

    :cond_4
    const v4, 0x7f06009e

    invoke-static {v3, v4}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result v3

    new-instance v4, Lcom/patientaccess/f0/m1/r3$b;

    invoke-direct {v4, p0, p1}, Lcom/patientaccess/f0/m1/r3$b;-><init>(Lcom/patientaccess/f0/m1/r3;Lcom/patientaccess/f0/r1/c$d;)V

    .line 13
    invoke-static {v2, v1, v0, v3, v4}, Lcom/patientaccess/util/ui/t;->b(Landroid/text/SpannableString;Ljava/lang/String;Ljava/lang/String;ILcom/patientaccess/util/ui/t$b;)V

    move-object p1, v2

    goto :goto_2

    .line 14
    :cond_5
    :goto_1
    new-instance p1, Landroid/text/SpannableString;

    const v0, 0x7f1205cb

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    :goto_2
    return-object p1
.end method

.method private final r9()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/patientaccess/f0/m1/r3;->Q3:Lcom/patientaccess/f0/r1/c;

    if-nez v0, :cond_0

    const-string v1, "viewModel"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/patientaccess/f0/r1/c;->p()Landroidx/lifecycle/e0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/base/x/c;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/patientaccess/base/x/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_3

    .line 2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/patientaccess/network/a/d/c;

    .line 4
    invoke-virtual {v5}, Lcom/patientaccess/network/a/d/c;->a()Lcom/patientaccess/network/a/d/c$a;

    move-result-object v6

    sget-object v7, Lcom/patientaccess/network/a/d/c$a;->MedicationManagement:Lcom/patientaccess/network/a/d/c$a;

    if-ne v6, v7, :cond_2

    invoke-virtual {v5}, Lcom/patientaccess/network/a/d/c;->c()Z

    move-result v5

    if-eqz v5, :cond_2

    move v5, v2

    goto :goto_1

    :cond_2
    move v5, v1

    :goto_1
    if-eqz v5, :cond_1

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :cond_4
    if-eqz v3, :cond_5

    .line 5
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    if-ne v0, v2, :cond_5

    move v1, v2

    :cond_5
    return v1
.end method

.method private final s9(Lcom/patientaccess/f0/o1/g;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/patientaccess/f0/o1/g;->b()Ljava/lang/String;

    move-result-object p1

    .line 2
    sget-object v0, Lcom/patientaccess/network/a/d/c$a;->MedicationInformation:Lcom/patientaccess/network/a/d/c$a;

    invoke-virtual {v0}, Lcom/patientaccess/network/a/d/c$a;->getTypeName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/patientaccess/f0/m1/r3;->y:Lcom/patientaccess/o/d3;

    if-nez p1, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p1, Lcom/patientaccess/o/d3;->E:Landroid/widget/Switch;

    const-string v0, "binding.chMedicationInfoReminders"

    invoke-static {p1, v0}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Switch;->setChecked(Z)V

    :cond_1
    return-void
.end method

.method private final t9(Lcom/patientaccess/f0/o1/g;)V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/patientaccess/f0/o1/g;->b()Ljava/lang/String;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/patientaccess/network/a/d/c$a;->MedicationInformation:Lcom/patientaccess/network/a/d/c$a;

    invoke-virtual {v2}, Lcom/patientaccess/network/a/d/c$a;->getTypeName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/patientaccess/f0/m1/r3;->y:Lcom/patientaccess/o/d3;

    if-nez v1, :cond_0

    const-string v2, "binding"

    invoke-static {v2}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    iget-object v1, v1, Lcom/patientaccess/o/d3;->E:Landroid/widget/Switch;

    const-string v2, "binding.chMedicationInfoReminders"

    invoke-static {v1, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/Switch;->setChecked(Z)V

    .line 5
    new-instance v1, Lcom/patientaccess/f0/o1/g;

    sget-object v2, Lcom/patientaccess/network/a/d/c$a;->MedicationManagement:Lcom/patientaccess/network/a/d/c$a;

    invoke-virtual {v2}, Lcom/patientaccess/network/a/d/c$a;->getTypeName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/patientaccess/f0/o1/g;-><init>(Ljava/lang/String;ZIILh/c0/d/g;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/patientaccess/f0/m1/r3;->Q3:Lcom/patientaccess/f0/r1/c;

    if-nez p1, :cond_2

    const-string v1, "viewModel"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_2
    new-instance v1, Lcom/patientaccess/f0/o1/f;

    invoke-direct {v1, v0}, Lcom/patientaccess/f0/o1/f;-><init>(Ljava/util/List;)V

    invoke-virtual {p1, v1}, Lcom/patientaccess/f0/r1/c;->H(Lcom/patientaccess/f0/o1/f;)V

    return-void
.end method

.method private final u9()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/patientaccess/f0/m1/r3;->S3:Z

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/m;

    move-result-object v0

    const-class v1, Lcom/patientaccess/l0/b/a;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/m;->k0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_2

    .line 3
    sget-object v0, Lcom/patientaccess/l0/b/a;->g4:Lcom/patientaccess/l0/b/a$a;

    iget-object v1, p0, Lcom/patientaccess/f0/m1/r3;->Q3:Lcom/patientaccess/f0/r1/c;

    if-nez v1, :cond_0

    const-string v2, "viewModel"

    invoke-static {v2}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Lcom/patientaccess/f0/r1/c;->u()Landroidx/lifecycle/e0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Lcom/patientaccess/l0/b/a$a;->a(Ljava/lang/String;)Lcom/patientaccess/l0/b/a;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/patientaccess/f0/m1/r3$k;

    invoke-direct {v1, p0}, Lcom/patientaccess/f0/m1/r3$k;-><init>(Lcom/patientaccess/f0/m1/r3;)V

    invoke-virtual {v0, v1}, Lcom/patientaccess/l0/b/a;->L9(Lcom/patientaccess/util/w/h;)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/m;

    move-result-object v1

    const-class v2, Lcom/patientaccess/l0/b/a;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/d;->r9(Landroidx/fragment/app/m;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private final v9(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const p1, 0x7f1200ce

    .line 2
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 3
    :goto_0
    invoke-static {v0, p1}, Lcom/patientaccess/util/ui/r;->a(Landroid/view/View;Ljava/lang/String;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->Q()V

    return-void
.end method

.method private final w9()V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceType"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/patientaccess/f0/m1/r3;->S3:Z

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/m;

    move-result-object v0

    const-class v1, Lcom/patientaccess/base/r/q0;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/m;->k0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/patientaccess/base/r/q0$b;

    const v2, 0x7f1202d9

    .line 4
    new-instance v3, Landroid/text/SpannableString;

    const v1, 0x7f1202d6

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const v1, 0x7f1202d8

    .line 5
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v1, "getString(R.string.nominate_modal_positive_cta)"

    invoke-static {v4, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v5, Lcom/patientaccess/f0/m1/r3$l;

    invoke-direct {v5, p0}, Lcom/patientaccess/f0/m1/r3$l;-><init>(Lcom/patientaccess/f0/m1/r3;)V

    const/4 v6, 0x1

    move-object v1, v0

    .line 7
    invoke-direct/range {v1 .. v6}, Lcom/patientaccess/base/r/q0$b;-><init>(ILandroid/text/SpannableString;Ljava/lang/String;Lcom/patientaccess/base/g;Z)V

    .line 8
    new-instance v1, Lcom/patientaccess/base/r/q0;

    invoke-direct {v1, v0}, Lcom/patientaccess/base/r/q0;-><init>(Lcom/patientaccess/base/r/q0$b;)V

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/m;

    move-result-object v0

    const-class v2, Lcom/patientaccess/base/r/q0;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/d;->r9(Landroidx/fragment/app/m;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_0
    check-cast v0, Lcom/patientaccess/base/r/q0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/m;

    move-result-object v1

    const-class v2, Lcom/patientaccess/base/r/r0;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/d;->r9(Landroidx/fragment/app/m;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private final x9(Lcom/patientaccess/util/y/c;Lcom/patientaccess/f0/o1/g;)V
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
    new-instance v1, Lcom/patientaccess/f0/m1/r3$m;

    invoke-direct {v1, p0, p2}, Lcom/patientaccess/f0/m1/r3$m;-><init>(Lcom/patientaccess/f0/m1/r3;Lcom/patientaccess/f0/o1/g;)V

    .line 4
    new-instance v2, Lcom/patientaccess/f0/m1/r3$n;

    invoke-direct {v2, p0, p2}, Lcom/patientaccess/f0/m1/r3$n;-><init>(Lcom/patientaccess/f0/m1/r3;Lcom/patientaccess/f0/o1/g;)V

    .line 5
    invoke-virtual {v0, p1, v1, v2}, Lcom/patientaccess/base/r/r0;->v9(Lcom/patientaccess/util/y/c;Lcom/patientaccess/base/g;Lcom/patientaccess/base/g;)V

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

.method private final y9(Lcom/patientaccess/network/a/d/c;)V
    .locals 6

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/patientaccess/network/a/d/c;->a()Lcom/patientaccess/network/a/d/c$a;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto/16 :goto_2

    :cond_1
    sget-object v1, Lcom/patientaccess/f0/m1/s3;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const-string v2, "viewModel"

    const/4 v3, 0x0

    const-string v4, "binding"

    if-eq v0, v1, :cond_11

    const/4 v5, 0x2

    if-eq v0, v5, :cond_d

    const/4 v5, 0x3

    if-eq v0, v5, :cond_9

    const/4 v5, 0x4

    if-eq v0, v5, :cond_4

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    goto/16 :goto_2

    .line 2
    :cond_2
    iget-object v0, p0, Lcom/patientaccess/f0/m1/r3;->y:Lcom/patientaccess/o/d3;

    if-nez v0, :cond_3

    invoke-static {v4}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_3
    iget-object v0, v0, Lcom/patientaccess/o/d3;->F:Landroid/widget/Switch;

    const-string v1, "binding.chMedicationOrderSwitch"

    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/patientaccess/network/a/d/c;->c()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/Switch;->setChecked(Z)V

    goto/16 :goto_2

    .line 3
    :cond_4
    iget-object v0, p0, Lcom/patientaccess/f0/m1/r3;->y:Lcom/patientaccess/o/d3;

    if-nez v0, :cond_5

    invoke-static {v4}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_5
    iget-object v0, v0, Lcom/patientaccess/o/d3;->E:Landroid/widget/Switch;

    const-string v5, "binding.chMedicationInfoReminders"

    invoke-static {v0, v5}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/patientaccess/f0/m1/r3;->r9()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {p1}, Lcom/patientaccess/network/a/d/c;->c()Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_1

    :cond_6
    move v1, v3

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 4
    iget-object p1, p0, Lcom/patientaccess/f0/m1/r3;->Q3:Lcom/patientaccess/f0/r1/c;

    if-nez p1, :cond_7

    invoke-static {v2}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {p1}, Lcom/patientaccess/f0/r1/c;->o()Z

    move-result p1

    if-eqz p1, :cond_15

    .line 5
    iget-object p1, p0, Lcom/patientaccess/f0/m1/r3;->y:Lcom/patientaccess/o/d3;

    if-nez p1, :cond_8

    invoke-static {v4}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_8
    iget-object p1, p1, Lcom/patientaccess/o/d3;->K:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "binding.medicationInfoContainer"

    invoke-static {p1, v0}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_2

    .line 6
    :cond_9
    iget-object v0, p0, Lcom/patientaccess/f0/m1/r3;->y:Lcom/patientaccess/o/d3;

    if-nez v0, :cond_a

    invoke-static {v4}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_a
    iget-object v0, v0, Lcom/patientaccess/o/d3;->G:Landroid/widget/Switch;

    const-string v1, "binding.chMedicationReminder"

    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/patientaccess/network/a/d/c;->c()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 7
    iget-object p1, p0, Lcom/patientaccess/f0/m1/r3;->Q3:Lcom/patientaccess/f0/r1/c;

    if-nez p1, :cond_b

    invoke-static {v2}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_b
    invoke-virtual {p1}, Lcom/patientaccess/f0/r1/c;->o()Z

    move-result p1

    if-eqz p1, :cond_15

    .line 8
    iget-object p1, p0, Lcom/patientaccess/f0/m1/r3;->y:Lcom/patientaccess/o/d3;

    if-nez p1, :cond_c

    invoke-static {v4}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_c
    iget-object p1, p1, Lcom/patientaccess/o/d3;->P:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "binding.medicationReminderContainer"

    invoke-static {p1, v0}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_2

    .line 9
    :cond_d
    iget-object v0, p0, Lcom/patientaccess/f0/m1/r3;->y:Lcom/patientaccess/o/d3;

    if-nez v0, :cond_e

    invoke-static {v4}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_e
    iget-object v0, v0, Lcom/patientaccess/o/d3;->C:Landroid/widget/Switch;

    const-string v1, "binding.chAppointmentReminders"

    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/patientaccess/network/a/d/c;->c()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 10
    iget-object p1, p0, Lcom/patientaccess/f0/m1/r3;->Q3:Lcom/patientaccess/f0/r1/c;

    if-nez p1, :cond_f

    invoke-static {v2}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_f
    invoke-virtual {p1}, Lcom/patientaccess/f0/r1/c;->o()Z

    move-result p1

    if-eqz p1, :cond_15

    .line 11
    iget-object p1, p0, Lcom/patientaccess/f0/m1/r3;->y:Lcom/patientaccess/o/d3;

    if-nez p1, :cond_10

    invoke-static {v4}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_10
    iget-object p1, p1, Lcom/patientaccess/o/d3;->B:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "binding.appointmentReminderContainer"

    invoke-static {p1, v0}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_2

    .line 12
    :cond_11
    iget-object v0, p0, Lcom/patientaccess/f0/m1/r3;->y:Lcom/patientaccess/o/d3;

    if-nez v0, :cond_12

    invoke-static {v4}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_12
    iget-object v0, v0, Lcom/patientaccess/o/d3;->D:Landroid/widget/Switch;

    const-string v1, "binding.chMarketingCommunication"

    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/patientaccess/network/a/d/c;->c()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 13
    iget-object p1, p0, Lcom/patientaccess/f0/m1/r3;->Q3:Lcom/patientaccess/f0/r1/c;

    if-nez p1, :cond_13

    invoke-static {v2}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_13
    invoke-virtual {p1}, Lcom/patientaccess/f0/r1/c;->o()Z

    move-result p1

    if-eqz p1, :cond_15

    .line 14
    iget-object p1, p0, Lcom/patientaccess/f0/m1/r3;->y:Lcom/patientaccess/o/d3;

    if-nez p1, :cond_14

    invoke-static {v4}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_14
    iget-object p1, p1, Lcom/patientaccess/o/d3;->J:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "binding.marketingContainer"

    invoke-static {p1, v0}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_15
    :goto_2
    return-void
.end method


# virtual methods
.method public b9()V
    .locals 1

    iget-object v0, p0, Lcom/patientaccess/f0/m1/r3;->W3:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final o9()Lcom/patientaccess/o/d3;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/f0/m1/r3;->y:Lcom/patientaccess/o/d3;

    if-nez v0, :cond_0

    const-string v1, "binding"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d0080

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/e;->h(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string p2, "DataBindingUtil.inflate(\u2026erence, container, false)"

    invoke-static {p1, p2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/patientaccess/o/d3;

    iput-object p1, p0, Lcom/patientaccess/f0/m1/r3;->y:Lcom/patientaccess/o/d3;

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

    iput-object p1, p0, Lcom/patientaccess/f0/m1/r3;->Q3:Lcom/patientaccess/f0/r1/c;

    .line 3
    iget-object p1, p0, Lcom/patientaccess/f0/m1/r3;->y:Lcom/patientaccess/o/d3;

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

    invoke-virtual {p0}, Lcom/patientaccess/f0/m1/r3;->b9()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/patientaccess/base/r/n0;->onResume()V

    .line 2
    iget-boolean v0, p0, Lcom/patientaccess/f0/m1/r3;->S3:Z

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/patientaccess/f0/m1/r3;->Q3:Lcom/patientaccess/f0/r1/c;

    if-nez v0, :cond_0

    const-string v1, "viewModel"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/patientaccess/f0/r1/c;->H(Lcom/patientaccess/f0/o1/f;)V

    :cond_1
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/patientaccess/f0/m1/r3;->Q3:Lcom/patientaccess/f0/r1/c;

    const-string p2, "viewModel"

    if-nez p1, :cond_0

    invoke-static {p2}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/patientaccess/f0/r1/c;->p()Landroidx/lifecycle/e0;

    move-result-object p1

    iget-object v0, p0, Lcom/patientaccess/f0/m1/r3;->T3:Landroidx/lifecycle/f0;

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/u;Landroidx/lifecycle/f0;)V

    .line 3
    iget-object p1, p0, Lcom/patientaccess/f0/m1/r3;->Q3:Lcom/patientaccess/f0/r1/c;

    if-nez p1, :cond_1

    invoke-static {p2}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lcom/patientaccess/f0/r1/c;->q()Landroidx/lifecycle/e0;

    move-result-object p1

    iget-object v0, p0, Lcom/patientaccess/f0/m1/r3;->V3:Landroidx/lifecycle/f0;

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/u;Landroidx/lifecycle/f0;)V

    .line 4
    iget-object p1, p0, Lcom/patientaccess/f0/m1/r3;->Q3:Lcom/patientaccess/f0/r1/c;

    if-nez p1, :cond_2

    invoke-static {p2}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Lcom/patientaccess/f0/r1/c;->r()Landroidx/lifecycle/e0;

    move-result-object p1

    iget-object v0, p0, Lcom/patientaccess/f0/m1/r3;->U3:Landroidx/lifecycle/f0;

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/u;Landroidx/lifecycle/f0;)V

    .line 5
    iget-object p1, p0, Lcom/patientaccess/f0/m1/r3;->Q3:Lcom/patientaccess/f0/r1/c;

    if-nez p1, :cond_3

    invoke-static {p2}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_3
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/patientaccess/f0/r1/c;->H(Lcom/patientaccess/f0/o1/f;)V

    .line 6
    iget-object p1, p0, Lcom/patientaccess/f0/m1/r3;->y:Lcom/patientaccess/o/d3;

    const-string p2, "binding"

    if-nez p1, :cond_4

    invoke-static {p2}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_4
    iget-object p1, p1, Lcom/patientaccess/o/d3;->D:Landroid/widget/Switch;

    new-instance v0, Lcom/patientaccess/f0/m1/r3$f;

    invoke-direct {v0, p0}, Lcom/patientaccess/f0/m1/r3$f;-><init>(Lcom/patientaccess/f0/m1/r3;)V

    invoke-virtual {p1, v0}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 7
    iget-object p1, p0, Lcom/patientaccess/f0/m1/r3;->y:Lcom/patientaccess/o/d3;

    if-nez p1, :cond_5

    invoke-static {p2}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_5
    iget-object p1, p1, Lcom/patientaccess/o/d3;->C:Landroid/widget/Switch;

    new-instance v0, Lcom/patientaccess/f0/m1/r3$g;

    invoke-direct {v0, p0}, Lcom/patientaccess/f0/m1/r3$g;-><init>(Lcom/patientaccess/f0/m1/r3;)V

    invoke-virtual {p1, v0}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 8
    iget-object p1, p0, Lcom/patientaccess/f0/m1/r3;->y:Lcom/patientaccess/o/d3;

    if-nez p1, :cond_6

    invoke-static {p2}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_6
    iget-object p1, p1, Lcom/patientaccess/o/d3;->G:Landroid/widget/Switch;

    new-instance v0, Lcom/patientaccess/f0/m1/r3$h;

    invoke-direct {v0, p0}, Lcom/patientaccess/f0/m1/r3$h;-><init>(Lcom/patientaccess/f0/m1/r3;)V

    invoke-virtual {p1, v0}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 9
    iget-object p1, p0, Lcom/patientaccess/f0/m1/r3;->y:Lcom/patientaccess/o/d3;

    if-nez p1, :cond_7

    invoke-static {p2}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_7
    iget-object p1, p1, Lcom/patientaccess/o/d3;->E:Landroid/widget/Switch;

    new-instance v0, Lcom/patientaccess/f0/m1/r3$i;

    invoke-direct {v0, p0}, Lcom/patientaccess/f0/m1/r3$i;-><init>(Lcom/patientaccess/f0/m1/r3;)V

    invoke-virtual {p1, v0}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 10
    iget-object p1, p0, Lcom/patientaccess/f0/m1/r3;->y:Lcom/patientaccess/o/d3;

    if-nez p1, :cond_8

    invoke-static {p2}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_8
    iget-object p1, p1, Lcom/patientaccess/o/d3;->F:Landroid/widget/Switch;

    new-instance p2, Lcom/patientaccess/f0/m1/r3$j;

    invoke-direct {p2, p0}, Lcom/patientaccess/f0/m1/r3$j;-><init>(Lcom/patientaccess/f0/m1/r3;)V

    invoke-virtual {p1, p2}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public final p9()Lcom/patientaccess/util/t;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/f0/m1/r3;->R3:Lcom/patientaccess/util/t;

    if-nez v0, :cond_0

    const-string v1, "rxRouter"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final q9()Lcom/patientaccess/f0/r1/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/f0/m1/r3;->Q3:Lcom/patientaccess/f0/r1/c;

    if-nez v0, :cond_0

    const-string v1, "viewModel"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method
