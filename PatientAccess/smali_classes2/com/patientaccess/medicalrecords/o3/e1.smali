.class public Lcom/patientaccess/medicalrecords/o3/e1;
.super Lcom/patientaccess/base/r/e0;
.source "SourceFile"

# interfaces
.implements Lcom/patientaccess/medicalrecords/n3/z;


# instance fields
.field Q3:Lcom/patientaccess/medicalrecords/n3/y;

.field private R3:Lcom/patientaccess/medicalrecords/m3/i;

.field private S3:Lcom/patientaccess/o/v5;

.field x:Lcom/patientaccess/util/t;

.field y:Lcom/patientaccess/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/base/r/e0;-><init>()V

    return-void
.end method

.method static synthetic e9(Lcom/patientaccess/medicalrecords/o3/e1;Lcom/patientaccess/j/a$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/patientaccess/medicalrecords/o3/e1;->k9(Lcom/patientaccess/j/a$b;)V

    return-void
.end method

.method private f9()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/medicalrecords/o3/e1;->S3:Lcom/patientaccess/o/v5;

    iget-object v0, v0, Lcom/patientaccess/o/v5;->B:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/medicalrecords/o3/e1;->S3:Lcom/patientaccess/o/v5;

    iget-object v0, v0, Lcom/patientaccess/o/v5;->A:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method private g9()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/medicalrecords/o3/e1;->S3:Lcom/patientaccess/o/v5;

    iget-object v0, v0, Lcom/patientaccess/o/v5;->B:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/medicalrecords/o3/e1;->S3:Lcom/patientaccess/o/v5;

    iget-object v0, v0, Lcom/patientaccess/o/v5;->A:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method private h9()Lcom/patientaccess/util/ui/j;
    .locals 4

    .line 1
    new-instance v0, Lcom/patientaccess/util/ui/j;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0702a1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    sget-object v2, Lcom/patientaccess/util/ui/j$a;->VERTICAL:Lcom/patientaccess/util/ui/j$a;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/patientaccess/util/ui/j;-><init>(IILcom/patientaccess/util/ui/j$a;)V

    return-object v0
.end method

.method private i9()V
    .locals 2

    .line 1
    new-instance v0, Lcom/patientaccess/medicalrecords/m3/i;

    new-instance v1, Lcom/patientaccess/medicalrecords/o3/l;

    invoke-direct {v1, p0}, Lcom/patientaccess/medicalrecords/o3/l;-><init>(Lcom/patientaccess/medicalrecords/o3/e1;)V

    invoke-direct {v0, v1}, Lcom/patientaccess/medicalrecords/m3/i;-><init>(Lcom/patientaccess/util/w/h;)V

    iput-object v0, p0, Lcom/patientaccess/medicalrecords/o3/e1;->R3:Lcom/patientaccess/medicalrecords/m3/i;

    .line 2
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 3
    iget-object v1, p0, Lcom/patientaccess/medicalrecords/o3/e1;->S3:Lcom/patientaccess/o/v5;

    iget-object v1, v1, Lcom/patientaccess/o/v5;->D:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 4
    iget-object v0, p0, Lcom/patientaccess/medicalrecords/o3/e1;->S3:Lcom/patientaccess/o/v5;

    iget-object v0, v0, Lcom/patientaccess/o/v5;->D:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Lcom/patientaccess/medicalrecords/o3/e1;->h9()Lcom/patientaccess/util/ui/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 5
    iget-object v0, p0, Lcom/patientaccess/medicalrecords/o3/e1;->S3:Lcom/patientaccess/o/v5;

    iget-object v0, v0, Lcom/patientaccess/o/v5;->D:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/patientaccess/medicalrecords/o3/e1;->R3:Lcom/patientaccess/medicalrecords/m3/i;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 6
    iget-object v0, p0, Lcom/patientaccess/medicalrecords/o3/e1;->S3:Lcom/patientaccess/o/v5;

    iget-object v0, v0, Lcom/patientaccess/o/v5;->A:Landroid/widget/Button;

    new-instance v1, Lcom/patientaccess/medicalrecords/o3/e1$a;

    invoke-direct {v1, p0}, Lcom/patientaccess/medicalrecords/o3/e1$a;-><init>(Lcom/patientaccess/medicalrecords/o3/e1;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Lcom/patientaccess/medicalrecords/o3/e1;->S3:Lcom/patientaccess/o/v5;

    iget-object v0, v0, Lcom/patientaccess/o/v5;->B:Landroid/widget/Button;

    new-instance v1, Lcom/patientaccess/medicalrecords/o3/e1$b;

    invoke-direct {v1, p0}, Lcom/patientaccess/medicalrecords/o3/e1$b;-><init>(Lcom/patientaccess/medicalrecords/o3/e1;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic j9(Lcom/patientaccess/medicalrecords/o3/e1;Lcom/patientaccess/medicalrecords/q3/g;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/medicalrecords/o3/e1;->n9(Lcom/patientaccess/medicalrecords/q3/g;)V

    return-void
.end method

.method private k9(Lcom/patientaccess/j/a$b;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/patientaccess/j/a$a;->MEDICAL_RECORD:Lcom/patientaccess/j/a$a;

    invoke-static {v0, p1}, Lcom/patientaccess/j/a;->c(Lcom/patientaccess/j/a$a;Lcom/patientaccess/j/a$b;)V

    return-void
.end method

.method public static l9()Lcom/patientaccess/medicalrecords/o3/e1;
    .locals 1

    .line 1
    new-instance v0, Lcom/patientaccess/medicalrecords/o3/e1;

    invoke-direct {v0}, Lcom/patientaccess/medicalrecords/o3/e1;-><init>()V

    return-object v0
.end method

.method private n9(Lcom/patientaccess/medicalrecords/q3/g;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/patientaccess/medicalrecords/q3/g;->c()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    sget-object v1, Lcom/patientaccess/medicalrecords/o3/e1$c;->a:[I

    invoke-virtual {p1}, Lcom/patientaccess/medicalrecords/q3/g;->a()Lcom/patientaccess/n/g/l/m;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_1

    .line 3
    :pswitch_0
    sget-object p1, Lcom/patientaccess/j/a$b;->GP_SHARED_RECORD_HISTORY:Lcom/patientaccess/j/a$b;

    invoke-direct {p0, p1}, Lcom/patientaccess/medicalrecords/o3/e1;->k9(Lcom/patientaccess/j/a$b;)V

    .line 4
    iget-object p1, p0, Lcom/patientaccess/medicalrecords/o3/e1;->x:Lcom/patientaccess/util/t;

    const-string v0, "GP_SHARED_RECORD_HISTORY_SCREEN"

    invoke-virtual {p1, v0}, Lm/b/a/f;->f(Ljava/lang/String;)V

    goto :goto_1

    .line 5
    :pswitch_1
    sget-object p1, Lcom/patientaccess/j/a$b;->TEST_RESULTS:Lcom/patientaccess/j/a$b;

    invoke-direct {p0, p1}, Lcom/patientaccess/medicalrecords/o3/e1;->k9(Lcom/patientaccess/j/a$b;)V

    .line 6
    iget-object p1, p0, Lcom/patientaccess/medicalrecords/o3/e1;->x:Lcom/patientaccess/util/t;

    const-string v0, "TEST_RESULTS"

    invoke-virtual {p1, v0}, Lm/b/a/f;->f(Ljava/lang/String;)V

    goto :goto_1

    .line 7
    :pswitch_2
    sget-object p1, Lcom/patientaccess/j/a$b;->PROBLEMS:Lcom/patientaccess/j/a$b;

    invoke-direct {p0, p1}, Lcom/patientaccess/medicalrecords/o3/e1;->k9(Lcom/patientaccess/j/a$b;)V

    .line 8
    iget-object p1, p0, Lcom/patientaccess/medicalrecords/o3/e1;->x:Lcom/patientaccess/util/t;

    const-string v0, "MEDICAL_PROBLEMS_SCREEN"

    invoke-virtual {p1, v0}, Lm/b/a/f;->f(Ljava/lang/String;)V

    goto :goto_1

    .line 9
    :pswitch_3
    sget-object p1, Lcom/patientaccess/j/a$b;->MEDICATIONS:Lcom/patientaccess/j/a$b;

    invoke-direct {p0, p1}, Lcom/patientaccess/medicalrecords/o3/e1;->k9(Lcom/patientaccess/j/a$b;)V

    .line 10
    iget-object p1, p0, Lcom/patientaccess/medicalrecords/o3/e1;->x:Lcom/patientaccess/util/t;

    const-string v0, "MEDICATIONS_SCREEN"

    invoke-virtual {p1, v0}, Lm/b/a/f;->f(Ljava/lang/String;)V

    goto :goto_1

    .line 11
    :pswitch_4
    sget-object p1, Lcom/patientaccess/j/a$b;->IMMUNISATIONS:Lcom/patientaccess/j/a$b;

    invoke-direct {p0, p1}, Lcom/patientaccess/medicalrecords/o3/e1;->k9(Lcom/patientaccess/j/a$b;)V

    .line 12
    iget-object p1, p0, Lcom/patientaccess/medicalrecords/o3/e1;->x:Lcom/patientaccess/util/t;

    const-string v0, "IMMUNISATIONS_SCREEN"

    invoke-virtual {p1, v0}, Lm/b/a/f;->f(Ljava/lang/String;)V

    goto :goto_1

    .line 13
    :pswitch_5
    sget-object p1, Lcom/patientaccess/j/a$b;->DOCUMENTS:Lcom/patientaccess/j/a$b;

    invoke-direct {p0, p1}, Lcom/patientaccess/medicalrecords/o3/e1;->k9(Lcom/patientaccess/j/a$b;)V

    .line 14
    iget-object p1, p0, Lcom/patientaccess/medicalrecords/o3/e1;->x:Lcom/patientaccess/util/t;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "DOCUMENTS_SCREEN"

    invoke-virtual {p1, v1, v0}, Lcom/patientaccess/util/t;->g(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 15
    :pswitch_6
    sget-object p1, Lcom/patientaccess/j/a$b;->CONSULTATIONS:Lcom/patientaccess/j/a$b;

    invoke-direct {p0, p1}, Lcom/patientaccess/medicalrecords/o3/e1;->k9(Lcom/patientaccess/j/a$b;)V

    .line 16
    iget-object p1, p0, Lcom/patientaccess/medicalrecords/o3/e1;->x:Lcom/patientaccess/util/t;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "CONSULTATIONS_SCREEN"

    invoke-virtual {p1, v1, v0}, Lcom/patientaccess/util/t;->g(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 17
    :pswitch_7
    sget-object p1, Lcom/patientaccess/j/a$b;->ALLERGIES:Lcom/patientaccess/j/a$b;

    invoke-direct {p0, p1}, Lcom/patientaccess/medicalrecords/o3/e1;->k9(Lcom/patientaccess/j/a$b;)V

    .line 18
    iget-object p1, p0, Lcom/patientaccess/medicalrecords/o3/e1;->x:Lcom/patientaccess/util/t;

    const-string v0, "ALLERGIES_SCREEN"

    invoke-virtual {p1, v0}, Lm/b/a/f;->f(Ljava/lang/String;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public bridge synthetic E(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/medicalrecords/r3/p2$a;

    invoke-virtual {p0, p1}, Lcom/patientaccess/medicalrecords/o3/e1;->m9(Lcom/patientaccess/medicalrecords/r3/p2$a;)V

    return-void
.end method

.method public R7()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/medicalrecords/o3/e1;->S3:Lcom/patientaccess/o/v5;

    iget-object v0, v0, Lcom/patientaccess/o/v5;->B:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/medicalrecords/o3/e1;->S3:Lcom/patientaccess/o/v5;

    iget-object v0, v0, Lcom/patientaccess/o/v5;->A:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/medicalrecords/o3/e1;->S3:Lcom/patientaccess/o/v5;

    iget-object v0, v0, Lcom/patientaccess/o/v5;->C:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/medicalrecords/o3/e1;->S3:Lcom/patientaccess/o/v5;

    iget-object v0, v0, Lcom/patientaccess/o/v5;->C:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public m9(Lcom/patientaccess/medicalrecords/r3/p2$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/medicalrecords/o3/e1;->R3:Lcom/patientaccess/medicalrecords/m3/i;

    invoke-virtual {v0, p1}, Lcom/patientaccess/medicalrecords/m3/i;->b(Lcom/patientaccess/medicalrecords/r3/p2$a;)V

    .line 2
    invoke-direct {p0}, Lcom/patientaccess/medicalrecords/o3/e1;->g9()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d00a4

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroidx/databinding/e;->a(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lcom/patientaccess/o/v5;

    iput-object p2, p0, Lcom/patientaccess/medicalrecords/o3/e1;->S3:Lcom/patientaccess/o/v5;

    .line 3
    invoke-direct {p0}, Lcom/patientaccess/medicalrecords/o3/e1;->i9()V

    return-object p1
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/medicalrecords/o3/e1;->Q3:Lcom/patientaccess/medicalrecords/n3/y;

    invoke-virtual {v0, p0}, Lcom/patientaccess/base/v/e;->b(Lcom/patientaccess/base/view/a;)V

    .line 3
    invoke-direct {p0}, Lcom/patientaccess/medicalrecords/o3/e1;->f9()V

    .line 4
    iget-object v0, p0, Lcom/patientaccess/medicalrecords/o3/e1;->Q3:Lcom/patientaccess/medicalrecords/n3/y;

    invoke-virtual {v0}, Lcom/patientaccess/medicalrecords/n3/y;->i()V

    .line 5
    iget-object v0, p0, Lcom/patientaccess/medicalrecords/o3/e1;->Q3:Lcom/patientaccess/medicalrecords/n3/y;

    invoke-virtual {v0}, Lcom/patientaccess/medicalrecords/n3/y;->h()V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/medicalrecords/o3/e1;->Q3:Lcom/patientaccess/medicalrecords/n3/y;

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

.method public x5()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/medicalrecords/o3/e1;->S3:Lcom/patientaccess/o/v5;

    iget-object v0, v0, Lcom/patientaccess/o/v5;->B:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/medicalrecords/o3/e1;->S3:Lcom/patientaccess/o/v5;

    iget-object v0, v0, Lcom/patientaccess/o/v5;->A:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/patientaccess/medicalrecords/o3/e1;->S3:Lcom/patientaccess/o/v5;

    iget-object v0, v0, Lcom/patientaccess/o/v5;->G:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
