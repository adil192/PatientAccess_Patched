.class public Lcom/patientaccess/appointments/activity/AppointmentBookActivity;
.super Lcom/patientaccess/base/w/b;
.source "SourceFile"

# interfaces
.implements Lcom/patientaccess/k/h2/d0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patientaccess/appointments/activity/AppointmentBookActivity$c;
    }
.end annotation


# instance fields
.field i4:Lcom/patientaccess/k/h2/c0;

.field private j4:Ljava/lang/String;

.field private k4:Lm/b/a/d;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/base/w/b;-><init>()V

    .line 2
    new-instance v0, Lcom/patientaccess/appointments/activity/AppointmentBookActivity$a;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/m;

    move-result-object v1

    const v2, 0x7f0a019f

    invoke-direct {v0, p0, p0, v1, v2}, Lcom/patientaccess/appointments/activity/AppointmentBookActivity$a;-><init>(Lcom/patientaccess/appointments/activity/AppointmentBookActivity;Landroidx/appcompat/app/d;Landroidx/fragment/app/m;I)V

    iput-object v0, p0, Lcom/patientaccess/appointments/activity/AppointmentBookActivity;->k4:Lm/b/a/d;

    return-void
.end method

.method static synthetic L9(Lcom/patientaccess/appointments/activity/AppointmentBookActivity;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/w/b;->D9()Z

    move-result p0

    return p0
.end method

.method static synthetic M9(Lcom/patientaccess/appointments/activity/AppointmentBookActivity;Ljava/lang/String;)Lcom/patientaccess/patientcare/activity/PatientCareActivity$a;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/patientaccess/appointments/activity/AppointmentBookActivity;->S9(Ljava/lang/String;)Lcom/patientaccess/patientcare/activity/PatientCareActivity$a;

    move-result-object p0

    return-object p0
.end method

.method static synthetic N9(Lcom/patientaccess/appointments/activity/AppointmentBookActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/patientaccess/appointments/activity/AppointmentBookActivity;->j4:Ljava/lang/String;

    return-object p0
.end method

.method private O9()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/patientaccess/base/w/b;->f4:Lcom/patientaccess/o/c;

    iget-object v0, v0, Lcom/patientaccess/o/c;->I:Lcom/patientaccess/o/c0;

    iget-object v0, v0, Lcom/patientaccess/o/c0;->C:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b002b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    if-le v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/patientaccess/base/w/b;->f4:Lcom/patientaccess/o/c;

    iget-object v0, v0, Lcom/patientaccess/o/c;->I:Lcom/patientaccess/o/c0;

    iget-object v0, v0, Lcom/patientaccess/o/c0;->D:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/patientaccess/base/w/b;->f4:Lcom/patientaccess/o/c;

    iget-object v0, v0, Lcom/patientaccess/o/c;->I:Lcom/patientaccess/o/c0;

    iget-object v0, v0, Lcom/patientaccess/o/c0;->D:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static P9(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/patientaccess/appointments/activity/AppointmentBookActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method public static Q9(Landroid/content/Context;Lcom/patientaccess/appointments/activity/AppointmentBookActivity$c;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/patientaccess/appointments/activity/AppointmentBookActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    invoke-static {p1}, Lcom/patientaccess/appointments/activity/AppointmentBookActivity$c;->a(Lcom/patientaccess/appointments/activity/AppointmentBookActivity$c;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "KEY_SELECTED_TYPE"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    invoke-static {p1}, Lcom/patientaccess/appointments/activity/AppointmentBookActivity$c;->b(Lcom/patientaccess/appointments/activity/AppointmentBookActivity$c;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "KEY_FLU_SEARCH_KEY"

    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public static R9(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/patientaccess/appointments/activity/AppointmentBookActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "KEY_SELECTED_TYPE"

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private S9(Ljava/lang/String;)Lcom/patientaccess/patientcare/activity/PatientCareActivity$a;
    .locals 8

    .line 1
    new-instance v7, Lcom/patientaccess/patientcare/activity/PatientCareActivity$a;

    invoke-virtual {p0}, Lcom/patientaccess/base/w/b;->D9()Z

    move-result v2

    const/4 v3, 0x0

    const-string v4, ""

    const-string v5, ""

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/patientaccess/patientcare/activity/PatientCareActivity$a;-><init>(Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Z)V

    return-object v7
.end method

.method private synthetic T9(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string v0, "APPOINTMENT_BOOKING_FILTER"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "APPOINTMENT_BOOKING_CONFIRM_SCREEN"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/patientaccess/base/w/b;->x8()V

    .line 3
    invoke-virtual {p0}, Lcom/patientaccess/base/k;->f9()V

    .line 4
    invoke-virtual {p0}, Lcom/patientaccess/base/w/b;->F9()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/patientaccess/base/w/b;->A3()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/patientaccess/base/k;->A5()V

    .line 7
    invoke-virtual {p0}, Lcom/patientaccess/base/w/b;->f7()V

    :goto_0
    return-void
.end method

.method public static synthetic V9(Lcom/patientaccess/appointments/activity/AppointmentBookActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/patientaccess/appointments/activity/AppointmentBookActivity;->O9()V

    return-void
.end method

.method private synthetic W9(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/patientaccess/appointments/activity/AppointmentBookActivity;->i4:Lcom/patientaccess/k/h2/c0;

    invoke-virtual {p1}, Lcom/patientaccess/k/h2/c0;->m()V

    return-void
.end method

.method private Y9()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/base/w/b;->f4:Lcom/patientaccess/o/c;

    iget-object v0, v0, Lcom/patientaccess/o/c;->I:Lcom/patientaccess/o/c0;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->w()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/base/w/b;->f4:Lcom/patientaccess/o/c;

    iget-object v0, v0, Lcom/patientaccess/o/c;->I:Lcom/patientaccess/o/c0;

    iget-object v0, v0, Lcom/patientaccess/o/c0;->C:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/patientaccess/appointments/activity/AppointmentBookActivity;->j4:Ljava/lang/String;

    invoke-static {v1}, Lcom/patientaccess/util/m;->c(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/patientaccess/base/w/b;->f4:Lcom/patientaccess/o/c;

    iget-object v0, v0, Lcom/patientaccess/o/c;->I:Lcom/patientaccess/o/c0;

    iget-object v0, v0, Lcom/patientaccess/o/c0;->C:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 4
    iget-object v0, p0, Lcom/patientaccess/base/w/b;->f4:Lcom/patientaccess/o/c;

    iget-object v0, v0, Lcom/patientaccess/o/c;->I:Lcom/patientaccess/o/c0;

    iget-object v0, v0, Lcom/patientaccess/o/c0;->C:Landroid/widget/TextView;

    new-instance v1, Lcom/patientaccess/appointments/activity/c;

    invoke-direct {v1, p0}, Lcom/patientaccess/appointments/activity/c;-><init>(Lcom/patientaccess/appointments/activity/AppointmentBookActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    .line 5
    iget-object v0, p0, Lcom/patientaccess/base/w/b;->f4:Lcom/patientaccess/o/c;

    iget-object v0, v0, Lcom/patientaccess/o/c;->I:Lcom/patientaccess/o/c0;

    iget-object v0, v0, Lcom/patientaccess/o/c0;->D:Landroid/widget/TextView;

    new-instance v1, Lcom/patientaccess/appointments/activity/AppointmentBookActivity$b;

    invoke-direct {v1, p0}, Lcom/patientaccess/appointments/activity/AppointmentBookActivity$b;-><init>(Lcom/patientaccess/appointments/activity/AppointmentBookActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lcom/patientaccess/base/w/b;->f4:Lcom/patientaccess/o/c;

    iget-object v0, v0, Lcom/patientaccess/o/c;->I:Lcom/patientaccess/o/c0;

    iget-object v0, v0, Lcom/patientaccess/o/c0;->A:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v1, Lcom/patientaccess/appointments/activity/b;

    invoke-direct {v1, p0}, Lcom/patientaccess/appointments/activity/b;-><init>(Lcom/patientaccess/appointments/activity/AppointmentBookActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method protected I2()Lm/b/a/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/appointments/activity/AppointmentBookActivity;->k4:Lm/b/a/d;

    return-object v0
.end method

.method public synthetic U9(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/appointments/activity/AppointmentBookActivity;->T9(Ljava/lang/String;)V

    return-void
.end method

.method public W4(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/patientaccess/appointments/activity/AppointmentBookActivity;->j4:Ljava/lang/String;

    return-void
.end method

.method public synthetic X9(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/appointments/activity/AppointmentBookActivity;->W9(Landroid/view/View;)V

    return-void
.end method

.method public e2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/base/w/b;->f4:Lcom/patientaccess/o/c;

    iget-object v0, v0, Lcom/patientaccess/o/c;->E:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/base/w/b;->f4:Lcom/patientaccess/o/c;

    iget-object v0, v0, Lcom/patientaccess/o/c;->B:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/patientaccess/base/w/b;->f4:Lcom/patientaccess/o/c;

    iget-object v0, v0, Lcom/patientaccess/o/c;->L:Landroid/widget/TextView;

    const v1, 0x7f120163

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public i2(Lcom/patientaccess/base/w/k;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/patientaccess/base/w/b;->i2(Lcom/patientaccess/base/w/k;)V

    .line 2
    invoke-virtual {p1}, Lcom/patientaccess/base/w/k;->b()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/patientaccess/appointments/activity/AppointmentBookActivity;->j4:Ljava/lang/String;

    invoke-static {p1}, Lcom/patientaccess/g;->d(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/patientaccess/appointments/activity/AppointmentBookActivity;->Y9()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/patientaccess/base/w/b;->f4:Lcom/patientaccess/o/c;

    iget-object p1, p1, Lcom/patientaccess/o/c;->I:Lcom/patientaccess/o/c0;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->w()Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public k4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/base/w/b;->f4:Lcom/patientaccess/o/c;

    iget-object v0, v0, Lcom/patientaccess/o/c;->I:Lcom/patientaccess/o/c0;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->w()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/patientaccess/appointments/activity/AppointmentBookActivity;->j4:Ljava/lang/String;

    return-void
.end method

.method protected onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/patientaccess/base/h;->onStart()V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/base/w/b;->g4:Lf/a/b0/a;

    iget-object v1, p0, Lcom/patientaccess/base/h;->q:Lcom/patientaccess/util/t;

    invoke-virtual {v1}, Lcom/patientaccess/util/t;->o()Lf/a/n;

    move-result-object v1

    new-instance v2, Lcom/patientaccess/appointments/activity/a;

    invoke-direct {v2, p0}, Lcom/patientaccess/appointments/activity/a;-><init>(Lcom/patientaccess/appointments/activity/AppointmentBookActivity;)V

    .line 3
    invoke-virtual {v1, v2}, Lf/a/n;->subscribe(Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method

.method protected r9(Landroid/view/ViewGroup;)Landroidx/appcompat/widget/Toolbar;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d01fb

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    return-object p1
.end method

.method protected s9()I
    .locals 1

    const v0, 0x7f12015a

    return v0
.end method

.method protected u9()Lcom/patientaccess/base/w/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/appointments/activity/AppointmentBookActivity;->i4:Lcom/patientaccess/k/h2/c0;

    return-object v0
.end method

.method protected v9()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "KEY_SELECTED_TYPE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
