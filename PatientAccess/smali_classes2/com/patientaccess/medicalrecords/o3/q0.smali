.class public Lcom/patientaccess/medicalrecords/o3/q0;
.super Lcom/patientaccess/base/r/z;
.source "SourceFile"

# interfaces
.implements Lcom/patientaccess/medicalrecords/n3/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/patientaccess/base/r/z<",
        "Lcom/patientaccess/medicalrecords/q3/f;",
        ">;",
        "Lcom/patientaccess/medicalrecords/n3/s;"
    }
.end annotation


# instance fields
.field Q3:Lcom/patientaccess/medicalrecords/n3/r;

.field private R3:Lcom/patientaccess/medicalrecords/m3/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/base/r/z;-><init>()V

    return-void
.end method

.method public static synthetic A9(Lcom/patientaccess/medicalrecords/o3/q0;Lcom/patientaccess/medicalrecords/q3/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/medicalrecords/o3/q0;->E9(Lcom/patientaccess/medicalrecords/q3/b;)V

    return-void
.end method

.method public static B9(Z)Landroidx/fragment/app/Fragment;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "ARG_IS_RECORDS_EMPTY"

    .line 2
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3
    new-instance p0, Lcom/patientaccess/medicalrecords/o3/q0;

    invoke-direct {p0}, Lcom/patientaccess/medicalrecords/o3/q0;-><init>()V

    .line 4
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method

.method private D9(Lcom/patientaccess/medicalrecords/q3/f;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/patientaccess/medicalrecords/q3/f;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/patientaccess/medicalrecords/o3/q0;->Q3:Lcom/patientaccess/medicalrecords/n3/r;

    invoke-virtual {v0, p1}, Lcom/patientaccess/medicalrecords/n3/r;->j(Lcom/patientaccess/medicalrecords/q3/f;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    const v0, 0x7f1204f9

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/patientaccess/util/ui/r;->c(Landroid/view/View;Ljava/lang/String;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->Q()V

    :goto_0
    return-void
.end method

.method private E9(Lcom/patientaccess/medicalrecords/q3/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/base/r/z;->y:Lcom/patientaccess/util/t;

    const-string v1, "ASSOCIATED_TEXT_SCREEN"

    invoke-virtual {v0, v1, p1}, Lcom/patientaccess/util/t;->g(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic z9(Lcom/patientaccess/medicalrecords/o3/q0;Lcom/patientaccess/medicalrecords/q3/f;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/medicalrecords/o3/q0;->D9(Lcom/patientaccess/medicalrecords/q3/f;)V

    return-void
.end method


# virtual methods
.method public C9(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/patientaccess/medicalrecords/q3/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/medicalrecords/o3/q0;->R3:Lcom/patientaccess/medicalrecords/m3/g;

    invoke-virtual {v0, p1}, Lcom/patientaccess/medicalrecords/m3/g;->d(Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic E(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/patientaccess/medicalrecords/o3/q0;->C9(Ljava/util/List;)V

    return-void
.end method

.method public E6(Lcom/patientaccess/medicalrecords/q3/f;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/patientaccess/base/r/w0$b;

    sget-object v1, Lcom/patientaccess/base/r/w0$d;->HTML:Lcom/patientaccess/base/r/w0$d;

    .line 2
    invoke-virtual {p1}, Lcom/patientaccess/medicalrecords/q3/f;->i()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    invoke-direct {v0, v1, p2, p1, v2}, Lcom/patientaccess/base/r/w0$b;-><init>(Lcom/patientaccess/base/r/w0$d;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3
    iget-object p1, p0, Lcom/patientaccess/base/r/z;->y:Lcom/patientaccess/util/t;

    const-string p2, "WEB_VIEW_SCREEN"

    invoke-virtual {p1, p2, v0}, Lcom/patientaccess/util/t;->g(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public e1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f1205fe

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/patientaccess/util/ui/r;->c(Landroid/view/View;Ljava/lang/String;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->Q()V

    return-void
.end method

.method public e9()Landroidx/recyclerview/widget/RecyclerView$h;
    .locals 3

    .line 1
    new-instance v0, Lcom/patientaccess/medicalrecords/m3/g;

    new-instance v1, Lcom/patientaccess/medicalrecords/o3/i;

    invoke-direct {v1, p0}, Lcom/patientaccess/medicalrecords/o3/i;-><init>(Lcom/patientaccess/medicalrecords/o3/q0;)V

    new-instance v2, Lcom/patientaccess/medicalrecords/o3/j;

    invoke-direct {v2, p0}, Lcom/patientaccess/medicalrecords/o3/j;-><init>(Lcom/patientaccess/medicalrecords/o3/q0;)V

    invoke-direct {v0, v1, v2}, Lcom/patientaccess/medicalrecords/m3/g;-><init>(Lcom/patientaccess/util/w/h;Lcom/patientaccess/util/w/h;)V

    iput-object v0, p0, Lcom/patientaccess/medicalrecords/o3/q0;->R3:Lcom/patientaccess/medicalrecords/m3/g;

    return-object v0
.end method

.method public f9()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected g9()Ljava/lang/String;
    .locals 1

    const v0, 0x7f1204fb

    .line 1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h9()Ljava/lang/String;
    .locals 1

    const v0, 0x7f1204fa

    .line 1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j9()Landroidx/recyclerview/widget/RecyclerView$o;
    .locals 3

    .line 1
    new-instance v0, Lcom/patientaccess/medicalrecords/o3/q0$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lcom/patientaccess/medicalrecords/o3/q0$a;-><init>(Lcom/patientaccess/medicalrecords/o3/q0;Landroid/content/Context;I)V

    return-object v0
.end method

.method protected k9()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public l9()Lcom/patientaccess/base/q/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/medicalrecords/o3/q0;->Q3:Lcom/patientaccess/medicalrecords/n3/r;

    return-object v0
.end method

.method public m9()Ljava/lang/String;
    .locals 1

    const v0, 0x7f1204fd

    .line 1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected s9()Z
    .locals 1

    const/4 v0, 0x0

    return v0
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

.method public x9()Lcom/patientaccess/base/widget/g;
    .locals 3

    .line 1
    new-instance v0, Lcom/patientaccess/medicalrecords/widget/f;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/patientaccess/medicalrecords/widget/f;-><init>(Landroid/content/Context;Z)V

    return-object v0
.end method
