.class public Lcom/patientaccess/medicalrecords/o3/q1;
.super Lcom/patientaccess/medicalrecords/o3/h1;
.source "SourceFile"

# interfaces
.implements Lcom/patientaccess/medicalrecords/n3/j0;


# instance fields
.field R3:Lcom/patientaccess/medicalrecords/n3/i0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/medicalrecords/o3/h1;-><init>()V

    return-void
.end method

.method private synthetic o9(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/patientaccess/medicalrecords/o3/q1;->R3:Lcom/patientaccess/medicalrecords/n3/i0;

    invoke-virtual {p1}, Lcom/patientaccess/medicalrecords/n3/i0;->j()V

    return-void
.end method

.method private synthetic q9()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/medicalrecords/o3/h1;->x:Lcom/patientaccess/util/t;

    invoke-virtual {v0}, Lcom/patientaccess/util/t;->d()V

    return-void
.end method

.method public static s9()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    new-instance v0, Lcom/patientaccess/medicalrecords/o3/q1;

    invoke-direct {v0}, Lcom/patientaccess/medicalrecords/o3/q1;-><init>()V

    return-object v0
.end method

.method private t9()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/base/k;

    new-instance v1, Lcom/patientaccess/medicalrecords/o3/u;

    invoke-direct {v1, p0}, Lcom/patientaccess/medicalrecords/o3/u;-><init>(Lcom/patientaccess/medicalrecords/o3/q1;)V

    invoke-virtual {v0, v1}, Lcom/patientaccess/base/k;->j4(Lcom/patientaccess/base/g;)V

    return-void
.end method


# virtual methods
.method public I7()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/medicalrecords/o3/h1;->x:Lcom/patientaccess/util/t;

    const-string v1, "SHARE_RECORDS_HISTORY_SCREEN"

    invoke-virtual {v0, v1}, Lm/b/a/f;->f(Ljava/lang/String;)V

    return-void
.end method

.method protected f9()I
    .locals 1

    const v0, 0x7f12025a

    return v0
.end method

.method public h9()I
    .locals 1

    const v0, 0x7f12025a

    return v0
.end method

.method protected i9()Lcom/patientaccess/medicalrecords/n3/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/medicalrecords/o3/q1;->R3:Lcom/patientaccess/medicalrecords/n3/i0;

    return-object v0
.end method

.method protected j9()I
    .locals 1

    const v0, 0x7f1203b3

    return v0
.end method

.method public o1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/medicalrecords/o3/h1;->x:Lcom/patientaccess/util/t;

    const-string v1, "SHARE_AGREEMENT_SCREEN"

    invoke-virtual {v0, v1}, Lm/b/a/f;->f(Ljava/lang/String;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/patientaccess/base/r/b0;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    const v0, 0x7f0e0002

    .line 2
    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const p2, 0x7f0a0045

    .line 3
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/patientaccess/medicalrecords/o3/v;

    invoke-direct {p2, p0}, Lcom/patientaccess/medicalrecords/o3/v;-><init>(Lcom/patientaccess/medicalrecords/o3/q1;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/patientaccess/medicalrecords/o3/h1;->onStart()V

    .line 2
    invoke-direct {p0}, Lcom/patientaccess/medicalrecords/o3/q1;->t9()V

    return-void
.end method

.method public synthetic p9(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/medicalrecords/o3/q1;->o9(Landroid/view/View;)V

    return-void
.end method

.method public synthetic r9()V
    .locals 0

    invoke-direct {p0}, Lcom/patientaccess/medicalrecords/o3/q1;->q9()V

    return-void
.end method
