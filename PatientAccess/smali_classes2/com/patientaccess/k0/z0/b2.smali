.class public Lcom/patientaccess/k0/z0/b2;
.super Lcom/patientaccess/base/r/h0;
.source "SourceFile"


# instance fields
.field Q3:Lcom/patientaccess/k0/x0/f;

.field private R3:Landroidx/appcompat/app/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/base/r/h0;-><init>()V

    return-void
.end method

.method private H9()Landroid/widget/TextView;
    .locals 3

    const v0, 0x7f12037b

    .line 1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/patientaccess/util/ui/s;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/patientaccess/util/ui/s;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Lcom/patientaccess/util/ui/s;->a()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method static synthetic I9(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method public static J9()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    new-instance v0, Lcom/patientaccess/k0/z0/b2;

    invoke-direct {v0}, Lcom/patientaccess/k0/z0/b2;-><init>()V

    return-object v0
.end method


# virtual methods
.method public M3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/base/r/h0;->x:Lcom/patientaccess/util/t;

    const-string v1, "REGISTRATION_PERSONAL_DETAILS_SCREEN"

    invoke-virtual {v0, v1}, Lm/b/a/f;->f(Ljava/lang/String;)V

    return-void
.end method

.method public U8(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance p1, Landroidx/appcompat/app/c$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lcom/patientaccess/k0/z0/b2;->H9()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/c$a;->s(Landroid/view/View;)Landroidx/appcompat/app/c$a;

    move-result-object p1

    sget-object v0, Lcom/patientaccess/k0/z0/y0;->c:Lcom/patientaccess/k0/z0/y0;

    const v1, 0x7f12061a

    .line 3
    invoke-virtual {p1, v1, v0}, Landroidx/appcompat/app/c$a;->n(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    move-result-object p1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/c$a;->d(Z)Landroidx/appcompat/app/c$a;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroidx/appcompat/app/c$a;->a()Landroidx/appcompat/app/c;

    move-result-object p1

    iput-object p1, p0, Lcom/patientaccess/k0/z0/b2;->R3:Landroidx/appcompat/app/c;

    .line 6
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method protected l9()Lcom/patientaccess/k0/x0/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/k0/z0/b2;->Q3:Lcom/patientaccess/k0/x0/f;

    return-object v0
.end method
