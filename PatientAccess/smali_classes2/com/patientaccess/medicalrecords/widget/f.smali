.class public Lcom/patientaccess/medicalrecords/widget/f;
.super Lcom/patientaccess/base/widget/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patientaccess/medicalrecords/widget/f$a;
    }
.end annotation


# static fields
.field private static final x:Ljava/text/SimpleDateFormat;


# instance fields
.field private Q3:Landroid/widget/TextView;

.field private R3:Landroid/view/View;

.field private S3:Ljava/util/Calendar;

.field private T3:Ljava/util/Calendar;

.field private U3:Lcom/patientaccess/base/widget/i;

.field private V3:Lcom/patientaccess/base/widget/i;

.field private W3:Z

.field private y:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->UK:Ljava/util/Locale;

    const-string v2, "d-MMM-yyyy"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/patientaccess/medicalrecords/widget/f;->x:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/patientaccess/base/widget/g;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/patientaccess/medicalrecords/widget/f;->g(Landroid/content/Context;Landroid/util/AttributeSet;)V

    xor-int/lit8 p1, p2, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/patientaccess/medicalrecords/widget/f;->W3:Z

    if-eqz p2, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/patientaccess/medicalrecords/widget/f;->v()V

    :cond_0
    return-void
.end method

.method private c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/patientaccess/medicalrecords/widget/f;->Q3:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/medicalrecords/widget/f;->y:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/patientaccess/medicalrecords/widget/f;->W3:Z

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/patientaccess/base/widget/g;->d:Ljava/util/Date;

    .line 5
    iput-object v0, p0, Lcom/patientaccess/base/widget/g;->q:Ljava/util/Date;

    .line 6
    iget-object v1, p0, Lcom/patientaccess/medicalrecords/widget/f;->R3:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v1, p0, Lcom/patientaccess/base/widget/g;->c:Lcom/patientaccess/base/widget/h;

    if-eqz v1, :cond_0

    .line 8
    invoke-interface {v1, v0, v0}, Lcom/patientaccess/base/widget/h;->a(Ljava/util/Date;Ljava/util/Date;)V

    :cond_0
    return-void
.end method

.method private d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/patientaccess/base/widget/g;->d:Ljava/util/Date;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v3, p0, Lcom/patientaccess/base/widget/g;->q:Ljava/util/Date;

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/patientaccess/medicalrecords/widget/f;->R3:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iput-boolean v2, p0, Lcom/patientaccess/medicalrecords/widget/f;->W3:Z

    goto :goto_2

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/patientaccess/medicalrecords/widget/f;->R3:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method private e(Landroid/content/Context;Ljava/util/Calendar;Landroid/app/DatePickerDialog$OnDateSetListener;)Lcom/patientaccess/base/widget/i;
    .locals 8

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v5

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v6

    const/4 v0, 0x5

    .line 3
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v7

    .line 4
    new-instance v0, Lcom/patientaccess/base/widget/i;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p2

    invoke-direct/range {v1 .. v7}, Lcom/patientaccess/base/widget/i;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;Ljava/util/Calendar;III)V

    .line 5
    invoke-virtual {v0}, Lcom/patientaccess/base/widget/i;->i()Landroid/widget/DatePicker;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Landroid/widget/DatePicker;->setMaxDate(J)V

    return-object v0
.end method

.method private f(IIIZ)Ljava/util/Date;
    .locals 1

    .line 1
    new-instance v0, Lcom/patientaccess/p0/e;

    invoke-direct {v0}, Lcom/patientaccess/p0/e;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lcom/patientaccess/p0/e;->r(I)Lcom/patientaccess/p0/e;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p2}, Lcom/patientaccess/p0/e;->p(I)Lcom/patientaccess/p0/e;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p3}, Lcom/patientaccess/p0/e;->j(I)Lcom/patientaccess/p0/e;

    move-result-object p1

    if-eqz p4, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/patientaccess/p0/e;->q()Lcom/patientaccess/p0/e;

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/patientaccess/p0/e;->o()Lcom/patientaccess/p0/e;

    .line 7
    :goto_0
    invoke-virtual {p1}, Lcom/patientaccess/p0/e;->a()Ljava/util/Date;

    move-result-object p1

    return-object p1
.end method

.method private g(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0205

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    iput-object v1, p0, Lcom/patientaccess/medicalrecords/widget/f;->S3:Ljava/util/Calendar;

    .line 3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    iput-object v1, p0, Lcom/patientaccess/medicalrecords/widget/f;->T3:Ljava/util/Calendar;

    .line 4
    invoke-direct {p0, p1, v0, v1}, Lcom/patientaccess/medicalrecords/widget/f;->s(Landroid/content/Context;Landroid/view/View;Ljava/util/Calendar;)V

    .line 5
    iget-object v1, p0, Lcom/patientaccess/medicalrecords/widget/f;->S3:Ljava/util/Calendar;

    invoke-direct {p0, p1, v0, v1}, Lcom/patientaccess/medicalrecords/widget/f;->t(Landroid/content/Context;Landroid/view/View;Ljava/util/Calendar;)V

    .line 6
    invoke-direct {p0, v0}, Lcom/patientaccess/medicalrecords/widget/f;->r(Landroid/view/View;)V

    if-eqz p2, :cond_0

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v1, Lcom/patientaccess/e;->B:[I

    invoke-virtual {p1, p2, v1, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x1

    .line 8
    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 9
    invoke-direct {p0}, Lcom/patientaccess/medicalrecords/widget/f;->v()V

    .line 10
    :cond_0
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method private synthetic h(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/medicalrecords/widget/f;->c()V

    return-void
.end method

.method private synthetic j(Landroid/widget/DatePicker;III)V
    .locals 6

    .line 1
    iget-object v1, p0, Lcom/patientaccess/medicalrecords/widget/f;->Q3:Landroid/widget/TextView;

    const/4 v5, 0x1

    move-object v0, p0

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/patientaccess/medicalrecords/widget/f;->u(Landroid/widget/TextView;IIIZ)V

    return-void
.end method

.method private synthetic l(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/patientaccess/medicalrecords/widget/f;->V3:Lcom/patientaccess/base/widget/i;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private synthetic n(Landroid/widget/DatePicker;III)V
    .locals 6

    .line 1
    iget-object v1, p0, Lcom/patientaccess/medicalrecords/widget/f;->y:Landroid/widget/TextView;

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/patientaccess/medicalrecords/widget/f;->u(Landroid/widget/TextView;IIIZ)V

    return-void
.end method

.method private synthetic p(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/patientaccess/medicalrecords/widget/f;->U3:Lcom/patientaccess/base/widget/i;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private r(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f0a06cd

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/patientaccess/medicalrecords/widget/f;->R3:Landroid/view/View;

    .line 2
    new-instance v0, Lcom/patientaccess/medicalrecords/widget/e;

    invoke-direct {v0, p0}, Lcom/patientaccess/medicalrecords/widget/e;-><init>(Lcom/patientaccess/medicalrecords/widget/f;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private s(Landroid/content/Context;Landroid/view/View;Ljava/util/Calendar;)V
    .locals 1

    const v0, 0x7f0a01e4

    .line 1
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/patientaccess/medicalrecords/widget/f;->Q3:Landroid/widget/TextView;

    .line 2
    new-instance p2, Lcom/patientaccess/medicalrecords/widget/a;

    invoke-direct {p2, p0}, Lcom/patientaccess/medicalrecords/widget/a;-><init>(Lcom/patientaccess/medicalrecords/widget/f;)V

    invoke-direct {p0, p1, p3, p2}, Lcom/patientaccess/medicalrecords/widget/f;->e(Landroid/content/Context;Ljava/util/Calendar;Landroid/app/DatePickerDialog$OnDateSetListener;)Lcom/patientaccess/base/widget/i;

    move-result-object p1

    iput-object p1, p0, Lcom/patientaccess/medicalrecords/widget/f;->V3:Lcom/patientaccess/base/widget/i;

    .line 3
    iget-object p1, p0, Lcom/patientaccess/medicalrecords/widget/f;->Q3:Landroid/widget/TextView;

    new-instance p2, Lcom/patientaccess/medicalrecords/widget/c;

    invoke-direct {p2, p0}, Lcom/patientaccess/medicalrecords/widget/c;-><init>(Lcom/patientaccess/medicalrecords/widget/f;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private t(Landroid/content/Context;Landroid/view/View;Ljava/util/Calendar;)V
    .locals 1

    const v0, 0x7f0a01e6

    .line 1
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/patientaccess/medicalrecords/widget/f;->y:Landroid/widget/TextView;

    .line 2
    new-instance p2, Lcom/patientaccess/medicalrecords/widget/b;

    invoke-direct {p2, p0}, Lcom/patientaccess/medicalrecords/widget/b;-><init>(Lcom/patientaccess/medicalrecords/widget/f;)V

    invoke-direct {p0, p1, p3, p2}, Lcom/patientaccess/medicalrecords/widget/f;->e(Landroid/content/Context;Ljava/util/Calendar;Landroid/app/DatePickerDialog$OnDateSetListener;)Lcom/patientaccess/base/widget/i;

    move-result-object p1

    iput-object p1, p0, Lcom/patientaccess/medicalrecords/widget/f;->U3:Lcom/patientaccess/base/widget/i;

    .line 3
    iget-object p1, p0, Lcom/patientaccess/medicalrecords/widget/f;->y:Landroid/widget/TextView;

    new-instance p2, Lcom/patientaccess/medicalrecords/widget/d;

    invoke-direct {p2, p0}, Lcom/patientaccess/medicalrecords/widget/d;-><init>(Lcom/patientaccess/medicalrecords/widget/f;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private u(Landroid/widget/TextView;IIIZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/patientaccess/medicalrecords/widget/f;->f(IIIZ)Ljava/util/Date;

    move-result-object p2

    const/4 p3, 0x0

    if-eqz p5, :cond_0

    .line 2
    iput-object p2, p0, Lcom/patientaccess/base/widget/g;->d:Ljava/util/Date;

    .line 3
    iget-object p4, p0, Lcom/patientaccess/base/widget/g;->q:Ljava/util/Date;

    if-eqz p4, :cond_1

    invoke-virtual {p2, p4}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result p4

    if-eqz p4, :cond_1

    const-string p2, "\'From\' date should be before \'To\' date"

    .line 4
    invoke-static {p1, p2}, Lcom/patientaccess/util/ui/r;->a(Landroid/view/View;Ljava/lang/String;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->Q()V

    .line 6
    iput-object p3, p0, Lcom/patientaccess/base/widget/g;->d:Ljava/util/Date;

    return-void

    .line 7
    :cond_0
    iput-object p2, p0, Lcom/patientaccess/base/widget/g;->q:Ljava/util/Date;

    .line 8
    iget-object p4, p0, Lcom/patientaccess/base/widget/g;->d:Ljava/util/Date;

    if-eqz p4, :cond_1

    invoke-virtual {p2, p4}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result p4

    if-eqz p4, :cond_1

    const-string p2, "\'To\' date should be after \'From\' date"

    .line 9
    invoke-static {p1, p2}, Lcom/patientaccess/util/ui/r;->a(Landroid/view/View;Ljava/lang/String;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->Q()V

    .line 11
    iput-object p3, p0, Lcom/patientaccess/base/widget/g;->q:Ljava/util/Date;

    return-void

    .line 12
    :cond_1
    invoke-direct {p0}, Lcom/patientaccess/medicalrecords/widget/f;->d()V

    .line 13
    sget-object p3, Lcom/patientaccess/medicalrecords/widget/f;->x:Ljava/text/SimpleDateFormat;

    invoke-virtual {p3, p2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    invoke-virtual {p0}, Lcom/patientaccess/base/widget/g;->a()V

    return-void
.end method

.method private v()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    iput-object v0, p0, Lcom/patientaccess/base/widget/g;->q:Ljava/util/Date;

    .line 2
    iget-object v1, p0, Lcom/patientaccess/medicalrecords/widget/f;->S3:Ljava/util/Calendar;

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 3
    iget-object v0, p0, Lcom/patientaccess/medicalrecords/widget/f;->T3:Ljava/util/Calendar;

    iget-object v1, p0, Lcom/patientaccess/base/widget/g;->q:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 4
    iget-object v0, p0, Lcom/patientaccess/medicalrecords/widget/f;->T3:Ljava/util/Calendar;

    const/4 v1, 0x2

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    .line 5
    iget-object v0, p0, Lcom/patientaccess/medicalrecords/widget/f;->T3:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/patientaccess/base/widget/g;->d:Ljava/util/Date;

    .line 6
    iget-object v0, p0, Lcom/patientaccess/medicalrecords/widget/f;->R3:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 7
    invoke-direct {p0}, Lcom/patientaccess/medicalrecords/widget/f;->w()V

    .line 8
    invoke-direct {p0}, Lcom/patientaccess/medicalrecords/widget/f;->x()V

    .line 9
    iget-object v0, p0, Lcom/patientaccess/medicalrecords/widget/f;->V3:Lcom/patientaccess/base/widget/i;

    iget-object v2, p0, Lcom/patientaccess/medicalrecords/widget/f;->T3:Ljava/util/Calendar;

    const/4 v3, 0x1

    .line 10
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    iget-object v4, p0, Lcom/patientaccess/medicalrecords/widget/f;->T3:Ljava/util/Calendar;

    .line 11
    invoke-virtual {v4, v1}, Ljava/util/Calendar;->get(I)I

    move-result v4

    iget-object v5, p0, Lcom/patientaccess/medicalrecords/widget/f;->T3:Ljava/util/Calendar;

    const/4 v6, 0x5

    .line 12
    invoke-virtual {v5, v6}, Ljava/util/Calendar;->get(I)I

    move-result v5

    .line 13
    invoke-virtual {v0, v2, v4, v5}, Lcom/patientaccess/base/widget/i;->j(III)V

    .line 14
    iget-object v0, p0, Lcom/patientaccess/medicalrecords/widget/f;->U3:Lcom/patientaccess/base/widget/i;

    iget-object v2, p0, Lcom/patientaccess/medicalrecords/widget/f;->S3:Ljava/util/Calendar;

    .line 15
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    iget-object v3, p0, Lcom/patientaccess/medicalrecords/widget/f;->S3:Ljava/util/Calendar;

    .line 16
    invoke-virtual {v3, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iget-object v3, p0, Lcom/patientaccess/medicalrecords/widget/f;->S3:Ljava/util/Calendar;

    .line 17
    invoke-virtual {v3, v6}, Ljava/util/Calendar;->get(I)I

    move-result v3

    .line 18
    invoke-virtual {v0, v2, v1, v3}, Lcom/patientaccess/base/widget/i;->j(III)V

    return-void
.end method

.method private w()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/patientaccess/base/widget/g;->d:Ljava/util/Date;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/patientaccess/medicalrecords/widget/f;->Q3:Landroid/widget/TextView;

    sget-object v2, Lcom/patientaccess/medicalrecords/widget/f;->x:Ljava/text/SimpleDateFormat;

    invoke-virtual {v2, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private x()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/base/widget/g;->q:Ljava/util/Date;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/patientaccess/medicalrecords/widget/f;->x:Ljava/text/SimpleDateFormat;

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/patientaccess/medicalrecords/widget/f;->y:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getCurrentFromDate()Ljava/util/Date;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/medicalrecords/widget/f;->Q3:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/patientaccess/base/widget/g;->d:Ljava/util/Date;

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/patientaccess/g;->d(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    :try_start_0
    sget-object v1, Lcom/patientaccess/medicalrecords/widget/f;->x:Ljava/text/SimpleDateFormat;

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/patientaccess/base/widget/g;->d:Ljava/util/Date;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-static {v0}, Ln/a/a;->b(Ljava/lang/Throwable;)V

    .line 5
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/patientaccess/base/widget/g;->d:Ljava/util/Date;

    return-object v0
.end method

.method public getCurrentToDate()Ljava/util/Date;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/medicalrecords/widget/f;->y:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/patientaccess/base/widget/g;->q:Ljava/util/Date;

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/patientaccess/g;->d(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    :try_start_0
    sget-object v1, Lcom/patientaccess/medicalrecords/widget/f;->x:Ljava/text/SimpleDateFormat;

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/patientaccess/base/widget/g;->q:Ljava/util/Date;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-static {v0}, Ln/a/a;->b(Ljava/lang/Throwable;)V

    .line 5
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/patientaccess/base/widget/g;->q:Ljava/util/Date;

    return-object v0
.end method

.method public synthetic i(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/medicalrecords/widget/f;->h(Landroid/view/View;)V

    return-void
.end method

.method public synthetic k(Landroid/widget/DatePicker;III)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/patientaccess/medicalrecords/widget/f;->j(Landroid/widget/DatePicker;III)V

    return-void
.end method

.method public synthetic m(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/medicalrecords/widget/f;->l(Landroid/view/View;)V

    return-void
.end method

.method public synthetic o(Landroid/widget/DatePicker;III)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/patientaccess/medicalrecords/widget/f;->n(Landroid/widget/DatePicker;III)V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/patientaccess/medicalrecords/widget/f$a;

    .line 2
    invoke-virtual {p1}, Landroid/view/View$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 3
    iget p1, p1, Lcom/patientaccess/medicalrecords/widget/f$a;->c:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/patientaccess/medicalrecords/widget/f;->R3:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    invoke-direct {p0}, Lcom/patientaccess/medicalrecords/widget/f;->c()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/patientaccess/medicalrecords/widget/f;->W3:Z

    .line 7
    iget-object v0, p0, Lcom/patientaccess/medicalrecords/widget/f;->R3:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/patientaccess/medicalrecords/widget/f$a;

    invoke-direct {v1, v0}, Lcom/patientaccess/medicalrecords/widget/f$a;-><init>(Landroid/os/Parcelable;)V

    .line 3
    iget-boolean v0, p0, Lcom/patientaccess/medicalrecords/widget/f;->W3:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput v0, v1, Lcom/patientaccess/medicalrecords/widget/f$a;->c:I

    return-object v1
.end method

.method public synthetic q(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/medicalrecords/widget/f;->p(Landroid/view/View;)V

    return-void
.end method
