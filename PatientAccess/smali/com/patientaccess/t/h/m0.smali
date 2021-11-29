.class public Lcom/patientaccess/t/h/m0;
.super Lcom/patientaccess/base/r/e0;
.source "SourceFile"

# interfaces
.implements Lcom/patientaccess/t/f/b;


# static fields
.field public static final x:Ljava/lang/String;


# instance fields
.field Q3:Lcom/patientaccess/t/f/a;

.field R3:Lcom/patientaccess/util/t;

.field S3:Lcom/patientaccess/f;

.field T3:Ljava/text/SimpleDateFormat;

.field U3:Ljava/text/SimpleDateFormat;

.field V3:Ljava/text/SimpleDateFormat;

.field W3:Ljava/text/SimpleDateFormat;

.field private X3:Lcom/patientaccess/o/yc;

.field y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/patientaccess/t/h/m0;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/patientaccess/t/h/m0;->x:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/base/r/e0;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/patientaccess/t/h/m0;->y:Z

    return-void
.end method

.method static synthetic e9(Lcom/patientaccess/t/h/m0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/t/h/m0;->h9()V

    return-void
.end method

.method static synthetic f9(Lcom/patientaccess/t/h/m0;Lcom/patientaccess/k/m2/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/patientaccess/t/h/m0;->q9(Lcom/patientaccess/k/m2/k;)V

    return-void
.end method

.method static synthetic g9(Lcom/patientaccess/t/h/m0;Lcom/patientaccess/k/m2/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/patientaccess/t/h/m0;->r9(Lcom/patientaccess/k/m2/k;)V

    return-void
.end method

.method private h9()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/base/m;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    new-instance v2, Lcom/patientaccess/t/h/b;

    invoke-direct {v2, p0}, Lcom/patientaccess/t/h/b;-><init>(Lcom/patientaccess/t/h/m0;)V

    invoke-virtual {v0, v1, v2}, Lcom/patientaccess/base/m;->o9(Lcom/patientaccess/base/g;Lcom/patientaccess/base/g;)V

    :cond_0
    return-void
.end method

.method private i9()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "SHOW_CANCEL_MESSAGE"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method private j9(Lcom/patientaccess/k/m2/k;)Landroid/text/SpannableString;
    .locals 5

    const v0, 0x7f12078b

    .line 1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f1200a4

    .line 2
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f06012e

    invoke-static {v3, v4}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result v3

    new-instance v4, Lcom/patientaccess/t/h/a;

    invoke-direct {v4, p0, p1}, Lcom/patientaccess/t/h/a;-><init>(Lcom/patientaccess/t/h/m0;Lcom/patientaccess/k/m2/k;)V

    invoke-static {v2, v1, v0, v3, v4}, Lcom/patientaccess/util/ui/t;->b(Landroid/text/SpannableString;Ljava/lang/String;Ljava/lang/String;ILcom/patientaccess/util/ui/t$b;)V

    return-object v2
.end method

.method private k9(Lcom/patientaccess/k/m2/k;)Lcom/patientaccess/appointments/widget/DateView$b;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/patientaccess/k/m2/k;->l0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/patientaccess/k/m2/k;->c0()Lcom/patientaccess/k/m2/k$b;

    move-result-object v0

    sget-object v1, Lcom/patientaccess/k/m2/k$b;->CANCELLED:Lcom/patientaccess/k/m2/k$b;

    if-ne v0, v1, :cond_0

    .line 2
    sget-object p1, Lcom/patientaccess/appointments/widget/DateView$b;->NON_GP:Lcom/patientaccess/appointments/widget/DateView$b;

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/patientaccess/k/m2/k;->w0()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/patientaccess/appointments/widget/DateView$b;->VIDEO:Lcom/patientaccess/appointments/widget/DateView$b;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/patientaccess/appointments/widget/DateView$b;->GENERAL:Lcom/patientaccess/appointments/widget/DateView$b;

    :goto_0
    return-object p1
.end method

.method private l9()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/t/h/m0;->X3:Lcom/patientaccess/o/yc;

    iget-object v0, v0, Lcom/patientaccess/o/yc;->C:Landroid/widget/ImageView;

    new-instance v1, Lcom/patientaccess/t/h/m0$a;

    invoke-direct {v1, p0}, Lcom/patientaccess/t/h/m0$a;-><init>(Lcom/patientaccess/t/h/m0;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/t/h/m0;->X3:Lcom/patientaccess/o/yc;

    iget-object v0, v0, Lcom/patientaccess/o/yc;->E:Lcom/patientaccess/o/ed;

    iget-object v0, v0, Lcom/patientaccess/o/ed;->A:Landroid/widget/Button;

    new-instance v1, Lcom/patientaccess/t/h/m0$b;

    invoke-direct {v1, p0}, Lcom/patientaccess/t/h/m0$b;-><init>(Lcom/patientaccess/t/h/m0;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private synthetic m9()V
    .locals 2

    .line 1
    sget-object v0, Lcom/patientaccess/j/a$a;->HOME_PAGE:Lcom/patientaccess/j/a$a;

    sget-object v1, Lcom/patientaccess/j/a$b;->NEW_BOOKING:Lcom/patientaccess/j/a$b;

    invoke-static {v0, v1}, Lcom/patientaccess/j/a;->c(Lcom/patientaccess/j/a$a;Lcom/patientaccess/j/a$b;)V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/t/h/m0;->Q3:Lcom/patientaccess/t/f/a;

    invoke-virtual {v0}, Lcom/patientaccess/t/f/a;->h()V

    return-void
.end method

.method private synthetic o9(Lcom/patientaccess/k/m2/k;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/patientaccess/t/h/m0;->R3:Lcom/patientaccess/util/t;

    new-instance v1, Lcom/patientaccess/appointments/activity/AppointmentDetailsActivity$b;

    invoke-virtual {p1}, Lcom/patientaccess/k/m2/k;->G()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lcom/patientaccess/appointments/activity/AppointmentDetailsActivity$b;-><init>(Ljava/lang/String;Z)V

    const-string p1, "APPOINTMENT_DETAILS_SCREEN"

    invoke-virtual {v0, p1, v1}, Lcom/patientaccess/util/t;->g(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private q9(Lcom/patientaccess/k/m2/k;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/t/h/m0;->R3:Lcom/patientaccess/util/t;

    new-instance v1, Lcom/patientaccess/appointments/activity/AppointmentDetailsActivity$b;

    .line 2
    invoke-virtual {p1}, Lcom/patientaccess/k/m2/k;->G()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/patientaccess/appointments/activity/AppointmentDetailsActivity$b;-><init>(Ljava/lang/String;)V

    const-string p1, "APPOINTMENT_DETAILS_SCREEN"

    .line 3
    invoke-virtual {v0, p1, v1}, Lcom/patientaccess/util/t;->g(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private r9(Lcom/patientaccess/k/m2/k;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/patientaccess/k/m2/k;->e0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/patientaccess/g;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/patientaccess/k/m2/k;->e0()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/patientaccess/t/h/m0;->u9(Ljava/lang/String;)V

    goto :goto_1

    .line 3
    :cond_0
    new-instance v0, Lcom/patientaccess/r0/d/b;

    invoke-direct {v0}, Lcom/patientaccess/r0/d/b;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/patientaccess/k/m2/k;->G()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/r0/d/b;->g(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/patientaccess/k/m2/k;->l0()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/patientaccess/k/m2/k;->P()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/r0/d/b;->k(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1}, Lcom/patientaccess/k/m2/k;->D()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/r0/d/b;->k(Ljava/lang/String;)V

    .line 8
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/patientaccess/t/h/m0;->V3:Ljava/text/SimpleDateFormat;

    iget-object v3, p0, Lcom/patientaccess/t/h/m0;->W3:Ljava/text/SimpleDateFormat;

    .line 9
    invoke-virtual {p1}, Lcom/patientaccess/k/m2/k;->b0()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {p1}, Lcom/patientaccess/k/m2/k;->z()Ljava/util/Date;

    move-result-object v5

    .line 10
    invoke-static {v1, v2, v3, v4, v5}, Lcom/patientaccess/k/b1;->b(Landroid/content/Context;Ljava/text/DateFormat;Ljava/text/DateFormat;Ljava/util/Date;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/r0/d/b;->h(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lcom/patientaccess/k/m2/k;->V()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/r0/d/b;->j(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Lcom/patientaccess/k/m2/k;->Y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/r0/d/b;->l(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Lcom/patientaccess/k/m2/k;->p()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/patientaccess/r0/d/b;->i(Ljava/lang/String;)V

    .line 14
    iget-object p1, p0, Lcom/patientaccess/t/h/m0;->R3:Lcom/patientaccess/util/t;

    const-string v1, "VIDEO_APPOINTMENT_SCREEN"

    invoke-virtual {p1, v1, v0}, Lcom/patientaccess/util/t;->g(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public static s9(Z)Landroidx/fragment/app/Fragment;
    .locals 3

    .line 1
    new-instance v0, Lcom/patientaccess/t/h/m0;

    invoke-direct {v0}, Lcom/patientaccess/t/h/m0;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "SHOW_CANCEL_MESSAGE"

    .line 3
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private u9(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/r/b0;->c9()Lcom/patientaccess/util/i;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v1

    new-instance v2, Lcom/patientaccess/util/y/b;

    const-string v3, ""

    invoke-direct {v2, p1, v3}, Lcom/patientaccess/util/y/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/patientaccess/util/i;->f(Landroid/content/Context;Lcom/patientaccess/util/y/b;)V

    return-void
.end method


# virtual methods
.method public C2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/t/h/m0;->X3:Lcom/patientaccess/o/yc;

    iget-object v0, v0, Lcom/patientaccess/o/yc;->C:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public C4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/t/h/m0;->S3:Lcom/patientaccess/f;

    new-instance v1, Lcom/patientaccess/t/g/b;

    invoke-direct {v1}, Lcom/patientaccess/t/g/b;-><init>()V

    invoke-interface {v0, v1}, Lcom/patientaccess/f;->a(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/t/h/m0;->X3:Lcom/patientaccess/o/yc;

    iget-object v0, v0, Lcom/patientaccess/o/yc;->D:Lcom/patientaccess/o/w;

    iget-object v0, v0, Lcom/patientaccess/o/w;->L:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/patientaccess/t/h/m0;->X3:Lcom/patientaccess/o/yc;

    iget-object v0, v0, Lcom/patientaccess/o/yc;->D:Lcom/patientaccess/o/w;

    iget-object v0, v0, Lcom/patientaccess/o/w;->B:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    return-void
.end method

.method public bridge synthetic E(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/k/m2/k;

    invoke-virtual {p0, p1}, Lcom/patientaccess/t/h/m0;->t9(Lcom/patientaccess/k/m2/k;)V

    return-void
.end method

.method public F8(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/t/h/m0;->S3:Lcom/patientaccess/f;

    new-instance v1, Lcom/patientaccess/t/g/i;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/patientaccess/t/g/i;-><init>(Ljava/lang/Boolean;)V

    invoke-interface {v0, v1}, Lcom/patientaccess/f;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public J0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/t/h/m0;->X3:Lcom/patientaccess/o/yc;

    iget-object v0, v0, Lcom/patientaccess/o/yc;->C:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/t/h/m0;->X3:Lcom/patientaccess/o/yc;

    iget-object v0, v0, Lcom/patientaccess/o/yc;->D:Lcom/patientaccess/o/w;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->w()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public J4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/t/h/m0;->X3:Lcom/patientaccess/o/yc;

    iget-object v0, v0, Lcom/patientaccess/o/yc;->D:Lcom/patientaccess/o/w;

    iget-object v0, v0, Lcom/patientaccess/o/w;->C:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public J6()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/t/h/m0;->X3:Lcom/patientaccess/o/yc;

    iget-object v0, v0, Lcom/patientaccess/o/yc;->D:Lcom/patientaccess/o/w;

    iget-object v0, v0, Lcom/patientaccess/o/w;->L:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/t/h/m0;->X3:Lcom/patientaccess/o/yc;

    iget-object v0, v0, Lcom/patientaccess/o/yc;->D:Lcom/patientaccess/o/w;

    iget-object v0, v0, Lcom/patientaccess/o/w;->B:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    return-void
.end method

.method public O()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/patientaccess/t/h/m0;->R3:Lcom/patientaccess/util/t;

    const-string v1, "PATIENT_CARE_SCREEN"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/patientaccess/util/t;->g(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public Q8(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/t/h/m0;->X3:Lcom/patientaccess/o/yc;

    iget-object v0, v0, Lcom/patientaccess/o/yc;->D:Lcom/patientaccess/o/w;

    iget-object v0, v0, Lcom/patientaccess/o/w;->G:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public T6()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/t/h/m0;->X3:Lcom/patientaccess/o/yc;

    iget-object v0, v0, Lcom/patientaccess/o/yc;->C:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public Y8(Lcom/patientaccess/base/view/d$b;)V
    .locals 0

    const-string p1, ""

    .line 1
    invoke-virtual {p0, p1}, Lcom/patientaccess/t/h/m0;->q8(Ljava/lang/String;)V

    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/t/h/m0;->X3:Lcom/patientaccess/o/yc;

    iget-object v0, v0, Lcom/patientaccess/o/yc;->A:Landroidx/cardview/widget/CardView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/t/h/m0;->X3:Lcom/patientaccess/o/yc;

    iget-object v0, v0, Lcom/patientaccess/o/yc;->E:Lcom/patientaccess/o/ed;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->w()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/t/h/m0;->X3:Lcom/patientaccess/o/yc;

    iget-object v0, v0, Lcom/patientaccess/o/yc;->B:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/t/h/m0;->X3:Lcom/patientaccess/o/yc;

    iget-object v0, v0, Lcom/patientaccess/o/yc;->A:Landroidx/cardview/widget/CardView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/t/h/m0;->X3:Lcom/patientaccess/o/yc;

    iget-object v0, v0, Lcom/patientaccess/o/yc;->F:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/t/h/m0;->S3:Lcom/patientaccess/f;

    new-instance v1, Lcom/patientaccess/t/g/b;

    invoke-direct {v1}, Lcom/patientaccess/t/g/b;-><init>()V

    invoke-interface {v0, v1}, Lcom/patientaccess/f;->a(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/t/h/m0;->X3:Lcom/patientaccess/o/yc;

    iget-object v0, v0, Lcom/patientaccess/o/yc;->A:Landroidx/cardview/widget/CardView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/patientaccess/t/h/m0;->X3:Lcom/patientaccess/o/yc;

    iget-object v0, v0, Lcom/patientaccess/o/yc;->E:Lcom/patientaccess/o/ed;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->w()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public j0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/t/h/m0;->R3:Lcom/patientaccess/util/t;

    const-string v1, "APPOINTMENT_BOOK_SCREEN"

    invoke-virtual {v0, v1}, Lm/b/a/f;->f(Ljava/lang/String;)V

    return-void
.end method

.method public m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/t/h/m0;->X3:Lcom/patientaccess/o/yc;

    iget-object v0, v0, Lcom/patientaccess/o/yc;->B:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public synthetic n9()V
    .locals 0

    invoke-direct {p0}, Lcom/patientaccess/t/h/m0;->m9()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d0108

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroidx/databinding/e;->a(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lcom/patientaccess/o/yc;

    iput-object p2, p0, Lcom/patientaccess/t/h/m0;->X3:Lcom/patientaccess/o/yc;

    .line 3
    invoke-direct {p0}, Lcom/patientaccess/t/h/m0;->l9()V

    return-object p1
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/t/h/m0;->Q3:Lcom/patientaccess/t/f/a;

    invoke-virtual {v0, p0}, Lcom/patientaccess/base/v/e;->b(Lcom/patientaccess/base/view/a;)V

    .line 3
    iget-object v0, p0, Lcom/patientaccess/t/h/m0;->Q3:Lcom/patientaccess/t/f/a;

    invoke-virtual {v0}, Lcom/patientaccess/t/f/a;->i()V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/t/h/m0;->Q3:Lcom/patientaccess/t/f/a;

    invoke-virtual {v0}, Lcom/patientaccess/base/v/e;->c()V

    return-void
.end method

.method public synthetic p9(Lcom/patientaccess/k/m2/k;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/t/h/m0;->o9(Lcom/patientaccess/k/m2/k;)V

    return-void
.end method

.method public q8(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/patientaccess/t/h/m0;->S3:Lcom/patientaccess/f;

    new-instance v0, Lcom/patientaccess/t/g/b;

    invoke-direct {v0}, Lcom/patientaccess/t/g/b;-><init>()V

    invoke-interface {p1, v0}, Lcom/patientaccess/f;->a(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/patientaccess/t/h/m0;->X3:Lcom/patientaccess/o/yc;

    iget-object p1, p1, Lcom/patientaccess/o/yc;->A:Landroidx/cardview/widget/CardView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/patientaccess/t/h/m0;->X3:Lcom/patientaccess/o/yc;

    iget-object p1, p1, Lcom/patientaccess/o/yc;->F:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public t9(Lcom/patientaccess/k/m2/k;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/patientaccess/t/h/m0;->X3:Lcom/patientaccess/o/yc;

    iget-object v1, v0, Lcom/patientaccess/o/yc;->C:Landroid/widget/ImageView;

    iget-object v0, v0, Lcom/patientaccess/o/yc;->D:Lcom/patientaccess/o/w;

    iget-object v0, v0, Lcom/patientaccess/o/w;->L:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getId()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setAccessibilityTraversalAfter(I)V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/t/h/m0;->X3:Lcom/patientaccess/o/yc;

    iget-object v0, v0, Lcom/patientaccess/o/yc;->D:Lcom/patientaccess/o/w;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->w()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/patientaccess/t/h/m0;->X3:Lcom/patientaccess/o/yc;

    iget-object v0, v0, Lcom/patientaccess/o/yc;->D:Lcom/patientaccess/o/w;

    invoke-virtual {v0, p1}, Lcom/patientaccess/o/w;->S(Lcom/patientaccess/k/m2/k;)V

    .line 4
    iget-object v0, p0, Lcom/patientaccess/t/h/m0;->X3:Lcom/patientaccess/o/yc;

    iget-object v0, v0, Lcom/patientaccess/o/yc;->D:Lcom/patientaccess/o/w;

    iget-object v0, v0, Lcom/patientaccess/o/w;->D:Lcom/patientaccess/appointments/widget/DateView;

    invoke-virtual {p1}, Lcom/patientaccess/k/m2/k;->b0()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/patientaccess/appointments/widget/DateView;->setDate(Ljava/util/Date;)V

    .line 5
    iget-object v0, p0, Lcom/patientaccess/t/h/m0;->X3:Lcom/patientaccess/o/yc;

    iget-object v0, v0, Lcom/patientaccess/o/yc;->D:Lcom/patientaccess/o/w;

    iget-object v0, v0, Lcom/patientaccess/o/w;->D:Lcom/patientaccess/appointments/widget/DateView;

    invoke-direct {p0, p1}, Lcom/patientaccess/t/h/m0;->k9(Lcom/patientaccess/k/m2/k;)Lcom/patientaccess/appointments/widget/DateView$b;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/patientaccess/appointments/widget/DateView;->setType(Lcom/patientaccess/appointments/widget/DateView$b;)V

    .line 6
    iget-object v0, p0, Lcom/patientaccess/t/h/m0;->X3:Lcom/patientaccess/o/yc;

    iget-object v0, v0, Lcom/patientaccess/o/yc;->D:Lcom/patientaccess/o/w;

    iget-object v0, v0, Lcom/patientaccess/o/w;->D:Lcom/patientaccess/appointments/widget/DateView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    .line 7
    iget-object v0, p0, Lcom/patientaccess/t/h/m0;->X3:Lcom/patientaccess/o/yc;

    iget-object v0, v0, Lcom/patientaccess/o/yc;->D:Lcom/patientaccess/o/w;

    iget-object v0, v0, Lcom/patientaccess/o/w;->E:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1}, Lcom/patientaccess/k/m2/k;->e()I

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 8
    iget-object v0, p0, Lcom/patientaccess/t/h/m0;->X3:Lcom/patientaccess/o/yc;

    iget-object v0, v0, Lcom/patientaccess/o/yc;->D:Lcom/patientaccess/o/w;

    iget-object v0, v0, Lcom/patientaccess/o/w;->K:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/patientaccess/k/m2/k;->P()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/patientaccess/t/h/m0;->T3:Ljava/text/SimpleDateFormat;

    iget-object v3, p0, Lcom/patientaccess/t/h/m0;->U3:Ljava/text/SimpleDateFormat;

    .line 10
    invoke-virtual {p1}, Lcom/patientaccess/k/m2/k;->b0()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {p1}, Lcom/patientaccess/k/m2/k;->z()Ljava/util/Date;

    move-result-object v5

    .line 11
    invoke-static {v0, v2, v3, v4, v5}, Lcom/patientaccess/k/b1;->b(Landroid/content/Context;Ljava/text/DateFormat;Ljava/text/DateFormat;Ljava/util/Date;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 12
    iget-object v2, p0, Lcom/patientaccess/t/h/m0;->X3:Lcom/patientaccess/o/yc;

    iget-object v2, v2, Lcom/patientaccess/o/yc;->D:Lcom/patientaccess/o/w;

    invoke-virtual {v2, v0}, Lcom/patientaccess/o/w;->T(Ljava/lang/String;)V

    .line 13
    iget-object v2, p0, Lcom/patientaccess/t/h/m0;->X3:Lcom/patientaccess/o/yc;

    iget-object v2, v2, Lcom/patientaccess/o/yc;->D:Lcom/patientaccess/o/w;

    iget-object v2, v2, Lcom/patientaccess/o/w;->I:Lcom/patientaccess/util/ui/LatoBlackTextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/patientaccess/t/h/m0;->X3:Lcom/patientaccess/o/yc;

    iget-object v4, v4, Lcom/patientaccess/o/yc;->D:Lcom/patientaccess/o/w;

    iget-object v4, v4, Lcom/patientaccess/o/w;->D:Lcom/patientaccess/appointments/widget/DateView;

    invoke-virtual {v4}, Lcom/patientaccess/appointments/widget/DateView;->getFormattedDateText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "-"

    const-string v5, "to"

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 14
    new-instance v0, Lcom/patientaccess/t/h/m0$c;

    invoke-direct {v0, p0, p1}, Lcom/patientaccess/t/h/m0$c;-><init>(Lcom/patientaccess/t/h/m0;Lcom/patientaccess/k/m2/k;)V

    .line 15
    iget-object v2, p0, Lcom/patientaccess/t/h/m0;->X3:Lcom/patientaccess/o/yc;

    iget-object v2, v2, Lcom/patientaccess/o/yc;->D:Lcom/patientaccess/o/w;

    iget-object v2, v2, Lcom/patientaccess/o/w;->L:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object v2, p0, Lcom/patientaccess/t/h/m0;->X3:Lcom/patientaccess/o/yc;

    iget-object v2, v2, Lcom/patientaccess/o/yc;->D:Lcom/patientaccess/o/w;

    iget-object v2, v2, Lcom/patientaccess/o/w;->A:Landroidx/cardview/widget/CardView;

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    invoke-direct {p0}, Lcom/patientaccess/t/h/m0;->i9()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/patientaccess/k/m2/k;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lcom/patientaccess/t/h/m0;->X3:Lcom/patientaccess/o/yc;

    iget-object v0, v0, Lcom/patientaccess/o/yc;->D:Lcom/patientaccess/o/w;

    iget-object v0, v0, Lcom/patientaccess/o/w;->C:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 19
    iget-object v0, p0, Lcom/patientaccess/t/h/m0;->X3:Lcom/patientaccess/o/yc;

    iget-object v0, v0, Lcom/patientaccess/o/yc;->D:Lcom/patientaccess/o/w;

    iget-object v0, v0, Lcom/patientaccess/o/w;->C:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 20
    iget-object v0, p0, Lcom/patientaccess/t/h/m0;->X3:Lcom/patientaccess/o/yc;

    iget-object v0, v0, Lcom/patientaccess/o/yc;->D:Lcom/patientaccess/o/w;

    iget-object v0, v0, Lcom/patientaccess/o/w;->C:Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lcom/patientaccess/t/h/m0;->j9(Lcom/patientaccess/k/m2/k;)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    invoke-virtual {p1}, Lcom/patientaccess/k/m2/k;->l0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/patientaccess/k/m2/k;->c0()Lcom/patientaccess/k/m2/k$b;

    move-result-object v0

    sget-object v2, Lcom/patientaccess/k/m2/k$b;->BOOKED:Lcom/patientaccess/k/m2/k$b;

    if-eq v0, v2, :cond_0

    .line 22
    iget-object v0, p0, Lcom/patientaccess/t/h/m0;->X3:Lcom/patientaccess/o/yc;

    iget-object v0, v0, Lcom/patientaccess/o/yc;->D:Lcom/patientaccess/o/w;

    iget-object v0, v0, Lcom/patientaccess/o/w;->C:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 23
    :cond_0
    invoke-virtual {p1}, Lcom/patientaccess/k/m2/k;->s0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 24
    iget-object v0, p0, Lcom/patientaccess/t/h/m0;->S3:Lcom/patientaccess/f;

    new-instance v1, Lcom/patientaccess/t/g/e;

    invoke-direct {v1, p1}, Lcom/patientaccess/t/g/e;-><init>(Lcom/patientaccess/k/m2/k;)V

    invoke-interface {v0, v1}, Lcom/patientaccess/f;->a(Ljava/lang/Object;)V

    .line 25
    iget-object v0, p0, Lcom/patientaccess/t/h/m0;->X3:Lcom/patientaccess/o/yc;

    iget-object v0, v0, Lcom/patientaccess/o/yc;->D:Lcom/patientaccess/o/w;

    iget-object v0, v0, Lcom/patientaccess/o/w;->B:Landroid/widget/Button;

    new-instance v1, Lcom/patientaccess/t/h/m0$d;

    invoke-direct {v1, p0, p1}, Lcom/patientaccess/t/h/m0$d;-><init>(Lcom/patientaccess/t/h/m0;Lcom/patientaccess/k/m2/k;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 26
    :cond_1
    iget-object p1, p0, Lcom/patientaccess/t/h/m0;->X3:Lcom/patientaccess/o/yc;

    iget-object p1, p1, Lcom/patientaccess/o/yc;->D:Lcom/patientaccess/o/w;

    iget-object p1, p1, Lcom/patientaccess/o/w;->L:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 27
    iget-object p1, p0, Lcom/patientaccess/t/h/m0;->S3:Lcom/patientaccess/f;

    new-instance v0, Lcom/patientaccess/t/g/b;

    invoke-direct {v0}, Lcom/patientaccess/t/g/b;-><init>()V

    invoke-interface {p1, v0}, Lcom/patientaccess/f;->a(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
