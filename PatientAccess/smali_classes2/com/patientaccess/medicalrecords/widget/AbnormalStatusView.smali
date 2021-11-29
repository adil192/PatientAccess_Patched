.class public Lcom/patientaccess/medicalrecords/widget/AbnormalStatusView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private c:Lcom/patientaccess/o/fm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/patientaccess/medicalrecords/widget/AbnormalStatusView;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0d021e

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroidx/databinding/e;->a(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/o/fm;

    iput-object v0, p0, Lcom/patientaccess/medicalrecords/widget/AbnormalStatusView;->c:Lcom/patientaccess/o/fm;

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public setIsAbnormal(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/medicalrecords/widget/AbnormalStatusView;->c:Lcom/patientaccess/o/fm;

    invoke-virtual {v0, p1}, Lcom/patientaccess/o/fm;->S(Ljava/lang/Boolean;)V

    return-void
.end method
