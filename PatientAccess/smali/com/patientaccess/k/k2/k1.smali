.class public Lcom/patientaccess/k/k2/k1;
.super Lcom/patientaccess/base/r/e0;
.source "SourceFile"

# interfaces
.implements Lcom/patientaccess/k/h2/z;


# static fields
.field public static x:Ljava/lang/String; = "BUNDLE_ARG_DEEP_LINK_INFO"


# instance fields
.field Q3:Lcom/patientaccess/k/h2/y;

.field R3:Lcom/patientaccess/f;

.field S3:Ljava/text/SimpleDateFormat;

.field T3:Ljava/text/SimpleDateFormat;

.field private U3:Lf/a/b0/a;

.field private V3:Lcom/patientaccess/k/g2/p;

.field private W3:Landroid/view/View;

.field private X3:Landroid/widget/ProgressBar;

.field private Y3:Landroid/widget/Button;

.field private Z3:Landroid/widget/TextView;

.field private a4:Landroidx/recyclerview/widget/RecyclerView;

.field private b4:Z

.field private c4:Z

.field y:Lcom/patientaccess/util/t;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/base/r/e0;-><init>()V

    .line 2
    new-instance v0, Lf/a/b0/a;

    invoke-direct {v0}, Lf/a/b0/a;-><init>()V

    iput-object v0, p0, Lcom/patientaccess/k/k2/k1;->U3:Lf/a/b0/a;

    return-void
.end method

.method private A9()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/base/m;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    new-instance v2, Lcom/patientaccess/k/k2/a0;

    invoke-direct {v2, p0}, Lcom/patientaccess/k/k2/a0;-><init>(Lcom/patientaccess/k/k2/k1;)V

    invoke-virtual {v0, v1, v2}, Lcom/patientaccess/base/m;->o9(Lcom/patientaccess/base/g;Lcom/patientaccess/base/g;)V

    :cond_0
    return-void
.end method

.method static synthetic e9(Lcom/patientaccess/k/k2/k1;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/patientaccess/k/k2/k1;->b4:Z

    return p0
.end method

.method static synthetic f9(Lcom/patientaccess/k/k2/k1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/k/k2/k1;->A9()V

    return-void
.end method

.method static synthetic g9(Lcom/patientaccess/k/k2/k1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/k/k2/k1;->p3()V

    return-void
.end method

.method private j9()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/base/m;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    new-instance v2, Lcom/patientaccess/k/k2/x;

    invoke-direct {v2, p0}, Lcom/patientaccess/k/k2/x;-><init>(Lcom/patientaccess/k/k2/k1;)V

    invoke-virtual {v0, v1, v2}, Lcom/patientaccess/base/m;->o9(Lcom/patientaccess/base/g;Lcom/patientaccess/base/g;)V

    :cond_0
    return-void
.end method

.method private k9(Landroid/view/View;)V
    .locals 8

    .line 1
    new-instance v7, Lcom/patientaccess/k/g2/p;

    new-instance v1, Lcom/patientaccess/k/k2/v;

    invoke-direct {v1, p0}, Lcom/patientaccess/k/k2/v;-><init>(Lcom/patientaccess/k/k2/k1;)V

    new-instance v2, Lcom/patientaccess/k/k2/m0;

    invoke-direct {v2, p0}, Lcom/patientaccess/k/k2/m0;-><init>(Lcom/patientaccess/k/k2/k1;)V

    new-instance v3, Lcom/patientaccess/k/k2/y;

    invoke-direct {v3, p0}, Lcom/patientaccess/k/k2/y;-><init>(Lcom/patientaccess/k/k2/k1;)V

    new-instance v4, Lcom/patientaccess/k/k2/w;

    invoke-direct {v4, p0}, Lcom/patientaccess/k/k2/w;-><init>(Lcom/patientaccess/k/k2/k1;)V

    iget-object v5, p0, Lcom/patientaccess/k/k2/k1;->S3:Ljava/text/SimpleDateFormat;

    iget-object v6, p0, Lcom/patientaccess/k/k2/k1;->T3:Ljava/text/SimpleDateFormat;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/patientaccess/k/g2/p;-><init>(Lcom/patientaccess/util/w/h;Lcom/patientaccess/util/w/h;Lcom/patientaccess/base/g;Lcom/patientaccess/base/g;Ljava/text/SimpleDateFormat;Ljava/text/SimpleDateFormat;)V

    iput-object v7, p0, Lcom/patientaccess/k/k2/k1;->V3:Lcom/patientaccess/k/g2/p;

    const v0, 0x7f0a0534

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/patientaccess/k/k2/k1;->a4:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070058

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    .line 4
    new-instance v0, Lcom/patientaccess/util/ui/j;

    sget-object v1, Lcom/patientaccess/util/ui/j$a;->VERTICAL:Lcom/patientaccess/util/ui/j$a;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v1}, Lcom/patientaccess/util/ui/j;-><init>(IILcom/patientaccess/util/ui/j$a;)V

    .line 5
    iget-object p1, p0, Lcom/patientaccess/k/k2/k1;->a4:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 6
    iget-object p1, p0, Lcom/patientaccess/k/k2/k1;->a4:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 7
    iget-object p1, p0, Lcom/patientaccess/k/k2/k1;->a4:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/patientaccess/k/k2/k1;->V3:Lcom/patientaccess/k/g2/p;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    return-void
.end method

.method private l9(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f0a024a

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/patientaccess/k/k2/k1;->W3:Landroid/view/View;

    const v0, 0x7f0a00bf

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/patientaccess/k/k2/k1;->Y3:Landroid/widget/Button;

    .line 3
    new-instance v1, Lcom/patientaccess/k/k2/k1$a;

    invoke-direct {v1, p0}, Lcom/patientaccess/k/k2/k1$a;-><init>(Lcom/patientaccess/k/k2/k1;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a069c

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/patientaccess/k/k2/k1;->Z3:Landroid/widget/TextView;

    return-void
.end method

.method private m9(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f0a047d

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/patientaccess/k/k2/k1;->X3:Landroid/widget/ProgressBar;

    .line 2
    invoke-direct {p0, p1}, Lcom/patientaccess/k/k2/k1;->l9(Landroid/view/View;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/patientaccess/k/k2/k1;->k9(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic o9(Lcom/patientaccess/k/k2/k1;Lcom/patientaccess/k/m2/k;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/k/k2/k1;->x9(Lcom/patientaccess/k/m2/k;)V

    return-void
.end method

.method private p3()V
    .locals 2

    .line 1
    sget-object v0, Lcom/patientaccess/j/a$a;->APPOINTMENT_BOOKING_FLOW:Lcom/patientaccess/j/a$a;

    sget-object v1, Lcom/patientaccess/j/a$b;->SELECT_APPOINTMENT:Lcom/patientaccess/j/a$b;

    invoke-static {v0, v1}, Lcom/patientaccess/j/a;->c(Lcom/patientaccess/j/a$a;Lcom/patientaccess/j/a$b;)V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/k/k2/k1;->Q3:Lcom/patientaccess/k/h2/y;

    invoke-virtual {v0}, Lcom/patientaccess/k/h2/y;->i()V

    return-void
.end method

.method public static synthetic p9(Lcom/patientaccess/k/k2/k1;)V
    .locals 0

    invoke-direct {p0}, Lcom/patientaccess/k/k2/k1;->w9()V

    return-void
.end method

.method public static synthetic q9(Lcom/patientaccess/k/k2/k1;)V
    .locals 0

    invoke-direct {p0}, Lcom/patientaccess/k/k2/k1;->p3()V

    return-void
.end method

.method static synthetic r9(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    instance-of p0, p0, Lcom/patientaccess/k/i2/d;

    return p0
.end method

.method static synthetic s9(Landroid/view/View;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/patientaccess/util/ui/r;->c(Landroid/view/View;Ljava/lang/String;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/material/snackbar/Snackbar;->Q()V

    return-void
.end method

.method public static synthetic t9(Lcom/patientaccess/k/k2/k1;)V
    .locals 0

    invoke-direct {p0}, Lcom/patientaccess/k/k2/k1;->j9()V

    return-void
.end method

.method private synthetic u9()V
    .locals 5

    const v0, 0x7f1206c9

    .line 1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const v4, 0x7f1205da

    .line 2
    invoke-virtual {p0, v4, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v3

    const v0, 0x7f1205d9

    .line 3
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {}, Lcom/patientaccess/messages/x/a0$b;->e()Lcom/patientaccess/messages/x/a0$b$a;

    move-result-object v1

    .line 5
    invoke-virtual {v1, v0}, Lcom/patientaccess/messages/x/a0$b$a;->f(Ljava/lang/String;)Lcom/patientaccess/messages/x/a0$b$a;

    move-result-object v0

    .line 6
    invoke-virtual {v0, v2}, Lcom/patientaccess/messages/x/a0$b$a;->g(Ljava/lang/String;)Lcom/patientaccess/messages/x/a0$b$a;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/patientaccess/messages/x/a0$b$a;->e()Lcom/patientaccess/messages/x/a0$b;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/patientaccess/k/k2/k1;->y:Lcom/patientaccess/util/t;

    const-string v2, "AVAILABLE_SERVICES_SCREEN"

    invoke-virtual {v1, v2, v0}, Lcom/patientaccess/util/t;->g(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private w9()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/r/b0;->c9()Lcom/patientaccess/util/i;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v1

    new-instance v2, Lcom/patientaccess/util/y/b;

    const v3, 0x7f120020

    .line 2
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-direct {v2, v3, v4}, Lcom/patientaccess/util/y/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/patientaccess/util/i;->f(Landroid/content/Context;Lcom/patientaccess/util/y/b;)V

    return-void
.end method

.method private x9(Lcom/patientaccess/k/m2/k;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/patientaccess/appointments/activity/AppointmentDetailsActivity$b;

    .line 2
    invoke-virtual {p1}, Lcom/patientaccess/k/m2/k;->G()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/patientaccess/appointments/activity/AppointmentDetailsActivity$b;-><init>(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/patientaccess/k/k2/k1;->y:Lcom/patientaccess/util/t;

    const-string v1, "APPOINTMENT_DETAILS_SCREEN"

    invoke-virtual {p1, v1, v0}, Lcom/patientaccess/util/t;->g(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static y9(Lcom/patientaccess/p/a;)Landroidx/fragment/app/Fragment;
    .locals 3

    .line 1
    new-instance v0, Lcom/patientaccess/k/k2/k1;

    invoke-direct {v0}, Lcom/patientaccess/k/k2/k1;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 3
    sget-object v2, Lcom/patientaccess/k/k2/k1;->x:Ljava/lang/String;

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 4
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public A6()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/k/k2/k1;->a4:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/k/k2/k1;->W3:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public bridge synthetic E(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/k/m2/t;

    invoke-virtual {p0, p1}, Lcom/patientaccess/k/k2/k1;->z9(Lcom/patientaccess/k/m2/t;)V

    return-void
.end method

.method public O()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/patientaccess/k/k2/k1;->y:Lcom/patientaccess/util/t;

    const-string v1, "PATIENT_CARE_SCREEN"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/patientaccess/util/t;->g(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public V8()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/k/k2/k1;->W3:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/k/k2/k1;->a4:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public d7()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/patientaccess/k/k2/k1;->b4:Z

    .line 2
    invoke-virtual {p0}, Lcom/patientaccess/k/k2/k1;->V8()V

    .line 3
    iget-object v0, p0, Lcom/patientaccess/k/k2/k1;->Y3:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/patientaccess/k/k2/k1;->Z3:Landroid/widget/TextView;

    const v1, 0x7f1206d1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/k/k2/k1;->X3:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public h3()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f12044d

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/patientaccess/util/ui/r;->c(Landroid/view/View;Ljava/lang/String;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->Q()V

    return-void
.end method

.method public h9()Lcom/patientaccess/p/a;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lcom/patientaccess/k/k2/k1;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/p/a;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public i9()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    sget-object v2, Lcom/patientaccess/k/k2/k1;->x:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/p/a;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/patientaccess/p/a;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/patientaccess/p/a;->b()Lcom/patientaccess/n/g/e/c;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/patientaccess/k/k2/k1;->c4:Z

    if-nez v2, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/patientaccess/p/a;->a()Ljava/lang/String;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public j0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/k/k2/k1;->y:Lcom/patientaccess/util/t;

    const-string v1, "APPOINTMENT_BOOK_SCREEN"

    invoke-virtual {v0, v1}, Lm/b/a/f;->f(Ljava/lang/String;)V

    return-void
.end method

.method public m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/k/k2/k1;->X3:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public n9(Lcom/patientaccess/k/m2/k;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/patientaccess/k/m2/k;->e0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/patientaccess/g;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/patientaccess/util/i;

    invoke-direct {v0}, Lcom/patientaccess/util/i;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/patientaccess/util/y/b;

    invoke-virtual {p1}, Lcom/patientaccess/k/m2/k;->e0()Ljava/lang/String;

    move-result-object p1

    const-string v3, ""

    invoke-direct {v2, p1, v3}, Lcom/patientaccess/util/y/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/patientaccess/util/i;->f(Landroid/content/Context;Lcom/patientaccess/util/y/b;)V

    goto :goto_1

    .line 3
    :cond_0
    new-instance v0, Lcom/patientaccess/r0/d/b;

    invoke-direct {v0}, Lcom/patientaccess/r0/d/b;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/patientaccess/k/m2/k;->G()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/r0/d/b;->g(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/patientaccess/k/m2/k;->l0()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/patientaccess/k/m2/k;->P()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/r0/d/b;->k(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1}, Lcom/patientaccess/k/m2/k;->D()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/r0/d/b;->k(Ljava/lang/String;)V

    .line 8
    :goto_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    sget-object v2, Ljava/util/Locale;->UK:Ljava/util/Locale;

    const-string v3, "HH:mm"

    invoke-direct {v1, v3, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 10
    invoke-virtual {p1}, Lcom/patientaccess/k/m2/k;->b0()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {p1}, Lcom/patientaccess/k/m2/k;->z()Ljava/util/Date;

    move-result-object v4

    .line 11
    invoke-static {v2, v1, v1, v3, v4}, Lcom/patientaccess/k/b1;->b(Landroid/content/Context;Ljava/text/DateFormat;Ljava/text/DateFormat;Ljava/util/Date;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/r0/d/b;->h(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Lcom/patientaccess/k/m2/k;->V()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/r0/d/b;->j(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Lcom/patientaccess/k/m2/k;->Y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/r0/d/b;->l(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Lcom/patientaccess/k/m2/k;->p()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/patientaccess/r0/d/b;->i(Ljava/lang/String;)V

    .line 15
    iget-object p1, p0, Lcom/patientaccess/k/k2/k1;->y:Lcom/patientaccess/util/t;

    const-string v1, "VIDEO_APPOINTMENT_SCREEN"

    invoke-virtual {p1, v1, v0}, Lcom/patientaccess/util/t;->g(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d006e

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Lcom/patientaccess/k/k2/k1;->m9(Landroid/view/View;)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/patientaccess/base/r/n0;->onDestroyView()V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/k/k2/k1;->U3:Lf/a/b0/a;

    invoke-virtual {v0}, Lf/a/b0/a;->e()V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/k/k2/k1;->Q3:Lcom/patientaccess/k/h2/y;

    invoke-virtual {v0, p0}, Lcom/patientaccess/base/v/e;->b(Lcom/patientaccess/base/view/a;)V

    .line 3
    iget-object v0, p0, Lcom/patientaccess/k/k2/k1;->Q3:Lcom/patientaccess/k/h2/y;

    invoke-virtual {v0}, Lcom/patientaccess/k/h2/y;->h()V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/k/k2/k1;->Q3:Lcom/patientaccess/k/h2/y;

    invoke-virtual {v0}, Lcom/patientaccess/base/v/e;->c()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    iget-object p2, p0, Lcom/patientaccess/k/k2/k1;->U3:Lf/a/b0/a;

    iget-object v0, p0, Lcom/patientaccess/k/k2/k1;->R3:Lcom/patientaccess/f;

    .line 3
    invoke-interface {v0}, Lcom/patientaccess/f;->b()Lf/a/n;

    move-result-object v0

    sget-object v1, Lcom/patientaccess/k/k2/z;->c:Lcom/patientaccess/k/k2/z;

    .line 4
    invoke-virtual {v0, v1}, Lf/a/n;->filter(Lf/a/d0/p;)Lf/a/n;

    move-result-object v0

    const-class v1, Lcom/patientaccess/k/i2/d;

    .line 5
    invoke-virtual {v0, v1}, Lf/a/n;->cast(Ljava/lang/Class;)Lf/a/n;

    move-result-object v0

    sget-object v1, Lcom/patientaccess/k/k2/n0;->c:Lcom/patientaccess/k/k2/n0;

    .line 6
    invoke-virtual {v0, v1}, Lf/a/n;->map(Lf/a/d0/n;)Lf/a/n;

    move-result-object v0

    new-instance v1, Lcom/patientaccess/k/k2/b0;

    invoke-direct {v1, p1}, Lcom/patientaccess/k/k2/b0;-><init>(Landroid/view/View;)V

    .line 7
    invoke-virtual {v0, v1}, Lf/a/n;->subscribe(Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object p1

    .line 8
    invoke-virtual {p2, p1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

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

.method public s1(Z)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/patientaccess/k/k2/k1;->b4:Z

    .line 2
    invoke-virtual {p0}, Lcom/patientaccess/k/k2/k1;->V8()V

    .line 3
    iget-object v0, p0, Lcom/patientaccess/k/k2/k1;->Z3:Landroid/widget/TextView;

    const v1, 0x7f1206d0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/patientaccess/k/k2/k1;->Y3:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/patientaccess/k/k2/k1;->Y3:Landroid/widget/Button;

    const v0, 0x7f1206d5

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/patientaccess/k/k2/k1;->Y3:Landroid/widget/Button;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public synthetic v9()V
    .locals 0

    invoke-direct {p0}, Lcom/patientaccess/k/k2/k1;->u9()V

    return-void
.end method

.method public z9(Lcom/patientaccess/k/m2/t;)V
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Lcom/patientaccess/k/m2/j;

    invoke-direct {v1}, Lcom/patientaccess/k/m2/j;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p1}, Lcom/patientaccess/k/m2/t;->c()Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    sget-object v7, Lcom/patientaccess/k/m2/k$g;->UPCOMING:Lcom/patientaccess/k/m2/k$g;

    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 5
    invoke-virtual {v7}, Lcom/patientaccess/k/m2/k$g;->getDescription()I

    move-result v6

    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 6
    new-instance v7, Lcom/patientaccess/k/m2/p;

    invoke-direct {v7, v6, v5}, Lcom/patientaccess/k/m2/p;-><init>(Ljava/lang/String;Z)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    sget-object v7, Lcom/patientaccess/k/m2/k$g;->PAST:Lcom/patientaccess/k/m2/k$g;

    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 8
    invoke-virtual {v7}, Lcom/patientaccess/k/m2/k$g;->getDescription()I

    move-result v6

    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 9
    new-instance v7, Lcom/patientaccess/k/m2/p;

    invoke-direct {v7, v6, v5}, Lcom/patientaccess/k/m2/p;-><init>(Ljava/lang/String;Z)V

    goto :goto_0

    .line 10
    :cond_2
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 11
    new-instance v7, Lcom/patientaccess/k/m2/p;

    invoke-direct {v7, v6, v2}, Lcom/patientaccess/k/m2/p;-><init>(Ljava/lang/String;Z)V

    .line 12
    :goto_0
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    sget-object v7, Lcom/patientaccess/k/m2/k$g;->PAST:Lcom/patientaccess/k/m2/k$g;

    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 14
    new-instance v6, Lcom/patientaccess/k/m2/l;

    const v7, 0x7f120633

    invoke-virtual {p0, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/patientaccess/k/m2/l;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_3
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v0, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 16
    iget-object v6, p0, Lcom/patientaccess/k/k2/k1;->V3:Lcom/patientaccess/k/g2/p;

    invoke-virtual {p1}, Lcom/patientaccess/k/m2/t;->a()Z

    move-result v7

    invoke-virtual {v6, v7, v0}, Lcom/patientaccess/k/g2/p;->r(ZLjava/util/List;)V

    .line 17
    invoke-virtual {p0}, Lcom/patientaccess/k/k2/k1;->i9()Ljava/lang/String;

    move-result-object v6

    .line 18
    invoke-static {v6}, Lcom/patientaccess/g;->d(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 19
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/patientaccess/k/m2/k;

    .line 20
    invoke-virtual {v7}, Lcom/patientaccess/k/m2/k;->G()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 21
    invoke-virtual {p0}, Lcom/patientaccess/k/k2/k1;->h9()Lcom/patientaccess/p/a;

    move-result-object v8

    .line 22
    invoke-virtual {v7}, Lcom/patientaccess/k/m2/k;->w0()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-virtual {v8}, Lcom/patientaccess/p/a;->b()Lcom/patientaccess/n/g/e/c;

    move-result-object v8

    sget-object v9, Lcom/patientaccess/n/g/e/c;->VIDEO_APPOINTMENT_JOIN_NOW:Lcom/patientaccess/n/g/e/c;

    if-ne v8, v9, :cond_5

    .line 23
    invoke-virtual {v7}, Lcom/patientaccess/k/m2/k;->n0()Z

    move-result v8

    if-nez v8, :cond_4

    .line 24
    invoke-virtual {p0, v7}, Lcom/patientaccess/k/k2/k1;->n9(Lcom/patientaccess/k/m2/k;)V

    goto :goto_2

    .line 25
    :cond_5
    invoke-virtual {p0}, Lcom/patientaccess/k/k2/k1;->h9()Lcom/patientaccess/p/a;

    move-result-object v7

    invoke-virtual {v7}, Lcom/patientaccess/p/a;->b()Lcom/patientaccess/n/g/e/c;

    move-result-object v7

    sget-object v8, Lcom/patientaccess/n/g/e/c;->APPOINTMENT_DETAIL:Lcom/patientaccess/n/g/e/c;

    if-ne v7, v8, :cond_4

    .line 26
    iget-object v3, p0, Lcom/patientaccess/k/k2/k1;->y:Lcom/patientaccess/util/t;

    new-instance v7, Lcom/patientaccess/appointments/activity/AppointmentDetailsActivity$b;

    invoke-direct {v7, v6}, Lcom/patientaccess/appointments/activity/AppointmentDetailsActivity$b;-><init>(Ljava/lang/String;)V

    const-string v8, "APPOINTMENT_DETAILS_SCREEN"

    invoke-virtual {v3, v8, v7}, Lcom/patientaccess/util/t;->g(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_2
    move v3, v5

    goto :goto_1

    .line 27
    :cond_6
    invoke-virtual {p0}, Lcom/patientaccess/k/k2/k1;->i9()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/patientaccess/g;->d(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_7

    if-nez v3, :cond_7

    .line 28
    iget-object p1, p0, Lcom/patientaccess/k/k2/k1;->y:Lcom/patientaccess/util/t;

    const-string v0, "HOME_SCREEN"

    invoke-virtual {p1, v0}, Lm/b/a/f;->f(Ljava/lang/String;)V

    .line 29
    :cond_7
    iput-boolean v5, p0, Lcom/patientaccess/k/k2/k1;->c4:Z

    return-void
.end method
