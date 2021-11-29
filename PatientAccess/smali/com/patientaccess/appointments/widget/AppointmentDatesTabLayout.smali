.class public Lcom/patientaccess/appointments/widget/AppointmentDatesTabLayout;
.super Lcom/google/android/material/tabs/TabLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patientaccess/appointments/widget/AppointmentDatesTabLayout$c;
    }
.end annotation


# instance fields
.field private D4:I

.field private E4:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/patientaccess/k/m2/g;",
            ">;"
        }
    .end annotation
.end field

.field private F4:Lcom/patientaccess/appointments/widget/AppointmentDatesTabLayout$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/tabs/TabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/patientaccess/appointments/widget/AppointmentDatesTabLayout;->D4:I

    .line 3
    invoke-direct {p0}, Lcom/patientaccess/appointments/widget/AppointmentDatesTabLayout;->S()V

    return-void
.end method

.method static synthetic P(Lcom/patientaccess/appointments/widget/AppointmentDatesTabLayout;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/patientaccess/appointments/widget/AppointmentDatesTabLayout;->E4:Ljava/util/List;

    return-object p0
.end method

.method static synthetic Q(Lcom/patientaccess/appointments/widget/AppointmentDatesTabLayout;)Lcom/patientaccess/appointments/widget/AppointmentDatesTabLayout$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/patientaccess/appointments/widget/AppointmentDatesTabLayout;->F4:Lcom/patientaccess/appointments/widget/AppointmentDatesTabLayout$c;

    return-object p0
.end method

.method private S()V
    .locals 1

    .line 1
    new-instance v0, Lcom/patientaccess/appointments/widget/AppointmentDatesTabLayout$a;

    invoke-direct {v0, p0}, Lcom/patientaccess/appointments/widget/AppointmentDatesTabLayout$a;-><init>(Lcom/patientaccess/appointments/widget/AppointmentDatesTabLayout;)V

    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->d(Lcom/google/android/material/tabs/TabLayout$d;)V

    return-void
.end method


# virtual methods
.method public C()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/appointments/widget/AppointmentDatesTabLayout;->getSelectedTabPosition()I

    move-result v0

    iput v0, p0, Lcom/patientaccess/appointments/widget/AppointmentDatesTabLayout;->D4:I

    .line 2
    invoke-super {p0}, Lcom/google/android/material/tabs/TabLayout;->C()V

    return-void
.end method

.method public R(Lcom/patientaccess/appointments/widget/AppointmentDatesTabLayout$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/patientaccess/appointments/widget/AppointmentDatesTabLayout;->F4:Lcom/patientaccess/appointments/widget/AppointmentDatesTabLayout$c;

    return-void
.end method

.method public T(Ljava/text/SimpleDateFormat;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/text/SimpleDateFormat;",
            "Ljava/util/List<",
            "Lcom/patientaccess/k/m2/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/patientaccess/appointments/widget/AppointmentDatesTabLayout;->E4:Ljava/util/List;

    const/4 p2, 0x0

    move v0, p2

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/patientaccess/appointments/widget/AppointmentDatesTabLayout;->E4:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 3
    iget-object v1, p0, Lcom/patientaccess/appointments/widget/AppointmentDatesTabLayout;->E4:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/patientaccess/k/m2/g;

    .line 4
    iget-object v2, p0, Lcom/patientaccess/appointments/widget/AppointmentDatesTabLayout;->F4:Lcom/patientaccess/appointments/widget/AppointmentDatesTabLayout$c;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {v1}, Lcom/patientaccess/k/m2/g;->a()Ljava/util/Date;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Lcom/patientaccess/appointments/widget/AppointmentDatesTabLayout$c;->a(Ljava/util/Date;Z)V

    .line 6
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->x(I)Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 7
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v5, 0x7f0d012a

    invoke-virtual {v4, v5, p0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const v5, 0x7f0a06f0

    .line 8
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const v6, 0x7f0a06ef

    .line 9
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/CheckedTextView;

    if-nez v0, :cond_1

    .line 10
    invoke-virtual {v6, v3}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {v1}, Lcom/patientaccess/k/m2/g;->b()Z

    move-result v3

    invoke-virtual {v6, v3}, Landroid/widget/CheckedTextView;->setEnabled(Z)V

    .line 12
    :goto_1
    invoke-virtual {v1}, Lcom/patientaccess/k/m2/g;->b()Z

    move-result v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 13
    invoke-virtual {v1}, Lcom/patientaccess/k/m2/g;->a()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    invoke-virtual {v1}, Lcom/patientaccess/k/m2/g;->a()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->getDate()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/widget/CheckedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    invoke-virtual {v2, v4}, Lcom/google/android/material/tabs/TabLayout$g;->o(Landroid/view/View;)Lcom/google/android/material/tabs/TabLayout$g;

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public getDayList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/patientaccess/k/m2/g;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/appointments/widget/AppointmentDatesTabLayout;->E4:Ljava/util/List;

    return-object v0
.end method

.method public getSelectedTabPosition()I
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget v0, p0, Lcom/patientaccess/appointments/widget/AppointmentDatesTabLayout;->D4:I

    :cond_0
    return v0
.end method

.method public setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Lcom/patientaccess/appointments/widget/AppointmentDatesTabLayout$b;

    invoke-direct {v0, p0}, Lcom/patientaccess/appointments/widget/AppointmentDatesTabLayout$b;-><init>(Lcom/patientaccess/appointments/widget/AppointmentDatesTabLayout;)V

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$j;)V

    :cond_0
    return-void
.end method
