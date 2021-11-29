.class public Lcom/patientaccess/e0/x1/o0;
.super Lcom/patientaccess/base/r/e0;
.source "SourceFile"

# interfaces
.implements Lcom/patientaccess/e0/v1/n;


# instance fields
.field private Q3:Lcom/patientaccess/o/r8;

.field x:Lcom/patientaccess/e0/v1/m;

.field y:Lcom/patientaccess/util/t;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/base/r/e0;-><init>()V

    return-void
.end method

.method private A9(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    sget-object v1, Lcom/patientaccess/j/a$c;->USE_YOUR_NHS_NUMBER:Lcom/patientaccess/j/a$c;

    invoke-direct {p0, p1}, Lcom/patientaccess/e0/x1/o0;->o9(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object p1, Lcom/patientaccess/j/a$c;->PAGE_NAME:Lcom/patientaccess/j/a$c;

    sget-object v1, Lcom/patientaccess/j/a$c;->REPEAT_MEDICATION_ORDER_DETAILS:Lcom/patientaccess/j/a$c;

    invoke-virtual {v1}, Lcom/patientaccess/j/a$c;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object p1, Lcom/patientaccess/j/a$a;->REPEAT_MEDICATION_FLOW:Lcom/patientaccess/j/a$a;

    sget-object v1, Lcom/patientaccess/j/a$b;->ASK_FOR_NHS_NUMBER:Lcom/patientaccess/j/a$b;

    invoke-static {p1, v1, v0}, Lcom/patientaccess/j/a;->d(Lcom/patientaccess/j/a$a;Lcom/patientaccess/j/a$b;Ljava/util/HashMap;)V

    return-void
.end method

.method private B9(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    sget-object v1, Lcom/patientaccess/j/a$c;->SELECT_NOMINATE_PHARMACY:Lcom/patientaccess/j/a$c;

    invoke-direct {p0, p1}, Lcom/patientaccess/e0/x1/o0;->o9(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object p1, Lcom/patientaccess/j/a$c;->PAGE_NAME:Lcom/patientaccess/j/a$c;

    sget-object v1, Lcom/patientaccess/j/a$c;->REPEAT_MEDICATION_ORDER_DETAILS:Lcom/patientaccess/j/a$c;

    invoke-virtual {v1}, Lcom/patientaccess/j/a$c;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object p1, Lcom/patientaccess/j/a$a;->NOMINATE_PHARMACY:Lcom/patientaccess/j/a$a;

    sget-object v1, Lcom/patientaccess/j/a$b;->NOMINATE_PHARMACY:Lcom/patientaccess/j/a$b;

    invoke-static {p1, v1, v0}, Lcom/patientaccess/j/a;->d(Lcom/patientaccess/j/a$a;Lcom/patientaccess/j/a$b;Ljava/util/HashMap;)V

    return-void
.end method

.method public static C9(Lcom/patientaccess/e0/z1/t;)Landroidx/fragment/app/Fragment;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "ARG_REQUEST_MODEL"

    .line 2
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 3
    new-instance p0, Lcom/patientaccess/e0/x1/o0;

    invoke-direct {p0}, Lcom/patientaccess/e0/x1/o0;-><init>()V

    .line 4
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method

.method private G9()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/e0/x1/o0;->Q3:Lcom/patientaccess/o/r8;

    iget-object v0, v0, Lcom/patientaccess/o/r8;->A:Landroid/widget/ImageView;

    new-instance v1, Lcom/patientaccess/e0/x1/o0$a;

    invoke-direct {v1, p0}, Lcom/patientaccess/e0/x1/o0$a;-><init>(Lcom/patientaccess/e0/x1/o0;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private H9(Lcom/patientaccess/e0/z1/s;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/patientaccess/e0/z1/s;",
            "TT;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/patientaccess/e0/x1/o0$c;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 p2, 0x2

    if-eq v0, p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/patientaccess/e0/x1/o0;->n9()Lcom/patientaccess/base/r/u;

    move-result-object p2

    goto :goto_0

    .line 3
    :cond_1
    check-cast p2, Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/patientaccess/e0/x1/o0;->j9(Ljava/lang/String;)Lcom/patientaccess/base/r/u;

    move-result-object p2

    :goto_0
    if-eqz p2, :cond_2

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/m;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Landroidx/fragment/app/d;->r9(Landroidx/fragment/app/m;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method static synthetic e9(Lcom/patientaccess/e0/x1/o0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/e0/x1/o0;->i9()V

    return-void
.end method

.method static synthetic f9(Lcom/patientaccess/e0/x1/o0;)Lcom/patientaccess/e0/z1/r;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/e0/x1/o0;->l9()Lcom/patientaccess/e0/z1/r;

    move-result-object p0

    return-object p0
.end method

.method static synthetic g9(Lcom/patientaccess/e0/x1/o0;)Lcom/patientaccess/util/i;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/r/b0;->c9()Lcom/patientaccess/util/i;

    move-result-object p0

    return-object p0
.end method

.method private h9(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/e0/x1/o0;->Q3:Lcom/patientaccess/o/r8;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/patientaccess/o/r8;->S(Ljava/lang/Boolean;)V

    .line 2
    iget-object p1, p0, Lcom/patientaccess/e0/x1/o0;->Q3:Lcom/patientaccess/o/r8;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->p()V

    return-void
.end method

.method private i9()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private j9(Ljava/lang/String;)Lcom/patientaccess/base/r/u;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/m;

    move-result-object v0

    sget-object v1, Lcom/patientaccess/e0/z1/s;->ACTIVATE:Lcom/patientaccess/e0/z1/s;

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/m;->k0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/base/r/u;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/m;

    move-result-object v1

    const-class v2, Lcom/patientaccess/l0/b/a;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/fragment/app/m;->k0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {p1}, Lcom/patientaccess/l0/b/a;->K9(Ljava/lang/String;)Lcom/patientaccess/l0/b/a;

    move-result-object v0

    .line 4
    new-instance p1, Lcom/patientaccess/e0/x1/e;

    invoke-direct {p1, p0}, Lcom/patientaccess/e0/x1/e;-><init>(Lcom/patientaccess/e0/x1/o0;)V

    invoke-virtual {v0, p1}, Lcom/patientaccess/l0/b/a;->L9(Lcom/patientaccess/util/w/h;)V

    :cond_0
    return-object v0
.end method

.method private k9()Lcom/patientaccess/e0/z1/t;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ARG_REQUEST_MODEL"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/e0/z1/t;

    return-object v0
.end method

.method private l9()Lcom/patientaccess/e0/z1/r;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/e0/x1/o0;->k9()Lcom/patientaccess/e0/z1/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/patientaccess/e0/z1/t;->b()Lcom/patientaccess/e0/z1/r;

    move-result-object v0

    return-object v0
.end method

.method private m9()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/patientaccess/e0/z1/g;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Lcom/patientaccess/e0/z1/g;

    const v2, 0x7f120542

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0801a9

    const-string v4, "HUB_SCREEN"

    invoke-direct {v1, v3, v2, v4}, Lcom/patientaccess/e0/z1/g;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v1, Lcom/patientaccess/e0/z1/g;

    const v2, 0x7f12048b

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f08010f

    const-string v4, "AVAILABLE_SERVICES_SCREEN"

    invoke-direct {v1, v3, v2, v4}, Lcom/patientaccess/e0/z1/g;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v1, Lcom/patientaccess/e0/z1/g;

    const v2, 0x7f120484

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f080108

    const-string v4, "APPOINTMENT_BOOK_SCREEN"

    invoke-direct {v1, v3, v2, v4}, Lcom/patientaccess/e0/z1/g;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v1, Lcom/patientaccess/e0/z1/g;

    const v2, 0x7f120540

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f08013f

    const-string v4, "HOME_SCREEN"

    invoke-direct {v1, v3, v2, v4}, Lcom/patientaccess/e0/z1/g;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private n9()Lcom/patientaccess/base/r/u;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/m;

    move-result-object v0

    sget-object v1, Lcom/patientaccess/e0/z1/s;->FIND_OUT_MORE:Lcom/patientaccess/e0/z1/s;

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/m;->k0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/base/r/u;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/patientaccess/base/r/q0$b;

    const v2, 0x7f12073e

    new-instance v3, Landroid/text/SpannableString;

    const v1, 0x7f12073c

    .line 3
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const v1, 0x7f12073d

    .line 4
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/patientaccess/e0/x1/d;

    invoke-direct {v5, p0}, Lcom/patientaccess/e0/x1/d;-><init>(Lcom/patientaccess/e0/x1/o0;)V

    const/4 v6, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/patientaccess/base/r/q0$b;-><init>(ILandroid/text/SpannableString;Ljava/lang/String;Lcom/patientaccess/base/g;Z)V

    .line 5
    new-instance v1, Lcom/patientaccess/base/r/q0;

    invoke-direct {v1, v0}, Lcom/patientaccess/base/r/q0;-><init>(Lcom/patientaccess/base/r/q0$b;)V

    move-object v0, v1

    :cond_0
    return-object v0
.end method

.method private o9(Z)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    const-string p1, "True"

    return-object p1

    :cond_0
    const-string p1, "False"

    return-object p1
.end method

.method private synthetic p9(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/patientaccess/e0/x1/o0;->Q3:Lcom/patientaccess/o/r8;

    iget-object v0, v0, Lcom/patientaccess/o/r8;->L:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    invoke-direct {p0}, Lcom/patientaccess/e0/x1/o0;->k9()Lcom/patientaccess/e0/z1/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/patientaccess/e0/z1/t;->b()Lcom/patientaccess/e0/z1/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/patientaccess/e0/z1/r;->d()Lcom/patientaccess/e0/z1/n;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/patientaccess/e0/z1/n;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/patientaccess/e0/x1/o0;->Q3:Lcom/patientaccess/o/r8;

    iget-object v0, v0, Lcom/patientaccess/o/r8;->I:Lcom/patientaccess/prescriptions/view/MedicationOrderView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/patientaccess/prescriptions/view/MedicationOrderView;->i(Z)V

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/patientaccess/e0/x1/o0;->A9(Z)V

    return-void
.end method

.method private synthetic r9()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/patientaccess/e0/x1/o0;->B9(Z)V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/e0/x1/o0;->y:Lcom/patientaccess/util/t;

    const-string v1, "NOMINATE_PHARMACY"

    invoke-virtual {v0, v1}, Lm/b/a/f;->f(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic t9()V
    .locals 2

    .line 1
    sget-object v0, Lcom/patientaccess/e0/z1/s;->FIND_OUT_MORE:Lcom/patientaccess/e0/z1/s;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/patientaccess/e0/x1/o0;->H9(Lcom/patientaccess/e0/z1/s;Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic v9()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/e0/x1/o0;->x:Lcom/patientaccess/e0/v1/m;

    invoke-virtual {v0}, Lcom/patientaccess/e0/v1/m;->i()V

    return-void
.end method

.method private synthetic x9(Lcom/patientaccess/e0/z1/n;Lcom/patientaccess/e0/z1/n;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/patientaccess/e0/x1/o0;->y:Lcom/patientaccess/util/t;

    const-string v0, "DELETE_REQUEST_SCREEN"

    invoke-virtual {p2, v0, p1}, Lcom/patientaccess/util/t;->i(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private z9()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/m;

    move-result-object v0

    .line 2
    const-class v1, Lcom/patientaccess/e0/x1/g0;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Landroidx/fragment/app/m;->k0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    check-cast v2, Lcom/patientaccess/e0/x1/g0;

    if-nez v2, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/patientaccess/e0/x1/o0;->m9()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, Lcom/patientaccess/e0/x1/g0;->h9(Ljava/util/ArrayList;)Lcom/patientaccess/e0/x1/g0;

    move-result-object v2

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/m;->n()Landroidx/fragment/app/x;

    move-result-object v3

    const v4, 0x7f0a045f

    .line 6
    invoke-virtual {v3, v4, v2, v1}, Landroidx/fragment/app/x;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/x;

    .line 7
    invoke-virtual {v3}, Landroidx/fragment/app/x;->i()I

    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/m;->g0()Z

    :cond_0
    return-void
.end method


# virtual methods
.method public D9(Lcom/patientaccess/e0/z1/r;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic E(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/e0/z1/r;

    invoke-virtual {p0, p1}, Lcom/patientaccess/e0/x1/o0;->D9(Lcom/patientaccess/e0/z1/r;)V

    return-void
.end method

.method E9()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/e0/x1/o0;->l9()Lcom/patientaccess/e0/z1/r;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/patientaccess/e0/z1/r;->b()Z

    move-result v1

    const v2, 0x7f06009e

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/patientaccess/e0/x1/o0;->Q3:Lcom/patientaccess/o/r8;

    iget-object v0, v0, Lcom/patientaccess/o/r8;->L:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    const v0, 0x7f1203a4

    .line 4
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f120532

    .line 5
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 6
    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 7
    invoke-static {v3, v0, v1}, Lcom/patientaccess/util/ui/t;->a(Landroid/text/SpannableString;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    new-instance v4, Lcom/patientaccess/e0/x1/f;

    invoke-direct {v4, p0}, Lcom/patientaccess/e0/x1/f;-><init>(Lcom/patientaccess/e0/x1/o0;)V

    invoke-static {v3, v0, v1, v2, v4}, Lcom/patientaccess/util/ui/t;->b(Landroid/text/SpannableString;Ljava/lang/String;Ljava/lang/String;ILcom/patientaccess/util/ui/t$b;)V

    .line 9
    iget-object v0, p0, Lcom/patientaccess/e0/x1/o0;->Q3:Lcom/patientaccess/o/r8;

    iget-object v0, v0, Lcom/patientaccess/o/r8;->L:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v0, p0, Lcom/patientaccess/e0/x1/o0;->Q3:Lcom/patientaccess/o/r8;

    iget-object v0, v0, Lcom/patientaccess/o/r8;->L:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/patientaccess/e0/z1/r;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Lcom/patientaccess/e0/x1/o0;->Q3:Lcom/patientaccess/o/r8;

    iget-object v0, v0, Lcom/patientaccess/o/r8;->L:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    const v0, 0x7f1203a3

    .line 13
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f120431

    .line 14
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 15
    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 16
    invoke-static {v3, v0, v1}, Lcom/patientaccess/util/ui/t;->a(Landroid/text/SpannableString;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    new-instance v4, Lcom/patientaccess/e0/x1/g;

    invoke-direct {v4, p0}, Lcom/patientaccess/e0/x1/g;-><init>(Lcom/patientaccess/e0/x1/o0;)V

    invoke-static {v3, v0, v1, v2, v4}, Lcom/patientaccess/util/ui/t;->b(Landroid/text/SpannableString;Ljava/lang/String;Ljava/lang/String;ILcom/patientaccess/util/ui/t$b;)V

    .line 18
    iget-object v0, p0, Lcom/patientaccess/e0/x1/o0;->Q3:Lcom/patientaccess/o/r8;

    iget-object v0, v0, Lcom/patientaccess/o/r8;->L:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 19
    iget-object v0, p0, Lcom/patientaccess/e0/x1/o0;->Q3:Lcom/patientaccess/o/r8;

    iget-object v0, v0, Lcom/patientaccess/o/r8;->L:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method F9()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/e0/x1/o0;->l9()Lcom/patientaccess/e0/z1/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/patientaccess/e0/z1/r;->d()Lcom/patientaccess/e0/z1/n;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/patientaccess/e0/x1/o0;->l9()Lcom/patientaccess/e0/z1/r;

    move-result-object v1

    invoke-virtual {v1}, Lcom/patientaccess/e0/z1/r;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/patientaccess/e0/x1/o0;->x:Lcom/patientaccess/e0/v1/m;

    invoke-virtual {v1}, Lcom/patientaccess/e0/v1/m;->h()V

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/patientaccess/e0/x1/o0;->Q3:Lcom/patientaccess/o/r8;

    iget-object v1, v1, Lcom/patientaccess/o/r8;->I:Lcom/patientaccess/prescriptions/view/MedicationOrderView;

    new-instance v2, Lcom/patientaccess/prescriptions/view/MedicationOrderView$a;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v3, v3}, Lcom/patientaccess/prescriptions/view/MedicationOrderView$a;-><init>(Lcom/patientaccess/e0/z1/n;ZZZ)V

    invoke-virtual {v1, v2}, Lcom/patientaccess/prescriptions/view/MedicationOrderView;->f(Lcom/patientaccess/prescriptions/view/MedicationOrderView$a;)V

    .line 5
    iget-object v1, p0, Lcom/patientaccess/e0/x1/o0;->Q3:Lcom/patientaccess/o/r8;

    iget-object v1, v1, Lcom/patientaccess/o/r8;->I:Lcom/patientaccess/prescriptions/view/MedicationOrderView;

    invoke-direct {p0}, Lcom/patientaccess/e0/x1/o0;->k9()Lcom/patientaccess/e0/z1/t;

    move-result-object v2

    new-instance v4, Lcom/patientaccess/e0/x1/c;

    invoke-direct {v4, p0, v0}, Lcom/patientaccess/e0/x1/c;-><init>(Lcom/patientaccess/e0/x1/o0;Lcom/patientaccess/e0/z1/n;)V

    invoke-virtual {v1, v2, v4}, Lcom/patientaccess/prescriptions/view/MedicationOrderView;->g(Lcom/patientaccess/e0/z1/t;Lcom/patientaccess/util/w/h;)V

    .line 6
    iget-object v1, p0, Lcom/patientaccess/e0/x1/o0;->Q3:Lcom/patientaccess/o/r8;

    iget-object v1, v1, Lcom/patientaccess/o/r8;->I:Lcom/patientaccess/prescriptions/view/MedicationOrderView;

    invoke-virtual {v1}, Lcom/patientaccess/prescriptions/view/MedicationOrderView;->d()V

    .line 7
    iget-object v1, p0, Lcom/patientaccess/e0/x1/o0;->Q3:Lcom/patientaccess/o/r8;

    iget-object v1, v1, Lcom/patientaccess/o/r8;->N:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/patientaccess/e0/z1/n;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {v0}, Lcom/patientaccess/e0/z1/n;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/16 v2, 0x8

    if-eqz v1, :cond_2

    .line 9
    iget-object v1, p0, Lcom/patientaccess/e0/x1/o0;->Q3:Lcom/patientaccess/o/r8;

    iget-object v1, v1, Lcom/patientaccess/o/r8;->P:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object v1, p0, Lcom/patientaccess/e0/x1/o0;->Q3:Lcom/patientaccess/o/r8;

    iget-object v1, v1, Lcom/patientaccess/o/r8;->P:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 11
    iget-object v1, p0, Lcom/patientaccess/e0/x1/o0;->Q3:Lcom/patientaccess/o/r8;

    iget-object v1, v1, Lcom/patientaccess/o/r8;->K:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/patientaccess/e0/z1/n;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    :goto_0
    iget-object v1, p0, Lcom/patientaccess/e0/x1/o0;->Q3:Lcom/patientaccess/o/r8;

    iget-object v1, v1, Lcom/patientaccess/o/r8;->M:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/patientaccess/e0/z1/n;->j()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v1, p0, Lcom/patientaccess/e0/x1/o0;->Q3:Lcom/patientaccess/o/r8;

    iget-object v1, v1, Lcom/patientaccess/o/r8;->C:Landroid/widget/TextView;

    new-instance v4, Lcom/patientaccess/e0/x1/o0$b;

    invoke-direct {v4, p0}, Lcom/patientaccess/e0/x1/o0$b;-><init>(Lcom/patientaccess/e0/x1/o0;)V

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object v1, p0, Lcom/patientaccess/e0/x1/o0;->Q3:Lcom/patientaccess/o/r8;

    iget-object v1, v1, Lcom/patientaccess/o/r8;->I:Lcom/patientaccess/prescriptions/view/MedicationOrderView;

    invoke-virtual {v1}, Lcom/patientaccess/prescriptions/view/MedicationOrderView;->c()V

    .line 15
    invoke-virtual {v0}, Lcom/patientaccess/e0/z1/n;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 16
    iget-object v0, p0, Lcom/patientaccess/e0/x1/o0;->Q3:Lcom/patientaccess/o/r8;

    iget-object v0, v0, Lcom/patientaccess/o/r8;->E:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    .line 17
    :cond_3
    iget-object v1, p0, Lcom/patientaccess/e0/x1/o0;->Q3:Lcom/patientaccess/o/r8;

    iget-object v1, v1, Lcom/patientaccess/o/r8;->E:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 18
    iget-object v1, p0, Lcom/patientaccess/e0/x1/o0;->Q3:Lcom/patientaccess/o/r8;

    iget-object v1, v1, Lcom/patientaccess/o/r8;->F:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/patientaccess/e0/z1/n;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    :goto_1
    invoke-direct {p0}, Lcom/patientaccess/e0/x1/o0;->l9()Lcom/patientaccess/e0/z1/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/patientaccess/e0/z1/r;->d()Lcom/patientaccess/e0/z1/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/patientaccess/e0/z1/n;->f()Lcom/patientaccess/e0/z1/e;

    move-result-object v0

    sget-object v1, Lcom/patientaccess/e0/z1/e;->CANCELED:Lcom/patientaccess/e0/z1/e;

    if-eq v0, v1, :cond_5

    invoke-direct {p0}, Lcom/patientaccess/e0/x1/o0;->l9()Lcom/patientaccess/e0/z1/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/patientaccess/e0/z1/r;->d()Lcom/patientaccess/e0/z1/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/patientaccess/e0/z1/n;->k()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    .line 20
    :cond_4
    invoke-virtual {p0}, Lcom/patientaccess/e0/x1/o0;->E9()V

    goto :goto_3

    .line 21
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/patientaccess/e0/x1/o0;->Q3:Lcom/patientaccess/o/r8;

    iget-object v0, v0, Lcom/patientaccess/o/r8;->L:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_3
    return-void
.end method

.method public Z(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/patientaccess/e0/z1/s;->ACTIVATE:Lcom/patientaccess/e0/z1/s;

    invoke-direct {p0, v0, p1}, Lcom/patientaccess/e0/x1/o0;->H9(Lcom/patientaccess/e0/z1/s;Ljava/lang/Object;)V

    return-void
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/e0/x1/o0;->Q3:Lcom/patientaccess/o/r8;

    iget-object v0, v0, Lcom/patientaccess/o/r8;->Q:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v0

    invoke-static {v0}, Lcom/patientaccess/util/u;->w(Landroid/app/Activity;)V

    return-void
.end method

.method public m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/e0/x1/o0;->Q3:Lcom/patientaccess/o/r8;

    iget-object v0, v0, Lcom/patientaccess/o/r8;->Q:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public n7()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/patientaccess/e0/x1/o0;->h9(Z)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d00cc

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroidx/databinding/e;->a(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lcom/patientaccess/o/r8;

    iput-object p2, p0, Lcom/patientaccess/e0/x1/o0;->Q3:Lcom/patientaccess/o/r8;

    .line 3
    invoke-direct {p0}, Lcom/patientaccess/e0/x1/o0;->G9()V

    .line 4
    invoke-direct {p0}, Lcom/patientaccess/e0/x1/o0;->z9()V

    return-object p1
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/e0/x1/o0;->x:Lcom/patientaccess/e0/v1/m;

    invoke-virtual {v0, p0}, Lcom/patientaccess/base/v/e;->b(Lcom/patientaccess/base/view/a;)V

    .line 3
    iget-object v0, p0, Lcom/patientaccess/e0/x1/o0;->x:Lcom/patientaccess/e0/v1/m;

    invoke-direct {p0}, Lcom/patientaccess/e0/x1/o0;->l9()Lcom/patientaccess/e0/z1/r;

    move-result-object v1

    invoke-virtual {v1}, Lcom/patientaccess/e0/z1/r;->d()Lcom/patientaccess/e0/z1/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/e0/v1/m;->j(Lcom/patientaccess/e0/z1/n;)V

    .line 4
    invoke-virtual {p0}, Lcom/patientaccess/e0/x1/o0;->F9()V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/e0/x1/o0;->x:Lcom/patientaccess/e0/v1/m;

    invoke-virtual {v0}, Lcom/patientaccess/base/v/e;->c()V

    return-void
.end method

.method public q8(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/patientaccess/util/ui/r;->a(Landroid/view/View;Ljava/lang/String;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->Q()V

    return-void
.end method

.method public synthetic q9(Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/e0/x1/o0;->p9(Ljava/lang/Boolean;)V

    return-void
.end method

.method public synthetic s9()V
    .locals 0

    invoke-direct {p0}, Lcom/patientaccess/e0/x1/o0;->r9()V

    return-void
.end method

.method public synthetic u9()V
    .locals 0

    invoke-direct {p0}, Lcom/patientaccess/e0/x1/o0;->t9()V

    return-void
.end method

.method public synthetic w9()V
    .locals 0

    invoke-direct {p0}, Lcom/patientaccess/e0/x1/o0;->v9()V

    return-void
.end method

.method public y5()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/patientaccess/e0/x1/o0;->h9(Z)V

    return-void
.end method

.method public synthetic y9(Lcom/patientaccess/e0/z1/n;Lcom/patientaccess/e0/z1/n;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/patientaccess/e0/x1/o0;->x9(Lcom/patientaccess/e0/z1/n;Lcom/patientaccess/e0/z1/n;)V

    return-void
.end method
