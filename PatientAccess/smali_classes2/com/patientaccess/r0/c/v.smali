.class public Lcom/patientaccess/r0/c/v;
.super Lcom/patientaccess/r0/c/r;
.source "SourceFile"


# instance fields
.field private S3:Lcom/patientaccess/o/oc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/r0/c/r;-><init>()V

    return-void
.end method

.method static synthetic o9(Lcom/patientaccess/r0/c/v;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/r0/c/v;->p9()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private p9()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "ERROR_TYPE"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method private q9()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "KEY_IS_GP_APPOINTMENT"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

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

.method private synthetic r9()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/r0/c/r;->x:Lcom/patientaccess/util/t;

    invoke-virtual {v0}, Lcom/patientaccess/util/t;->e()V

    return-void
.end method

.method public static t9(Ljava/lang/String;Z)Landroidx/fragment/app/Fragment;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "ERROR_TYPE"

    .line 2
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "KEY_IS_GP_APPOINTMENT"

    .line 3
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4
    new-instance p0, Lcom/patientaccess/r0/c/v;

    invoke-direct {p0}, Lcom/patientaccess/r0/c/v;-><init>()V

    .line 5
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method

.method private u9()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/r0/c/v;->S3:Lcom/patientaccess/o/oc;

    iget-object v0, v0, Lcom/patientaccess/o/oc;->A:Landroidx/appcompat/widget/AppCompatButton;

    new-instance v1, Lcom/patientaccess/r0/c/v$a;

    invoke-direct {v1, p0}, Lcom/patientaccess/r0/c/v$a;-><init>(Lcom/patientaccess/r0/c/v;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private v9()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/r0/c/v;->q9()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f12075f

    .line 2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const v0, 0x7f12075e

    .line 3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 4
    :goto_0
    invoke-direct {p0}, Lcom/patientaccess/r0/c/v;->p9()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const/4 v2, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v3, "ERROR_DISCONNECT"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x3

    goto :goto_1

    :sswitch_1
    const-string v3, "ERROR_VIDYO_FAILURE"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x2

    goto :goto_1

    :sswitch_2
    const-string v3, "ERROR_DUPLICATE_CONNECTION"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    move v2, v4

    goto :goto_1

    :sswitch_3
    const-string v3, "SHOW_END_CALL"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    move v2, v5

    :goto_1
    packed-switch v2, :pswitch_data_0

    goto :goto_2

    .line 5
    :pswitch_0
    iget-object v1, p0, Lcom/patientaccess/r0/c/v;->S3:Lcom/patientaccess/o/oc;

    iget-object v1, v1, Lcom/patientaccess/o/oc;->D:Landroidx/appcompat/widget/AppCompatTextView;

    const v2, 0x7f120756

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-virtual {p0, v2, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 6
    :pswitch_1
    iget-object v1, p0, Lcom/patientaccess/r0/c/v;->S3:Lcom/patientaccess/o/oc;

    iget-object v1, v1, Lcom/patientaccess/o/oc;->D:Landroidx/appcompat/widget/AppCompatTextView;

    const v2, 0x7f120766

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-virtual {p0, v2, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 7
    :pswitch_2
    iget-object v0, p0, Lcom/patientaccess/r0/c/v;->S3:Lcom/patientaccess/o/oc;

    iget-object v0, v0, Lcom/patientaccess/o/oc;->A:Landroidx/appcompat/widget/AppCompatButton;

    const v1, 0x7f120753

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Lcom/patientaccess/r0/c/v;->S3:Lcom/patientaccess/o/oc;

    iget-object v0, v0, Lcom/patientaccess/o/oc;->D:Landroidx/appcompat/widget/AppCompatTextView;

    const v1, 0x7f12075b

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p0, Lcom/patientaccess/r0/c/v;->S3:Lcom/patientaccess/o/oc;

    iget-object v0, v0, Lcom/patientaccess/o/oc;->C:Landroid/widget/ProgressBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_2

    .line 10
    :pswitch_3
    iget-object v0, p0, Lcom/patientaccess/r0/c/v;->S3:Lcom/patientaccess/o/oc;

    iget-object v0, v0, Lcom/patientaccess/o/oc;->B:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v0

    const v1, 0x7f120754

    .line 12
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f12061a

    .line 13
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/patientaccess/r0/c/b;

    invoke-direct {v3, p0}, Lcom/patientaccess/r0/c/b;-><init>(Lcom/patientaccess/r0/c/v;)V

    const-string v4, ""

    .line 14
    invoke-static {v0, v4, v1, v2, v3}, Lcom/patientaccess/util/l;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/patientaccess/base/g;)V

    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x129a4664 -> :sswitch_3
        0x1ec8b4a9 -> :sswitch_2
        0x755301db -> :sswitch_1
        0x7c5eff53 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method protected h9()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/patientaccess/r0/c/r;->x:Lcom/patientaccess/util/t;

    const-string v1, "VIDEO_APPOINTMENT_ERROR"

    const-string v2, "ERROR_VIDYO_FAILURE"

    invoke-virtual {v0, v1, v2}, Lcom/patientaccess/util/t;->i(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method protected m9(Lcom/patientaccess/r0/d/a;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/patientaccess/r0/c/v;->S3:Lcom/patientaccess/o/oc;

    iget-object p1, p1, Lcom/patientaccess/o/oc;->B:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d0101

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroidx/databinding/e;->a(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lcom/patientaccess/o/oc;

    iput-object p2, p0, Lcom/patientaccess/r0/c/v;->S3:Lcom/patientaccess/o/oc;

    .line 3
    invoke-direct {p0}, Lcom/patientaccess/r0/c/v;->v9()V

    .line 4
    invoke-direct {p0}, Lcom/patientaccess/r0/c/v;->u9()V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object p2

    invoke-static {p2}, Lcom/patientaccess/util/u;->d(Landroid/app/Activity;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object p2

    invoke-static {p2}, Lcom/patientaccess/util/u;->p(Landroid/app/Activity;)V

    return-object p1
.end method

.method public synthetic s9()V
    .locals 0

    invoke-direct {p0}, Lcom/patientaccess/r0/c/v;->r9()V

    return-void
.end method
