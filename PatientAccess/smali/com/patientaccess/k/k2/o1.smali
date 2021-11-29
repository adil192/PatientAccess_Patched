.class public abstract Lcom/patientaccess/k/k2/o1;
.super Lcom/patientaccess/base/r/b0;
.source "SourceFile"

# interfaces
.implements Lcom/patientaccess/k/h2/b0;
.implements Lcom/patientaccess/k/k2/o0$a;


# instance fields
.field protected Q3:Lcom/patientaccess/base/r/r0;

.field R3:Lcom/patientaccess/util/t;

.field S3:Ljava/text/SimpleDateFormat;

.field T3:Ljava/text/SimpleDateFormat;

.field protected x:Lcom/patientaccess/o/p1;

.field protected y:Lcom/patientaccess/k/m2/k;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/base/r/b0;-><init>()V

    return-void
.end method

.method private synthetic B9()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/k/k2/o1;->y:Lcom/patientaccess/k/m2/k;

    invoke-virtual {v0}, Lcom/patientaccess/k/m2/k;->d()Lcom/patientaccess/k/m2/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/patientaccess/k/m2/f;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/patientaccess/k/k2/o1;->k9(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic D9()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/k/k2/o1;->y:Lcom/patientaccess/k/m2/k;

    invoke-virtual {v0}, Lcom/patientaccess/k/m2/k;->W()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/patientaccess/k/k2/o1;->k9(Ljava/lang/String;)V

    return-void
.end method

.method private F9()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/k/k2/o1;->y:Lcom/patientaccess/k/m2/k;

    invoke-virtual {v0}, Lcom/patientaccess/k/m2/k;->Y()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/k/k2/o1;->y:Lcom/patientaccess/k/m2/k;

    invoke-virtual {v1}, Lcom/patientaccess/k/m2/k;->Y()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/patientaccess/k/k2/o1;->r9(Ljava/lang/String;)Lcom/patientaccess/patientcare/activity/PatientCareActivity$a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/patientaccess/patientcare/activity/PatientCareActivity;->Z9(Landroid/content/Context;Lcom/patientaccess/patientcare/activity/PatientCareActivity$a;)Landroid/content/Intent;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 4
    iget-object v0, p0, Lcom/patientaccess/k/k2/o1;->R3:Lcom/patientaccess/util/t;

    invoke-virtual {v0}, Lcom/patientaccess/util/t;->e()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/patientaccess/k/k2/o1;->Q3:Lcom/patientaccess/base/r/r0;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/d;->e9()V

    .line 7
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f1202f7

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/patientaccess/util/ui/r;->a(Landroid/view/View;Ljava/lang/String;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->Q()V

    :goto_0
    return-void
.end method

.method private G9()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    sget-object v1, Lcom/patientaccess/j/a$c;->PRACTICE_ID:Lcom/patientaccess/j/a$c;

    iget-object v2, p0, Lcom/patientaccess/k/k2/o1;->y:Lcom/patientaccess/k/m2/k;

    invoke-virtual {v2}, Lcom/patientaccess/k/m2/k;->U()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v1, Lcom/patientaccess/j/a$c;->TYPE_OF_APPOINTMENT:Lcom/patientaccess/j/a$c;

    iget-object v2, p0, Lcom/patientaccess/k/k2/o1;->y:Lcom/patientaccess/k/m2/k;

    invoke-virtual {v2}, Lcom/patientaccess/k/m2/k;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v1, Lcom/patientaccess/j/a$c;->START_TIME:Lcom/patientaccess/j/a$c;

    iget-object v2, p0, Lcom/patientaccess/k/k2/o1;->y:Lcom/patientaccess/k/m2/k;

    invoke-virtual {v2}, Lcom/patientaccess/k/m2/k;->b0()Ljava/util/Date;

    move-result-object v2

    invoke-static {v2}, Lcom/patientaccess/p0/f;->n(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v1, Lcom/patientaccess/j/a$a;->CANCELLED_APPOINTMENT:Lcom/patientaccess/j/a$a;

    sget-object v2, Lcom/patientaccess/j/a$b;->CANCELLED_APPOINTMENT:Lcom/patientaccess/j/a$b;

    invoke-static {v1, v2, v0}, Lcom/patientaccess/j/a;->d(Lcom/patientaccess/j/a$a;Lcom/patientaccess/j/a$b;Ljava/util/HashMap;)V

    return-void
.end method

.method private H9(Lcom/patientaccess/k/m2/k;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/k/k2/o1;->x:Lcom/patientaccess/o/p1;

    iget-object v0, v0, Lcom/patientaccess/o/p1;->d0:Landroid/widget/TextView;

    new-instance v1, Lcom/patientaccess/k/k2/o1$c;

    invoke-direct {v1, p0, p1}, Lcom/patientaccess/k/k2/o1$c;-><init>(Lcom/patientaccess/k/k2/o1;Lcom/patientaccess/k/m2/k;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private I9(Lcom/patientaccess/k/m2/k;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/k/k2/o1;->y:Lcom/patientaccess/k/m2/k;

    invoke-virtual {v0}, Lcom/patientaccess/k/m2/k;->n0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/patientaccess/k/m2/k;->c0()Lcom/patientaccess/k/m2/k$b;

    move-result-object p1

    sget-object v0, Lcom/patientaccess/k/m2/k$b;->BOOKED:Lcom/patientaccess/k/m2/k$b;

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/patientaccess/k/k2/o1;->x:Lcom/patientaccess/o/p1;

    iget-object p1, p1, Lcom/patientaccess/o/p1;->y0:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/patientaccess/k/k2/o1;->x:Lcom/patientaccess/o/p1;

    iget-object p1, p1, Lcom/patientaccess/o/p1;->K:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/patientaccess/k/k2/o1;->x:Lcom/patientaccess/o/p1;

    iget-object p1, p1, Lcom/patientaccess/o/p1;->y0:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/patientaccess/k/k2/o1;->x:Lcom/patientaccess/o/p1;

    iget-object p1, p1, Lcom/patientaccess/o/p1;->K:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private J9(Lcom/patientaccess/k/m2/k;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/k/k2/o1;->x:Lcom/patientaccess/o/p1;

    invoke-virtual {p1}, Lcom/patientaccess/k/m2/k;->g0()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/o/p1;->S(Ljava/lang/Boolean;)V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/k/k2/o1;->x:Lcom/patientaccess/o/p1;

    iget-object v0, v0, Lcom/patientaccess/o/p1;->W:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1}, Lcom/patientaccess/k/m2/k;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 3
    iget-object v0, p0, Lcom/patientaccess/k/k2/o1;->x:Lcom/patientaccess/o/p1;

    iget-object v0, v0, Lcom/patientaccess/o/p1;->S:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/patientaccess/k/m2/k;->m0()Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f08018c

    goto :goto_0

    :cond_0
    const p1, 0x7f08014c

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method private K9(Lcom/patientaccess/k/m2/k;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/patientaccess/k/m2/k;->l0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/patientaccess/k/m2/k;->c0()Lcom/patientaccess/k/m2/k$b;

    move-result-object v0

    sget-object v1, Lcom/patientaccess/k/m2/k$b;->BOOKED:Lcom/patientaccess/k/m2/k$b;

    if-eq v0, v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/patientaccess/k/m2/k;->C()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/patientaccess/g;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/patientaccess/k/k2/o1;->x:Lcom/patientaccess/o/p1;

    iget-object v0, v0, Lcom/patientaccess/o/p1;->i0:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/patientaccess/k/m2/k;->C()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p1, p0, Lcom/patientaccess/k/k2/o1;->x:Lcom/patientaccess/o/p1;

    iget-object p1, p1, Lcom/patientaccess/o/p1;->X:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcom/patientaccess/k/k2/o1;->x:Lcom/patientaccess/o/p1;

    iget-object p1, p1, Lcom/patientaccess/o/p1;->I:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/patientaccess/k/k2/o1;->x:Lcom/patientaccess/o/p1;

    iget-object p1, p1, Lcom/patientaccess/o/p1;->I:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private L9(Lcom/patientaccess/k/m2/k;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/patientaccess/k/m2/k;->l0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/patientaccess/k/m2/k;->Z()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/patientaccess/k/m2/k;->P()Ljava/lang/String;

    .line 4
    iget-object p1, p0, Lcom/patientaccess/k/k2/o1;->x:Lcom/patientaccess/o/p1;

    iget-object p1, p1, Lcom/patientaccess/o/p1;->l0:Lcom/patientaccess/appointments/widget/AppointmentWithClinicianTextView;

    invoke-virtual {p1, v0}, Lcom/patientaccess/appointments/widget/AppointmentWithClinicianTextView;->setText(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/patientaccess/k/k2/o1;->x:Lcom/patientaccess/o/p1;

    iget-object v0, v0, Lcom/patientaccess/o/p1;->l0:Lcom/patientaccess/appointments/widget/AppointmentWithClinicianTextView;

    invoke-virtual {p1}, Lcom/patientaccess/k/m2/k;->d0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/patientaccess/k/m2/k;->D()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2, v2}, Lcom/patientaccess/appointments/widget/AppointmentWithClinicianTextView;->f(Ljava/lang/String;Ljava/lang/String;ZZ)V

    :goto_0
    return-void
.end method

.method private M9(Lcom/patientaccess/k/m2/k$d;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/patientaccess/k/m2/k$d;->NOT_SPECIFIED:Lcom/patientaccess/k/m2/k$d;

    if-eq p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/patientaccess/k/k2/o1;->x:Lcom/patientaccess/o/p1;

    iget-object v0, v0, Lcom/patientaccess/o/p1;->f0:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/patientaccess/k/k2/o1;->x:Lcom/patientaccess/o/p1;

    iget-object v0, v0, Lcom/patientaccess/o/p1;->J:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/patientaccess/k/k2/o1;->x:Lcom/patientaccess/o/p1;

    iget-object v0, v0, Lcom/patientaccess/o/p1;->e0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/patientaccess/k/k2/o1;->x:Lcom/patientaccess/o/p1;

    iget-object v0, v0, Lcom/patientaccess/o/p1;->e0:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/patientaccess/k/m2/k$d;->getBookedBy()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    return-void
.end method

.method private N9(Z)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/patientaccess/k/k2/o1;->v9(Z)I

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/patientaccess/k/k2/o1;->x:Lcom/patientaccess/o/p1;

    iget-object v0, v0, Lcom/patientaccess/o/p1;->C:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/patientaccess/k/k2/o1;->y:Lcom/patientaccess/k/m2/k;

    invoke-virtual {p1}, Lcom/patientaccess/k/m2/k;->l0()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/patientaccess/k/k2/o1;->y:Lcom/patientaccess/k/m2/k;

    .line 4
    invoke-virtual {p1}, Lcom/patientaccess/k/m2/k;->c0()Lcom/patientaccess/k/m2/k$b;

    move-result-object p1

    sget-object v0, Lcom/patientaccess/k/m2/k$b;->BOOKED:Lcom/patientaccess/k/m2/k$b;

    if-eq p1, v0, :cond_0

    .line 5
    iget-object p1, p0, Lcom/patientaccess/k/k2/o1;->x:Lcom/patientaccess/o/p1;

    iget-object p1, p1, Lcom/patientaccess/o/p1;->C:Landroid/widget/Button;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private O9(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/k/k2/o1;->y:Lcom/patientaccess/k/m2/k;

    invoke-virtual {v0}, Lcom/patientaccess/k/m2/k;->l0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/patientaccess/g;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/patientaccess/k/k2/o1;->x:Lcom/patientaccess/o/p1;

    iget-object v0, v0, Lcom/patientaccess/o/p1;->p0:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/patientaccess/k/k2/o1;->x:Lcom/patientaccess/o/p1;

    iget-object v0, v0, Lcom/patientaccess/o/p1;->o0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/patientaccess/k/k2/o1;->x:Lcom/patientaccess/o/p1;

    iget-object v0, v0, Lcom/patientaccess/o/p1;->o0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p1, p0, Lcom/patientaccess/k/k2/o1;->x:Lcom/patientaccess/o/p1;

    iget-object p1, p1, Lcom/patientaccess/o/p1;->O:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private P9(Lcom/patientaccess/k/m2/k;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/patientaccess/k/m2/k;->n0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/patientaccess/k/m2/k;->l0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/patientaccess/k/m2/k;->c0()Lcom/patientaccess/k/m2/k$b;

    move-result-object p1

    sget-object v0, Lcom/patientaccess/k/m2/k$b;->BOOKED:Lcom/patientaccess/k/m2/k$b;

    if-eq p1, v0, :cond_1

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/patientaccess/k/k2/o1;->x:Lcom/patientaccess/o/p1;

    iget-object p1, p1, Lcom/patientaccess/o/p1;->D:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/patientaccess/k/k2/o1;->x:Lcom/patientaccess/o/p1;

    iget-object p1, p1, Lcom/patientaccess/o/p1;->D:Landroid/widget/Button;

    new-instance v0, Lcom/patientaccess/k/k2/o1$d;

    invoke-direct {v0, p0}, Lcom/patientaccess/k/k2/o1$d;-><init>(Lcom/patientaccess/k/k2/o1;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method private Q9(Ljava/util/Date;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/k/k2/o1;->x:Lcom/patientaccess/o/p1;

    iget-object v0, v0, Lcom/patientaccess/o/p1;->G:Lcom/patientaccess/appointments/widget/DateView;

    invoke-virtual {v0, p1}, Lcom/patientaccess/appointments/widget/DateView;->setDate(Ljava/util/Date;)V

    .line 2
    iget-object p1, p0, Lcom/patientaccess/k/k2/o1;->y:Lcom/patientaccess/k/m2/k;

    invoke-virtual {p1}, Lcom/patientaccess/k/m2/k;->n0()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/patientaccess/k/k2/o1;->y:Lcom/patientaccess/k/m2/k;

    invoke-virtual {p1}, Lcom/patientaccess/k/m2/k;->c0()Lcom/patientaccess/k/m2/k$b;

    move-result-object p1

    sget-object v0, Lcom/patientaccess/k/m2/k$b;->CANCELLED:Lcom/patientaccess/k/m2/k$b;

    if-ne p1, v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/patientaccess/k/k2/o1;->x:Lcom/patientaccess/o/p1;

    iget-object p1, p1, Lcom/patientaccess/o/p1;->G:Lcom/patientaccess/appointments/widget/DateView;

    if-eqz p2, :cond_1

    sget-object p2, Lcom/patientaccess/appointments/widget/DateView$b;->VIDEO:Lcom/patientaccess/appointments/widget/DateView$b;

    goto :goto_0

    :cond_1
    sget-object p2, Lcom/patientaccess/appointments/widget/DateView$b;->GENERAL:Lcom/patientaccess/appointments/widget/DateView$b;

    :goto_0
    invoke-virtual {p1, p2}, Lcom/patientaccess/appointments/widget/DateView;->setType(Lcom/patientaccess/appointments/widget/DateView$b;)V

    goto :goto_2

    .line 4
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/patientaccess/k/k2/o1;->x:Lcom/patientaccess/o/p1;

    iget-object p1, p1, Lcom/patientaccess/o/p1;->G:Lcom/patientaccess/appointments/widget/DateView;

    sget-object p2, Lcom/patientaccess/appointments/widget/DateView$b;->HISTORY:Lcom/patientaccess/appointments/widget/DateView$b;

    invoke-virtual {p1, p2}, Lcom/patientaccess/appointments/widget/DateView;->setType(Lcom/patientaccess/appointments/widget/DateView$b;)V

    :goto_2
    return-void
.end method

.method private R9(Lcom/patientaccess/k/m2/k;)V
    .locals 7

    if-eqz p1, :cond_8

    .line 1
    iget-object v0, p0, Lcom/patientaccess/k/k2/o1;->x:Lcom/patientaccess/o/p1;

    iget-object v0, v0, Lcom/patientaccess/o/p1;->x0:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/patientaccess/k/m2/k;->h0()Z

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/k/k2/o1;->x:Lcom/patientaccess/o/p1;

    iget-object v0, v0, Lcom/patientaccess/o/p1;->x0:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/patientaccess/k/m2/k;->g0()Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    const v1, 0x7f120067

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const v1, 0x7f120069

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/patientaccess/k/m2/k;->t()Lcom/patientaccess/c0/v0/s;

    move-result-object v6

    invoke-virtual {v6}, Lcom/patientaccess/c0/v0/s;->getDisplayText()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p1}, Lcom/patientaccess/k/m2/k;->n0()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p1}, Lcom/patientaccess/k/m2/k;->c0()Lcom/patientaccess/k/m2/k$b;

    move-result-object v0

    sget-object v1, Lcom/patientaccess/k/m2/k$b;->BOOKED:Lcom/patientaccess/k/m2/k$b;

    if-eq v0, v1, :cond_2

    goto/16 :goto_4

    .line 4
    :cond_2
    invoke-virtual {p1}, Lcom/patientaccess/k/m2/k;->l0()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/patientaccess/k/m2/k;->n0()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/patientaccess/k/m2/k;->k0()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    iget-object p1, p0, Lcom/patientaccess/k/k2/o1;->x:Lcom/patientaccess/o/p1;

    iget-object p1, p1, Lcom/patientaccess/o/p1;->H:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcom/patientaccess/k/k2/o1;->x:Lcom/patientaccess/o/p1;

    iget-object p1, p1, Lcom/patientaccess/o/p1;->H:Landroid/widget/TextView;

    const v0, 0x7f1200f0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void

    .line 7
    :cond_3
    invoke-virtual {p1}, Lcom/patientaccess/k/m2/k;->t()Lcom/patientaccess/c0/v0/s;

    move-result-object v0

    sget-object v1, Lcom/patientaccess/c0/v0/s;->TELEPHONE:Lcom/patientaccess/c0/v0/s;

    if-ne v0, v1, :cond_4

    .line 8
    iget-object v0, p0, Lcom/patientaccess/k/k2/o1;->x:Lcom/patientaccess/o/p1;

    iget-object v0, v0, Lcom/patientaccess/o/p1;->H:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcom/patientaccess/k/k2/o1;->x:Lcom/patientaccess/o/p1;

    iget-object v0, v0, Lcom/patientaccess/o/p1;->H:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/patientaccess/k/m2/k;->t()Lcom/patientaccess/c0/v0/s;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/patientaccess/c0/v0/s;->getTelephoneDescriptionStringId(Z)I

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/patientaccess/k/m2/k;->T()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 10
    :cond_4
    invoke-virtual {p1}, Lcom/patientaccess/k/m2/k;->t()Lcom/patientaccess/c0/v0/s;

    move-result-object v0

    sget-object v1, Lcom/patientaccess/c0/v0/s;->VIDEO:Lcom/patientaccess/c0/v0/s;

    if-ne v0, v1, :cond_8

    const v0, 0x7f120212

    .line 11
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lcom/patientaccess/k/m2/k;->H()Lcom/patientaccess/k/m2/a;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lcom/patientaccess/k/m2/k;->H()Lcom/patientaccess/k/m2/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/patientaccess/k/m2/a;->c()Lcom/patientaccess/k/m2/c0;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lcom/patientaccess/k/m2/k;->H()Lcom/patientaccess/k/m2/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/patientaccess/k/m2/a;->c()Lcom/patientaccess/k/m2/c0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/patientaccess/k/m2/c0;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_5
    const-string v1, ""

    .line 13
    :goto_2
    invoke-virtual {p1}, Lcom/patientaccess/k/m2/k;->i0()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 14
    iget-object p1, p0, Lcom/patientaccess/k/k2/o1;->x:Lcom/patientaccess/o/p1;

    iget-object p1, p1, Lcom/patientaccess/o/p1;->H:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 15
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 16
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 17
    invoke-virtual {v1}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/patientaccess/util/ui/t;->a(Landroid/text/SpannableString;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f06009e

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    new-instance v4, Lcom/patientaccess/k/k2/h0;

    invoke-direct {v4, p0}, Lcom/patientaccess/k/k2/h0;-><init>(Lcom/patientaccess/k/k2/o1;)V

    .line 19
    invoke-static {v1, p1, v0, v2, v4}, Lcom/patientaccess/util/ui/t;->b(Landroid/text/SpannableString;Ljava/lang/String;Ljava/lang/String;ILcom/patientaccess/util/ui/t$b;)V

    .line 20
    iget-object p1, p0, Lcom/patientaccess/k/k2/o1;->x:Lcom/patientaccess/o/p1;

    iget-object p1, p1, Lcom/patientaccess/o/p1;->H:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 21
    iget-object p1, p0, Lcom/patientaccess/k/k2/o1;->x:Lcom/patientaccess/o/p1;

    iget-object p1, p1, Lcom/patientaccess/o/p1;->H:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    :goto_3
    iget-object p1, p0, Lcom/patientaccess/k/k2/o1;->x:Lcom/patientaccess/o/p1;

    iget-object p1, p1, Lcom/patientaccess/o/p1;->H:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_5

    .line 23
    :cond_7
    :goto_4
    iget-object p1, p0, Lcom/patientaccess/k/k2/o1;->x:Lcom/patientaccess/o/p1;

    iget-object p1, p1, Lcom/patientaccess/o/p1;->H:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_8
    :goto_5
    return-void
.end method

.method private U9()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/k/k2/o1;->x:Lcom/patientaccess/o/p1;

    iget-object v0, v0, Lcom/patientaccess/o/p1;->A:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/patientaccess/k/k2/o1$e;

    invoke-direct {v1, p0}, Lcom/patientaccess/k/k2/o1$e;-><init>(Lcom/patientaccess/k/k2/o1;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private V9(Lcom/patientaccess/k/m2/k;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/patientaccess/k/m2/k;->l0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/patientaccess/k/m2/k;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/patientaccess/g;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/patientaccess/k/k2/o1;->x:Lcom/patientaccess/o/p1;

    iget-object v0, v0, Lcom/patientaccess/o/p1;->f0:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/patientaccess/k/k2/o1;->x:Lcom/patientaccess/o/p1;

    iget-object v0, v0, Lcom/patientaccess/o/p1;->e0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/patientaccess/k/k2/o1;->x:Lcom/patientaccess/o/p1;

    iget-object v0, v0, Lcom/patientaccess/o/p1;->e0:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/patientaccess/k/m2/k;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private W9(Lcom/patientaccess/k/m2/k;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/patientaccess/k/m2/k;->R()Lcom/patientaccess/k/m2/e0;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p1}, Lcom/patientaccess/k/m2/k;->R()Lcom/patientaccess/k/m2/e0;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/patientaccess/k/k2/o1;->x:Lcom/patientaccess/o/p1;

    invoke-direct {p0, p1}, Lcom/patientaccess/k/k2/o1;->q9(Lcom/patientaccess/k/m2/e0;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/o/p1;->T(Ljava/lang/Boolean;)V

    .line 4
    iget-object v0, p0, Lcom/patientaccess/k/k2/o1;->x:Lcom/patientaccess/o/p1;

    invoke-virtual {v0, p1}, Lcom/patientaccess/o/p1;->U(Lcom/patientaccess/k/m2/e0;)V

    .line 5
    invoke-virtual {p1}, Lcom/patientaccess/k/m2/e0;->g()Lcom/patientaccess/k/m2/e0$c;

    move-result-object v0

    sget-object v1, Lcom/patientaccess/k/m2/e0$c;->ONLINE:Lcom/patientaccess/k/m2/e0$c;

    if-ne v0, v1, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/patientaccess/k/m2/e0;->f()Lcom/patientaccess/k/m2/e0$b;

    move-result-object v0

    sget-object v1, Lcom/patientaccess/k/m2/e0$b;->PAID:Lcom/patientaccess/k/m2/e0$b;

    if-ne v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Lcom/patientaccess/k/k2/o1;->x:Lcom/patientaccess/o/p1;

    const v1, 0x7f120639

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/o/p1;->V(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/patientaccess/k/m2/e0;->f()Lcom/patientaccess/k/m2/e0$b;

    move-result-object v0

    sget-object v1, Lcom/patientaccess/k/m2/e0$b;->REFUNDED:Lcom/patientaccess/k/m2/e0$b;

    if-ne v0, v1, :cond_1

    const v0, 0x7f12063a

    .line 9
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/patientaccess/k/m2/e0;->d()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/patientaccess/k/k2/o1;->x:Lcom/patientaccess/o/p1;

    invoke-virtual {v1, v0}, Lcom/patientaccess/o/p1;->V(Ljava/lang/String;)V

    .line 11
    :cond_1
    :goto_0
    new-instance v0, Lcom/patientaccess/d0/n/b;

    const/4 v3, 0x0

    .line 12
    invoke-virtual {p1}, Lcom/patientaccess/k/m2/e0;->b()Ljava/lang/String;

    move-result-object v4

    .line 13
    invoke-virtual {p1}, Lcom/patientaccess/k/m2/e0;->a()Ljava/lang/String;

    move-result-object v5

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v8, Lcom/patientaccess/d0/n/b$b;->CARD:Lcom/patientaccess/d0/n/b$b;

    move-object v2, v0

    move-object v6, v7

    invoke-direct/range {v2 .. v8}, Lcom/patientaccess/d0/n/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/patientaccess/d0/n/b$b;)V

    .line 14
    iget-object p1, p0, Lcom/patientaccess/k/k2/o1;->x:Lcom/patientaccess/o/p1;

    iget-object p1, p1, Lcom/patientaccess/o/p1;->Y:Lcom/patientaccess/util/ui/MaskedPaymentCardView;

    invoke-virtual {p1, v0}, Lcom/patientaccess/util/ui/MaskedPaymentCardView;->setPaymentSource(Lcom/patientaccess/d0/n/b;)V

    goto :goto_1

    .line 15
    :cond_2
    iget-object p1, p0, Lcom/patientaccess/k/k2/o1;->x:Lcom/patientaccess/o/p1;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/patientaccess/o/p1;->T(Ljava/lang/Boolean;)V

    :goto_1
    return-void
.end method

.method private X9(Lcom/patientaccess/k/m2/k;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/patientaccess/k/m2/k;->n0()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p1}, Lcom/patientaccess/k/m2/k;->m0()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    invoke-virtual {p1}, Lcom/patientaccess/k/m2/k;->w0()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    invoke-virtual {p1}, Lcom/patientaccess/k/m2/k;->l0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/patientaccess/k/m2/k;->t0()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/patientaccess/k/m2/k;->l0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/patientaccess/k/m2/k;->o0()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/patientaccess/k/k2/o1;->x:Lcom/patientaccess/o/p1;

    iget-object v0, v0, Lcom/patientaccess/o/p1;->T:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    invoke-direct {p0}, Lcom/patientaccess/k/k2/o1;->U9()V

    goto :goto_1

    .line 8
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/patientaccess/k/k2/o1;->x:Lcom/patientaccess/o/p1;

    iget-object v0, v0, Lcom/patientaccess/o/p1;->T:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    :goto_1
    iget-object v0, p0, Lcom/patientaccess/k/k2/o1;->x:Lcom/patientaccess/o/p1;

    iget-object v0, v0, Lcom/patientaccess/o/p1;->v0:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/patientaccess/k/m2/k;->P()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v0, p0, Lcom/patientaccess/k/k2/o1;->x:Lcom/patientaccess/o/p1;

    iget-object v0, v0, Lcom/patientaccess/o/p1;->m0:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/patientaccess/k/m2/k;->m0()Z

    move-result v3

    if-eqz v3, :cond_3

    const v3, 0x7f120622

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/patientaccess/k/m2/k;->M()Ljava/lang/String;

    move-result-object v3

    :goto_2
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    invoke-virtual {p1}, Lcom/patientaccess/k/m2/k;->t()Lcom/patientaccess/c0/v0/s;

    move-result-object v0

    sget-object v3, Lcom/patientaccess/c0/v0/s;->ON_SITE:Lcom/patientaccess/c0/v0/s;

    if-ne v0, v3, :cond_4

    move v0, v1

    goto :goto_3

    :cond_4
    move v0, v2

    .line 12
    :goto_3
    iget-object v3, p0, Lcom/patientaccess/k/k2/o1;->x:Lcom/patientaccess/o/p1;

    iget-object v3, v3, Lcom/patientaccess/o/p1;->b0:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 13
    iget-object v3, p0, Lcom/patientaccess/k/k2/o1;->x:Lcom/patientaccess/o/p1;

    iget-object v3, v3, Lcom/patientaccess/o/p1;->T:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    invoke-virtual {p1}, Lcom/patientaccess/k/m2/k;->l0()Z

    move-result v0

    if-nez v0, :cond_6

    .line 15
    invoke-virtual {p1}, Lcom/patientaccess/k/m2/k;->q()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcom/patientaccess/n/g/b/i$b;->VIDEO:Lcom/patientaccess/n/g/b/i$b;

    .line 16
    invoke-virtual {v3}, Lcom/patientaccess/n/g/b/i$b;->getValue()Ljava/lang/String;

    move-result-object v3

    .line 17
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 18
    invoke-virtual {p1}, Lcom/patientaccess/k/m2/k;->q()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/patientaccess/n/g/b/i$b;->TELEPHONE:Lcom/patientaccess/n/g/b/i$b;

    .line 19
    invoke-virtual {v0}, Lcom/patientaccess/n/g/b/i$b;->getValue()Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    move v1, v2

    .line 21
    :goto_4
    iget-object p1, p0, Lcom/patientaccess/k/k2/o1;->x:Lcom/patientaccess/o/p1;

    iget-object p1, p1, Lcom/patientaccess/o/p1;->b0:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 22
    iget-object p1, p0, Lcom/patientaccess/k/k2/o1;->x:Lcom/patientaccess/o/p1;

    iget-object p1, p1, Lcom/patientaccess/o/p1;->T:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_6
    return-void
.end method

.method private Y9(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/patientaccess/k/k2/o1;->Z9(Z)V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/k/k2/o1;->x:Lcom/patientaccess/o/p1;

    iget-object v0, v0, Lcom/patientaccess/o/p1;->g0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private Z9(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/k/k2/o1;->x:Lcom/patientaccess/o/p1;

    iget-object v0, v0, Lcom/patientaccess/o/p1;->g0:Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lcom/patientaccess/k/k2/o1;->v9(Z)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/k/k2/o1;->x:Lcom/patientaccess/o/p1;

    iget-object v0, v0, Lcom/patientaccess/o/p1;->h0:Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lcom/patientaccess/k/k2/o1;->v9(Z)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/patientaccess/k/k2/o1;->x:Lcom/patientaccess/o/p1;

    iget-object v0, v0, Lcom/patientaccess/o/p1;->P:Landroid/view/View;

    invoke-direct {p0, p1}, Lcom/patientaccess/k/k2/o1;->v9(Z)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private aa(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/patientaccess/g;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/patientaccess/k/k2/o1;->x:Lcom/patientaccess/o/p1;

    iget-object v0, v0, Lcom/patientaccess/o/p1;->w0:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/patientaccess/k/k2/o1;->x:Lcom/patientaccess/o/p1;

    iget-object v0, v0, Lcom/patientaccess/o/p1;->w0:Landroid/widget/TextView;

    const v2, 0x7f1206db

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v1

    invoke-virtual {p0, v2, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private ba(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/k/k2/o1;->x:Lcom/patientaccess/o/p1;

    iget-object v0, v0, Lcom/patientaccess/o/p1;->k0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private ca(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/patientaccess/g;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f12044c

    goto :goto_0

    :cond_0
    const v0, 0x7f12043c

    :goto_0
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 2
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method

.method static synthetic e9(Lcom/patientaccess/k/k2/o1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/k/k2/o1;->ja()V

    return-void
.end method

.method static synthetic f9(Lcom/patientaccess/k/k2/o1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/k/k2/o1;->G9()V

    return-void
.end method

.method private fa()V
    .locals 3

    .line 1
    new-instance v0, Lcom/patientaccess/k/k2/o0;

    invoke-direct {v0}, Lcom/patientaccess/k/k2/o0;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lcom/patientaccess/k/k2/o0;->y9(Lcom/patientaccess/k/k2/o0$a;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/m;

    move-result-object v1

    const-class v2, Lcom/patientaccess/k/k2/o0;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/d;->r9(Landroidx/fragment/app/m;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic g9(Lcom/patientaccess/k/k2/o1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/k/k2/o1;->ia()V

    return-void
.end method

.method private ga(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/k/k2/o1;->fa()V

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/patientaccess/k/k2/o1;->y:Lcom/patientaccess/k/m2/k;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/patientaccess/k/m2/k;->y0(Z)V

    return-void
.end method

.method static synthetic h9(Lcom/patientaccess/k/k2/o1;Lcom/patientaccess/k/m2/e0;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/patientaccess/k/k2/o1;->q9(Lcom/patientaccess/k/m2/e0;)Z

    move-result p0

    return p0
.end method

.method static synthetic i9(Lcom/patientaccess/k/k2/o1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/k/k2/o1;->fa()V

    return-void
.end method

.method private ia()V
    .locals 4

    .line 1
    new-instance v0, Lcom/patientaccess/base/r/r0;

    invoke-direct {v0}, Lcom/patientaccess/base/r/r0;-><init>()V

    iput-object v0, p0, Lcom/patientaccess/k/k2/o1;->Q3:Lcom/patientaccess/base/r/r0;

    .line 2
    invoke-direct {p0}, Lcom/patientaccess/k/k2/o1;->j9()Lcom/patientaccess/util/y/c;

    move-result-object v1

    new-instance v2, Lcom/patientaccess/k/k2/f0;

    invoke-direct {v2, p0}, Lcom/patientaccess/k/k2/f0;-><init>(Lcom/patientaccess/k/k2/o1;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/patientaccess/base/r/r0;->v9(Lcom/patientaccess/util/y/c;Lcom/patientaccess/base/g;Lcom/patientaccess/base/g;)V

    .line 3
    iget-object v0, p0, Lcom/patientaccess/k/k2/o1;->Q3:Lcom/patientaccess/base/r/r0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/m;

    move-result-object v1

    const-class v2, Lcom/patientaccess/base/r/r0;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/d;->r9(Landroidx/fragment/app/m;Ljava/lang/String;)V

    return-void
.end method

.method private j9()Lcom/patientaccess/util/y/c;
    .locals 2

    .line 1
    new-instance v0, Lcom/patientaccess/util/y/c;

    invoke-direct {v0}, Lcom/patientaccess/util/y/c;-><init>()V

    const v1, 0x7f1200a3

    .line 2
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/util/y/c;->p(Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/patientaccess/k/k2/o1;->o9()Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/util/y/c;->j(Landroid/text/SpannableString;)V

    .line 4
    invoke-direct {p0}, Lcom/patientaccess/k/k2/o1;->p9()Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/util/y/c;->k(Landroid/text/SpannableString;)V

    const v1, 0x7f120073

    .line 5
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/util/y/c;->m(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/patientaccess/util/y/c;->o(Z)V

    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lcom/patientaccess/util/y/c;->i(Z)V

    const v1, 0x7f080199

    .line 8
    invoke-virtual {v0, v1}, Lcom/patientaccess/util/y/c;->n(I)V

    return-object v0
.end method

.method private ja()V
    .locals 5

    .line 1
    new-instance v0, Lcom/patientaccess/base/r/r0;

    invoke-direct {v0}, Lcom/patientaccess/base/r/r0;-><init>()V

    iput-object v0, p0, Lcom/patientaccess/k/k2/o1;->Q3:Lcom/patientaccess/base/r/r0;

    .line 2
    new-instance v0, Lcom/patientaccess/util/y/c;

    invoke-direct {v0}, Lcom/patientaccess/util/y/c;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/patientaccess/k/k2/o1;->y:Lcom/patientaccess/k/m2/k;

    invoke-virtual {v1}, Lcom/patientaccess/k/m2/k;->W()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/patientaccess/g;->d(Ljava/lang/CharSequence;)Z

    move-result v1

    const v2, 0x7f1200a3

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/util/y/c;->p(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/patientaccess/k/k2/o1;->y:Lcom/patientaccess/k/m2/k;

    invoke-virtual {v1}, Lcom/patientaccess/k/m2/k;->W()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/patientaccess/k/k2/o1;->t9(Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/util/y/c;->j(Landroid/text/SpannableString;)V

    const v1, 0x7f120073

    .line 6
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/util/y/c;->m(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, v4}, Lcom/patientaccess/util/y/c;->o(Z)V

    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Lcom/patientaccess/util/y/c;->i(Z)V

    const v1, 0x7f080199

    .line 9
    invoke-virtual {v0, v1}, Lcom/patientaccess/util/y/c;->n(I)V

    .line 10
    iget-object v1, p0, Lcom/patientaccess/k/k2/o1;->Q3:Lcom/patientaccess/base/r/r0;

    new-instance v2, Lcom/patientaccess/k/k2/g0;

    invoke-direct {v2, p0}, Lcom/patientaccess/k/k2/g0;-><init>(Lcom/patientaccess/k/k2/o1;)V

    invoke-virtual {v1, v0, v2, v3}, Lcom/patientaccess/base/r/r0;->v9(Lcom/patientaccess/util/y/c;Lcom/patientaccess/base/g;Lcom/patientaccess/base/g;)V

    .line 11
    iget-object v0, p0, Lcom/patientaccess/k/k2/o1;->Q3:Lcom/patientaccess/base/r/r0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/m;

    move-result-object v1

    const-class v2, Lcom/patientaccess/base/r/r0;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/d;->r9(Landroidx/fragment/app/m;Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/util/y/c;->p(Ljava/lang/String;)V

    const-string v1, ""

    .line 13
    invoke-direct {p0, v1}, Lcom/patientaccess/k/k2/o1;->t9(Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/util/y/c;->j(Landroid/text/SpannableString;)V

    const v1, 0x7f1202e6

    .line 14
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/util/y/c;->m(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, v4}, Lcom/patientaccess/util/y/c;->o(Z)V

    .line 16
    invoke-virtual {v0, v4}, Lcom/patientaccess/util/y/c;->i(Z)V

    .line 17
    iget-object v1, p0, Lcom/patientaccess/k/k2/o1;->Q3:Lcom/patientaccess/base/r/r0;

    invoke-virtual {v1, v0, v3, v3}, Lcom/patientaccess/base/r/r0;->v9(Lcom/patientaccess/util/y/c;Lcom/patientaccess/base/g;Lcom/patientaccess/base/g;)V

    .line 18
    iget-object v0, p0, Lcom/patientaccess/k/k2/o1;->Q3:Lcom/patientaccess/base/r/r0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/m;

    move-result-object v1

    const-class v2, Lcom/patientaccess/base/r/r0;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/d;->r9(Landroidx/fragment/app/m;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private k9(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/patientaccess/k/k2/e0;

    invoke-direct {v1, p0}, Lcom/patientaccess/k/k2/e0;-><init>(Lcom/patientaccess/k/k2/o1;)V

    invoke-static {v0, p1, v1}, Lcom/patientaccess/util/u;->c(Landroid/content/Context;Ljava/lang/String;Lcom/patientaccess/base/g;)V

    return-void
.end method

.method private ka()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/k/k2/o1;->x:Lcom/patientaccess/o/p1;

    iget-object v1, p0, Lcom/patientaccess/k/k2/o1;->y:Lcom/patientaccess/k/m2/k;

    invoke-virtual {v1}, Lcom/patientaccess/k/m2/k;->z0()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/o/p1;->W(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected static l9(Lcom/patientaccess/k/m2/k;)Landroid/os/Bundle;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "APPOINTMENT_KEY"

    .line 2
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object v0
.end method

.method private n9(Ljava/util/Date;Ljava/util/Date;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/k/k2/o1;->S3:Ljava/text/SimpleDateFormat;

    iget-object v2, p0, Lcom/patientaccess/k/k2/o1;->T3:Ljava/text/SimpleDateFormat;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/patientaccess/k/b1;->b(Landroid/content/Context;Ljava/text/DateFormat;Ljava/text/DateFormat;Ljava/util/Date;Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private o9()Landroid/text/SpannableString;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/patientaccess/k/k2/o1;->y:Lcom/patientaccess/k/m2/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/patientaccess/k/m2/k;->P()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/patientaccess/k/k2/o1;->y:Lcom/patientaccess/k/m2/k;

    invoke-virtual {v0}, Lcom/patientaccess/k/m2/k;->P()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const v0, 0x7f1200e7

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const v1, 0x7f120074

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    .line 2
    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/patientaccess/k/k2/o1;->y:Lcom/patientaccess/k/m2/k;

    invoke-virtual {v1}, Lcom/patientaccess/k/m2/k;->d()Lcom/patientaccess/k/m2/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/patientaccess/k/m2/f;->b()Ljava/lang/String;

    move-result-object v1

    .line 4
    new-instance v2, Landroid/text/SpannableString;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {v2}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/patientaccess/util/ui/t;->a(Landroid/text/SpannableString;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f06008d

    invoke-static {v3, v4}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result v3

    invoke-static {v2, v0, v1, v3}, Lcom/patientaccess/util/ui/t;->c(Landroid/text/SpannableString;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v2
.end method

.method private p9()Landroid/text/SpannableString;
    .locals 5

    const v0, 0x7f120075

    .line 1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f120077

    .line 2
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f120076

    .line 3
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 4
    new-instance v3, Landroid/text/SpannableString;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {v3}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v1}, Lcom/patientaccess/util/ui/t;->a(Landroid/text/SpannableString;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v3}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v4, 0x7f06009e

    invoke-static {v2, v4}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result v2

    new-instance v4, Lcom/patientaccess/k/k2/d0;

    invoke-direct {v4, p0}, Lcom/patientaccess/k/k2/d0;-><init>(Lcom/patientaccess/k/k2/o1;)V

    .line 8
    invoke-static {v3, v0, v1, v2, v4}, Lcom/patientaccess/util/ui/t;->b(Landroid/text/SpannableString;Ljava/lang/String;Ljava/lang/String;ILcom/patientaccess/util/ui/t$b;)V

    return-object v3
.end method

.method private q9(Lcom/patientaccess/k/m2/e0;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/patientaccess/k/m2/e0;->f()Lcom/patientaccess/k/m2/e0$b;

    move-result-object v1

    sget-object v2, Lcom/patientaccess/k/m2/e0$b;->PAID:Lcom/patientaccess/k/m2/e0$b;

    if-eq v1, v2, :cond_0

    invoke-virtual {p1}, Lcom/patientaccess/k/m2/e0;->f()Lcom/patientaccess/k/m2/e0$b;

    move-result-object p1

    sget-object v1, Lcom/patientaccess/k/m2/e0$b;->REFUNDED:Lcom/patientaccess/k/m2/e0$b;

    if-ne p1, v1, :cond_1

    :cond_0
    const/4 p1, 0x1

    move v0, p1

    :cond_1
    return v0
.end method

.method private r9(Ljava/lang/String;)Lcom/patientaccess/patientcare/activity/PatientCareActivity$a;
    .locals 8

    .line 1
    new-instance v7, Lcom/patientaccess/patientcare/activity/PatientCareActivity$a;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, ""

    const-string v5, ""

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/patientaccess/patientcare/activity/PatientCareActivity$a;-><init>(Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Z)V

    return-object v7
.end method

.method private t9(Ljava/lang/String;)Landroid/text/SpannableString;
    .locals 3

    const v0, 0x7f1207a0

    .line 1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 2
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 4
    invoke-static {v1, v0, p1}, Lcom/patientaccess/util/ui/t;->a(Landroid/text/SpannableString;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method private v9(Z)I
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    return p1
.end method

.method public static synthetic w9(Lcom/patientaccess/k/k2/o1;)V
    .locals 0

    invoke-direct {p0}, Lcom/patientaccess/k/k2/o1;->F9()V

    return-void
.end method

.method private synthetic x9()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f12016a

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f12061a

    .line 2
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    .line 3
    invoke-static {v0, v3, v1, v2}, Lcom/patientaccess/util/l;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic z9()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/r/b0;->c9()Lcom/patientaccess/util/i;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v1

    new-instance v2, Lcom/patientaccess/util/y/b;

    const v3, 0x7f1207ac

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-direct {v2, v3, v4}, Lcom/patientaccess/util/y/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/patientaccess/util/i;->f(Landroid/content/Context;Lcom/patientaccess/util/y/b;)V

    return-void
.end method


# virtual methods
.method public synthetic A9()V
    .locals 0

    invoke-direct {p0}, Lcom/patientaccess/k/k2/o1;->z9()V

    return-void
.end method

.method public synthetic C9()V
    .locals 0

    invoke-direct {p0}, Lcom/patientaccess/k/k2/o1;->B9()V

    return-void
.end method

.method public synthetic E9()V
    .locals 0

    invoke-direct {p0}, Lcom/patientaccess/k/k2/o1;->D9()V

    return-void
.end method

.method public H6()V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "geo:0,0?q="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/patientaccess/k/k2/o1;->y:Lcom/patientaccess/k/m2/k;

    invoke-virtual {v1}, Lcom/patientaccess/k/m2/k;->M()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v0, "com.google.android.apps.maps"

    const-string v2, "com.google.android.maps.MapsActivity"

    .line 3
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f120173

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/patientaccess/util/ui/r;->c(Landroid/view/View;Ljava/lang/String;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->Q()V

    :goto_0
    return-void
.end method

.method public O8()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/k/k2/o1;->y:Lcom/patientaccess/k/m2/k;

    invoke-virtual {v1}, Lcom/patientaccess/k/m2/k;->M()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/patientaccess/util/u;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f120432

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0800bd

    const/4 v3, -0x1

    const/16 v4, 0x50

    invoke-static {v0, v1, v2, v3, v4}, Lcom/patientaccess/util/ui/v;->a(Landroid/content/Context;Ljava/lang/String;III)V

    return-void
.end method

.method protected S9(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/k/k2/o1;->x:Lcom/patientaccess/o/p1;

    iget-object v0, v0, Lcom/patientaccess/o/p1;->E:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected T9(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/k/k2/o1;->x:Lcom/patientaccess/o/p1;

    iget-object v0, v0, Lcom/patientaccess/o/p1;->E:Landroid/widget/Button;

    invoke-direct {p0, p1}, Lcom/patientaccess/k/k2/o1;->v9(Z)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/k/k2/o1;->x:Lcom/patientaccess/o/p1;

    iget-object v0, v0, Lcom/patientaccess/o/p1;->L:Landroid/view/View;

    invoke-direct {p0, p1}, Lcom/patientaccess/k/k2/o1;->v9(Z)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method protected da()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/k/k2/o1;->x:Lcom/patientaccess/o/p1;

    iget-object v0, v0, Lcom/patientaccess/o/p1;->C:Landroid/widget/Button;

    new-instance v1, Lcom/patientaccess/k/k2/o1$a;

    invoke-direct {v1, p0}, Lcom/patientaccess/k/k2/o1$a;-><init>(Lcom/patientaccess/k/k2/o1;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/k/k2/o1;->x:Lcom/patientaccess/o/p1;

    iget-object v0, v0, Lcom/patientaccess/o/p1;->F:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v1, Lcom/patientaccess/k/k2/o1$b;

    invoke-direct {v1, p0}, Lcom/patientaccess/k/k2/o1$b;-><init>(Lcom/patientaccess/k/k2/o1;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected abstract ea(Landroid/view/View;)V
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/k/k2/o1;->x:Lcom/patientaccess/o/p1;

    iget-object v0, v0, Lcom/patientaccess/o/p1;->a0:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public ha(Lcom/patientaccess/k/m2/k;)V
    .locals 3

    if-eqz p1, :cond_2

    .line 1
    iput-object p1, p0, Lcom/patientaccess/k/k2/o1;->y:Lcom/patientaccess/k/m2/k;

    .line 2
    invoke-virtual {p1}, Lcom/patientaccess/k/m2/k;->d0()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/patientaccess/k/k2/o1;->ca(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/patientaccess/k/m2/k;->b0()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p1}, Lcom/patientaccess/k/m2/k;->w0()Z

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/patientaccess/k/k2/o1;->Q9(Ljava/util/Date;Z)V

    .line 4
    invoke-virtual {p1}, Lcom/patientaccess/k/m2/k;->b0()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p1}, Lcom/patientaccess/k/m2/k;->z()Ljava/util/Date;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/patientaccess/k/k2/o1;->n9(Ljava/util/Date;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/patientaccess/k/k2/o1;->ba(Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1}, Lcom/patientaccess/k/k2/o1;->X9(Lcom/patientaccess/k/m2/k;)V

    .line 6
    invoke-direct {p0, p1}, Lcom/patientaccess/k/k2/o1;->J9(Lcom/patientaccess/k/m2/k;)V

    .line 7
    invoke-direct {p0, p1}, Lcom/patientaccess/k/k2/o1;->L9(Lcom/patientaccess/k/m2/k;)V

    .line 8
    invoke-virtual {p1}, Lcom/patientaccess/k/m2/k;->a0()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/patientaccess/k/k2/o1;->aa(Ljava/lang/String;)V

    .line 9
    invoke-direct {p0, p1}, Lcom/patientaccess/k/k2/o1;->I9(Lcom/patientaccess/k/m2/k;)V

    .line 10
    invoke-direct {p0, p1}, Lcom/patientaccess/k/k2/o1;->H9(Lcom/patientaccess/k/m2/k;)V

    .line 11
    invoke-virtual {p1}, Lcom/patientaccess/k/m2/k;->X()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/patientaccess/k/k2/o1;->Y9(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Lcom/patientaccess/k/m2/k;->h()Lcom/patientaccess/k/m2/k$d;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/patientaccess/k/k2/o1;->M9(Lcom/patientaccess/k/m2/k$d;)V

    .line 13
    invoke-direct {p0, p1}, Lcom/patientaccess/k/k2/o1;->K9(Lcom/patientaccess/k/m2/k;)V

    .line 14
    invoke-direct {p0, p1}, Lcom/patientaccess/k/k2/o1;->V9(Lcom/patientaccess/k/m2/k;)V

    .line 15
    invoke-virtual {p1}, Lcom/patientaccess/k/m2/k;->f0()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/patientaccess/k/k2/o1;->N9(Z)V

    .line 16
    invoke-virtual {p1}, Lcom/patientaccess/k/m2/k;->l()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/patientaccess/k/k2/o1;->O9(Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Lcom/patientaccess/k/k2/o1;->ka()V

    .line 18
    invoke-direct {p0, p1}, Lcom/patientaccess/k/k2/o1;->W9(Lcom/patientaccess/k/m2/k;)V

    .line 19
    invoke-direct {p0, p1}, Lcom/patientaccess/k/k2/o1;->P9(Lcom/patientaccess/k/m2/k;)V

    .line 20
    invoke-direct {p0, p1}, Lcom/patientaccess/k/k2/o1;->R9(Lcom/patientaccess/k/m2/k;)V

    .line 21
    invoke-virtual {p1}, Lcom/patientaccess/k/m2/k;->l0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/patientaccess/k/m2/k;->R()Lcom/patientaccess/k/m2/e0;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 22
    iget-object v0, p0, Lcom/patientaccess/k/k2/o1;->x:Lcom/patientaccess/o/p1;

    iget-object v0, v0, Lcom/patientaccess/o/p1;->Q:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    iget-object v0, p0, Lcom/patientaccess/k/k2/o1;->x:Lcom/patientaccess/o/p1;

    iget-object v0, v0, Lcom/patientaccess/o/p1;->r0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 24
    iget-object v0, p0, Lcom/patientaccess/k/k2/o1;->x:Lcom/patientaccess/o/p1;

    iget-object v0, v0, Lcom/patientaccess/o/p1;->q0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 25
    iget-object v0, p0, Lcom/patientaccess/k/k2/o1;->x:Lcom/patientaccess/o/p1;

    iget-object v0, v0, Lcom/patientaccess/o/p1;->q0:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/patientaccess/k/m2/k;->R()Lcom/patientaccess/k/m2/e0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/patientaccess/k/m2/e0;->g()Lcom/patientaccess/k/m2/e0$c;

    move-result-object v1

    sget-object v2, Lcom/patientaccess/k/m2/e0$c;->NONE:Lcom/patientaccess/k/m2/e0$c;

    if-ne v1, v2, :cond_0

    const v1, 0x7f1201da

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/patientaccess/k/m2/k;->R()Lcom/patientaccess/k/m2/e0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/patientaccess/k/m2/e0;->c()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/patientaccess/k/k2/o1;->x:Lcom/patientaccess/o/p1;

    iget-object v0, v0, Lcom/patientaccess/o/p1;->r0:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 27
    iget-object v0, p0, Lcom/patientaccess/k/k2/o1;->x:Lcom/patientaccess/o/p1;

    iget-object v0, v0, Lcom/patientaccess/o/p1;->q0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 28
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lcom/patientaccess/k/m2/k;->q0()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/patientaccess/k/k2/o1;->ga(Z)V

    return-void
.end method

.method public m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/k/k2/o1;->x:Lcom/patientaccess/o/p1;

    iget-object v0, v0, Lcom/patientaccess/o/p1;->a0:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method protected m9()Lcom/patientaccess/k/m2/k;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "APPOINTMENT_KEY"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/k/m2/k;

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d006b

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroidx/databinding/e;->a(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lcom/patientaccess/o/p1;

    iput-object p2, p0, Lcom/patientaccess/k/k2/o1;->x:Lcom/patientaccess/o/p1;

    .line 3
    invoke-virtual {p0, p1}, Lcom/patientaccess/k/k2/o1;->ea(Landroid/view/View;)V

    .line 4
    invoke-virtual {p0}, Lcom/patientaccess/k/k2/o1;->da()V

    return-object p1
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    invoke-virtual {p0}, Lcom/patientaccess/k/k2/o1;->s9()Lcom/patientaccess/k/h2/a0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/patientaccess/base/v/e;->b(Lcom/patientaccess/base/view/a;)V

    .line 3
    invoke-virtual {p0}, Lcom/patientaccess/k/k2/o1;->m9()Lcom/patientaccess/k/m2/k;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/patientaccess/k/k2/o1;->ha(Lcom/patientaccess/k/m2/k;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 2
    invoke-virtual {p0}, Lcom/patientaccess/k/k2/o1;->s9()Lcom/patientaccess/k/h2/a0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/patientaccess/base/v/e;->c()V

    return-void
.end method

.method public q8(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/patientaccess/util/ui/r;->a(Landroid/view/View;Ljava/lang/String;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->Q()V

    return-void
.end method

.method public r5(Lcom/patientaccess/k/m2/g0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/k/k2/o1;->y:Lcom/patientaccess/k/m2/k;

    invoke-virtual {v0}, Lcom/patientaccess/k/m2/k;->R()Lcom/patientaccess/k/m2/e0;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lcom/patientaccess/k/m2/e0;->j(Lcom/patientaccess/k/m2/g0;)V

    .line 3
    iget-object p1, p0, Lcom/patientaccess/k/k2/o1;->y:Lcom/patientaccess/k/m2/k;

    invoke-virtual {p1, v0}, Lcom/patientaccess/k/m2/k;->x0(Lcom/patientaccess/k/m2/e0;)V

    .line 4
    iget-object p1, p0, Lcom/patientaccess/k/k2/o1;->R3:Lcom/patientaccess/util/t;

    iget-object v0, p0, Lcom/patientaccess/k/k2/o1;->y:Lcom/patientaccess/k/m2/k;

    const-string v1, "APPOINTMENT_CANCEL"

    invoke-virtual {p1, v1, v0}, Lcom/patientaccess/util/t;->g(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method protected abstract s9()Lcom/patientaccess/k/h2/a0;
.end method

.method protected u9()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/k/k2/o1;->y:Lcom/patientaccess/k/m2/k;

    invoke-virtual {v0}, Lcom/patientaccess/k/m2/k;->e0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic y9()V
    .locals 0

    invoke-direct {p0}, Lcom/patientaccess/k/k2/o1;->x9()V

    return-void
.end method
