.class public final Lcom/patientaccess/m0/v/b;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private c:Lcom/patientaccess/m0/s/b;

.field private d:Landroid/widget/CheckBox;

.field private q:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lcom/patientaccess/m0/v/b;->b()V

    return-void
.end method

.method public static final synthetic a(Lcom/patientaccess/m0/v/b;)Landroid/widget/CheckBox;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/patientaccess/m0/v/b;->d:Landroid/widget/CheckBox;

    if-nez p0, :cond_0

    const-string v0, "chTriageForm"

    invoke-static {v0}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method private final b()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0d0223

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a016a

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "view.findViewById(R.id.ch_triage_form)"

    invoke-static {v1, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, p0, Lcom/patientaccess/m0/v/b;->d:Landroid/widget/CheckBox;

    const v1, 0x7f0a082f

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "view.findViewById(R.id.tv_triage_form_check_box)"

    invoke-static {v1, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/patientaccess/m0/v/b;->q:Landroid/widget/TextView;

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/m0/v/b;->d:Landroid/widget/CheckBox;

    if-nez v0, :cond_0

    const-string v1, "chTriageForm"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    return v0
.end method

.method public getTag()Ljava/lang/Integer;
    .locals 2

    .line 2
    invoke-super {p0}, Landroid/widget/FrameLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Integer;

    return-object v0

    :cond_0
    new-instance v0, Lh/s;

    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    invoke-direct {v0, v1}, Lh/s;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic getTag()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/m0/v/b;->getTag()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final setChecked(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/m0/v/b;->d:Landroid/widget/CheckBox;

    if-nez v0, :cond_0

    const-string v1, "chTriageForm"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    return-void
.end method

.method public final setChoiceData(Lcom/patientaccess/m0/s/b;)V
    .locals 2

    const-string v0, "choiceModel"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/patientaccess/m0/v/b;->c:Lcom/patientaccess/m0/s/b;

    .line 2
    iget-object v0, p0, Lcom/patientaccess/m0/v/b;->q:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v1, "tvTriageFormCheckBox"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/patientaccess/m0/s/b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setOnCheckedChangeListener(Lh/c0/c/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c0/c/p<",
            "-",
            "Landroid/widget/CompoundButton;",
            "-",
            "Ljava/lang/Boolean;",
            "Lh/v;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/patientaccess/m0/v/b;->q:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v1, "tvTriageFormCheckBox"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    new-instance v1, Lcom/patientaccess/m0/v/b$a;

    invoke-direct {v1, p0}, Lcom/patientaccess/m0/v/b$a;-><init>(Lcom/patientaccess/m0/v/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/m0/v/b;->d:Landroid/widget/CheckBox;

    if-nez v0, :cond_1

    const-string v1, "chTriageForm"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_1
    new-instance v1, Lcom/patientaccess/m0/v/a;

    invoke-direct {v1, p1}, Lcom/patientaccess/m0/v/a;-><init>(Lh/c0/c/p;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method
