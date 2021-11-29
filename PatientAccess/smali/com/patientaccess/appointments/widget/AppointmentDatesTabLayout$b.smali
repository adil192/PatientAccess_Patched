.class Lcom/patientaccess/appointments/widget/AppointmentDatesTabLayout$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/appointments/widget/AppointmentDatesTabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V
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
    iput-object p1, p0, Lcom/patientaccess/appointments/widget/AppointmentDatesTabLayout$b;->a:Lcom/patientaccess/appointments/widget/AppointmentDatesTabLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/appointments/widget/AppointmentDatesTabLayout$b;->a:Lcom/patientaccess/appointments/widget/AppointmentDatesTabLayout;

    invoke-static {v0}, Lcom/patientaccess/appointments/widget/AppointmentDatesTabLayout;->Q(Lcom/patientaccess/appointments/widget/AppointmentDatesTabLayout;)Lcom/patientaccess/appointments/widget/AppointmentDatesTabLayout$c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/patientaccess/appointments/widget/AppointmentDatesTabLayout$b;->a:Lcom/patientaccess/appointments/widget/AppointmentDatesTabLayout;

    invoke-static {v0}, Lcom/patientaccess/appointments/widget/AppointmentDatesTabLayout;->P(Lcom/patientaccess/appointments/widget/AppointmentDatesTabLayout;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/patientaccess/appointments/widget/AppointmentDatesTabLayout$b;->a:Lcom/patientaccess/appointments/widget/AppointmentDatesTabLayout;

    invoke-static {v0}, Lcom/patientaccess/appointments/widget/AppointmentDatesTabLayout;->P(Lcom/patientaccess/appointments/widget/AppointmentDatesTabLayout;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/patientaccess/appointments/widget/AppointmentDatesTabLayout$b;->a:Lcom/patientaccess/appointments/widget/AppointmentDatesTabLayout;

    invoke-static {v0}, Lcom/patientaccess/appointments/widget/AppointmentDatesTabLayout;->Q(Lcom/patientaccess/appointments/widget/AppointmentDatesTabLayout;)Lcom/patientaccess/appointments/widget/AppointmentDatesTabLayout$c;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/appointments/widget/AppointmentDatesTabLayout$b;->a:Lcom/patientaccess/appointments/widget/AppointmentDatesTabLayout;

    invoke-static {v1}, Lcom/patientaccess/appointments/widget/AppointmentDatesTabLayout;->P(Lcom/patientaccess/appointments/widget/AppointmentDatesTabLayout;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/k/m2/g;

    invoke-virtual {p1}, Lcom/patientaccess/k/m2/g;->a()Ljava/util/Date;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/patientaccess/appointments/widget/AppointmentDatesTabLayout$c;->a(Ljava/util/Date;Z)V

    :cond_0
    return-void
.end method
