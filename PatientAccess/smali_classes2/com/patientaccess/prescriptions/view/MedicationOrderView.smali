.class public final Lcom/patientaccess/prescriptions/view/MedicationOrderView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patientaccess/prescriptions/view/MedicationOrderView$a;
    }
.end annotation


# instance fields
.field private c:Lcom/patientaccess/e0/z1/n;

.field private d:Lcom/patientaccess/prescriptions/view/MedicationOrderView$a;

.field private q:Lcom/patientaccess/o/sl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/patientaccess/prescriptions/view/MedicationOrderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILh/c0/d/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p2, 0x1

    .line 4
    invoke-static {p1, p0, p2}, Lcom/patientaccess/o/sl;->S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/patientaccess/o/sl;

    move-result-object p1

    const-string p2, "ViewPrescriptionRequestB\u2026s,\n            true\n    )"

    invoke-static {p1, p2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/patientaccess/prescriptions/view/MedicationOrderView;->q:Lcom/patientaccess/o/sl;

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
    invoke-direct {p0, p1, p2, p3}, Lcom/patientaccess/prescriptions/view/MedicationOrderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final a(Lcom/patientaccess/prescriptions/view/MedicationOrderView$a;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/patientaccess/prescriptions/view/MedicationOrderView$a;->c()Lcom/patientaccess/e0/z1/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/patientaccess/e0/z1/n;->f()Lcom/patientaccess/e0/z1/e;

    move-result-object p1

    sget-object v0, Lcom/patientaccess/e0/z1/e;->UNKNOWN:Lcom/patientaccess/e0/z1/e;

    if-ne p1, v0, :cond_0

    .line 2
    sget-object p1, Lcom/patientaccess/e0/z1/e;->Companion:Lcom/patientaccess/e0/z1/e$a;

    invoke-virtual {p1}, Lcom/patientaccess/e0/z1/e$a;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/patientaccess/prescriptions/view/MedicationOrderView;->c:Lcom/patientaccess/e0/z1/n;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/patientaccess/e0/z1/n;->g()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const-string p1, ""

    :goto_1
    return-object p1
.end method

.method private final b(Lcom/patientaccess/prescriptions/view/MedicationOrderView$a;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/prescriptions/view/MedicationOrderView;->c:Lcom/patientaccess/e0/z1/n;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/patientaccess/e0/z1/n;->l()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/patientaccess/prescriptions/view/MedicationOrderView$a;->a()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    return p1
.end method

.method private final e(Ljava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/patientaccess/e0/z1/m;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/prescriptions/view/MedicationOrderView;->q:Lcom/patientaccess/o/sl;

    iget-object v0, v0, Lcom/patientaccess/o/sl;->B:Landroid/widget/TextView;

    const-string v1, "binding.actionDetails"

    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Lcom/patientaccess/e0/u1/g;

    invoke-direct {v0}, Lcom/patientaccess/e0/u1/g;-><init>()V

    .line 4
    invoke-static {p1}, Lh/w/h;->a0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/patientaccess/e0/u1/g;->f(Ljava/util/List;Z)V

    .line 5
    iget-object p1, p0, Lcom/patientaccess/prescriptions/view/MedicationOrderView;->q:Lcom/patientaccess/o/sl;

    iget-object p1, p1, Lcom/patientaccess/o/sl;->H:Landroidx/recyclerview/widget/RecyclerView;

    const-string p2, "binding.rvDrugs"

    invoke-static {p1, p2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/patientaccess/prescriptions/view/MedicationOrderView;->q:Lcom/patientaccess/o/sl;

    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->w()Landroid/view/View;

    move-result-object v2

    const-string v3, "binding.root"

    invoke-static {v2, v3}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 6
    iget-object p1, p0, Lcom/patientaccess/prescriptions/view/MedicationOrderView;->q:Lcom/patientaccess/o/sl;

    iget-object p1, p1, Lcom/patientaccess/o/sl;->H:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, p2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/prescriptions/view/MedicationOrderView;->q:Lcom/patientaccess/o/sl;

    iget-object v0, v0, Lcom/patientaccess/o/sl;->B:Landroid/widget/TextView;

    const-string v1, "binding.actionDetails"

    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/patientaccess/prescriptions/view/MedicationOrderView;->q:Lcom/patientaccess/o/sl;

    iget-object v0, v0, Lcom/patientaccess/o/sl;->G:Landroid/widget/TextView;

    const-string v1, "binding.requestedDate"

    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/prescriptions/view/MedicationOrderView;->q:Lcom/patientaccess/o/sl;

    iget-object v0, v0, Lcom/patientaccess/o/sl;->D:Landroid/view/View;

    const-string v2, "binding.dateDivider"

    invoke-static {v0, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final f(Lcom/patientaccess/prescriptions/view/MedicationOrderView$a;)V
    .locals 4

    const-string v0, "arg"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/patientaccess/prescriptions/view/MedicationOrderView;->d:Lcom/patientaccess/prescriptions/view/MedicationOrderView$a;

    .line 2
    invoke-virtual {p1}, Lcom/patientaccess/prescriptions/view/MedicationOrderView$a;->c()Lcom/patientaccess/e0/z1/n;

    move-result-object v0

    iput-object v0, p0, Lcom/patientaccess/prescriptions/view/MedicationOrderView;->c:Lcom/patientaccess/e0/z1/n;

    .line 3
    iget-object v0, p0, Lcom/patientaccess/prescriptions/view/MedicationOrderView;->q:Lcom/patientaccess/o/sl;

    iget-object v0, v0, Lcom/patientaccess/o/sl;->F:Landroid/widget/TextView;

    const-string v1, "binding.requestStatusText"

    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/patientaccess/prescriptions/view/MedicationOrderView;->c:Lcom/patientaccess/e0/z1/n;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/patientaccess/e0/z1/n;->f()Lcom/patientaccess/e0/z1/e;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/patientaccess/e0/z1/e;->getDescription()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const-string v3, ""

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v3

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/patientaccess/prescriptions/view/MedicationOrderView;->q:Lcom/patientaccess/o/sl;

    iget-object v0, v0, Lcom/patientaccess/o/sl;->G:Landroid/widget/TextView;

    const-string v1, "binding.requestedDate"

    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/patientaccess/prescriptions/view/MedicationOrderView;->c:Lcom/patientaccess/e0/z1/n;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/patientaccess/e0/z1/n;->c()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_3

    move-object v3, v1

    :cond_3
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/patientaccess/prescriptions/view/MedicationOrderView;->q:Lcom/patientaccess/o/sl;

    iget-object v0, v0, Lcom/patientaccess/o/sl;->I:Landroid/widget/TextView;

    const-string v1, "binding.statusDescription"

    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/patientaccess/prescriptions/view/MedicationOrderView;->a(Lcom/patientaccess/prescriptions/view/MedicationOrderView$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcom/patientaccess/prescriptions/view/MedicationOrderView;->c:Lcom/patientaccess/e0/z1/n;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/patientaccess/e0/z1/n;->b()Ljava/util/List;

    move-result-object v2

    :cond_4
    invoke-virtual {p1}, Lcom/patientaccess/prescriptions/view/MedicationOrderView$a;->d()Z

    move-result v0

    invoke-direct {p0, v2, v0}, Lcom/patientaccess/prescriptions/view/MedicationOrderView;->e(Ljava/util/List;Z)V

    .line 7
    iget-object v0, p0, Lcom/patientaccess/prescriptions/view/MedicationOrderView;->q:Lcom/patientaccess/o/sl;

    .line 8
    iget-object v1, v0, Lcom/patientaccess/o/sl;->A:Landroid/widget/TextView;

    sget-object v2, Lcom/patientaccess/prescriptions/view/MedicationOrderView$b;->c:Lcom/patientaccess/prescriptions/view/MedicationOrderView$b;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v1, v0, Lcom/patientaccess/o/sl;->E:Lcom/patientaccess/prescriptions/view/OrderProgressView;

    iget-object v2, p0, Lcom/patientaccess/prescriptions/view/MedicationOrderView;->c:Lcom/patientaccess/e0/z1/n;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/patientaccess/e0/z1/n;->f()Lcom/patientaccess/e0/z1/e;

    move-result-object v2

    if-eqz v2, :cond_5

    goto :goto_3

    .line 10
    :cond_5
    sget-object v2, Lcom/patientaccess/e0/z1/e;->UNKNOWN:Lcom/patientaccess/e0/z1/e;

    .line 11
    :goto_3
    invoke-virtual {v1, v2}, Lcom/patientaccess/prescriptions/view/OrderProgressView;->setProgress(Lcom/patientaccess/e0/z1/e;)V

    .line 12
    iget-object v1, v0, Lcom/patientaccess/o/sl;->E:Lcom/patientaccess/prescriptions/view/OrderProgressView;

    const-string v2, "orderProgressView"

    invoke-static {v1, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/patientaccess/prescriptions/view/MedicationOrderView;->b(Lcom/patientaccess/prescriptions/view/MedicationOrderView$a;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 13
    iget-object v0, v0, Lcom/patientaccess/o/sl;->I:Landroid/widget/TextView;

    const-string v1, "statusDescription"

    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/patientaccess/prescriptions/view/MedicationOrderView$a;->b()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_7

    invoke-direct {p0, p1}, Lcom/patientaccess/prescriptions/view/MedicationOrderView;->a(Lcom/patientaccess/prescriptions/view/MedicationOrderView$a;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_6

    const/4 p1, 0x1

    goto :goto_4

    :cond_6
    move p1, v2

    :goto_4
    if-eqz p1, :cond_8

    :cond_7
    const/16 v2, 0x8

    :cond_8
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public final g(Lcom/patientaccess/e0/z1/t;Lcom/patientaccess/util/w/h;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/patientaccess/e0/z1/t;",
            "Lcom/patientaccess/util/w/h<",
            "Lcom/patientaccess/e0/z1/n;",
            ">;)V"
        }
    .end annotation

    const-string v0, "prescriptionRequestNavigationModel"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/patientaccess/e0/z1/t;->b()Lcom/patientaccess/e0/z1/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/patientaccess/e0/z1/r;->d()Lcom/patientaccess/e0/z1/n;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/patientaccess/e0/z1/t;->a()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/patientaccess/prescriptions/view/MedicationOrderView;->q:Lcom/patientaccess/o/sl;

    iget-object p1, p1, Lcom/patientaccess/o/sl;->A:Landroid/widget/TextView;

    const-string p2, "binding.action"

    invoke-static {p1, p2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/patientaccess/prescriptions/view/MedicationOrderView;->q:Lcom/patientaccess/o/sl;

    iget-object p1, p1, Lcom/patientaccess/o/sl;->C:Landroid/view/View;

    const-string v0, "binding.actionDivider"

    invoke-static {p1, v0}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/patientaccess/prescriptions/view/MedicationOrderView;->q:Lcom/patientaccess/o/sl;

    iget-object p1, p1, Lcom/patientaccess/o/sl;->D:Landroid/view/View;

    const-string v0, "binding.dateDivider"

    invoke-static {p1, v0}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/patientaccess/prescriptions/view/MedicationOrderView;->q:Lcom/patientaccess/o/sl;

    iget-object p1, p1, Lcom/patientaccess/o/sl;->A:Landroid/widget/TextView;

    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f12030f

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    new-instance v1, Lcom/patientaccess/prescriptions/view/MedicationOrderView$c;

    invoke-direct {v1, p2, v0}, Lcom/patientaccess/prescriptions/view/MedicationOrderView$c;-><init>(Lcom/patientaccess/util/w/h;Lcom/patientaccess/e0/z1/n;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final getArg()Lcom/patientaccess/prescriptions/view/MedicationOrderView$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/prescriptions/view/MedicationOrderView;->d:Lcom/patientaccess/prescriptions/view/MedicationOrderView$a;

    return-object v0
.end method

.method public final getModel()Lcom/patientaccess/e0/z1/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/prescriptions/view/MedicationOrderView;->c:Lcom/patientaccess/e0/z1/n;

    return-object v0
.end method

.method public final h(Lcom/patientaccess/util/w/h;ZLjava/lang/String;ZZ)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/patientaccess/util/w/h<",
            "Lcom/patientaccess/e0/z1/t;",
            ">;Z",
            "Ljava/lang/String;",
            "ZZ)V"
        }
    .end annotation

    const-string v0, "valueCallback"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feedbackUrl"

    invoke-static {p3, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/patientaccess/prescriptions/view/MedicationOrderView;->q:Lcom/patientaccess/o/sl;

    iget-object v0, v0, Lcom/patientaccess/o/sl;->B:Landroid/widget/TextView;

    const-string v1, "binding.actionDetails"

    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/prescriptions/view/MedicationOrderView;->q:Lcom/patientaccess/o/sl;

    iget-object v0, v0, Lcom/patientaccess/o/sl;->B:Landroid/widget/TextView;

    new-instance v8, Lcom/patientaccess/prescriptions/view/MedicationOrderView$d;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move v6, p5

    move v7, p4

    invoke-direct/range {v1 .. v7}, Lcom/patientaccess/prescriptions/view/MedicationOrderView$d;-><init>(Lcom/patientaccess/prescriptions/view/MedicationOrderView;Lcom/patientaccess/util/w/h;ZLjava/lang/String;ZZ)V

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final i(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/prescriptions/view/MedicationOrderView;->q:Lcom/patientaccess/o/sl;

    iget-object v0, v0, Lcom/patientaccess/o/sl;->E:Lcom/patientaccess/prescriptions/view/OrderProgressView;

    const-string v1, "binding.orderProgressView"

    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/patientaccess/prescriptions/view/MedicationOrderView;->d:Lcom/patientaccess/prescriptions/view/MedicationOrderView$a;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/patientaccess/prescriptions/view/MedicationOrderView$a;->a()Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 2
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public final setArg(Lcom/patientaccess/prescriptions/view/MedicationOrderView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/patientaccess/prescriptions/view/MedicationOrderView;->d:Lcom/patientaccess/prescriptions/view/MedicationOrderView$a;

    return-void
.end method

.method public final setModel(Lcom/patientaccess/e0/z1/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/patientaccess/prescriptions/view/MedicationOrderView;->c:Lcom/patientaccess/e0/z1/n;

    return-void
.end method
