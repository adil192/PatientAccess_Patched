.class public abstract Lcom/patientaccess/k/k2/q1;
.super Lcom/patientaccess/base/r/b0;
.source "SourceFile"

# interfaces
.implements Lcom/patientaccess/k/k2/o0$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patientaccess/k/k2/q1$b;
    }
.end annotation


# instance fields
.field Q3:Lcom/patientaccess/f;

.field R3:Ljava/text/SimpleDateFormat;

.field S3:Ljava/text/SimpleDateFormat;

.field private T3:Lcom/patientaccess/k/m2/k;

.field protected x:Lcom/patientaccess/o/j1;

.field y:Lcom/patientaccess/util/t;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/base/r/b0;-><init>()V

    return-void
.end method

.method private A9(Lcom/patientaccess/k/m2/k;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/k/k2/q1;->x:Lcom/patientaccess/o/j1;

    invoke-virtual {p1}, Lcom/patientaccess/k/m2/k;->g0()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/o/j1;->T(Ljava/lang/Boolean;)V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/k/k2/q1;->x:Lcom/patientaccess/o/j1;

    iget-object v0, v0, Lcom/patientaccess/o/j1;->K:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1}, Lcom/patientaccess/k/m2/k;->e()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    return-void
.end method

.method private B9(Lcom/patientaccess/k/m2/k;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/patientaccess/k/k2/q1;->x:Lcom/patientaccess/o/j1;

    iget-object v0, v0, Lcom/patientaccess/o/j1;->U:Lcom/patientaccess/appointments/widget/AppointmentWithClinicianTextView;

    invoke-virtual {p1}, Lcom/patientaccess/k/m2/k;->d0()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {p1}, Lcom/patientaccess/k/m2/k;->D()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, p1, v2, v2}, Lcom/patientaccess/appointments/widget/AppointmentWithClinicianTextView;->f(Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method private C9(Ljava/util/Date;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/k/k2/q1;->x:Lcom/patientaccess/o/j1;

    iget-object v0, v0, Lcom/patientaccess/o/j1;->F:Lcom/patientaccess/appointments/widget/DateView;

    invoke-virtual {v0, p1}, Lcom/patientaccess/appointments/widget/DateView;->setDate(Ljava/util/Date;)V

    .line 2
    iget-object p1, p0, Lcom/patientaccess/k/k2/q1;->x:Lcom/patientaccess/o/j1;

    iget-object p1, p1, Lcom/patientaccess/o/j1;->F:Lcom/patientaccess/appointments/widget/DateView;

    invoke-virtual {p0}, Lcom/patientaccess/k/k2/q1;->q9()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/patientaccess/appointments/widget/DateView$b;->VIDEO:Lcom/patientaccess/appointments/widget/DateView$b;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/patientaccess/appointments/widget/DateView$b;->GENERAL:Lcom/patientaccess/appointments/widget/DateView$b;

    :goto_0
    invoke-virtual {p1, v0}, Lcom/patientaccess/appointments/widget/DateView;->setType(Lcom/patientaccess/appointments/widget/DateView$b;)V

    return-void
.end method

.method private D9(Lcom/patientaccess/c0/v0/s;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/patientaccess/k/k2/q1;->x:Lcom/patientaccess/o/j1;

    iget-object v1, p0, Lcom/patientaccess/k/k2/q1;->T3:Lcom/patientaccess/k/m2/k;

    invoke-virtual {v1}, Lcom/patientaccess/k/m2/k;->h0()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/o/j1;->S(Ljava/lang/Boolean;)V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/k/k2/q1;->x:Lcom/patientaccess/o/j1;

    iget-object v0, v0, Lcom/patientaccess/o/j1;->C:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/patientaccess/k/k2/q1;->T3:Lcom/patientaccess/k/m2/k;

    invoke-virtual {v1}, Lcom/patientaccess/k/m2/k;->g0()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const v1, 0x7f120067

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const v1, 0x7f120069

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v4, v2, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/patientaccess/k/k2/q1;->T3:Lcom/patientaccess/k/m2/k;

    invoke-virtual {v5}, Lcom/patientaccess/k/m2/k;->t()Lcom/patientaccess/c0/v0/s;

    move-result-object v5

    invoke-virtual {v5}, Lcom/patientaccess/c0/v0/s;->getDisplayText()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    sget-object v0, Lcom/patientaccess/c0/v0/s;->TELEPHONE:Lcom/patientaccess/c0/v0/s;

    if-ne p1, v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/patientaccess/k/k2/q1;->x:Lcom/patientaccess/o/j1;

    iget-object v0, v0, Lcom/patientaccess/o/j1;->L:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Lcom/patientaccess/c0/v0/s;->getTelephoneDescriptionStringId(Z)I

    move-result p1

    new-array v1, v2, [Ljava/lang/Object;

    aput-object p2, v1, v3

    invoke-virtual {p0, p1, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p1, p0, Lcom/patientaccess/k/k2/q1;->x:Lcom/patientaccess/o/j1;

    iget-object p1, p1, Lcom/patientaccess/o/j1;->L:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 6
    :cond_1
    sget-object p2, Lcom/patientaccess/c0/v0/s;->VIDEO:Lcom/patientaccess/c0/v0/s;

    if-ne p1, p2, :cond_2

    .line 7
    iget-object p1, p0, Lcom/patientaccess/k/k2/q1;->x:Lcom/patientaccess/o/j1;

    iget-object p1, p1, Lcom/patientaccess/o/j1;->L:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/patientaccess/c0/v0/s;->getVideoDescriptionStringId()I

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "%s"

    const-string v1, ""

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object p1, p0, Lcom/patientaccess/k/k2/q1;->x:Lcom/patientaccess/o/j1;

    iget-object p1, p1, Lcom/patientaccess/o/j1;->L:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/patientaccess/k/k2/q1;->T3:Lcom/patientaccess/k/m2/k;

    invoke-virtual {p1}, Lcom/patientaccess/k/m2/k;->k0()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 10
    iget-object p1, p0, Lcom/patientaccess/k/k2/q1;->x:Lcom/patientaccess/o/j1;

    iget-object p1, p1, Lcom/patientaccess/o/j1;->L:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    iget-object p1, p0, Lcom/patientaccess/k/k2/q1;->x:Lcom/patientaccess/o/j1;

    iget-object p1, p1, Lcom/patientaccess/o/j1;->L:Landroid/widget/TextView;

    const p2, 0x7f1200f0

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private E9()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/k/k2/q1;->x:Lcom/patientaccess/o/j1;

    iget-object v0, v0, Lcom/patientaccess/o/j1;->A:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/patientaccess/k/k2/i0;

    invoke-direct {v1, p0}, Lcom/patientaccess/k/k2/i0;-><init>(Lcom/patientaccess/k/k2/q1;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private F9(Lcom/patientaccess/k/m2/k;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/patientaccess/k/k2/q1;->x:Lcom/patientaccess/o/j1;

    iget-object v0, v0, Lcom/patientaccess/o/j1;->W:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/patientaccess/k/m2/k;->P()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/k/k2/q1;->x:Lcom/patientaccess/o/j1;

    iget-object v0, v0, Lcom/patientaccess/o/j1;->Q:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/patientaccess/k/m2/k;->M()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/patientaccess/k/k2/q1;->T3:Lcom/patientaccess/k/m2/k;

    invoke-virtual {v0}, Lcom/patientaccess/k/m2/k;->q()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/patientaccess/n/g/b/i$b;->VIDEO:Lcom/patientaccess/n/g/b/i$b;

    .line 4
    invoke-virtual {v1}, Lcom/patientaccess/n/g/b/i$b;->getValue()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/patientaccess/k/k2/q1;->T3:Lcom/patientaccess/k/m2/k;

    .line 6
    invoke-virtual {v0}, Lcom/patientaccess/k/m2/k;->q()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcom/patientaccess/n/g/b/i$b;->TELEPHONE:Lcom/patientaccess/n/g/b/i$b;

    .line 7
    invoke-virtual {v3}, Lcom/patientaccess/n/g/b/i$b;->getValue()Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    if-eqz v0, :cond_2

    const/16 v3, 0x8

    goto :goto_2

    :cond_2
    move v3, v2

    .line 9
    :goto_2
    iget-object v4, p0, Lcom/patientaccess/k/k2/q1;->x:Lcom/patientaccess/o/j1;

    iget-object v4, v4, Lcom/patientaccess/o/j1;->M:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 10
    iget-object v4, p0, Lcom/patientaccess/k/k2/q1;->x:Lcom/patientaccess/o/j1;

    iget-object v4, v4, Lcom/patientaccess/o/j1;->I:Landroid/widget/ImageView;

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    invoke-virtual {p1}, Lcom/patientaccess/k/m2/k;->a0()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/patientaccess/g;->d(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 12
    iget-object v3, p0, Lcom/patientaccess/k/k2/q1;->x:Lcom/patientaccess/o/j1;

    iget-object v3, v3, Lcom/patientaccess/o/j1;->X:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13
    iget-object v3, p0, Lcom/patientaccess/k/k2/q1;->x:Lcom/patientaccess/o/j1;

    iget-object v3, v3, Lcom/patientaccess/o/j1;->X:Landroid/widget/TextView;

    const v4, 0x7f1206db

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/patientaccess/k/m2/k;->a0()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-virtual {p0, v4, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    :cond_3
    invoke-virtual {p1}, Lcom/patientaccess/k/m2/k;->o0()Z

    move-result p1

    if-nez p1, :cond_4

    if-nez v0, :cond_4

    .line 15
    invoke-direct {p0}, Lcom/patientaccess/k/k2/q1;->E9()V

    :cond_4
    return-void
.end method

.method private G9(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/patientaccess/k/k2/q1;->H9(Z)V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/k/k2/q1;->x:Lcom/patientaccess/o/j1;

    iget-object v0, v0, Lcom/patientaccess/o/j1;->R:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private H9(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/k/k2/q1;->x:Lcom/patientaccess/o/j1;

    iget-object v0, v0, Lcom/patientaccess/o/j1;->R:Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lcom/patientaccess/k/k2/q1;->k9(Z)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/k/k2/q1;->x:Lcom/patientaccess/o/j1;

    iget-object v0, v0, Lcom/patientaccess/o/j1;->S:Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lcom/patientaccess/k/k2/q1;->k9(Z)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/patientaccess/k/k2/q1;->x:Lcom/patientaccess/o/j1;

    iget-object v0, v0, Lcom/patientaccess/o/j1;->N:Landroid/view/View;

    invoke-direct {p0, p1}, Lcom/patientaccess/k/k2/q1;->k9(Z)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private I9(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/k/k2/q1;->x:Lcom/patientaccess/o/j1;

    iget-object v0, v0, Lcom/patientaccess/o/j1;->T:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private e9()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/patientaccess/k/k2/q1;->Q3:Lcom/patientaccess/f;

    new-instance v1, Lcom/patientaccess/c0/t0/f;

    invoke-direct {v1}, Lcom/patientaccess/c0/t0/f;-><init>()V

    invoke-interface {v0, v1}, Lcom/patientaccess/f;->a(Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Lcom/patientaccess/k/k2/q1;->p9()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/patientaccess/usersession/UserSessionActivity;->u9(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    const v1, 0x10008000

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 5
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/patientaccess/k/k2/q1;->y:Lcom/patientaccess/util/t;

    const-string v1, "APPOINTMENTS"

    const-string v2, "HOME_APPOINTMENT"

    invoke-virtual {v0, v1, v2}, Lcom/patientaccess/util/t;->i(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private f9()Lcom/patientaccess/k/k2/q1$b;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "EXTRA_ARGUMENTS"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/k/k2/q1$b;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private h9(Ljava/util/Date;Ljava/util/Date;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/k/k2/q1;->R3:Ljava/text/SimpleDateFormat;

    iget-object v2, p0, Lcom/patientaccess/k/k2/q1;->S3:Ljava/text/SimpleDateFormat;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/patientaccess/k/b1;->b(Landroid/content/Context;Ljava/text/DateFormat;Ljava/text/DateFormat;Ljava/util/Date;Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected static i9(Lcom/patientaccess/k/m2/k;Lcom/patientaccess/k/k2/q1$b;)Landroid/os/Bundle;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "DONE_APPOINTMENT_KEY"

    .line 2
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p0, "EXTRA_ARGUMENTS"

    .line 3
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-object v0
.end method

.method private j9()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/k/k2/q1;->f9()Lcom/patientaccess/k/k2/q1$b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/patientaccess/k/k2/q1;->f9()Lcom/patientaccess/k/k2/q1$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/patientaccess/k/k2/q1$b;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/patientaccess/k/k2/q1;->f9()Lcom/patientaccess/k/k2/q1$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/patientaccess/k/k2/q1$b;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method private k9(Z)I
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    return p1
.end method

.method private l9()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/k/k2/q1;->x:Lcom/patientaccess/o/j1;

    iget-object v0, v0, Lcom/patientaccess/o/j1;->E:Landroid/widget/ImageView;

    new-instance v1, Lcom/patientaccess/k/k2/j0;

    invoke-direct {v1, p0}, Lcom/patientaccess/k/k2/j0;-><init>(Lcom/patientaccess/k/k2/q1;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/k/k2/q1;->x:Lcom/patientaccess/o/j1;

    iget-object v0, v0, Lcom/patientaccess/o/j1;->D:Landroid/widget/Button;

    new-instance v1, Lcom/patientaccess/k/k2/l0;

    invoke-direct {v1, p0}, Lcom/patientaccess/k/k2/l0;-><init>(Lcom/patientaccess/k/k2/q1;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private m9()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/patientaccess/k/k2/q1;->x:Lcom/patientaccess/o/j1;

    invoke-direct {p0}, Lcom/patientaccess/k/k2/q1;->o9()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/o/j1;->U(Ljava/lang/Boolean;)V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/k/k2/q1;->x:Lcom/patientaccess/o/j1;

    iget-object v0, v0, Lcom/patientaccess/o/j1;->V:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f12048a

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f080184

    invoke-static {v1, v2, v3}, Lcom/patientaccess/util/ui/t;->g(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/patientaccess/k/k2/q1;->x:Lcom/patientaccess/o/j1;

    iget-object v0, v0, Lcom/patientaccess/o/j1;->V:Landroid/widget/TextView;

    new-instance v1, Lcom/patientaccess/k/k2/k0;

    invoke-direct {v1, p0}, Lcom/patientaccess/k/k2/k0;-><init>(Lcom/patientaccess/k/k2/q1;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private o9()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/k/k2/q1;->j9()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/patientaccess/g;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method private p9()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/k/k2/q1;->f9()Lcom/patientaccess/k/k2/q1$b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/patientaccess/k/k2/q1;->f9()Lcom/patientaccess/k/k2/q1$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/patientaccess/k/k2/q1$b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private synthetic r9(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/k/k2/q1;->e9()V

    return-void
.end method

.method private synthetic t9(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/k/k2/q1;->e9()V

    return-void
.end method

.method private synthetic v9(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Lcom/patientaccess/j/a$a;->APPOINTMENT_BOOKING_FLOW:Lcom/patientaccess/j/a$a;

    sget-object v0, Lcom/patientaccess/j/a$b;->PRODUCT_FEEDBACK:Lcom/patientaccess/j/a$b;

    invoke-static {p1, v0}, Lcom/patientaccess/j/a;->c(Lcom/patientaccess/j/a$a;Lcom/patientaccess/j/a$b;)V

    .line 3
    invoke-virtual {p0}, Lcom/patientaccess/base/r/b0;->c9()Lcom/patientaccess/util/i;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v0

    new-instance v1, Lcom/patientaccess/util/y/b;

    .line 4
    invoke-direct {p0}, Lcom/patientaccess/k/k2/q1;->j9()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-direct {v1, v2, v3}, Lcom/patientaccess/util/y/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/patientaccess/util/i;->f(Landroid/content/Context;Lcom/patientaccess/util/y/b;)V

    :cond_0
    return-void
.end method

.method private synthetic x9(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Lcom/patientaccess/k/k2/o0;

    invoke-direct {p1}, Lcom/patientaccess/k/k2/o0;-><init>()V

    .line 2
    invoke-virtual {p1, p0}, Lcom/patientaccess/k/k2/o0;->y9(Lcom/patientaccess/k/k2/o0$a;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/m;

    move-result-object v0

    const-class v1, Lcom/patientaccess/k/k2/o0;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/d;->r9(Landroidx/fragment/app/m;Ljava/lang/String;)V

    return-void
.end method

.method private z9(Lcom/patientaccess/k/m2/k;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/k/k2/q1;->x:Lcom/patientaccess/o/j1;

    iget-object v0, v0, Lcom/patientaccess/o/j1;->P:Landroid/widget/TextView;

    new-instance v1, Lcom/patientaccess/k/k2/q1$a;

    invoke-direct {v1, p0, p1}, Lcom/patientaccess/k/k2/q1$a;-><init>(Lcom/patientaccess/k/k2/q1;Lcom/patientaccess/k/m2/k;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public H6()V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "geo:0,0?q="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/patientaccess/k/k2/q1;->T3:Lcom/patientaccess/k/m2/k;

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

.method protected J9(Lcom/patientaccess/k/m2/k;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/patientaccess/k/k2/q1;->T3:Lcom/patientaccess/k/m2/k;

    .line 2
    invoke-direct {p0, p1}, Lcom/patientaccess/k/k2/q1;->A9(Lcom/patientaccess/k/m2/k;)V

    .line 3
    invoke-virtual {p1}, Lcom/patientaccess/k/m2/k;->b0()Ljava/util/Date;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/patientaccess/k/k2/q1;->C9(Ljava/util/Date;)V

    .line 4
    invoke-virtual {p1}, Lcom/patientaccess/k/m2/k;->b0()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p1}, Lcom/patientaccess/k/m2/k;->z()Ljava/util/Date;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/patientaccess/k/k2/q1;->h9(Ljava/util/Date;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/patientaccess/k/k2/q1;->I9(Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1}, Lcom/patientaccess/k/k2/q1;->B9(Lcom/patientaccess/k/m2/k;)V

    .line 6
    invoke-direct {p0, p1}, Lcom/patientaccess/k/k2/q1;->F9(Lcom/patientaccess/k/m2/k;)V

    .line 7
    invoke-direct {p0, p1}, Lcom/patientaccess/k/k2/q1;->z9(Lcom/patientaccess/k/m2/k;)V

    .line 8
    invoke-virtual {p1}, Lcom/patientaccess/k/m2/k;->X()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/patientaccess/k/k2/q1;->G9(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lcom/patientaccess/k/m2/k;->t()Lcom/patientaccess/c0/v0/s;

    move-result-object v0

    invoke-virtual {p1}, Lcom/patientaccess/k/m2/k;->T()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/patientaccess/k/k2/q1;->D9(Lcom/patientaccess/c0/v0/s;Ljava/lang/String;)V

    return-void
.end method

.method public O8()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/k/k2/q1;->T3:Lcom/patientaccess/k/m2/k;

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

.method protected g9()Lcom/patientaccess/k/m2/k;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "DONE_APPOINTMENT_KEY"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/k/m2/k;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Fragment argument should be passed to proceed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected n9()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/k/k2/q1;->l9()V

    .line 2
    invoke-direct {p0}, Lcom/patientaccess/k/k2/q1;->m9()V

    .line 3
    invoke-virtual {p0}, Lcom/patientaccess/k/k2/q1;->g9()Lcom/patientaccess/k/m2/k;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/patientaccess/k/k2/q1;->J9(Lcom/patientaccess/k/m2/k;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d0068

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroidx/databinding/e;->a(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lcom/patientaccess/o/j1;

    iput-object p2, p0, Lcom/patientaccess/k/k2/q1;->x:Lcom/patientaccess/o/j1;

    .line 3
    invoke-virtual {p0}, Lcom/patientaccess/k/k2/q1;->n9()V

    return-object p1
.end method

.method protected abstract q9()Z
.end method

.method public synthetic s9(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/k/k2/q1;->r9(Landroid/view/View;)V

    return-void
.end method

.method public synthetic u9(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/k/k2/q1;->t9(Landroid/view/View;)V

    return-void
.end method

.method public synthetic w9(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/k/k2/q1;->v9(Landroid/view/View;)V

    return-void
.end method

.method public synthetic y9(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/k/k2/q1;->x9(Landroid/view/View;)V

    return-void
.end method
