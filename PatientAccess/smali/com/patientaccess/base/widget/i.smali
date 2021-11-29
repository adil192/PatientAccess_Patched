.class public Lcom/patientaccess/base/widget/i;
.super Landroidx/appcompat/app/c;
.source "SourceFile"

# interfaces
.implements Landroid/widget/DatePicker$OnDateChangedListener;
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private x:Landroid/widget/DatePicker;

.field private y:Landroid/app/DatePickerDialog$OnDateSetListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;Ljava/util/Calendar;III)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/app/c;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d021b

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->h(Landroid/view/View;)V

    const v1, 0x7f12061a

    .line 6
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {p0, v2, v1, p0}, Landroidx/appcompat/app/c;->g(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const v1, 0x7f120494

    .line 7
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, -0x2

    invoke-virtual {p0, v1, p1, p0}, Landroidx/appcompat/app/c;->g(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    .line 8
    invoke-virtual {p3, p1}, Ljava/util/Calendar;->get(I)I

    move-result p4

    const/4 p1, 0x2

    .line 9
    invoke-virtual {p3, p1}, Ljava/util/Calendar;->get(I)I

    move-result p5

    const/4 p1, 0x5

    .line 10
    invoke-virtual {p3, p1}, Ljava/util/Calendar;->get(I)I

    move-result p6

    :cond_0
    const p1, 0x7f0a01de

    .line 11
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/DatePicker;

    iput-object p1, p0, Lcom/patientaccess/base/widget/i;->x:Landroid/widget/DatePicker;

    .line 12
    invoke-virtual {p1, p4, p5, p6, p0}, Landroid/widget/DatePicker;->init(IIILandroid/widget/DatePicker$OnDateChangedListener;)V

    .line 13
    iput-object p2, p0, Lcom/patientaccess/base/widget/i;->y:Landroid/app/DatePickerDialog$OnDateSetListener;

    return-void
.end method


# virtual methods
.method public i()Landroid/widget/DatePicker;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/base/widget/i;->x:Landroid/widget/DatePicker;

    return-object v0
.end method

.method public j(III)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/base/widget/i;->x:Landroid/widget/DatePicker;

    invoke-virtual {v0, p1, p2, p3}, Landroid/widget/DatePicker;->updateDate(III)V

    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    const/4 p1, -0x2

    if-eq p2, p1, :cond_1

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/patientaccess/base/widget/i;->y:Landroid/app/DatePickerDialog$OnDateSetListener;

    if-eqz p1, :cond_2

    .line 2
    iget-object p1, p0, Lcom/patientaccess/base/widget/i;->x:Landroid/widget/DatePicker;

    invoke-virtual {p1}, Landroid/widget/DatePicker;->clearFocus()V

    .line 3
    iget-object p1, p0, Lcom/patientaccess/base/widget/i;->y:Landroid/app/DatePickerDialog$OnDateSetListener;

    iget-object p2, p0, Lcom/patientaccess/base/widget/i;->x:Landroid/widget/DatePicker;

    invoke-virtual {p2}, Landroid/widget/DatePicker;->getYear()I

    move-result v0

    iget-object v1, p0, Lcom/patientaccess/base/widget/i;->x:Landroid/widget/DatePicker;

    .line 4
    invoke-virtual {v1}, Landroid/widget/DatePicker;->getMonth()I

    move-result v1

    iget-object v2, p0, Lcom/patientaccess/base/widget/i;->x:Landroid/widget/DatePicker;

    invoke-virtual {v2}, Landroid/widget/DatePicker;->getDayOfMonth()I

    move-result v2

    .line 5
    invoke-interface {p1, p2, v0, v1, v2}, Landroid/app/DatePickerDialog$OnDateSetListener;->onDateSet(Landroid/widget/DatePicker;III)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroid/app/Dialog;->cancel()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onDateChanged(Landroid/widget/DatePicker;III)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/patientaccess/base/widget/i;->x:Landroid/widget/DatePicker;

    invoke-virtual {p1, p2, p3, p4, p0}, Landroid/widget/DatePicker;->init(IIILandroid/widget/DatePicker$OnDateChangedListener;)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    const-string v0, "year"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "month"

    .line 3
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "day"

    .line 4
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 5
    iget-object v2, p0, Lcom/patientaccess/base/widget/i;->x:Landroid/widget/DatePicker;

    invoke-virtual {v2, v0, v1, p1, p0}, Landroid/widget/DatePicker;->init(IIILandroid/widget/DatePicker$OnDateChangedListener;)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Bundle;
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/patientaccess/base/widget/i;->x:Landroid/widget/DatePicker;

    invoke-virtual {v1}, Landroid/widget/DatePicker;->getYear()I

    move-result v1

    const-string v2, "year"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3
    iget-object v1, p0, Lcom/patientaccess/base/widget/i;->x:Landroid/widget/DatePicker;

    invoke-virtual {v1}, Landroid/widget/DatePicker;->getMonth()I

    move-result v1

    const-string v2, "month"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4
    iget-object v1, p0, Lcom/patientaccess/base/widget/i;->x:Landroid/widget/DatePicker;

    invoke-virtual {v1}, Landroid/widget/DatePicker;->getDayOfMonth()I

    move-result v1

    const-string v2, "day"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method
