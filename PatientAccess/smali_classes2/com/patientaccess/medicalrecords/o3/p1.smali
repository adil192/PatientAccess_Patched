.class public abstract Lcom/patientaccess/medicalrecords/o3/p1;
.super Lcom/patientaccess/base/r/z;
.source "SourceFile"

# interfaces
.implements Lcom/patientaccess/medicalrecords/n3/h0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/patientaccess/base/r/z<",
        "TT;>;",
        "Lcom/patientaccess/medicalrecords/n3/h0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private Q3:Lcom/patientaccess/base/u/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/base/r/z;-><init>()V

    return-void
.end method

.method private synthetic D9(Ljava/io/File;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/medicalrecords/o3/p1;->B9()Lcom/patientaccess/medicalrecords/n3/g0;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/patientaccess/medicalrecords/o3/p1;->A9()Lcom/patientaccess/n/g/l/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/patientaccess/n/g/l/m;->getValue()I

    move-result v1

    .line 3
    invoke-virtual {v0, v1, p1}, Lcom/patientaccess/medicalrecords/n3/g0;->j(ILjava/io/File;)V

    return-void
.end method

.method private synthetic F9(Ljava/io/File;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/medicalrecords/o3/p1;->B9()Lcom/patientaccess/medicalrecords/n3/g0;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/patientaccess/medicalrecords/o3/p1;->A9()Lcom/patientaccess/n/g/l/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/patientaccess/n/g/l/m;->getValue()I

    move-result v1

    .line 3
    invoke-virtual {v0, v1, p1}, Lcom/patientaccess/medicalrecords/n3/g0;->j(ILjava/io/File;)V

    return-void
.end method

.method private synthetic H9()V
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

.method private K9()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/medicalrecords/o3/p1;->Q3:Lcom/patientaccess/base/u/h;

    new-instance v1, Lcom/patientaccess/medicalrecords/o3/s;

    invoke-direct {v1, p0}, Lcom/patientaccess/medicalrecords/o3/s;-><init>(Lcom/patientaccess/medicalrecords/o3/p1;)V

    invoke-virtual {v0, v1}, Lcom/patientaccess/base/u/i;->a(Lcom/patientaccess/base/u/i$a;)V

    return-void
.end method

.method static synthetic z9(Lcom/patientaccess/medicalrecords/o3/p1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/medicalrecords/o3/p1;->K9()V

    return-void
.end method


# virtual methods
.method protected abstract A9()Lcom/patientaccess/n/g/l/m;
.end method

.method protected abstract B9()Lcom/patientaccess/medicalrecords/n3/g0;
.end method

.method protected C9()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public synthetic E9(Ljava/io/File;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/medicalrecords/o3/p1;->D9(Ljava/io/File;)V

    return-void
.end method

.method public F(Ljava/io/File;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v0

    const v1, 0x7f1206de

    .line 2
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/patientaccess/medicalrecords/o3/r;

    invoke-direct {v2, p0}, Lcom/patientaccess/medicalrecords/o3/r;-><init>(Lcom/patientaccess/medicalrecords/o3/p1;)V

    .line 3
    invoke-static {v0, v1, p1, v2}, Lcom/patientaccess/util/u;->z(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;Lcom/patientaccess/base/g;)V

    return-void
.end method

.method public synthetic G9(Ljava/io/File;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/medicalrecords/o3/p1;->F9(Ljava/io/File;)V

    return-void
.end method

.method public synthetic I9()V
    .locals 0

    invoke-direct {p0}, Lcom/patientaccess/medicalrecords/o3/p1;->H9()V

    return-void
.end method

.method protected abstract J9()Z
.end method

.method protected k9()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/patientaccess/base/r/z;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lcom/patientaccess/medicalrecords/o3/p1;->C9()Z

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    .line 3
    new-instance p2, Lcom/patientaccess/base/u/h;

    invoke-direct {p2, p0}, Lcom/patientaccess/base/u/h;-><init>(Landroidx/fragment/app/Fragment;)V

    iput-object p2, p0, Lcom/patientaccess/medicalrecords/o3/p1;->Q3:Lcom/patientaccess/base/u/h;

    return-object p1
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onPrepareOptionsMenu(Landroid/view/Menu;)V

    const v0, 0x7f0a004d

    .line 2
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    const/4 v0, 0x1

    .line 3
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 4
    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/patientaccess/medicalrecords/o3/p1$a;

    invoke-direct {v0, p0}, Lcom/patientaccess/medicalrecords/o3/p1$a;-><init>(Lcom/patientaccess/medicalrecords/o3/p1;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/medicalrecords/o3/p1;->Q3:Lcom/patientaccess/base/u/h;

    new-instance v1, Lcom/patientaccess/medicalrecords/o3/t;

    invoke-direct {v1, p0}, Lcom/patientaccess/medicalrecords/o3/t;-><init>(Lcom/patientaccess/medicalrecords/o3/p1;)V

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/patientaccess/base/u/i;->l(I[Ljava/lang/String;[ILcom/patientaccess/base/u/i$a;)V

    return-void
.end method

.method protected s9()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public x9()Lcom/patientaccess/base/widget/g;
    .locals 3

    .line 1
    new-instance v0, Lcom/patientaccess/medicalrecords/widget/f;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v1

    invoke-virtual {p0}, Lcom/patientaccess/medicalrecords/o3/p1;->J9()Z

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/patientaccess/medicalrecords/widget/f;-><init>(Landroid/content/Context;Z)V

    return-object v0
.end method
