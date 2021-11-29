.class public final Lcom/patientaccess/prescriptions/view/OrderProgressView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field private i4:Lcom/patientaccess/o/ql;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/patientaccess/prescriptions/view/OrderProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILh/c0/d/g;)V

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

    const/4 p2, 0x1

    .line 4
    invoke-static {p1, p0, p2}, Lcom/patientaccess/o/ql;->S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/patientaccess/o/ql;

    move-result-object p1

    const-string p2, "ViewOrderProgressBinding\u2026 this,\n        true\n    )"

    invoke-static {p1, p2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/patientaccess/prescriptions/view/OrderProgressView;->i4:Lcom/patientaccess/o/ql;

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
    invoke-direct {p0, p1, p2, p3}, Lcom/patientaccess/prescriptions/view/OrderProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final u(I)Lcom/patientaccess/prescriptions/view/CustomProgress;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/patientaccess/prescriptions/view/OrderProgressView;->i4:Lcom/patientaccess/o/ql;

    iget-object p1, p1, Lcom/patientaccess/o/ql;->D:Lcom/patientaccess/prescriptions/view/CustomProgress;

    goto :goto_0

    .line 2
    :cond_1
    iget-object p1, p0, Lcom/patientaccess/prescriptions/view/OrderProgressView;->i4:Lcom/patientaccess/o/ql;

    iget-object p1, p1, Lcom/patientaccess/o/ql;->C:Lcom/patientaccess/prescriptions/view/CustomProgress;

    goto :goto_0

    .line 3
    :cond_2
    iget-object p1, p0, Lcom/patientaccess/prescriptions/view/OrderProgressView;->i4:Lcom/patientaccess/o/ql;

    iget-object p1, p1, Lcom/patientaccess/o/ql;->B:Lcom/patientaccess/prescriptions/view/CustomProgress;

    goto :goto_0

    .line 4
    :cond_3
    iget-object p1, p0, Lcom/patientaccess/prescriptions/view/OrderProgressView;->i4:Lcom/patientaccess/o/ql;

    iget-object p1, p1, Lcom/patientaccess/o/ql;->A:Lcom/patientaccess/prescriptions/view/CustomProgress;

    :goto_0
    return-object p1
.end method


# virtual methods
.method public final getBinding()Lcom/patientaccess/o/ql;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/prescriptions/view/OrderProgressView;->i4:Lcom/patientaccess/o/ql;

    return-object v0
.end method

.method public final setBinding(Lcom/patientaccess/o/ql;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/patientaccess/prescriptions/view/OrderProgressView;->i4:Lcom/patientaccess/o/ql;

    return-void
.end method

.method public final setProgress(Lcom/patientaccess/e0/z1/e;)V
    .locals 5

    const-string v0, "status"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/patientaccess/e0/z1/e;->UNKNOWN:Lcom/patientaccess/e0/z1/e;

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/patientaccess/e0/z1/e;->getPhase()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/patientaccess/prescriptions/view/OrderProgressView;->i4:Lcom/patientaccess/o/ql;

    iget-object v0, v0, Lcom/patientaccess/o/ql;->A:Lcom/patientaccess/prescriptions/view/CustomProgress;

    const-string v2, "binding.progress1"

    invoke-static {v0, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/patientaccess/e0/z1/e;->getProgress()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_1
    invoke-virtual {v0, v1}, Lcom/patientaccess/prescriptions/view/CustomProgress;->setProgress(I)V

    return-void

    :cond_2
    move v2, v1

    :cond_3
    :goto_0
    if-ge v2, v0, :cond_4

    add-int/lit8 v2, v2, 0x1

    .line 4
    invoke-direct {p0, v2}, Lcom/patientaccess/prescriptions/view/OrderProgressView;->u(I)Lcom/patientaccess/prescriptions/view/CustomProgress;

    move-result-object v3

    if-eqz v3, :cond_3

    const/16 v4, 0x64

    invoke-virtual {v3, v4}, Lcom/patientaccess/prescriptions/view/CustomProgress;->setProgress(I)V

    goto :goto_0

    .line 5
    :cond_4
    invoke-virtual {p1}, Lcom/patientaccess/e0/z1/e;->getPhase()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/patientaccess/prescriptions/view/OrderProgressView;->u(I)Lcom/patientaccess/prescriptions/view/CustomProgress;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/patientaccess/e0/z1/e;->getProgress()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_5
    invoke-virtual {v0, v1}, Lcom/patientaccess/prescriptions/view/CustomProgress;->setProgress(I)V

    :cond_6
    return-void
.end method
