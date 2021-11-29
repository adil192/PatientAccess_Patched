.class public Lcom/patientaccess/y/c;
.super Lcom/patientaccess/base/r/e0;
.source "SourceFile"

# interfaces
.implements Lcom/patientaccess/y/f/b;


# instance fields
.field Q3:Lcom/patientaccess/util/s;

.field private R3:Lcom/patientaccess/o/n6;

.field private S3:Lcom/patientaccess/y/e/a;

.field private T3:Lcom/patientaccess/p/c;

.field x:Lcom/patientaccess/util/t;

.field y:Lcom/patientaccess/y/f/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/base/r/e0;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/patientaccess/y/c;->T3:Lcom/patientaccess/p/c;

    return-void
.end method

.method private e9()Lcom/patientaccess/util/ui/e;
    .locals 2

    .line 1
    new-instance v0, Lcom/patientaccess/y/c$d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/patientaccess/y/c$d;-><init>(Lcom/patientaccess/y/c;Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/patientaccess/util/ui/e;->t(Z)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/patientaccess/util/ui/e;->u(Z)V

    return-object v0
.end method

.method private f9(Lcom/patientaccess/y/h/a;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/patientaccess/y/c$e;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    :pswitch_0
    const-string p1, "APPOINTMENTS_SCREEN"

    return-object p1

    :pswitch_1
    const-string p1, "TRIAGE"

    return-object p1

    :pswitch_2
    const-string p1, "GP_SHARED_RECORD_HISTORY_SCREEN"

    return-object p1

    :pswitch_3
    const-string p1, "MESSAGES_SCREEN"

    return-object p1

    :pswitch_4
    const-string p1, "HEALTH_RECORDS_FLOW"

    return-object p1

    :pswitch_5
    const-string p1, "MEDICAL_RECORDS_FLOW"

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private g9()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/y/c;->R3:Lcom/patientaccess/o/n6;

    iget-object v0, v0, Lcom/patientaccess/o/n6;->K:Landroid/widget/TextView;

    new-instance v1, Lcom/patientaccess/y/c$a;

    invoke-direct {v1, p0}, Lcom/patientaccess/y/c$a;-><init>(Lcom/patientaccess/y/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/y/c;->R3:Lcom/patientaccess/o/n6;

    iget-object v0, v0, Lcom/patientaccess/o/n6;->J:Landroid/widget/TextView;

    new-instance v1, Lcom/patientaccess/y/c$b;

    invoke-direct {v1, p0}, Lcom/patientaccess/y/c$b;-><init>(Lcom/patientaccess/y/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lcom/patientaccess/y/c;->R3:Lcom/patientaccess/o/n6;

    iget-object v0, v0, Lcom/patientaccess/o/n6;->D:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/patientaccess/y/c$c;

    invoke-direct {v1, p0}, Lcom/patientaccess/y/c$c;-><init>(Lcom/patientaccess/y/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private h9()V
    .locals 3

    .line 1
    new-instance v0, Lcom/patientaccess/y/e/a;

    new-instance v1, Lcom/patientaccess/y/b;

    invoke-direct {v1, p0}, Lcom/patientaccess/y/b;-><init>(Lcom/patientaccess/y/c;)V

    invoke-direct {v0, v1}, Lcom/patientaccess/y/e/a;-><init>(Lcom/patientaccess/util/w/h;)V

    iput-object v0, p0, Lcom/patientaccess/y/c;->S3:Lcom/patientaccess/y/e/a;

    .line 2
    iget-object v0, p0, Lcom/patientaccess/y/c;->R3:Lcom/patientaccess/o/n6;

    iget-object v0, v0, Lcom/patientaccess/o/n6;->C:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 3
    iget-object v0, p0, Lcom/patientaccess/y/c;->R3:Lcom/patientaccess/o/n6;

    iget-object v0, v0, Lcom/patientaccess/o/n6;->C:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/patientaccess/y/c;->S3:Lcom/patientaccess/y/e/a;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 4
    iget-object v0, p0, Lcom/patientaccess/y/c;->R3:Lcom/patientaccess/o/n6;

    iget-object v0, v0, Lcom/patientaccess/o/n6;->C:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 5
    iget-object v0, p0, Lcom/patientaccess/y/c;->R3:Lcom/patientaccess/o/n6;

    iget-object v0, v0, Lcom/patientaccess/o/n6;->C:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Lcom/patientaccess/y/c;->e9()Lcom/patientaccess/util/ui/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    return-void
.end method

.method public static synthetic i9(Lcom/patientaccess/y/c;Lcom/patientaccess/y/h/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/y/c;->n9(Lcom/patientaccess/y/h/a;)V

    return-void
.end method

.method private synthetic j9(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/y/c;->x:Lcom/patientaccess/util/t;

    invoke-virtual {v0, p1}, Lm/b/a/f;->f(Ljava/lang/String;)V

    return-void
.end method

.method public static l9()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    new-instance v0, Lcom/patientaccess/y/c;

    invoke-direct {v0}, Lcom/patientaccess/y/c;-><init>()V

    return-object v0
.end method

.method private n9(Lcom/patientaccess/y/h/a;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/patientaccess/y/c;->f9(Lcom/patientaccess/y/h/a;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lcom/patientaccess/g;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "MEDICAL_RECORDS_FLOW"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "MESSAGES_SCREEN"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/patientaccess/y/c;->x:Lcom/patientaccess/util/t;

    invoke-virtual {v0, p1}, Lm/b/a/f;->f(Ljava/lang/String;)V

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/base/m;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    .line 6
    new-instance v2, Lcom/patientaccess/y/a;

    invoke-direct {v2, p0, p1}, Lcom/patientaccess/y/a;-><init>(Lcom/patientaccess/y/c;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/patientaccess/base/m;->o9(Lcom/patientaccess/base/g;Lcom/patientaccess/base/g;)V

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    const-string v0, "Not implemented"

    invoke-static {p1, v0}, Lcom/patientaccess/util/ui/r;->c(Landroid/view/View;Ljava/lang/String;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->Q()V

    :cond_3
    :goto_1
    return-void
.end method

.method private o9()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/y/c;->T3:Lcom/patientaccess/p/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/patientaccess/p/c;->j()Landroidx/lifecycle/e0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/patientaccess/y/c;->T3:Lcom/patientaccess/p/c;

    invoke-virtual {v0}, Lcom/patientaccess/p/c;->j()Landroidx/lifecycle/e0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/c0/v0/q;

    invoke-virtual {v0}, Lcom/patientaccess/c0/v0/q;->c()Lcom/patientaccess/n/g/e/c;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/patientaccess/g;->d(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "HEALTH_ADVICE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lcom/patientaccess/y/h/a;->TRIAGE:Lcom/patientaccess/y/h/a;

    invoke-direct {p0, v0}, Lcom/patientaccess/y/c;->n9(Lcom/patientaccess/y/h/a;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/patientaccess/y/c;->T3:Lcom/patientaccess/p/c;

    invoke-virtual {v0}, Lcom/patientaccess/p/c;->j()Landroidx/lifecycle/e0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/e0;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public bridge synthetic E(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/y/h/b;

    invoke-virtual {p0, p1}, Lcom/patientaccess/y/c;->m9(Lcom/patientaccess/y/h/b;)V

    return-void
.end method

.method public J2(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/high16 v2, 0x7f100000

    .line 3
    invoke-virtual {v0, v2, p1, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/patientaccess/y/c;->R3:Lcom/patientaccess/o/n6;

    iget-object v0, v0, Lcom/patientaccess/o/n6;->F:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/patientaccess/y/c;->R3:Lcom/patientaccess/o/n6;

    iget-object v0, v0, Lcom/patientaccess/o/n6;->I:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/y/c;->R3:Lcom/patientaccess/o/n6;

    iget-object v0, v0, Lcom/patientaccess/o/n6;->B:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public f1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/y/c;->R3:Lcom/patientaccess/o/n6;

    iget-object v0, v0, Lcom/patientaccess/o/n6;->J:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public h2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/patientaccess/y/c;->R3:Lcom/patientaccess/o/n6;

    iget-object v0, v0, Lcom/patientaccess/o/n6;->E:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const v0, 0x7f120285

    .line 2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v2, p0, Lcom/patientaccess/y/c;->R3:Lcom/patientaccess/o/n6;

    iget-object v2, v2, Lcom/patientaccess/o/n6;->H:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v2, p0, Lcom/patientaccess/y/c;->R3:Lcom/patientaccess/o/n6;

    iget-object v2, v2, Lcom/patientaccess/o/n6;->G:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public synthetic k9(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/y/c;->j9(Ljava/lang/String;)V

    return-void
.end method

.method public m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/y/c;->R3:Lcom/patientaccess/o/n6;

    iget-object v0, v0, Lcom/patientaccess/o/n6;->B:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public m9(Lcom/patientaccess/y/h/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/y/c;->R3:Lcom/patientaccess/o/n6;

    iget-object v0, v0, Lcom/patientaccess/o/n6;->E:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/y/c;->R3:Lcom/patientaccess/o/n6;

    iget-object v0, v0, Lcom/patientaccess/o/n6;->H:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/patientaccess/y/h/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/patientaccess/y/c;->R3:Lcom/patientaccess/o/n6;

    iget-object v0, v0, Lcom/patientaccess/o/n6;->G:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/patientaccess/y/h/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p1}, Lcom/patientaccess/y/h/b;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/patientaccess/b;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object p1, p0, Lcom/patientaccess/y/c;->R3:Lcom/patientaccess/o/n6;

    iget-object p1, p1, Lcom/patientaccess/o/n6;->A:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/patientaccess/y/c;->S3:Lcom/patientaccess/y/e/a;

    invoke-virtual {p1}, Lcom/patientaccess/y/h/b;->a()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/patientaccess/y/e/a;->a(Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d00ad

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroidx/databinding/e;->a(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lcom/patientaccess/o/n6;

    iput-object p2, p0, Lcom/patientaccess/y/c;->R3:Lcom/patientaccess/o/n6;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object p2

    iget-object p3, p0, Lcom/patientaccess/base/r/b0;->q:Landroidx/lifecycle/s0$b;

    invoke-static {p2, p3}, Landroidx/lifecycle/t0;->f(Landroidx/fragment/app/e;Landroidx/lifecycle/s0$b;)Landroidx/lifecycle/s0;

    move-result-object p2

    const-class p3, Lcom/patientaccess/p/c;

    invoke-virtual {p2, p3}, Landroidx/lifecycle/s0;->a(Ljava/lang/Class;)Landroidx/lifecycle/p0;

    move-result-object p2

    check-cast p2, Lcom/patientaccess/p/c;

    iput-object p2, p0, Lcom/patientaccess/y/c;->T3:Lcom/patientaccess/p/c;

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/patientaccess/y/c;->g9()V

    .line 6
    invoke-direct {p0}, Lcom/patientaccess/y/c;->h9()V

    .line 7
    invoke-direct {p0}, Lcom/patientaccess/y/c;->o9()V

    return-object p1
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/y/c;->y:Lcom/patientaccess/y/f/a;

    invoke-virtual {v0, p0}, Lcom/patientaccess/base/v/e;->b(Lcom/patientaccess/base/view/a;)V

    .line 3
    iget-object v0, p0, Lcom/patientaccess/y/c;->y:Lcom/patientaccess/y/f/a;

    invoke-virtual {v0}, Lcom/patientaccess/y/f/a;->h()V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/y/c;->y:Lcom/patientaccess/y/f/a;

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
