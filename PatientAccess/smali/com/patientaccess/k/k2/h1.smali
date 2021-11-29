.class public Lcom/patientaccess/k/k2/h1;
.super Lcom/patientaccess/base/r/e0;
.source "SourceFile"

# interfaces
.implements Lcom/patientaccess/k/h2/v;


# instance fields
.field Q3:Lcom/patientaccess/f;

.field R3:Ljava/text/SimpleDateFormat;

.field S3:Ljava/text/SimpleDateFormat;

.field T3:Ljava/text/SimpleDateFormat;

.field U3:Ljava/text/SimpleDateFormat;

.field private V3:Lcom/patientaccess/o/z9;

.field private W3:Lcom/patientaccess/k/g2/n;

.field private X3:Lf/a/b0/a;

.field private Y3:Landroid/view/View;

.field x:Lcom/patientaccess/util/t;

.field y:Lcom/patientaccess/k/h2/u;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/base/r/e0;-><init>()V

    .line 2
    new-instance v0, Lf/a/b0/a;

    invoke-direct {v0}, Lf/a/b0/a;-><init>()V

    iput-object v0, p0, Lcom/patientaccess/k/k2/h1;->X3:Lf/a/b0/a;

    return-void
.end method

.method static synthetic e9(Lcom/patientaccess/k/k2/h1;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/patientaccess/k/k2/h1;->Y3:Landroid/view/View;

    return-object p0
.end method

.method private f9()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/k/k2/h1;->V3:Lcom/patientaccess/o/z9;

    iget-object v0, v0, Lcom/patientaccess/o/z9;->E:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method static synthetic g9(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/patientaccess/k/i2/a;

    if-nez v0, :cond_1

    instance-of p0, p0, Lcom/patientaccess/k/i2/b;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private synthetic h9(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/patientaccess/k/i2/a;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/patientaccess/k/i2/a;

    .line 3
    iget-object v0, p0, Lcom/patientaccess/k/k2/h1;->y:Lcom/patientaccess/k/h2/u;

    invoke-virtual {p1}, Lcom/patientaccess/k/i2/a;->a()Lcom/patientaccess/k/m2/n;

    move-result-object v1

    invoke-virtual {p1}, Lcom/patientaccess/k/i2/a;->b()Lcom/patientaccess/k/m2/h0;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/patientaccess/k/h2/u;->k(Lcom/patientaccess/k/m2/n;Lcom/patientaccess/k/m2/h0;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/patientaccess/k/k2/h1;->y:Lcom/patientaccess/k/h2/u;

    invoke-virtual {p1}, Lcom/patientaccess/k/h2/u;->h()V

    :goto_0
    return-void
.end method

.method private synthetic j9(Ljava/util/Date;Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/patientaccess/j/a$a;->APPOINTMENT_BOOKING_FLOW:Lcom/patientaccess/j/a$a;

    sget-object v1, Lcom/patientaccess/j/a$b;->CHOOSE_DATE:Lcom/patientaccess/j/a$b;

    invoke-static {v0, v1}, Lcom/patientaccess/j/a;->c(Lcom/patientaccess/j/a$a;Lcom/patientaccess/j/a$b;)V

    if-nez p2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/patientaccess/k/k2/h1;->y:Lcom/patientaccess/k/h2/u;

    invoke-virtual {p2}, Lcom/patientaccess/k/h2/u;->i()V

    .line 3
    iget-object p2, p0, Lcom/patientaccess/k/k2/h1;->Q3:Lcom/patientaccess/f;

    new-instance v0, Lcom/patientaccess/k/i2/e;

    invoke-direct {v0}, Lcom/patientaccess/k/i2/e;-><init>()V

    invoke-interface {p2, v0}, Lcom/patientaccess/f;->a(Ljava/lang/Object;)V

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/patientaccess/k/k2/h1;->V3:Lcom/patientaccess/o/z9;

    iget-object p2, p2, Lcom/patientaccess/o/z9;->H:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/patientaccess/k/k2/h1;->R3:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private l9()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/patientaccess/k/k2/h1;->X3:Lf/a/b0/a;

    iget-object v1, p0, Lcom/patientaccess/k/k2/h1;->Q3:Lcom/patientaccess/f;

    invoke-interface {v1}, Lcom/patientaccess/f;->b()Lf/a/n;

    move-result-object v1

    sget-object v2, Lcom/patientaccess/k/k2/s;->c:Lcom/patientaccess/k/k2/s;

    .line 2
    invoke-virtual {v1, v2}, Lf/a/n;->filter(Lf/a/d0/p;)Lf/a/n;

    move-result-object v1

    .line 3
    invoke-static {}, Lf/a/a0/c/a;->a()Lf/a/v;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/a/n;->observeOn(Lf/a/v;)Lf/a/n;

    move-result-object v1

    new-instance v2, Lcom/patientaccess/k/k2/t;

    invoke-direct {v2, p0}, Lcom/patientaccess/k/k2/t;-><init>(Lcom/patientaccess/k/k2/h1;)V

    .line 4
    invoke-virtual {v1, v2}, Lf/a/n;->subscribe(Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method

.method private m9()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/k/k2/h1;->y:Lcom/patientaccess/k/h2/u;

    invoke-virtual {v0}, Lcom/patientaccess/k/h2/u;->j()V

    return-void
.end method

.method public static n9()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    new-instance v0, Lcom/patientaccess/k/k2/h1;

    invoke-direct {v0}, Lcom/patientaccess/k/k2/h1;-><init>()V

    return-object v0
.end method

.method private p9()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/k/k2/h1;->V3:Lcom/patientaccess/o/z9;

    iget-object v0, v0, Lcom/patientaccess/o/z9;->F:Lcom/patientaccess/appointments/widget/AppointmentDatesTabLayout;

    new-instance v1, Lcom/patientaccess/k/k2/r;

    invoke-direct {v1, p0}, Lcom/patientaccess/k/k2/r;-><init>(Lcom/patientaccess/k/k2/h1;)V

    invoke-virtual {v0, v1}, Lcom/patientaccess/appointments/widget/AppointmentDatesTabLayout;->R(Lcom/patientaccess/appointments/widget/AppointmentDatesTabLayout$c;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic E(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/k/m2/o;

    invoke-virtual {p0, p1}, Lcom/patientaccess/k/k2/h1;->o9(Lcom/patientaccess/k/m2/o;)V

    return-void
.end method

.method public J1()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/k/k2/h1;->f9()V

    .line 2
    invoke-direct {p0}, Lcom/patientaccess/k/k2/h1;->m9()V

    .line 3
    iget-object v0, p0, Lcom/patientaccess/k/k2/h1;->Q3:Lcom/patientaccess/f;

    new-instance v1, Lcom/patientaccess/k/i2/c;

    invoke-direct {v1}, Lcom/patientaccess/k/i2/c;-><init>()V

    invoke-interface {v0, v1}, Lcom/patientaccess/f;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/k/k2/h1;->V3:Lcom/patientaccess/o/z9;

    iget-object v0, v0, Lcom/patientaccess/o/z9;->A:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/k/k2/h1;->V3:Lcom/patientaccess/o/z9;

    iget-object v0, v0, Lcom/patientaccess/o/z9;->D:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public synthetic i9(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/k/k2/h1;->h9(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic k9(Ljava/util/Date;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/patientaccess/k/k2/h1;->j9(Ljava/util/Date;Z)V

    return-void
.end method

.method public m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/k/k2/h1;->V3:Lcom/patientaccess/o/z9;

    iget-object v0, v0, Lcom/patientaccess/o/z9;->D:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public o9(Lcom/patientaccess/k/m2/o;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/patientaccess/k/k2/h1;->V3:Lcom/patientaccess/o/z9;

    iget-object v0, v0, Lcom/patientaccess/o/z9;->A:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/k/k2/h1;->Y3:Landroid/view/View;

    invoke-virtual {p1}, Lcom/patientaccess/k/m2/o;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/patientaccess/k/k2/h1;->W3:Lcom/patientaccess/k/g2/n;

    invoke-virtual {v0, p1}, Lcom/patientaccess/k/g2/n;->d(Lcom/patientaccess/k/m2/o;)V

    .line 4
    iget-object v0, p0, Lcom/patientaccess/k/k2/h1;->V3:Lcom/patientaccess/o/z9;

    iget-object v0, v0, Lcom/patientaccess/o/z9;->J:Lcom/patientaccess/appointments/widget/NoSwipeViewPager;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 5
    iget-object v0, p0, Lcom/patientaccess/k/k2/h1;->V3:Lcom/patientaccess/o/z9;

    iget-object v0, v0, Lcom/patientaccess/o/z9;->F:Lcom/patientaccess/appointments/widget/AppointmentDatesTabLayout;

    iget-object v1, p0, Lcom/patientaccess/k/k2/h1;->U3:Ljava/text/SimpleDateFormat;

    invoke-virtual {p1}, Lcom/patientaccess/k/m2/o;->a()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/patientaccess/appointments/widget/AppointmentDatesTabLayout;->T(Ljava/text/SimpleDateFormat;Ljava/util/List;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d00de

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroidx/databinding/e;->a(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lcom/patientaccess/o/z9;

    iput-object p2, p0, Lcom/patientaccess/k/k2/h1;->V3:Lcom/patientaccess/o/z9;

    .line 3
    new-instance p2, Lcom/patientaccess/k/g2/n;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/m;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/patientaccess/k/g2/n;-><init>(Landroidx/fragment/app/m;)V

    iput-object p2, p0, Lcom/patientaccess/k/k2/h1;->W3:Lcom/patientaccess/k/g2/n;

    .line 4
    iget-object p3, p0, Lcom/patientaccess/k/k2/h1;->V3:Lcom/patientaccess/o/z9;

    iget-object p3, p3, Lcom/patientaccess/o/z9;->J:Lcom/patientaccess/appointments/widget/NoSwipeViewPager;

    invoke-virtual {p3, p2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 5
    iget-object p2, p0, Lcom/patientaccess/k/k2/h1;->V3:Lcom/patientaccess/o/z9;

    iget-object p3, p2, Lcom/patientaccess/o/z9;->F:Lcom/patientaccess/appointments/widget/AppointmentDatesTabLayout;

    iget-object p2, p2, Lcom/patientaccess/o/z9;->J:Lcom/patientaccess/appointments/widget/NoSwipeViewPager;

    invoke-virtual {p3, p2}, Lcom/patientaccess/appointments/widget/AppointmentDatesTabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 6
    iget-object p2, p0, Lcom/patientaccess/k/k2/h1;->V3:Lcom/patientaccess/o/z9;

    iget-object p2, p2, Lcom/patientaccess/o/z9;->B:Landroid/widget/Button;

    new-instance p3, Lcom/patientaccess/k/k2/h1$a;

    invoke-direct {p3, p0}, Lcom/patientaccess/k/k2/h1$a;-><init>(Lcom/patientaccess/k/k2/h1;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object p2

    const p3, 0x7f0a0665

    invoke-virtual {p2, p3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const p3, 0x7f0a06b9

    .line 8
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/patientaccess/k/k2/h1;->Y3:Landroid/view/View;

    .line 9
    new-instance p3, Lcom/patientaccess/k/k2/h1$b;

    invoke-direct {p3, p0}, Lcom/patientaccess/k/k2/h1$b;-><init>(Lcom/patientaccess/k/k2/h1;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/k/k2/h1;->Y3:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    invoke-super {p0}, Lcom/patientaccess/base/r/n0;->onDestroyView()V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/k/k2/h1;->y:Lcom/patientaccess/k/h2/u;

    invoke-virtual {v0, p0}, Lcom/patientaccess/base/v/e;->b(Lcom/patientaccess/base/view/a;)V

    .line 3
    invoke-direct {p0}, Lcom/patientaccess/k/k2/h1;->p9()V

    .line 4
    invoke-direct {p0}, Lcom/patientaccess/k/k2/h1;->m9()V

    .line 5
    invoke-direct {p0}, Lcom/patientaccess/k/k2/h1;->l9()V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/k/k2/h1;->y:Lcom/patientaccess/k/h2/u;

    invoke-virtual {v0}, Lcom/patientaccess/base/v/e;->c()V

    .line 3
    iget-object v0, p0, Lcom/patientaccess/k/k2/h1;->X3:Lf/a/b0/a;

    invoke-virtual {v0}, Lf/a/b0/a;->e()V

    return-void
.end method

.method public q8(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public u()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/k/k2/h1;->f9()V

    return-void
.end method

.method public w8(Ljava/lang/String;Lcom/patientaccess/k/m2/h0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/patientaccess/k/k2/h1;->V3:Lcom/patientaccess/o/z9;

    iget-object v0, v0, Lcom/patientaccess/o/z9;->E:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/k/k2/h1;->V3:Lcom/patientaccess/o/z9;

    iget-object v0, v0, Lcom/patientaccess/o/z9;->I:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/patientaccess/k/k2/h1;->S3:Ljava/text/SimpleDateFormat;

    iget-object v1, p0, Lcom/patientaccess/k/k2/h1;->T3:Ljava/text/SimpleDateFormat;

    .line 4
    invoke-virtual {p2}, Lcom/patientaccess/k/m2/h0;->c()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {p2}, Lcom/patientaccess/k/m2/h0;->b()Ljava/util/Date;

    move-result-object p2

    .line 5
    invoke-static {p1, v0, v1, v2, p2}, Lcom/patientaccess/k/b1;->b(Landroid/content/Context;Ljava/text/DateFormat;Ljava/text/DateFormat;Ljava/util/Date;Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    .line 6
    iget-object p2, p0, Lcom/patientaccess/k/k2/h1;->V3:Lcom/patientaccess/o/z9;

    iget-object p2, p2, Lcom/patientaccess/o/z9;->G:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
