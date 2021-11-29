.class public Lcom/patientaccess/medicalrecords/o3/d0;
.super Lcom/patientaccess/medicalrecords/o3/j0;
.source "SourceFile"

# interfaces
.implements Lcom/patientaccess/medicalrecords/n3/k;


# instance fields
.field Q3:Lcom/patientaccess/medicalrecords/n3/j;

.field private R3:Lcom/patientaccess/base/u/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/medicalrecords/o3/j0;-><init>()V

    return-void
.end method

.method private synthetic k9(Ljava/io/File;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/medicalrecords/o3/d0;->Q3:Lcom/patientaccess/medicalrecords/n3/j;

    invoke-virtual {v0, p1}, Lcom/patientaccess/medicalrecords/n3/j;->h(Ljava/io/File;)V

    return-void
.end method

.method private synthetic m9(Ljava/io/File;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/medicalrecords/o3/d0;->Q3:Lcom/patientaccess/medicalrecords/n3/j;

    invoke-virtual {v0, p1}, Lcom/patientaccess/medicalrecords/n3/j;->h(Ljava/io/File;)V

    return-void
.end method

.method private synthetic o9()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f120174

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/patientaccess/util/ui/r;->a(Landroid/view/View;Ljava/lang/String;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->Q()V

    return-void
.end method

.method public static q9()Lcom/patientaccess/medicalrecords/o3/d0;
    .locals 1

    .line 1
    new-instance v0, Lcom/patientaccess/medicalrecords/o3/d0;

    invoke-direct {v0}, Lcom/patientaccess/medicalrecords/o3/d0;-><init>()V

    return-object v0
.end method


# virtual methods
.method public F4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/authorization/b0/c;->y:Lcom/patientaccess/o/d1;

    iget-object v0, v0, Lcom/patientaccess/o/d1;->A:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method protected h9()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/medicalrecords/o3/d0;->R3:Lcom/patientaccess/base/u/f;

    new-instance v1, Lcom/patientaccess/medicalrecords/o3/c;

    invoke-direct {v1, p0}, Lcom/patientaccess/medicalrecords/o3/c;-><init>(Lcom/patientaccess/medicalrecords/o3/d0;)V

    invoke-virtual {v0, v1}, Lcom/patientaccess/base/u/i;->a(Lcom/patientaccess/base/u/i$a;)V

    return-void
.end method

.method protected j9()Lcom/patientaccess/medicalrecords/n3/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/medicalrecords/o3/d0;->Q3:Lcom/patientaccess/medicalrecords/n3/j;

    return-object v0
.end method

.method public synthetic l9(Ljava/io/File;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/medicalrecords/o3/d0;->k9(Ljava/io/File;)V

    return-void
.end method

.method public synthetic n9(Ljava/io/File;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/medicalrecords/o3/d0;->m9(Ljava/io/File;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    new-instance v0, Lcom/patientaccess/base/u/f;

    invoke-direct {v0, p0}, Lcom/patientaccess/base/u/f;-><init>(Landroidx/fragment/app/Fragment;)V

    iput-object v0, p0, Lcom/patientaccess/medicalrecords/o3/d0;->R3:Lcom/patientaccess/base/u/f;

    .line 2
    invoke-super {p0, p1, p2, p3}, Lcom/patientaccess/authorization/b0/c;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/medicalrecords/o3/d0;->R3:Lcom/patientaccess/base/u/f;

    new-instance v1, Lcom/patientaccess/medicalrecords/o3/b;

    invoke-direct {v1, p0}, Lcom/patientaccess/medicalrecords/o3/b;-><init>(Lcom/patientaccess/medicalrecords/o3/d0;)V

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/patientaccess/base/u/i;->l(I[Ljava/lang/String;[ILcom/patientaccess/base/u/i$a;)V

    return-void
.end method

.method public synthetic p9()V
    .locals 0

    invoke-direct {p0}, Lcom/patientaccess/medicalrecords/o3/d0;->o9()V

    return-void
.end method

.method public x0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/authorization/b0/c;->y:Lcom/patientaccess/o/d1;

    iget-object v0, v0, Lcom/patientaccess/o/d1;->A:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method public z(Ljava/io/File;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v0

    const v1, 0x7f1206de

    .line 2
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/patientaccess/medicalrecords/o3/a;

    invoke-direct {v2, p0}, Lcom/patientaccess/medicalrecords/o3/a;-><init>(Lcom/patientaccess/medicalrecords/o3/d0;)V

    .line 3
    invoke-static {v0, v1, p1, v2}, Lcom/patientaccess/util/u;->z(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;Lcom/patientaccess/base/g;)V

    .line 4
    iget-object p1, p0, Lcom/patientaccess/authorization/b0/c;->x:Lcom/patientaccess/util/t;

    invoke-virtual {p1}, Lcom/patientaccess/util/t;->d()V

    return-void
.end method
