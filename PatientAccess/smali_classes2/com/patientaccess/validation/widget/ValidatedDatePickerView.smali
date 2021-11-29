.class public Lcom/patientaccess/validation/widget/ValidatedDatePickerView;
.super Lcom/patientaccess/validation/widget/ValidatedEditTextView;
.source "SourceFile"


# instance fields
.field private Q3:Z

.field private q:Ljava/text/SimpleDateFormat;

.field private x:Lcom/patientaccess/base/widget/i;

.field private y:Ljava/util/Calendar;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Ljava/text/SimpleDateFormat;

    sget-object p2, Ljava/util/Locale;->UK:Ljava/util/Locale;

    const-string v0, "dd/MM/yyyy"

    invoke-direct {p1, v0, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object p1, p0, Lcom/patientaccess/validation/widget/ValidatedDatePickerView;->q:Ljava/text/SimpleDateFormat;

    .line 3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    iput-object p1, p0, Lcom/patientaccess/validation/widget/ValidatedDatePickerView;->y:Ljava/util/Calendar;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/patientaccess/validation/widget/ValidatedDatePickerView;->Q3:Z

    .line 5
    invoke-direct {p0}, Lcom/patientaccess/validation/widget/ValidatedDatePickerView;->n()V

    return-void
.end method

.method private m(Landroid/app/DatePickerDialog$OnDateSetListener;)Lcom/patientaccess/base/widget/i;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/patientaccess/validation/widget/ValidatedDatePickerView;->y:Ljava/util/Calendar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v6

    .line 2
    iget-object v0, p0, Lcom/patientaccess/validation/widget/ValidatedDatePickerView;->y:Ljava/util/Calendar;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v7

    .line 3
    iget-object v0, p0, Lcom/patientaccess/validation/widget/ValidatedDatePickerView;->y:Ljava/util/Calendar;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v8

    .line 4
    new-instance v0, Lcom/patientaccess/base/widget/i;

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v5, p0, Lcom/patientaccess/validation/widget/ValidatedDatePickerView;->y:Ljava/util/Calendar;

    move-object v2, v0

    move-object v4, p1

    invoke-direct/range {v2 .. v8}, Lcom/patientaccess/base/widget/i;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;Ljava/util/Calendar;III)V

    .line 6
    iget-boolean p1, p0, Lcom/patientaccess/validation/widget/ValidatedDatePickerView;->Q3:Z

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/patientaccess/base/widget/i;->i()Landroid/widget/DatePicker;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Landroid/widget/DatePicker;->setMaxDate(J)V

    .line 8
    :cond_0
    new-instance p1, Lcom/patientaccess/validation/widget/a;

    invoke-direct {p1, p0}, Lcom/patientaccess/validation/widget/a;-><init>(Lcom/patientaccess/validation/widget/ValidatedDatePickerView;)V

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    return-object v0
.end method

.method private n()V
    .locals 2

    .line 1
    new-instance v0, Lcom/patientaccess/validation/widget/d;

    invoke-direct {v0, p0}, Lcom/patientaccess/validation/widget/d;-><init>(Lcom/patientaccess/validation/widget/ValidatedDatePickerView;)V

    invoke-virtual {p0, v0}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->d:Lcom/patientaccess/o/al;

    iget-object v0, v0, Lcom/patientaccess/o/al;->A:Lcom/google/android/material/textfield/TextInputEditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    .line 3
    invoke-virtual {p0, v1}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->setFocusable(Z)V

    .line 4
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setFocusableInTouchMode(Z)V

    return-void
.end method

.method private synthetic o(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->setText(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic q(Ljava/lang/Boolean;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private synthetic r(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/validation/widget/ValidatedDatePickerView;->v()V

    return-void
.end method

.method private synthetic t(Landroid/widget/DatePicker;III)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/patientaccess/validation/widget/ValidatedDatePickerView;->y:Ljava/util/Calendar;

    invoke-virtual {p1, p2, p3, p4}, Ljava/util/Calendar;->set(III)V

    .line 2
    iget-object p1, p0, Lcom/patientaccess/validation/widget/ValidatedDatePickerView;->q:Ljava/text/SimpleDateFormat;

    iget-object p2, p0, Lcom/patientaccess/validation/widget/ValidatedDatePickerView;->y:Ljava/util/Calendar;

    invoke-virtual {p2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->setText(Ljava/lang/String;)V

    return-void
.end method

.method private v()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->setFocusable(Z)V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/validation/widget/ValidatedDatePickerView;->x:Lcom/patientaccess/base/widget/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Lcom/patientaccess/validation/widget/b;

    invoke-direct {v0, p0}, Lcom/patientaccess/validation/widget/b;-><init>(Lcom/patientaccess/validation/widget/ValidatedDatePickerView;)V

    invoke-direct {p0, v0}, Lcom/patientaccess/validation/widget/ValidatedDatePickerView;->m(Landroid/app/DatePickerDialog$OnDateSetListener;)Lcom/patientaccess/base/widget/i;

    move-result-object v0

    iput-object v0, p0, Lcom/patientaccess/validation/widget/ValidatedDatePickerView;->x:Lcom/patientaccess/base/widget/i;

    .line 4
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method


# virtual methods
.method public getDate()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/validation/widget/ValidatedDatePickerView;->y:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public getFocusChangesSource()Lf/a/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/a/n<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->getFocusChangesSource()Lf/a/n;

    move-result-object v0

    sget-object v1, Lcom/patientaccess/validation/widget/c;->c:Lcom/patientaccess/validation/widget/c;

    .line 2
    invoke-virtual {v0, v1}, Lf/a/n;->filter(Lf/a/d0/p;)Lf/a/n;

    move-result-object v0

    return-object v0
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 2
    check-cast p1, Lcom/patientaccess/validation/widget/ValidatedEditTextView$b;

    .line 3
    iget-object p1, p1, Lcom/patientaccess/validation/widget/ValidatedEditTextView$b;->x:Landroid/os/Bundle;

    const-string v0, "calendar"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/util/Calendar;

    iput-object p1, p0, Lcom/patientaccess/validation/widget/ValidatedDatePickerView;->y:Ljava/util/Calendar;

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/patientaccess/validation/widget/ValidatedDatePickerView;->q:Ljava/text/SimpleDateFormat;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->setText(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/validation/widget/ValidatedEditTextView$b;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 3
    iget-object v2, p0, Lcom/patientaccess/validation/widget/ValidatedDatePickerView;->y:Ljava/util/Calendar;

    const-string v3, "calendar"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 4
    iput-object v1, v0, Lcom/patientaccess/validation/widget/ValidatedEditTextView$b;->x:Landroid/os/Bundle;

    :cond_0
    return-object v0
.end method

.method public synthetic p(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/validation/widget/ValidatedDatePickerView;->o(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public synthetic s(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/validation/widget/ValidatedDatePickerView;->r(Landroid/view/View;)V

    return-void
.end method

.method public setDate(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/patientaccess/validation/widget/ValidatedDatePickerView;->y:Ljava/util/Calendar;

    iget-object v1, p0, Lcom/patientaccess/validation/widget/ValidatedDatePickerView;->q:Ljava/text/SimpleDateFormat;

    invoke-virtual {v1, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->setText(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public setDate(Ljava/util/Date;)V
    .locals 1

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/patientaccess/validation/widget/ValidatedDatePickerView;->y:Ljava/util/Calendar;

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 4
    iget-object v0, p0, Lcom/patientaccess/validation/widget/ValidatedDatePickerView;->q:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->setText(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public setDisableFutureDates(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/patientaccess/validation/widget/ValidatedDatePickerView;->Q3:Z

    return-void
.end method

.method public synthetic u(Landroid/widget/DatePicker;III)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/patientaccess/validation/widget/ValidatedDatePickerView;->t(Landroid/widget/DatePicker;III)V

    return-void
.end method
