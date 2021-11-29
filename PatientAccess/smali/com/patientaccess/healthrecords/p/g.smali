.class public Lcom/patientaccess/healthrecords/p/g;
.super Lcom/patientaccess/base/widget/g;
.source "SourceFile"


# instance fields
.field private Q3:Lcom/patientaccess/healthrecords/p/f;

.field private R3:Landroid/widget/TextView;

.field private S3:Ljava/util/Date;

.field private x:Ljava/util/Date;

.field private y:Landroid/widget/RadioGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/Date;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/patientaccess/base/widget/g;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lcom/patientaccess/healthrecords/p/g;->x:Ljava/util/Date;

    .line 3
    invoke-direct {p0, p1}, Lcom/patientaccess/healthrecords/p/g;->i(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic c(Lcom/patientaccess/healthrecords/p/g;)Lcom/patientaccess/healthrecords/n/e;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/healthrecords/p/g;->getCurrentRangeDateType()Lcom/patientaccess/healthrecords/n/e;

    move-result-object p0

    return-object p0
.end method

.method static synthetic d(Lcom/patientaccess/healthrecords/p/g;)Ljava/util/Date;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/patientaccess/base/widget/g;->d:Ljava/util/Date;

    return-object p0
.end method

.method static synthetic e(Lcom/patientaccess/healthrecords/p/g;Landroid/content/Context;Ljava/util/Date;Landroid/app/DatePickerDialog$OnDateSetListener;)Landroid/app/DatePickerDialog;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/patientaccess/healthrecords/p/g;->h(Landroid/content/Context;Ljava/util/Date;Landroid/app/DatePickerDialog$OnDateSetListener;)Landroid/app/DatePickerDialog;

    move-result-object p0

    return-object p0
.end method

.method static synthetic f(Lcom/patientaccess/healthrecords/p/g;III)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/patientaccess/healthrecords/p/g;->u(III)V

    return-void
.end method

.method private g()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/healthrecords/p/g;->getCurrentRangeDateType()Lcom/patientaccess/healthrecords/n/e;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/patientaccess/healthrecords/p/g;->Q3:Lcom/patientaccess/healthrecords/p/f;

    iget-object v2, p0, Lcom/patientaccess/healthrecords/p/g;->S3:Ljava/util/Date;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/patientaccess/base/widget/g;->d:Ljava/util/Date;

    :goto_0
    invoke-virtual {v1, v0, v2}, Lcom/patientaccess/healthrecords/p/f;->c(Lcom/patientaccess/healthrecords/n/e;Ljava/util/Date;)Lcom/patientaccess/healthrecords/n/d;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lcom/patientaccess/healthrecords/n/d;->b()Ljava/util/Date;

    move-result-object v2

    iput-object v2, p0, Lcom/patientaccess/base/widget/g;->d:Ljava/util/Date;

    .line 4
    invoke-virtual {v1}, Lcom/patientaccess/healthrecords/n/d;->a()Ljava/util/Date;

    move-result-object v1

    iput-object v1, p0, Lcom/patientaccess/base/widget/g;->q:Ljava/util/Date;

    .line 5
    invoke-direct {p0, v0}, Lcom/patientaccess/healthrecords/p/g;->v(Lcom/patientaccess/healthrecords/n/e;)V

    .line 6
    invoke-virtual {p0}, Lcom/patientaccess/base/widget/g;->a()V

    return-void
.end method

.method private getCurrentRangeDateType()Lcom/patientaccess/healthrecords/n/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/healthrecords/p/g;->y:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 2
    :pswitch_0
    sget-object v0, Lcom/patientaccess/healthrecords/n/e;->DAY:Lcom/patientaccess/healthrecords/n/e;

    return-object v0

    .line 3
    :pswitch_1
    sget-object v0, Lcom/patientaccess/healthrecords/n/e;->YEAR:Lcom/patientaccess/healthrecords/n/e;

    return-object v0

    .line 4
    :pswitch_2
    sget-object v0, Lcom/patientaccess/healthrecords/n/e;->WEEK:Lcom/patientaccess/healthrecords/n/e;

    return-object v0

    .line 5
    :pswitch_3
    sget-object v0, Lcom/patientaccess/healthrecords/n/e;->MONTH:Lcom/patientaccess/healthrecords/n/e;

    return-object v0

    .line 6
    :pswitch_4
    sget-object v0, Lcom/patientaccess/healthrecords/n/e;->DAY:Lcom/patientaccess/healthrecords/n/e;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x7f0a01e3
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private h(Landroid/content/Context;Ljava/util/Date;Landroid/app/DatePickerDialog$OnDateSetListener;)Landroid/app/DatePickerDialog;
    .locals 7

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 p2, 0x1

    .line 3
    invoke-virtual {v0, p2}, Ljava/util/Calendar;->get(I)I

    move-result v4

    const/4 p2, 0x2

    .line 4
    invoke-virtual {v0, p2}, Ljava/util/Calendar;->get(I)I

    move-result v5

    const/4 p2, 0x5

    .line 5
    invoke-virtual {v0, p2}, Ljava/util/Calendar;->get(I)I

    move-result v6

    .line 6
    new-instance p2, Landroid/app/DatePickerDialog;

    move-object v1, p2

    move-object v2, p1

    move-object v3, p3

    invoke-direct/range {v1 .. v6}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    return-object p2
.end method

.method private i(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0d0215

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a06ec

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/patientaccess/healthrecords/p/g;->R3:Landroid/widget/TextView;

    .line 3
    invoke-direct {p0}, Lcom/patientaccess/healthrecords/p/g;->k()V

    .line 4
    invoke-direct {p0, p1}, Lcom/patientaccess/healthrecords/p/g;->j(Landroid/view/View;)V

    .line 5
    invoke-direct {p0, p1}, Lcom/patientaccess/healthrecords/p/g;->setPrevNextListeners(Landroid/view/View;)V

    .line 6
    invoke-direct {p0}, Lcom/patientaccess/healthrecords/p/g;->t()V

    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method private j(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f0a051a

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioGroup;

    iput-object p1, p0, Lcom/patientaccess/healthrecords/p/g;->y:Landroid/widget/RadioGroup;

    .line 2
    new-instance v0, Lcom/patientaccess/healthrecords/p/e;

    invoke-direct {v0, p0}, Lcom/patientaccess/healthrecords/p/e;-><init>(Lcom/patientaccess/healthrecords/p/g;)V

    invoke-virtual {p1, v0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 3
    iget-object p1, p0, Lcom/patientaccess/healthrecords/p/g;->y:Landroid/widget/RadioGroup;

    const v0, 0x7f0a01e3

    invoke-virtual {p1, v0}, Landroid/widget/RadioGroup;->check(I)V

    return-void
.end method

.method private k()V
    .locals 2

    .line 1
    new-instance v0, Lcom/patientaccess/healthrecords/p/f;

    invoke-direct {v0}, Lcom/patientaccess/healthrecords/p/f;-><init>()V

    iput-object v0, p0, Lcom/patientaccess/healthrecords/p/g;->Q3:Lcom/patientaccess/healthrecords/p/f;

    .line 2
    iget-object v0, p0, Lcom/patientaccess/healthrecords/p/g;->x:Ljava/util/Date;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lcom/patientaccess/healthrecords/p/g;->x:Ljava/util/Date;

    .line 4
    :cond_0
    new-instance v0, Lcom/patientaccess/p0/e;

    iget-object v1, p0, Lcom/patientaccess/healthrecords/p/g;->x:Ljava/util/Date;

    invoke-direct {v0, v1}, Lcom/patientaccess/p0/e;-><init>(Ljava/util/Date;)V

    .line 5
    invoke-virtual {v0}, Lcom/patientaccess/p0/e;->q()Lcom/patientaccess/p0/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/patientaccess/p0/e;->a()Ljava/util/Date;

    move-result-object v1

    iput-object v1, p0, Lcom/patientaccess/base/widget/g;->d:Ljava/util/Date;

    .line 6
    invoke-virtual {v0}, Lcom/patientaccess/p0/e;->o()Lcom/patientaccess/p0/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/patientaccess/p0/e;->a()Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/patientaccess/base/widget/g;->q:Ljava/util/Date;

    return-void
.end method

.method private synthetic l(Landroid/widget/RadioGroup;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/patientaccess/healthrecords/p/g;->setRadioButtonBoldText(Landroid/widget/RadioGroup;)V

    .line 2
    invoke-direct {p0}, Lcom/patientaccess/healthrecords/p/g;->g()V

    return-void
.end method

.method private synthetic n(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/healthrecords/p/g;->getCurrentRangeDateType()Lcom/patientaccess/healthrecords/n/e;

    move-result-object p1

    .line 2
    sget-object v0, Lcom/patientaccess/healthrecords/p/g$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto/16 :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/patientaccess/p0/e;

    iget-object v1, p0, Lcom/patientaccess/base/widget/g;->d:Ljava/util/Date;

    invoke-direct {v0, v1}, Lcom/patientaccess/p0/e;-><init>(Ljava/util/Date;)V

    invoke-virtual {v0}, Lcom/patientaccess/p0/e;->i()Lcom/patientaccess/p0/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/patientaccess/p0/e;->a()Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/patientaccess/base/widget/g;->d:Ljava/util/Date;

    .line 4
    new-instance v0, Lcom/patientaccess/p0/e;

    iget-object v1, p0, Lcom/patientaccess/base/widget/g;->q:Ljava/util/Date;

    invoke-direct {v0, v1}, Lcom/patientaccess/p0/e;-><init>(Ljava/util/Date;)V

    invoke-virtual {v0}, Lcom/patientaccess/p0/e;->i()Lcom/patientaccess/p0/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/patientaccess/p0/e;->a()Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/patientaccess/base/widget/g;->q:Ljava/util/Date;

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Lcom/patientaccess/p0/e;

    iget-object v1, p0, Lcom/patientaccess/base/widget/g;->d:Ljava/util/Date;

    invoke-direct {v0, v1}, Lcom/patientaccess/p0/e;-><init>(Ljava/util/Date;)V

    invoke-virtual {v0}, Lcom/patientaccess/p0/e;->g()Lcom/patientaccess/p0/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/patientaccess/p0/e;->a()Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/patientaccess/base/widget/g;->d:Ljava/util/Date;

    .line 6
    new-instance v0, Lcom/patientaccess/p0/e;

    iget-object v1, p0, Lcom/patientaccess/base/widget/g;->q:Ljava/util/Date;

    invoke-direct {v0, v1}, Lcom/patientaccess/p0/e;-><init>(Ljava/util/Date;)V

    invoke-virtual {v0}, Lcom/patientaccess/p0/e;->g()Lcom/patientaccess/p0/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/patientaccess/p0/e;->a()Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/patientaccess/base/widget/g;->q:Ljava/util/Date;

    goto :goto_0

    .line 7
    :cond_2
    new-instance v0, Lcom/patientaccess/p0/e;

    iget-object v1, p0, Lcom/patientaccess/base/widget/g;->d:Ljava/util/Date;

    invoke-direct {v0, v1}, Lcom/patientaccess/p0/e;-><init>(Ljava/util/Date;)V

    invoke-virtual {v0}, Lcom/patientaccess/p0/e;->h()Lcom/patientaccess/p0/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/patientaccess/p0/e;->a()Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/patientaccess/base/widget/g;->d:Ljava/util/Date;

    .line 8
    new-instance v0, Lcom/patientaccess/p0/e;

    iget-object v1, p0, Lcom/patientaccess/base/widget/g;->q:Ljava/util/Date;

    invoke-direct {v0, v1}, Lcom/patientaccess/p0/e;-><init>(Ljava/util/Date;)V

    invoke-virtual {v0}, Lcom/patientaccess/p0/e;->h()Lcom/patientaccess/p0/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/patientaccess/p0/e;->a()Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/patientaccess/base/widget/g;->q:Ljava/util/Date;

    goto :goto_0

    .line 9
    :cond_3
    new-instance v0, Lcom/patientaccess/p0/e;

    iget-object v1, p0, Lcom/patientaccess/base/widget/g;->d:Ljava/util/Date;

    invoke-direct {v0, v1}, Lcom/patientaccess/p0/e;-><init>(Ljava/util/Date;)V

    invoke-virtual {v0}, Lcom/patientaccess/p0/e;->f()Lcom/patientaccess/p0/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/patientaccess/p0/e;->a()Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/patientaccess/base/widget/g;->d:Ljava/util/Date;

    .line 10
    new-instance v0, Lcom/patientaccess/p0/e;

    iget-object v1, p0, Lcom/patientaccess/base/widget/g;->q:Ljava/util/Date;

    invoke-direct {v0, v1}, Lcom/patientaccess/p0/e;-><init>(Ljava/util/Date;)V

    invoke-virtual {v0}, Lcom/patientaccess/p0/e;->f()Lcom/patientaccess/p0/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/patientaccess/p0/e;->a()Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/patientaccess/base/widget/g;->q:Ljava/util/Date;

    .line 11
    :goto_0
    invoke-direct {p0, p1}, Lcom/patientaccess/healthrecords/p/g;->v(Lcom/patientaccess/healthrecords/n/e;)V

    .line 12
    invoke-virtual {p0}, Lcom/patientaccess/base/widget/g;->a()V

    return-void
.end method

.method private synthetic p(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/healthrecords/p/g;->getCurrentRangeDateType()Lcom/patientaccess/healthrecords/n/e;

    move-result-object p1

    .line 2
    sget-object v0, Lcom/patientaccess/healthrecords/p/g$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto/16 :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/patientaccess/p0/e;

    iget-object v1, p0, Lcom/patientaccess/base/widget/g;->d:Ljava/util/Date;

    invoke-direct {v0, v1}, Lcom/patientaccess/p0/e;-><init>(Ljava/util/Date;)V

    invoke-virtual {v0}, Lcom/patientaccess/p0/e;->e()Lcom/patientaccess/p0/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/patientaccess/p0/e;->a()Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/patientaccess/base/widget/g;->d:Ljava/util/Date;

    .line 4
    new-instance v0, Lcom/patientaccess/p0/e;

    iget-object v1, p0, Lcom/patientaccess/base/widget/g;->q:Ljava/util/Date;

    invoke-direct {v0, v1}, Lcom/patientaccess/p0/e;-><init>(Ljava/util/Date;)V

    invoke-virtual {v0}, Lcom/patientaccess/p0/e;->e()Lcom/patientaccess/p0/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/patientaccess/p0/e;->a()Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/patientaccess/base/widget/g;->q:Ljava/util/Date;

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Lcom/patientaccess/p0/e;

    iget-object v1, p0, Lcom/patientaccess/base/widget/g;->d:Ljava/util/Date;

    invoke-direct {v0, v1}, Lcom/patientaccess/p0/e;-><init>(Ljava/util/Date;)V

    invoke-virtual {v0}, Lcom/patientaccess/p0/e;->c()Lcom/patientaccess/p0/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/patientaccess/p0/e;->a()Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/patientaccess/base/widget/g;->d:Ljava/util/Date;

    .line 6
    new-instance v0, Lcom/patientaccess/p0/e;

    iget-object v1, p0, Lcom/patientaccess/base/widget/g;->q:Ljava/util/Date;

    invoke-direct {v0, v1}, Lcom/patientaccess/p0/e;-><init>(Ljava/util/Date;)V

    invoke-virtual {v0}, Lcom/patientaccess/p0/e;->c()Lcom/patientaccess/p0/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/patientaccess/p0/e;->a()Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/patientaccess/base/widget/g;->q:Ljava/util/Date;

    goto :goto_0

    .line 7
    :cond_2
    new-instance v0, Lcom/patientaccess/p0/e;

    iget-object v1, p0, Lcom/patientaccess/base/widget/g;->d:Ljava/util/Date;

    invoke-direct {v0, v1}, Lcom/patientaccess/p0/e;-><init>(Ljava/util/Date;)V

    invoke-virtual {v0}, Lcom/patientaccess/p0/e;->d()Lcom/patientaccess/p0/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/patientaccess/p0/e;->a()Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/patientaccess/base/widget/g;->d:Ljava/util/Date;

    .line 8
    new-instance v0, Lcom/patientaccess/p0/e;

    iget-object v1, p0, Lcom/patientaccess/base/widget/g;->q:Ljava/util/Date;

    invoke-direct {v0, v1}, Lcom/patientaccess/p0/e;-><init>(Ljava/util/Date;)V

    invoke-virtual {v0}, Lcom/patientaccess/p0/e;->d()Lcom/patientaccess/p0/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/patientaccess/p0/e;->a()Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/patientaccess/base/widget/g;->q:Ljava/util/Date;

    goto :goto_0

    .line 9
    :cond_3
    new-instance v0, Lcom/patientaccess/p0/e;

    iget-object v1, p0, Lcom/patientaccess/base/widget/g;->d:Ljava/util/Date;

    invoke-direct {v0, v1}, Lcom/patientaccess/p0/e;-><init>(Ljava/util/Date;)V

    invoke-virtual {v0}, Lcom/patientaccess/p0/e;->b()Lcom/patientaccess/p0/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/patientaccess/p0/e;->a()Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/patientaccess/base/widget/g;->d:Ljava/util/Date;

    .line 10
    new-instance v0, Lcom/patientaccess/p0/e;

    iget-object v1, p0, Lcom/patientaccess/base/widget/g;->q:Ljava/util/Date;

    invoke-direct {v0, v1}, Lcom/patientaccess/p0/e;-><init>(Ljava/util/Date;)V

    invoke-virtual {v0}, Lcom/patientaccess/p0/e;->b()Lcom/patientaccess/p0/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/patientaccess/p0/e;->a()Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/patientaccess/base/widget/g;->q:Ljava/util/Date;

    .line 11
    :goto_0
    invoke-direct {p0, p1}, Lcom/patientaccess/healthrecords/p/g;->v(Lcom/patientaccess/healthrecords/n/e;)V

    .line 12
    invoke-virtual {p0}, Lcom/patientaccess/base/widget/g;->a()V

    return-void
.end method

.method private synthetic r(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/healthrecords/p/g;->R3:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private setPrevNextListeners(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f0a00e1

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/patientaccess/healthrecords/p/c;

    invoke-direct {v1, p0}, Lcom/patientaccess/healthrecords/p/c;-><init>(Lcom/patientaccess/healthrecords/p/g;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a00e0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/patientaccess/healthrecords/p/b;

    invoke-direct {v0, p0}, Lcom/patientaccess/healthrecords/p/b;-><init>(Lcom/patientaccess/healthrecords/p/g;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private setRadioButtonBoldText(Landroid/widget/RadioGroup;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p1}, Landroid/widget/RadioGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 3
    instance-of v2, v1, Landroid/widget/RadioButton;

    if-eqz v2, :cond_1

    .line 4
    check-cast v1, Landroid/widget/RadioButton;

    .line 5
    invoke-virtual {v1}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    goto :goto_1

    :cond_0
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/healthrecords/p/g;->R3:Landroid/widget/TextView;

    new-instance v1, Lcom/patientaccess/healthrecords/p/g$a;

    invoke-direct {v1, p0}, Lcom/patientaccess/healthrecords/p/g$a;-><init>(Lcom/patientaccess/healthrecords/p/g;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private u(III)V
    .locals 1

    .line 1
    new-instance v0, Lcom/patientaccess/p0/e;

    invoke-direct {v0, p1, p2, p3}, Lcom/patientaccess/p0/e;-><init>(III)V

    invoke-virtual {v0}, Lcom/patientaccess/p0/e;->a()Ljava/util/Date;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/patientaccess/p0/e;

    invoke-direct {p2, p1}, Lcom/patientaccess/p0/e;-><init>(Ljava/util/Date;)V

    .line 3
    invoke-virtual {p2}, Lcom/patientaccess/p0/e;->q()Lcom/patientaccess/p0/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/patientaccess/p0/e;->a()Ljava/util/Date;

    move-result-object p1

    iput-object p1, p0, Lcom/patientaccess/base/widget/g;->d:Ljava/util/Date;

    .line 4
    invoke-virtual {p2}, Lcom/patientaccess/p0/e;->o()Lcom/patientaccess/p0/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/patientaccess/p0/e;->a()Ljava/util/Date;

    move-result-object p1

    iput-object p1, p0, Lcom/patientaccess/base/widget/g;->q:Ljava/util/Date;

    .line 5
    sget-object p1, Lcom/patientaccess/healthrecords/n/e;->DAY:Lcom/patientaccess/healthrecords/n/e;

    invoke-direct {p0, p1}, Lcom/patientaccess/healthrecords/p/g;->v(Lcom/patientaccess/healthrecords/n/e;)V

    .line 6
    invoke-virtual {p0}, Lcom/patientaccess/base/widget/g;->a()V

    return-void
.end method

.method private v(Lcom/patientaccess/healthrecords/n/e;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/patientaccess/healthrecords/m/d;

    invoke-direct {v0, p1}, Lcom/patientaccess/healthrecords/m/d;-><init>(Lcom/patientaccess/healthrecords/n/e;)V

    .line 2
    new-instance p1, Lcom/patientaccess/healthrecords/n/d;

    iget-object v1, p0, Lcom/patientaccess/base/widget/g;->d:Ljava/util/Date;

    iget-object v2, p0, Lcom/patientaccess/base/widget/g;->q:Ljava/util/Date;

    invoke-direct {p1, v1, v2}, Lcom/patientaccess/healthrecords/n/d;-><init>(Ljava/util/Date;Ljava/util/Date;)V

    invoke-virtual {v0, p1}, Lcom/patientaccess/healthrecords/m/d;->f(Lcom/patientaccess/healthrecords/n/d;)Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/patientaccess/healthrecords/p/d;

    invoke-direct {v1, p0, p1}, Lcom/patientaccess/healthrecords/p/d;-><init>(Lcom/patientaccess/healthrecords/p/g;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public synthetic m(Landroid/widget/RadioGroup;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/patientaccess/healthrecords/p/g;->l(Landroid/widget/RadioGroup;I)V

    return-void
.end method

.method public synthetic o(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/healthrecords/p/g;->n(Landroid/view/View;)V

    return-void
.end method

.method public synthetic q(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/healthrecords/p/g;->p(Landroid/view/View;)V

    return-void
.end method

.method public synthetic s(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/healthrecords/p/g;->r(Ljava/lang/String;)V

    return-void
.end method

.method public setLatestDate(Ljava/util/Date;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/patientaccess/healthrecords/p/g;->S3:Ljava/util/Date;

    return-void
.end method
