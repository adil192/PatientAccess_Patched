.class public Lcom/patientaccess/appointments/widget/DateView;
.super Landroidx/cardview/widget/CardView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patientaccess/appointments/widget/DateView$b;
    }
.end annotation


# static fields
.field private static final U3:Ljava/util/Date;

.field private static final V3:Ljava/text/SimpleDateFormat;


# instance fields
.field private W3:Lcom/patientaccess/o/wk;

.field private X3:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    sput-object v0, Lcom/patientaccess/appointments/widget/DateView;->U3:Ljava/util/Date;

    .line 2
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->UK:Ljava/util/Locale;

    const-string v2, "MMM"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/patientaccess/appointments/widget/DateView;->V3:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/patientaccess/appointments/widget/DateView;->X3:Ljava/lang/String;

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/patientaccess/appointments/widget/DateView;->h(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private g(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result p1

    return p1
.end method

.method private h(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d01fe

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroidx/databinding/e;->a(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/patientaccess/o/wk;

    iput-object v1, p0, Lcom/patientaccess/appointments/widget/DateView;->W3:Lcom/patientaccess/o/wk;

    .line 4
    invoke-virtual {p0, v2}, Landroidx/cardview/widget/CardView;->setPreventCornerOverlap(Z)V

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0700bd

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/patientaccess/appointments/widget/DateView;->i(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private i(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v0, Lcom/patientaccess/e;->W:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, -0x1

    .line 2
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p1

    if-ne p2, p1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/patientaccess/appointments/widget/DateView;->j()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Lcom/patientaccess/appointments/widget/DateView$b;->valueOf(I)Lcom/patientaccess/appointments/widget/DateView$b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/patientaccess/appointments/widget/DateView;->setType(Lcom/patientaccess/appointments/widget/DateView$b;)V

    :goto_0
    return-void
.end method

.method private j()V
    .locals 2

    .line 1
    sget-object v0, Lcom/patientaccess/appointments/widget/DateView$b;->GENERAL:Lcom/patientaccess/appointments/widget/DateView$b;

    invoke-virtual {p0, v0}, Lcom/patientaccess/appointments/widget/DateView;->setType(Lcom/patientaccess/appointments/widget/DateView$b;)V

    .line 2
    sget-object v0, Lcom/patientaccess/appointments/widget/DateView;->U3:Ljava/util/Date;

    invoke-virtual {p0, v0}, Lcom/patientaccess/appointments/widget/DateView;->setDate(Ljava/util/Date;)V

    .line 3
    iget-object v0, p0, Lcom/patientaccess/appointments/widget/DateView;->W3:Lcom/patientaccess/o/wk;

    iget-object v0, v0, Lcom/patientaccess/o/wk;->A:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/patientaccess/appointments/widget/DateView;->X3:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private setDay(Ljava/util/Date;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Locale;->UK:Ljava/util/Locale;

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 p1, 0x5

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/patientaccess/appointments/widget/DateView;->W3:Lcom/patientaccess/o/wk;

    iget-object v0, v0, Lcom/patientaccess/o/wk;->B:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iput-object p1, p0, Lcom/patientaccess/appointments/widget/DateView;->X3:Ljava/lang/String;

    return-void
.end method

.method private setDayTextColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/appointments/widget/DateView;->W3:Lcom/patientaccess/o/wk;

    iget-object v0, v0, Lcom/patientaccess/o/wk;->B:Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lcom/patientaccess/appointments/widget/DateView;->g(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method private setMonth(Ljava/util/Date;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/patientaccess/appointments/widget/DateView;->V3:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/patientaccess/appointments/widget/DateView;->W3:Lcom/patientaccess/o/wk;

    iget-object v0, v0, Lcom/patientaccess/o/wk;->C:Landroid/widget/TextView;

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/patientaccess/appointments/widget/DateView;->X3:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/patientaccess/appointments/widget/DateView;->X3:Ljava/lang/String;

    return-void
.end method

.method private setMonthBackground(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/appointments/widget/DateView;->W3:Lcom/patientaccess/o/wk;

    iget-object v0, v0, Lcom/patientaccess/o/wk;->C:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    return-void
.end method


# virtual methods
.method public getFormattedDateText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/appointments/widget/DateView;->X3:Ljava/lang/String;

    return-object v0
.end method

.method public setDate(Ljava/util/Date;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/patientaccess/appointments/widget/DateView;->setDay(Ljava/util/Date;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/patientaccess/appointments/widget/DateView;->setMonth(Ljava/util/Date;)V

    .line 3
    iget-object p1, p0, Lcom/patientaccess/appointments/widget/DateView;->W3:Lcom/patientaccess/o/wk;

    iget-object p1, p1, Lcom/patientaccess/o/wk;->A:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/patientaccess/appointments/widget/DateView;->X3:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setType(Lcom/patientaccess/appointments/widget/DateView$b;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/patientaccess/appointments/widget/DateView$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const p1, 0x7f080070

    .line 2
    invoke-direct {p0, p1}, Lcom/patientaccess/appointments/widget/DateView;->setMonthBackground(I)V

    const p1, 0x7f06005e

    .line 3
    invoke-direct {p0, p1}, Lcom/patientaccess/appointments/widget/DateView;->setDayTextColor(I)V

    goto :goto_0

    :cond_1
    const p1, 0x7f08006f

    .line 4
    invoke-direct {p0, p1}, Lcom/patientaccess/appointments/widget/DateView;->setMonthBackground(I)V

    const p1, 0x7f06005f

    .line 5
    invoke-direct {p0, p1}, Lcom/patientaccess/appointments/widget/DateView;->setDayTextColor(I)V

    :goto_0
    return-void
.end method
