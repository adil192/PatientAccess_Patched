.class public Lcom/patientaccess/medicalrecords/o3/o0;
.super Lcom/patientaccess/medicalrecords/o3/p1;
.source "SourceFile"

# interfaces
.implements Lcom/patientaccess/medicalrecords/n3/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/patientaccess/medicalrecords/o3/p1<",
        "Lcom/patientaccess/medicalrecords/q3/e;",
        ">;",
        "Lcom/patientaccess/medicalrecords/n3/q;"
    }
.end annotation


# instance fields
.field R3:Lcom/patientaccess/medicalrecords/n3/g0;

.field private S3:Lcom/patientaccess/medicalrecords/m3/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/medicalrecords/o3/p1;-><init>()V

    return-void
.end method

.method static synthetic L9(Lcom/patientaccess/medicalrecords/o3/o0;)Lcom/patientaccess/util/t;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/patientaccess/base/r/z;->y:Lcom/patientaccess/util/t;

    return-object p0
.end method

.method static synthetic M9(Lcom/patientaccess/medicalrecords/o3/o0;)Lcom/patientaccess/util/t;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/patientaccess/base/r/z;->y:Lcom/patientaccess/util/t;

    return-object p0
.end method

.method private N9(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d01fa

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0a00c3

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/patientaccess/medicalrecords/o3/o0$a;

    invoke-direct {v2, p0, p1}, Lcom/patientaccess/medicalrecords/o3/o0$a;-><init>(Lcom/patientaccess/medicalrecords/o3/o0;Z)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object p1, p0, Lcom/patientaccess/base/r/z;->x:Lcom/patientaccess/o/y1;

    iget-object p1, p1, Lcom/patientaccess/o/y1;->E:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic O9(Lcom/patientaccess/medicalrecords/o3/o0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/medicalrecords/o3/o0;->R9(Ljava/lang/String;)V

    return-void
.end method

.method public static P9(Z)Landroidx/fragment/app/Fragment;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "ARG_IS_RECORDS_EMPTY"

    .line 2
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3
    new-instance p0, Lcom/patientaccess/medicalrecords/o3/o0;

    invoke-direct {p0}, Lcom/patientaccess/medicalrecords/o3/o0;-><init>()V

    .line 4
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method

.method private R9(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/base/r/z;->y:Lcom/patientaccess/util/t;

    const-string v1, "CONSULTATIONS_DETAILS_SCREEN"

    invoke-virtual {v0, v1, p1}, Lcom/patientaccess/util/t;->g(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected A9()Lcom/patientaccess/n/g/l/m;
    .locals 1

    .line 1
    sget-object v0, Lcom/patientaccess/n/g/l/m;->CONSULTATIONS:Lcom/patientaccess/n/g/l/m;

    return-object v0
.end method

.method protected B9()Lcom/patientaccess/medicalrecords/n3/g0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/medicalrecords/o3/o0;->R3:Lcom/patientaccess/medicalrecords/n3/g0;

    return-object v0
.end method

.method public bridge synthetic E(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/patientaccess/medicalrecords/o3/o0;->Q9(Ljava/util/List;)V

    return-void
.end method

.method protected J9()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Q9(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/patientaccess/medicalrecords/q3/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/medicalrecords/o3/o0;->S3:Lcom/patientaccess/medicalrecords/m3/e;

    invoke-virtual {v0, p1}, Lcom/patientaccess/medicalrecords/m3/e;->c(Ljava/util/List;)V

    return-void
.end method

.method public U2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/base/r/z;->x:Lcom/patientaccess/o/y1;

    iget-object v0, v0, Lcom/patientaccess/o/y1;->E:Landroid/widget/LinearLayout;

    const v1, 0x7f0a019b

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/patientaccess/base/r/z;->x:Lcom/patientaccess/o/y1;

    iget-object v1, v1, Lcom/patientaccess/o/y1;->E:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public V0(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/base/r/z;->x:Lcom/patientaccess/o/y1;

    iget-object v0, v0, Lcom/patientaccess/o/y1;->E:Landroid/widget/LinearLayout;

    const v1, 0x7f0a019b

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/patientaccess/medicalrecords/o3/o0;->N9(Z)V

    :cond_0
    return-void
.end method

.method public e9()Landroidx/recyclerview/widget/RecyclerView$h;
    .locals 2

    .line 1
    new-instance v0, Lcom/patientaccess/medicalrecords/m3/e;

    new-instance v1, Lcom/patientaccess/medicalrecords/o3/h;

    invoke-direct {v1, p0}, Lcom/patientaccess/medicalrecords/o3/h;-><init>(Lcom/patientaccess/medicalrecords/o3/o0;)V

    invoke-direct {v0, v1}, Lcom/patientaccess/medicalrecords/m3/e;-><init>(Lcom/patientaccess/util/w/h;)V

    iput-object v0, p0, Lcom/patientaccess/medicalrecords/o3/o0;->S3:Lcom/patientaccess/medicalrecords/m3/e;

    return-object v0
.end method

.method public f9()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected g9()Ljava/lang/String;
    .locals 1

    const v0, 0x7f1204c0

    .line 1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h9()Ljava/lang/String;
    .locals 1

    const v0, 0x7f1204bf

    .line 1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j9()Landroidx/recyclerview/widget/RecyclerView$o;
    .locals 3

    .line 1
    new-instance v0, Lcom/patientaccess/medicalrecords/widget/g;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/patientaccess/medicalrecords/widget/g;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method public l9()Lcom/patientaccess/base/q/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/medicalrecords/o3/o0;->R3:Lcom/patientaccess/medicalrecords/n3/g0;

    return-object v0
.end method

.method public m9()Ljava/lang/String;
    .locals 1

    const v0, 0x7f1204c2

    .line 1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/patientaccess/base/r/z;->onStart()V

    .line 2
    invoke-virtual {p0}, Lcom/patientaccess/medicalrecords/o3/o0;->l9()Lcom/patientaccess/base/q/a;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lcom/patientaccess/medicalrecords/n3/p;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Lcom/patientaccess/medicalrecords/n3/p;

    invoke-interface {v0}, Lcom/patientaccess/medicalrecords/n3/p;->a()V

    :cond_0
    return-void
.end method

.method protected t9()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "ARG_IS_RECORDS_EMPTY"

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
