.class public abstract Lcom/patientaccess/medicalrecords/o3/k0;
.super Lcom/patientaccess/base/r/e0;
.source "SourceFile"

# interfaces
.implements Lcom/patientaccess/medicalrecords/n3/n0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/patientaccess/medicalrecords/q3/n;",
        ">",
        "Lcom/patientaccess/base/r/e0;",
        "Lcom/patientaccess/medicalrecords/n3/n0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field Q3:Lcom/patientaccess/util/t;

.field protected x:Lcom/patientaccess/o/c2;

.field private y:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/base/r/e0;-><init>()V

    return-void
.end method

.method private synthetic i9()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f1206e6

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/patientaccess/util/ui/r;->c(Landroid/view/View;Ljava/lang/String;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->Q()V

    return-void
.end method

.method private synthetic k9(Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/patientaccess/j/a$a;->MEDICAL_RECORD:Lcom/patientaccess/j/a$a;

    sget-object v0, Lcom/patientaccess/j/a$b;->COPY_LINK:Lcom/patientaccess/j/a$b;

    invoke-static {p1, v0}, Lcom/patientaccess/j/a;->c(Lcom/patientaccess/j/a$a;Lcom/patientaccess/j/a$b;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/patientaccess/medicalrecords/o3/k0;->x:Lcom/patientaccess/o/c2;

    iget-object v0, v0, Lcom/patientaccess/o/c2;->G:Landroid/widget/TextView;

    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {p1, v0}, Lcom/patientaccess/util/u;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    const v0, 0x7f1204e5

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/patientaccess/util/ui/r;->c(Landroid/view/View;Ljava/lang/String;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->Q()V

    return-void
.end method

.method private synthetic m9(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/r/b0;->c9()Lcom/patientaccess/util/i;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v0

    new-instance v1, Lcom/patientaccess/util/y/b;

    iget-object v2, p0, Lcom/patientaccess/medicalrecords/o3/k0;->x:Lcom/patientaccess/o/c2;

    iget-object v2, v2, Lcom/patientaccess/o/c2;->G:Landroid/widget/TextView;

    .line 2
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-direct {v1, v2, v3}, Lcom/patientaccess/util/y/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1, v0, v1}, Lcom/patientaccess/util/i;->f(Landroid/content/Context;Lcom/patientaccess/util/y/b;)V

    return-void
.end method

.method private synthetic o9(Landroid/view/View;)V
    .locals 4

    .line 1
    sget-object p1, Lcom/patientaccess/j/a$a;->MEDICAL_RECORD:Lcom/patientaccess/j/a$a;

    sget-object v0, Lcom/patientaccess/j/a$b;->EMAIL_LINK:Lcom/patientaccess/j/a$b;

    invoke-static {p1, v0}, Lcom/patientaccess/j/a;->c(Lcom/patientaccess/j/a$a;Lcom/patientaccess/j/a$b;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/patientaccess/medicalrecords/o3/k0;->y:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const v1, 0x7f1206dd

    .line 3
    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/medicalrecords/o3/k0;->x:Lcom/patientaccess/o/c2;

    iget-object v1, v1, Lcom/patientaccess/o/c2;->G:Landroid/widget/TextView;

    .line 4
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f1206e2

    .line 5
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/patientaccess/medicalrecords/o3/g;

    invoke-direct {v3, p0}, Lcom/patientaccess/medicalrecords/o3/g;-><init>(Lcom/patientaccess/medicalrecords/o3/k0;)V

    .line 6
    invoke-static {p1, v0, v1, v2, v3}, Lcom/patientaccess/util/u;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/patientaccess/base/g;)V

    return-void
.end method

.method private q9()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/medicalrecords/o3/k0;->e9()Lcom/patientaccess/medicalrecords/n3/m0;

    move-result-object v0

    invoke-virtual {p0}, Lcom/patientaccess/medicalrecords/o3/k0;->f9()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/medicalrecords/n3/m0;->j(Ljava/lang/String;)V

    return-void
.end method

.method protected static t9(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "id;"

    .line 2
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private u9()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/medicalrecords/o3/k0;->x:Lcom/patientaccess/o/c2;

    iget-object v0, v0, Lcom/patientaccess/o/c2;->F:Landroid/widget/TextView;

    new-instance v1, Lcom/patientaccess/medicalrecords/o3/f;

    invoke-direct {v1, p0}, Lcom/patientaccess/medicalrecords/o3/f;-><init>(Lcom/patientaccess/medicalrecords/o3/k0;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/medicalrecords/o3/k0;->x:Lcom/patientaccess/o/c2;

    iget-object v0, v0, Lcom/patientaccess/o/c2;->I:Landroid/widget/TextView;

    new-instance v1, Lcom/patientaccess/medicalrecords/o3/d;

    invoke-direct {v1, p0}, Lcom/patientaccess/medicalrecords/o3/d;-><init>(Lcom/patientaccess/medicalrecords/o3/k0;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lcom/patientaccess/medicalrecords/o3/k0;->x:Lcom/patientaccess/o/c2;

    iget-object v0, v0, Lcom/patientaccess/o/c2;->A:Landroid/widget/Button;

    new-instance v1, Lcom/patientaccess/medicalrecords/o3/e;

    invoke-direct {v1, p0}, Lcom/patientaccess/medicalrecords/o3/e;-><init>(Lcom/patientaccess/medicalrecords/o3/k0;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic E(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/medicalrecords/q3/n;

    invoke-virtual {p0, p1}, Lcom/patientaccess/medicalrecords/o3/k0;->r9(Lcom/patientaccess/medicalrecords/q3/n;)V

    return-void
.end method

.method public F6()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/medicalrecords/o3/k0;->x:Lcom/patientaccess/o/c2;

    iget-object v0, v0, Lcom/patientaccess/o/c2;->H:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public abstract e9()Lcom/patientaccess/medicalrecords/n3/m0;
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/medicalrecords/o3/k0;->x:Lcom/patientaccess/o/c2;

    iget-object v0, v0, Lcom/patientaccess/o/c2;->E:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method protected f9()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "id;"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract g9()I
.end method

.method protected h9(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroidx/databinding/e;->a(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/o/c2;

    iput-object p1, p0, Lcom/patientaccess/medicalrecords/o3/k0;->x:Lcom/patientaccess/o/c2;

    .line 2
    iget-object p1, p1, Lcom/patientaccess/o/c2;->J:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/patientaccess/medicalrecords/o3/k0;->g9()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public synthetic j9()V
    .locals 0

    invoke-direct {p0}, Lcom/patientaccess/medicalrecords/o3/k0;->i9()V

    return-void
.end method

.method public synthetic l9(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/medicalrecords/o3/k0;->k9(Landroid/view/View;)V

    return-void
.end method

.method public m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/medicalrecords/o3/k0;->x:Lcom/patientaccess/o/c2;

    iget-object v0, v0, Lcom/patientaccess/o/c2;->E:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public synthetic n9(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/medicalrecords/o3/k0;->m9(Landroid/view/View;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d0073

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/patientaccess/medicalrecords/o3/k0;->h9(Landroid/view/View;)V

    .line 3
    invoke-direct {p0}, Lcom/patientaccess/medicalrecords/o3/k0;->u9()V

    return-object p1
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    invoke-virtual {p0}, Lcom/patientaccess/medicalrecords/o3/k0;->e9()Lcom/patientaccess/medicalrecords/n3/m0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/patientaccess/medicalrecords/n3/m0;->h(Lcom/patientaccess/medicalrecords/n3/n0;)V

    .line 3
    invoke-direct {p0}, Lcom/patientaccess/medicalrecords/o3/k0;->q9()V

    return-void
.end method

.method public synthetic p9(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/medicalrecords/o3/k0;->o9(Landroid/view/View;)V

    return-void
.end method

.method public q8(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public r9(Lcom/patientaccess/medicalrecords/q3/n;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/medicalrecords/o3/k0;->x:Lcom/patientaccess/o/c2;

    iget-object v0, v0, Lcom/patientaccess/o/c2;->C:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/medicalrecords/o3/k0;->x:Lcom/patientaccess/o/c2;

    const/16 v2, 0x83

    invoke-virtual {v0, v2, p1}, Landroidx/databinding/ViewDataBinding;->O(ILjava/lang/Object;)Z

    .line 3
    invoke-virtual {p1}, Lcom/patientaccess/medicalrecords/q3/n;->c()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 4
    :goto_0
    iget-object v2, p0, Lcom/patientaccess/medicalrecords/o3/k0;->x:Lcom/patientaccess/o/c2;

    iget-object v2, v2, Lcom/patientaccess/o/c2;->D:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/patientaccess/medicalrecords/o3/k0;->x:Lcom/patientaccess/o/c2;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->p()V

    .line 6
    invoke-virtual {p0, p1}, Lcom/patientaccess/medicalrecords/o3/k0;->s9(Lcom/patientaccess/medicalrecords/q3/n;)V

    return-void
.end method

.method protected s9(Lcom/patientaccess/medicalrecords/q3/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method

.method public v3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/medicalrecords/o3/k0;->x:Lcom/patientaccess/o/c2;

    iget-object v0, v0, Lcom/patientaccess/o/c2;->H:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public x7()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/medicalrecords/o3/k0;->x:Lcom/patientaccess/o/c2;

    iget-object v0, v0, Lcom/patientaccess/o/c2;->C:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public y3(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/patientaccess/medicalrecords/o3/k0;->y:Ljava/lang/String;

    return-void
.end method
