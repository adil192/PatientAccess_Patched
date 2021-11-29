.class public Lcom/patientaccess/prescriptions/activity/RequestPrescriptionActivity;
.super Lcom/patientaccess/base/m;
.source "SourceFile"


# instance fields
.field d4:Lcom/patientaccess/f;

.field private e4:Lm/b/a/d;

.field private f4:Lf/a/b0/a;

.field private g4:Landroid/widget/TextView;

.field private h4:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/base/m;-><init>()V

    .line 2
    new-instance v0, Lcom/patientaccess/prescriptions/activity/RequestPrescriptionActivity$a;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/m;

    move-result-object v1

    const v2, 0x7f0a019f

    invoke-direct {v0, p0, p0, v1, v2}, Lcom/patientaccess/prescriptions/activity/RequestPrescriptionActivity$a;-><init>(Lcom/patientaccess/prescriptions/activity/RequestPrescriptionActivity;Landroidx/appcompat/app/d;Landroidx/fragment/app/m;I)V

    iput-object v0, p0, Lcom/patientaccess/prescriptions/activity/RequestPrescriptionActivity;->e4:Lm/b/a/d;

    .line 4
    new-instance v0, Lf/a/b0/a;

    invoke-direct {v0}, Lf/a/b0/a;-><init>()V

    iput-object v0, p0, Lcom/patientaccess/prescriptions/activity/RequestPrescriptionActivity;->f4:Lf/a/b0/a;

    return-void
.end method

.method static synthetic q9(Lcom/patientaccess/prescriptions/activity/RequestPrescriptionActivity;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/patientaccess/patientcare/activity/PatientCareActivity$a;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/patientaccess/prescriptions/activity/RequestPrescriptionActivity;->s9(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/patientaccess/patientcare/activity/PatientCareActivity$a;

    move-result-object p0

    return-object p0
.end method

.method public static r9(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/patientaccess/prescriptions/activity/RequestPrescriptionActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method private s9(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/patientaccess/patientcare/activity/PatientCareActivity$a;
    .locals 8

    .line 1
    new-instance v7, Lcom/patientaccess/patientcare/activity/PatientCareActivity$a;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, ""

    const-string v5, ""

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/patientaccess/patientcare/activity/PatientCareActivity$a;-><init>(Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Z)V

    return-object v7
.end method

.method private t9()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/k;->A5()V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/prescriptions/activity/RequestPrescriptionActivity;->g4:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/patientaccess/prescriptions/activity/RequestPrescriptionActivity;->h4:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private synthetic u9(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "SELECT_PRESCRIPTIONS_SCREEN"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_1
    const-string v0, "AGREEMENT_SCREEN"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_2
    const-string v0, "REQUEST_DETAILS_SCREEN"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_3
    const-string v0, "PREDEFINED_PHARMACY_SCREEN"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_4
    const-string v0, "FIND_PHARMACY_SCREEN"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_5
    const-string v0, "CONFIRMATION_SCREEN"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const p1, 0x7f1206bc

    .line 2
    invoke-direct {p0, p1}, Lcom/patientaccess/prescriptions/activity/RequestPrescriptionActivity;->x9(I)V

    goto :goto_1

    :pswitch_1
    const p1, 0x7f12060f

    .line 3
    invoke-direct {p0, p1}, Lcom/patientaccess/prescriptions/activity/RequestPrescriptionActivity;->x9(I)V

    goto :goto_1

    .line 4
    :pswitch_2
    invoke-direct {p0}, Lcom/patientaccess/prescriptions/activity/RequestPrescriptionActivity;->t9()V

    goto :goto_1

    :pswitch_3
    const p1, 0x7f1206bb

    .line 5
    invoke-direct {p0, p1}, Lcom/patientaccess/prescriptions/activity/RequestPrescriptionActivity;->x9(I)V

    goto :goto_1

    :pswitch_4
    const p1, 0x7f1206ba

    .line 6
    invoke-direct {p0, p1}, Lcom/patientaccess/prescriptions/activity/RequestPrescriptionActivity;->x9(I)V

    goto :goto_1

    :pswitch_5
    const p1, 0x7f1206b9

    .line 7
    invoke-direct {p0, p1}, Lcom/patientaccess/prescriptions/activity/RequestPrescriptionActivity;->x9(I)V

    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7900f84a -> :sswitch_5
        -0x6ecef10e -> :sswitch_4
        -0x5bdd2ec1 -> :sswitch_3
        -0x46b83307 -> :sswitch_2
        -0x2a4cb9f -> :sswitch_1
        0xf5db755 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private w9()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/patientaccess/prescriptions/activity/RequestPrescriptionActivity;->f4:Lf/a/b0/a;

    iget-object v1, p0, Lcom/patientaccess/base/h;->q:Lcom/patientaccess/util/t;

    .line 2
    invoke-virtual {v1}, Lcom/patientaccess/util/t;->o()Lf/a/n;

    move-result-object v1

    new-instance v2, Lcom/patientaccess/prescriptions/activity/a;

    invoke-direct {v2, p0}, Lcom/patientaccess/prescriptions/activity/a;-><init>(Lcom/patientaccess/prescriptions/activity/RequestPrescriptionActivity;)V

    .line 3
    invoke-virtual {v1, v2}, Lf/a/n;->subscribe(Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method

.method private x9(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/k;->f9()V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/prescriptions/activity/RequestPrescriptionActivity;->h4:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/patientaccess/prescriptions/activity/RequestPrescriptionActivity;->g4:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/patientaccess/prescriptions/activity/RequestPrescriptionActivity;->g4:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method


# virtual methods
.method protected I2()Lm/b/a/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/prescriptions/activity/RequestPrescriptionActivity;->e4:Lm/b/a/d;

    return-object v0
.end method

.method protected U2()Ljava/lang/String;
    .locals 1

    const-string v0, "SELECT_PRESCRIPTIONS_SCREEN"

    return-object v0
.end method

.method protected a1()I
    .locals 1

    const v0, 0x7f0d0025

    return v0
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/base/h;->q:Lcom/patientaccess/util/t;

    invoke-virtual {v0}, Lcom/patientaccess/util/t;->d()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/patientaccess/base/m;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0a07c3

    .line 2
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/patientaccess/prescriptions/activity/RequestPrescriptionActivity;->g4:Landroid/widget/TextView;

    const v0, 0x7f1206bc

    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    const p1, 0x7f0a0653

    .line 4
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/patientaccess/prescriptions/activity/RequestPrescriptionActivity;->h4:Landroid/view/View;

    .line 5
    invoke-direct {p0}, Lcom/patientaccess/prescriptions/activity/RequestPrescriptionActivity;->w9()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/patientaccess/base/m;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/prescriptions/activity/RequestPrescriptionActivity;->f4:Lf/a/b0/a;

    invoke-virtual {v0}, Lf/a/b0/a;->e()V

    return-void
.end method

.method protected t6()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public synthetic v9(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/prescriptions/activity/RequestPrescriptionActivity;->u9(Ljava/lang/String;)V

    return-void
.end method
