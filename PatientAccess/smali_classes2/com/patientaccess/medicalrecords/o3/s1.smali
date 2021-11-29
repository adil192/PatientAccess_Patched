.class public Lcom/patientaccess/medicalrecords/o3/s1;
.super Lcom/patientaccess/medicalrecords/o3/k0;
.source "SourceFile"

# interfaces
.implements Lcom/patientaccess/medicalrecords/n3/p0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/patientaccess/medicalrecords/o3/k0<",
        "Lcom/patientaccess/medicalrecords/q3/n;",
        ">;",
        "Lcom/patientaccess/medicalrecords/n3/p0;"
    }
.end annotation


# instance fields
.field R3:Lcom/patientaccess/medicalrecords/n3/o0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/medicalrecords/o3/k0;-><init>()V

    return-void
.end method

.method private v9()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/medicalrecords/o3/k0;->x:Lcom/patientaccess/o/c2;

    iget-object v1, v1, Lcom/patientaccess/o/c2;->K:Landroid/widget/FrameLayout;

    const v2, 0x7f0d0218

    const/4 v3, 0x0

    .line 2
    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/patientaccess/medicalrecords/o3/k0;->x:Lcom/patientaccess/o/c2;

    iget-object v1, v1, Lcom/patientaccess/o/c2;->K:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method private w9()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/base/k;

    invoke-virtual {v0}, Lcom/patientaccess/base/k;->i4()V

    return-void
.end method

.method public static x9(Ljava/lang/String;)Lcom/patientaccess/medicalrecords/o3/s1;
    .locals 1

    .line 1
    new-instance v0, Lcom/patientaccess/medicalrecords/o3/s1;

    invoke-direct {v0}, Lcom/patientaccess/medicalrecords/o3/s1;-><init>()V

    .line 2
    invoke-static {p0}, Lcom/patientaccess/medicalrecords/o3/k0;->t9(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public e9()Lcom/patientaccess/medicalrecords/n3/m0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/medicalrecords/o3/s1;->R3:Lcom/patientaccess/medicalrecords/n3/o0;

    return-object v0
.end method

.method public g9()I
    .locals 1

    const v0, 0x7f1206e1

    return v0
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

    const v0, 0x7f0e0001

    .line 2
    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const p2, 0x7f0a0040

    .line 3
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/patientaccess/medicalrecords/o3/s1$a;

    invoke-direct {p2, p0}, Lcom/patientaccess/medicalrecords/o3/s1$a;-><init>(Lcom/patientaccess/medicalrecords/o3/s1;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/patientaccess/medicalrecords/o3/k0;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-direct {p0}, Lcom/patientaccess/medicalrecords/o3/s1;->v9()V

    return-object p1
.end method

.method public onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/patientaccess/medicalrecords/o3/k0;->onStart()V

    .line 2
    invoke-direct {p0}, Lcom/patientaccess/medicalrecords/o3/s1;->w9()V

    return-void
.end method
