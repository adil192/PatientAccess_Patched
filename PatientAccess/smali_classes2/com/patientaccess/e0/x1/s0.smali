.class public Lcom/patientaccess/e0/x1/s0;
.super Lcom/patientaccess/base/r/e0;
.source "SourceFile"

# interfaces
.implements Lcom/patientaccess/e0/v1/r;


# instance fields
.field Q3:Lcom/patientaccess/f;

.field private R3:Lf/a/b0/a;

.field private S3:Lcom/patientaccess/o/x8;

.field private T3:Lcom/patientaccess/e0/u1/i;

.field private U3:Ljava/lang/String;

.field x:Lcom/patientaccess/e0/v1/q;

.field y:Lcom/patientaccess/util/t;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/base/r/e0;-><init>()V

    .line 2
    new-instance v0, Lf/a/b0/a;

    invoke-direct {v0}, Lf/a/b0/a;-><init>()V

    iput-object v0, p0, Lcom/patientaccess/e0/x1/s0;->R3:Lf/a/b0/a;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/patientaccess/e0/x1/s0;->U3:Ljava/lang/String;

    return-void
.end method

.method private synthetic B9(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/r/b0;->c9()Lcom/patientaccess/util/i;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v1

    new-instance v2, Lcom/patientaccess/util/y/b;

    const-string v3, ""

    invoke-direct {v2, p1, v3}, Lcom/patientaccess/util/y/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/patientaccess/util/i;->f(Landroid/content/Context;Lcom/patientaccess/util/y/b;)V

    return-void
.end method

.method private synthetic D9()V
    .locals 2

    .line 1
    sget-object v0, Lcom/patientaccess/j/a$a;->REPEAT_MEDICATION_FLOW:Lcom/patientaccess/j/a$a;

    sget-object v1, Lcom/patientaccess/j/a$b;->SELECT_REQUEST_MEDICATION:Lcom/patientaccess/j/a$b;

    invoke-static {v0, v1}, Lcom/patientaccess/j/a;->c(Lcom/patientaccess/j/a$a;Lcom/patientaccess/j/a$b;)V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/e0/x1/s0;->y:Lcom/patientaccess/util/t;

    const-string v1, "REQUEST_PRESCRIPTION_SCREEN"

    invoke-virtual {v0, v1}, Lm/b/a/f;->f(Ljava/lang/String;)V

    return-void
.end method

.method private F9()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/patientaccess/e0/x1/s0;->R3:Lf/a/b0/a;

    iget-object v1, p0, Lcom/patientaccess/e0/x1/s0;->Q3:Lcom/patientaccess/f;

    .line 2
    invoke-interface {v1}, Lcom/patientaccess/f;->b()Lf/a/n;

    move-result-object v1

    sget-object v2, Lcom/patientaccess/e0/x1/q;->c:Lcom/patientaccess/e0/x1/q;

    .line 3
    invoke-virtual {v1, v2}, Lf/a/n;->filter(Lf/a/d0/p;)Lf/a/n;

    move-result-object v1

    const-class v2, Lcom/patientaccess/e0/w1/b;

    .line 4
    invoke-virtual {v1, v2}, Lf/a/n;->cast(Ljava/lang/Class;)Lf/a/n;

    move-result-object v1

    new-instance v2, Lcom/patientaccess/e0/x1/k;

    invoke-direct {v2, p0}, Lcom/patientaccess/e0/x1/k;-><init>(Lcom/patientaccess/e0/x1/s0;)V

    new-instance v3, Lcom/patientaccess/e0/x1/j;

    invoke-direct {v3, p0}, Lcom/patientaccess/e0/x1/j;-><init>(Lcom/patientaccess/e0/x1/s0;)V

    .line 5
    invoke-virtual {v1, v2, v3}, Lf/a/n;->subscribe(Lf/a/d0/f;Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method

.method private G9()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/e0/x1/s0;->x:Lcom/patientaccess/e0/v1/q;

    invoke-virtual {v0}, Lcom/patientaccess/e0/v1/q;->i()V

    return-void
.end method

.method private H9(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    sget-object v1, Lcom/patientaccess/j/a$c;->USE_YOUR_NHS_NUMBER:Lcom/patientaccess/j/a$c;

    invoke-direct {p0, p1}, Lcom/patientaccess/e0/x1/s0;->k9(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object p1, Lcom/patientaccess/j/a$c;->PAGE_NAME:Lcom/patientaccess/j/a$c;

    sget-object v1, Lcom/patientaccess/j/a$c;->REPEAT_MEDICATION_ORDER:Lcom/patientaccess/j/a$c;

    invoke-virtual {v1}, Lcom/patientaccess/j/a$c;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object p1, Lcom/patientaccess/j/a$a;->REPEAT_MEDICATION_FLOW:Lcom/patientaccess/j/a$a;

    sget-object v1, Lcom/patientaccess/j/a$b;->ASK_FOR_NHS_NUMBER:Lcom/patientaccess/j/a$b;

    invoke-static {p1, v1, v0}, Lcom/patientaccess/j/a;->d(Lcom/patientaccess/j/a$a;Lcom/patientaccess/j/a$b;Ljava/util/HashMap;)V

    return-void
.end method

.method private I9(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    sget-object v1, Lcom/patientaccess/j/a$c;->SELECT_NOMINATE_PHARMACY:Lcom/patientaccess/j/a$c;

    invoke-direct {p0, p1}, Lcom/patientaccess/e0/x1/s0;->k9(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object p1, Lcom/patientaccess/j/a$c;->PAGE_NAME:Lcom/patientaccess/j/a$c;

    sget-object v1, Lcom/patientaccess/j/a$c;->REPEAT_MEDICATION_ORDER:Lcom/patientaccess/j/a$c;

    invoke-virtual {v1}, Lcom/patientaccess/j/a$c;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object p1, Lcom/patientaccess/j/a$a;->NOMINATE_PHARMACY:Lcom/patientaccess/j/a$a;

    sget-object v1, Lcom/patientaccess/j/a$b;->NOMINATE_PHARMACY:Lcom/patientaccess/j/a$b;

    invoke-static {p1, v1, v0}, Lcom/patientaccess/j/a;->d(Lcom/patientaccess/j/a$a;Lcom/patientaccess/j/a$b;Ljava/util/HashMap;)V

    return-void
.end method

.method public static J9()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    new-instance v0, Lcom/patientaccess/e0/x1/s0;

    invoke-direct {v0}, Lcom/patientaccess/e0/x1/s0;-><init>()V

    return-object v0
.end method

.method private L9(Lcom/patientaccess/e0/z1/s;Ljava/lang/Object;)V
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
    sget-object v0, Lcom/patientaccess/e0/x1/s0$c;->a:[I

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
    invoke-direct {p0}, Lcom/patientaccess/e0/x1/s0;->j9()Lcom/patientaccess/base/r/u;

    move-result-object p2

    goto :goto_0

    .line 3
    :cond_1
    check-cast p2, Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/patientaccess/e0/x1/s0;->i9(Ljava/lang/String;)Lcom/patientaccess/base/r/u;

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

.method private M9()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/base/m;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    new-instance v2, Lcom/patientaccess/e0/x1/o;

    invoke-direct {v2, p0}, Lcom/patientaccess/e0/x1/o;-><init>(Lcom/patientaccess/e0/x1/s0;)V

    invoke-virtual {v0, v1, v2}, Lcom/patientaccess/base/m;->o9(Lcom/patientaccess/base/g;Lcom/patientaccess/base/g;)V

    :cond_0
    return-void
.end method

.method static synthetic e9(Lcom/patientaccess/e0/x1/s0;)Lcom/patientaccess/o/x8;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/patientaccess/e0/x1/s0;->S3:Lcom/patientaccess/o/x8;

    return-object p0
.end method

.method static synthetic f9(Lcom/patientaccess/e0/x1/s0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/e0/x1/s0;->M9()V

    return-void
.end method

.method private g9()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/e0/x1/s0;->U3:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/patientaccess/e0/x1/s0;->T3:Lcom/patientaccess/e0/u1/i;

    invoke-virtual {v1, v0}, Lcom/patientaccess/e0/u1/i;->h(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/patientaccess/e0/x1/s0;->U3:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private h9()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/e0/x1/s0;->S3:Lcom/patientaccess/o/x8;

    iget-object v0, v0, Lcom/patientaccess/o/x8;->B:Landroid/widget/Button;

    new-instance v1, Lcom/patientaccess/e0/x1/s0$b;

    invoke-direct {v1, p0}, Lcom/patientaccess/e0/x1/s0$b;-><init>(Lcom/patientaccess/e0/x1/s0;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private i9(Ljava/lang/String;)Lcom/patientaccess/base/r/u;
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
    new-instance p1, Lcom/patientaccess/e0/x1/m;

    invoke-direct {p1, p0}, Lcom/patientaccess/e0/x1/m;-><init>(Lcom/patientaccess/e0/x1/s0;)V

    invoke-virtual {v0, p1}, Lcom/patientaccess/l0/b/a;->L9(Lcom/patientaccess/util/w/h;)V

    :cond_0
    return-object v0
.end method

.method private j9()Lcom/patientaccess/base/r/u;
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

    new-instance v5, Lcom/patientaccess/e0/x1/l;

    invoke-direct {v5, p0}, Lcom/patientaccess/e0/x1/l;-><init>(Lcom/patientaccess/e0/x1/s0;)V

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

.method private k9(Z)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    const-string p1, "True"

    return-object p1

    :cond_0
    const-string p1, "False"

    return-object p1
.end method

.method private l9(Lcom/patientaccess/e0/z1/t;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/e0/x1/s0;->y:Lcom/patientaccess/util/t;

    const-string v1, "PRESCRIPTION_REQUEST_DETAILS_SCREEN"

    invoke-virtual {v0, v1, p1}, Lcom/patientaccess/util/t;->g(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private m9()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/e0/x1/s0;->S3:Lcom/patientaccess/o/x8;

    iget-object v0, v0, Lcom/patientaccess/o/x8;->E:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/patientaccess/e0/x1/s0$a;

    invoke-direct {v1, p0}, Lcom/patientaccess/e0/x1/s0$a;-><init>(Lcom/patientaccess/e0/x1/s0;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    return-void
.end method

.method public static synthetic n9(Lcom/patientaccess/e0/x1/s0;Lcom/patientaccess/e0/z1/t;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/e0/x1/s0;->l9(Lcom/patientaccess/e0/z1/t;)V

    return-void
.end method

.method private synthetic o9(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/patientaccess/e0/x1/s0;->G9()V

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/patientaccess/e0/x1/s0;->H9(Z)V

    return-void
.end method

.method private synthetic q9()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/patientaccess/e0/x1/s0;->I9(Z)V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/e0/x1/s0;->y:Lcom/patientaccess/util/t;

    const-string v1, "NOMINATE_PHARMACY"

    invoke-virtual {v0, v1}, Lm/b/a/f;->f(Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/patientaccess/e0/x1/s0;->G9()V

    return-void
.end method

.method static synthetic s9(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    instance-of p0, p0, Lcom/patientaccess/e0/w1/b;

    return p0
.end method

.method private synthetic t9(Lcom/patientaccess/e0/w1/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/patientaccess/e0/w1/b;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/patientaccess/e0/x1/s0;->U3:Ljava/lang/String;

    .line 2
    invoke-direct {p0}, Lcom/patientaccess/e0/x1/s0;->G9()V

    return-void
.end method

.method private synthetic v9(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/patientaccess/e0/x1/s0;->q8(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic x9(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/patientaccess/e0/x1/s0;->x:Lcom/patientaccess/e0/v1/q;

    invoke-virtual {p1}, Lcom/patientaccess/e0/v1/q;->h()V

    return-void
.end method

.method private synthetic z9(Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/patientaccess/e0/z1/s;->FIND_OUT_MORE:Lcom/patientaccess/e0/z1/s;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/patientaccess/e0/x1/s0;->L9(Lcom/patientaccess/e0/z1/s;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public synthetic A9(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/e0/x1/s0;->z9(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic C9(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/e0/x1/s0;->B9(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic E(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/e0/z1/x;

    invoke-virtual {p0, p1}, Lcom/patientaccess/e0/x1/s0;->K9(Lcom/patientaccess/e0/z1/x;)V

    return-void
.end method

.method public synthetic E9()V
    .locals 0

    invoke-direct {p0}, Lcom/patientaccess/e0/x1/s0;->D9()V

    return-void
.end method

.method public K9(Lcom/patientaccess/e0/z1/x;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/e0/x1/s0;->W()V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/e0/x1/s0;->S3:Lcom/patientaccess/o/x8;

    iget-object v0, v0, Lcom/patientaccess/o/x8;->E:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/patientaccess/e0/x1/s0;->S3:Lcom/patientaccess/o/x8;

    iget-object v0, v0, Lcom/patientaccess/o/x8;->C:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Lcom/patientaccess/e0/z1/x;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4
    invoke-direct {p0}, Lcom/patientaccess/e0/x1/s0;->h9()V

    .line 5
    iget-object v0, p0, Lcom/patientaccess/e0/x1/s0;->T3:Lcom/patientaccess/e0/u1/i;

    new-instance v1, Lcom/patientaccess/e0/x1/n;

    invoke-direct {v1, p0}, Lcom/patientaccess/e0/x1/n;-><init>(Lcom/patientaccess/e0/x1/s0;)V

    new-instance v2, Lcom/patientaccess/e0/x1/r;

    invoke-direct {v2, p0}, Lcom/patientaccess/e0/x1/r;-><init>(Lcom/patientaccess/e0/x1/s0;)V

    new-instance v3, Lcom/patientaccess/e0/x1/s;

    invoke-direct {v3, p0}, Lcom/patientaccess/e0/x1/s;-><init>(Lcom/patientaccess/e0/x1/s0;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/patientaccess/e0/u1/i;->i(Lcom/patientaccess/util/w/h;Lcom/patientaccess/util/w/h;Lcom/patientaccess/util/w/h;)V

    .line 6
    iget-object v0, p0, Lcom/patientaccess/e0/x1/s0;->T3:Lcom/patientaccess/e0/u1/i;

    invoke-virtual {v0, p1}, Lcom/patientaccess/e0/u1/i;->j(Lcom/patientaccess/e0/z1/x;)V

    .line 7
    invoke-direct {p0}, Lcom/patientaccess/e0/x1/s0;->g9()V

    return-void
.end method

.method public N2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f1206b8

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/patientaccess/util/ui/r;->c(Landroid/view/View;Ljava/lang/String;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->Q()V

    return-void
.end method

.method public W()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/e0/x1/s0;->S3:Lcom/patientaccess/o/x8;

    iget-object v0, v0, Lcom/patientaccess/o/x8;->A:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public Z(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/patientaccess/e0/z1/s;->ACTIVATE:Lcom/patientaccess/e0/z1/s;

    invoke-direct {p0, v0, p1}, Lcom/patientaccess/e0/x1/s0;->L9(Lcom/patientaccess/e0/z1/s;Ljava/lang/Object;)V

    return-void
.end method

.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/e0/x1/s0;->S3:Lcom/patientaccess/o/x8;

    iget-object v0, v0, Lcom/patientaccess/o/x8;->E:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/e0/x1/s0;->S3:Lcom/patientaccess/o/x8;

    iget-object v0, v0, Lcom/patientaccess/o/x8;->D:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/e0/x1/s0;->S3:Lcom/patientaccess/o/x8;

    iget-object v0, v0, Lcom/patientaccess/o/x8;->D:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d00cf

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroidx/databinding/e;->a(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lcom/patientaccess/o/x8;

    iput-object p2, p0, Lcom/patientaccess/e0/x1/s0;->S3:Lcom/patientaccess/o/x8;

    .line 3
    new-instance p2, Lcom/patientaccess/e0/u1/i;

    new-instance p3, Lcom/patientaccess/e0/x1/p;

    invoke-direct {p3, p0}, Lcom/patientaccess/e0/x1/p;-><init>(Lcom/patientaccess/e0/x1/s0;)V

    invoke-direct {p2, p3}, Lcom/patientaccess/e0/u1/i;-><init>(Lcom/patientaccess/util/w/h;)V

    iput-object p2, p0, Lcom/patientaccess/e0/x1/s0;->T3:Lcom/patientaccess/e0/u1/i;

    .line 4
    iget-object p2, p0, Lcom/patientaccess/e0/x1/s0;->S3:Lcom/patientaccess/o/x8;

    iget-object p2, p2, Lcom/patientaccess/o/x8;->E:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 5
    iget-object p2, p0, Lcom/patientaccess/e0/x1/s0;->S3:Lcom/patientaccess/o/x8;

    iget-object p2, p2, Lcom/patientaccess/o/x8;->E:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p3, p0, Lcom/patientaccess/e0/x1/s0;->T3:Lcom/patientaccess/e0/u1/i;

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 6
    invoke-direct {p0}, Lcom/patientaccess/e0/x1/s0;->m9()V

    return-object p1
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/e0/x1/s0;->x:Lcom/patientaccess/e0/v1/q;

    invoke-virtual {v0, p0}, Lcom/patientaccess/base/v/e;->b(Lcom/patientaccess/base/view/a;)V

    .line 3
    invoke-direct {p0}, Lcom/patientaccess/e0/x1/s0;->G9()V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/e0/x1/s0;->R3:Lf/a/b0/a;

    invoke-virtual {v0}, Lf/a/b0/a;->e()V

    .line 3
    iget-object v0, p0, Lcom/patientaccess/e0/x1/s0;->x:Lcom/patientaccess/e0/v1/q;

    invoke-virtual {v0}, Lcom/patientaccess/base/v/e;->c()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lcom/patientaccess/e0/x1/s0;->F9()V

    return-void
.end method

.method public synthetic p9(Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/e0/x1/s0;->o9(Ljava/lang/Boolean;)V

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

.method public synthetic r9()V
    .locals 0

    invoke-direct {p0}, Lcom/patientaccess/e0/x1/s0;->q9()V

    return-void
.end method

.method public t4(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/e0/x1/s0;->S3:Lcom/patientaccess/o/x8;

    iget-object v0, v0, Lcom/patientaccess/o/x8;->A:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/e0/x1/s0;->S3:Lcom/patientaccess/o/x8;

    iget-object v0, v0, Lcom/patientaccess/o/x8;->C:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    invoke-direct {p0}, Lcom/patientaccess/e0/x1/s0;->h9()V

    return-void
.end method

.method public synthetic u9(Lcom/patientaccess/e0/w1/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/e0/x1/s0;->t9(Lcom/patientaccess/e0/w1/b;)V

    return-void
.end method

.method public synthetic w9(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/e0/x1/s0;->v9(Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic y9(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/e0/x1/s0;->x9(Ljava/lang/Object;)V

    return-void
.end method
