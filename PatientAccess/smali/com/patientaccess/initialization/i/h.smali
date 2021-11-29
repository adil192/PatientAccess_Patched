.class public Lcom/patientaccess/initialization/i/h;
.super Lcom/patientaccess/base/r/e0;
.source "SourceFile"

# interfaces
.implements Lcom/patientaccess/initialization/g/b;


# instance fields
.field private Q3:Lcom/patientaccess/o/z4;

.field x:Lcom/patientaccess/util/t;

.field y:Lcom/patientaccess/initialization/g/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/base/r/e0;-><init>()V

    return-void
.end method

.method private synthetic e9(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/patientaccess/initialization/i/h;->Q3:Lcom/patientaccess/o/z4;

    iget-object p1, p1, Lcom/patientaccess/o/z4;->D:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/patientaccess/initialization/i/h;->Q3:Lcom/patientaccess/o/z4;

    iget-object p1, p1, Lcom/patientaccess/o/z4;->C:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/patientaccess/initialization/i/h;->y:Lcom/patientaccess/initialization/g/a;

    invoke-virtual {p1}, Lcom/patientaccess/initialization/g/a;->h()V

    return-void
.end method

.method public static g9()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    new-instance v0, Lcom/patientaccess/initialization/i/h;

    invoke-direct {v0}, Lcom/patientaccess/initialization/i/h;-><init>()V

    return-object v0
.end method


# virtual methods
.method public F3(Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/stripe/android/PaymentConfiguration;->init(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const p1, 0x7f120152

    .line 2
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/patientaccess/initialization/i/h;->q8(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public N6(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/patientaccess/g;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/patientaccess/initialization/i/h;->Q3:Lcom/patientaccess/o/z4;

    iget-object v0, v0, Lcom/patientaccess/o/z4;->G:Lcom/patientaccess/util/ui/LatoBlackTextView;

    const v1, 0x7f120595

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/patientaccess/initialization/i/h;->Q3:Lcom/patientaccess/o/z4;

    iget-object v0, v0, Lcom/patientaccess/o/z4;->F:Landroidx/appcompat/widget/AppCompatTextView;

    const v1, 0x7f120594

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lcom/patientaccess/initialization/i/h;->Q3:Lcom/patientaccess/o/z4;

    iget-object p1, p1, Lcom/patientaccess/o/z4;->F:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/patientaccess/initialization/i/h;->Q3:Lcom/patientaccess/o/z4;

    iget-object p1, p1, Lcom/patientaccess/o/z4;->G:Lcom/patientaccess/util/ui/LatoBlackTextView;

    const p2, 0x7f120596

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public Q7(ZZ)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    iget-object p1, p0, Lcom/patientaccess/initialization/i/h;->x:Lcom/patientaccess/util/t;

    const-string p2, "LINK_TO_GP_SCREEN"

    invoke-virtual {p1, p2}, Lm/b/a/f;->h(Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p2, p0, Lcom/patientaccess/initialization/i/h;->x:Lcom/patientaccess/util/t;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "ON_BOARDING_SCREEN"

    invoke-virtual {p2, v0, p1}, Lcom/patientaccess/util/t;->i(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public Y8(Lcom/patientaccess/base/view/d$b;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/patientaccess/base/r/e0;->Y8(Lcom/patientaccess/base/view/d$b;)V

    const-string p1, ""

    .line 2
    invoke-virtual {p0, p1}, Lcom/patientaccess/initialization/i/h;->q8(Ljava/lang/String;)V

    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/initialization/i/h;->Q3:Lcom/patientaccess/o/z4;

    iget-object v0, v0, Lcom/patientaccess/o/z4;->E:Lcom/patientaccess/util/ui/DotLoaderView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public synthetic f9(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/initialization/i/h;->e9(Landroid/view/View;)V

    return-void
.end method

.method public m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/initialization/i/h;->Q3:Lcom/patientaccess/o/z4;

    iget-object v0, v0, Lcom/patientaccess/o/z4;->E:Lcom/patientaccess/util/ui/DotLoaderView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d0099

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroidx/databinding/e;->a(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lcom/patientaccess/o/z4;

    iput-object p2, p0, Lcom/patientaccess/initialization/i/h;->Q3:Lcom/patientaccess/o/z4;

    .line 3
    iget-object p2, p2, Lcom/patientaccess/o/z4;->G:Lcom/patientaccess/util/ui/LatoBlackTextView;

    const p3, 0x7f120596

    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p2, p0, Lcom/patientaccess/initialization/i/h;->Q3:Lcom/patientaccess/o/z4;

    iget-object p2, p2, Lcom/patientaccess/o/z4;->B:Landroid/widget/Button;

    new-instance p3, Lcom/patientaccess/initialization/i/a;

    invoke-direct {p3, p0}, Lcom/patientaccess/initialization/i/a;-><init>(Lcom/patientaccess/initialization/i/h;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/initialization/i/h;->y:Lcom/patientaccess/initialization/g/a;

    invoke-virtual {v0, p0}, Lcom/patientaccess/base/v/e;->b(Lcom/patientaccess/base/view/a;)V

    .line 3
    iget-object v0, p0, Lcom/patientaccess/initialization/i/h;->y:Lcom/patientaccess/initialization/g/a;

    invoke-virtual {v0}, Lcom/patientaccess/initialization/g/a;->h()V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/initialization/i/h;->y:Lcom/patientaccess/initialization/g/a;

    invoke-virtual {v0}, Lcom/patientaccess/base/v/e;->c()V

    return-void
.end method

.method public q8(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/patientaccess/initialization/i/h;->Q3:Lcom/patientaccess/o/z4;

    iget-object p1, p1, Lcom/patientaccess/o/z4;->C:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/patientaccess/initialization/i/h;->Q3:Lcom/patientaccess/o/z4;

    iget-object p1, p1, Lcom/patientaccess/o/z4;->D:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public x4(ZLcom/patientaccess/k/m2/d0;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/maps/d;->a(Landroid/content/Context;)I

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/patientaccess/initialization/i/h;->x:Lcom/patientaccess/util/t;

    const-string p3, "MFA_PROMPT"

    invoke-virtual {p1, p3, p2}, Lcom/patientaccess/util/t;->i(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    .line 3
    iget-object p1, p0, Lcom/patientaccess/initialization/i/h;->x:Lcom/patientaccess/util/t;

    const-string p2, "VERIFY_EMAIL_WARNING_SCREEN"

    invoke-virtual {p1, p2}, Lm/b/a/f;->h(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/patientaccess/initialization/i/h;->x:Lcom/patientaccess/util/t;

    const-string p2, "USER_SESSION_SCREEN"

    invoke-virtual {p1, p2}, Lm/b/a/f;->h(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
