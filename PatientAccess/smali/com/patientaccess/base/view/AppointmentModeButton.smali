.class public final Lcom/patientaccess/base/view/AppointmentModeButton;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field private i4:Landroid/widget/TextView;

.field private j4:Landroid/widget/ImageView;

.field private k4:Z

.field private l4:Landroid/widget/LinearLayout;

.field private m4:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/patientaccess/base/view/AppointmentModeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILh/c0/d/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0d0185

    const/4 p3, 0x1

    .line 4
    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "LayoutInflater.from(cont\u2026_mode_button, this, true)"

    invoke-static {p1, p2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/patientaccess/base/view/AppointmentModeButton;->m4:Landroid/view/View;

    const p2, 0x7f0a0651

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "view.findViewById(R.id.titleText)"

    invoke-static {p1, p2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/patientaccess/base/view/AppointmentModeButton;->i4:Landroid/widget/TextView;

    .line 6
    iget-object p1, p0, Lcom/patientaccess/base/view/AppointmentModeButton;->m4:Landroid/view/View;

    const p2, 0x7f0a030a

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "view.findViewById(R.id.icon)"

    invoke-static {p1, p2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/patientaccess/base/view/AppointmentModeButton;->j4:Landroid/widget/ImageView;

    .line 7
    iget-object p1, p0, Lcom/patientaccess/base/view/AppointmentModeButton;->m4:Landroid/view/View;

    const p2, 0x7f0a05a8

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "view.findViewById(R.id.selectableView)"

    invoke-static {p1, p2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/patientaccess/base/view/AppointmentModeButton;->l4:Landroid/widget/LinearLayout;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILh/c0/d/g;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/patientaccess/base/view/AppointmentModeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final getIcon()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/base/view/AppointmentModeButton;->j4:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getSelectableView()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/base/view/AppointmentModeButton;->l4:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final getTextContent()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/base/view/AppointmentModeButton;->i4:Landroid/widget/TextView;

    return-object v0
.end method

.method public final setIcon(Landroid/widget/ImageView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/patientaccess/base/view/AppointmentModeButton;->j4:Landroid/widget/ImageView;

    return-void
.end method

.method public final setPicked(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/patientaccess/base/view/AppointmentModeButton;->k4:Z

    return-void
.end method

.method public final setSelectableView(Landroid/widget/LinearLayout;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/patientaccess/base/view/AppointmentModeButton;->l4:Landroid/widget/LinearLayout;

    return-void
.end method

.method public final setTextContent(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/patientaccess/base/view/AppointmentModeButton;->i4:Landroid/widget/TextView;

    return-void
.end method

.method public final u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/patientaccess/base/view/AppointmentModeButton;->k4:Z

    return v0
.end method
