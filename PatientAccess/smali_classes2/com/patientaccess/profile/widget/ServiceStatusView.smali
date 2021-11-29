.class public Lcom/patientaccess/profile/widget/ServiceStatusView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private c:Lcom/patientaccess/base/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-direct {p0}, Lcom/patientaccess/profile/widget/ServiceStatusView;->c()V

    return-void
.end method

.method static synthetic a(Lcom/patientaccess/profile/widget/ServiceStatusView;)Lcom/patientaccess/base/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/patientaccess/profile/widget/ServiceStatusView;->c:Lcom/patientaccess/base/g;

    return-object p0
.end method

.method private b(Lcom/patientaccess/f0/o1/s;Landroid/content/Context;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/patientaccess/f0/o1/s;->CAN_BE_REQUESTED_FROM_PRACTICE:Lcom/patientaccess/f0/o1/s;

    const/4 v2, 0x0

    if-ne p1, v1, :cond_0

    const p1, 0x7f0d0216

    .line 3
    invoke-virtual {v0, p1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    new-instance p2, Lcom/patientaccess/profile/widget/ServiceStatusView$a;

    invoke-direct {p2, p0}, Lcom/patientaccess/profile/widget/ServiceStatusView$a;-><init>(Lcom/patientaccess/profile/widget/ServiceStatusView;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1

    :cond_0
    const v1, 0x7f0d021c

    .line 5
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 6
    sget-object v1, Lcom/patientaccess/f0/o1/s;->ENABLED:Lcom/patientaccess/f0/o1/s;

    if-ne p1, v1, :cond_1

    const/4 v2, 0x1

    .line 7
    :cond_1
    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 8
    invoke-direct {p0, p1}, Lcom/patientaccess/profile/widget/ServiceStatusView;->f(Lcom/patientaccess/f0/o1/s;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setText(I)V

    .line 9
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0801c1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 p2, 0x0

    .line 10
    invoke-virtual {v0, p1, p2, p2, p2}, Landroid/widget/CheckBox;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method private c()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    return-void
.end method

.method public static e(Lcom/patientaccess/profile/widget/ServiceStatusView;Lcom/patientaccess/f0/o1/s;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/patientaccess/profile/widget/ServiceStatusView;->d(Lcom/patientaccess/f0/o1/s;Landroid/content/Context;)V

    return-void
.end method

.method private f(Lcom/patientaccess/f0/o1/s;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/patientaccess/profile/widget/ServiceStatusView$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const p1, 0x7f120614

    return p1

    :cond_0
    const p1, 0x7f1206d0

    return p1

    :cond_1
    const p1, 0x7f1206d1

    return p1

    :cond_2
    const p1, 0x7f1206d2

    return p1
.end method


# virtual methods
.method public d(Lcom/patientaccess/f0/o1/s;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/patientaccess/profile/widget/ServiceStatusView;->b(Lcom/patientaccess/f0/o1/s;Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public setRequestAccessListener(Lcom/patientaccess/base/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/patientaccess/profile/widget/ServiceStatusView;->c:Lcom/patientaccess/base/g;

    return-void
.end method
