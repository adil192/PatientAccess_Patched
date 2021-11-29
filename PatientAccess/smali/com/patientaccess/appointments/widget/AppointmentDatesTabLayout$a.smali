.class Lcom/patientaccess/appointments/widget/AppointmentDatesTabLayout$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/appointments/widget/AppointmentDatesTabLayout;->S()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/patientaccess/appointments/widget/AppointmentDatesTabLayout;


# direct methods
.method constructor <init>(Lcom/patientaccess/appointments/widget/AppointmentDatesTabLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/patientaccess/appointments/widget/AppointmentDatesTabLayout$a;->a:Lcom/patientaccess/appointments/widget/AppointmentDatesTabLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 0

    return-void
.end method

.method public b(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$g;->e()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    const v0, 0x7f0a06ef

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckedTextView;

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method public c(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$g;->e()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v1, 0x7f0a06ef

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckedTextView;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 4
    iget-object v1, p0, Lcom/patientaccess/appointments/widget/AppointmentDatesTabLayout$a;->a:Lcom/patientaccess/appointments/widget/AppointmentDatesTabLayout;

    invoke-static {v1}, Lcom/patientaccess/appointments/widget/AppointmentDatesTabLayout;->P(Lcom/patientaccess/appointments/widget/AppointmentDatesTabLayout;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/patientaccess/appointments/widget/AppointmentDatesTabLayout$a;->a:Lcom/patientaccess/appointments/widget/AppointmentDatesTabLayout;

    invoke-static {v1}, Lcom/patientaccess/appointments/widget/AppointmentDatesTabLayout;->P(Lcom/patientaccess/appointments/widget/AppointmentDatesTabLayout;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$g;->g()I

    move-result p1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/k/m2/g;

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/patientaccess/k/m2/g;->b()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/CheckedTextView;->setEnabled(Z)V

    :cond_1
    return-void
.end method
