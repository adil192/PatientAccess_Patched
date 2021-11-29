.class public final Lcom/patientaccess/m0/u/e;
.super Lcom/patientaccess/m0/u/b;
.source "SourceFile"


# instance fields
.field private final a:Lcom/patientaccess/validation/widget/ValidatedDatePickerView;

.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/widget/TextView;

.field private d:Lcom/patientaccess/m0/s/d;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/patientaccess/m0/u/b;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a0884

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.vdp_triage_date)"

    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/patientaccess/validation/widget/ValidatedDatePickerView;

    iput-object v0, p0, Lcom/patientaccess/m0/u/e;->a:Lcom/patientaccess/validation/widget/ValidatedDatePickerView;

    const v0, 0x7f0a083a

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.tv_triage_label)"

    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/patientaccess/m0/u/e;->b:Landroid/widget/TextView;

    const v0, 0x7f0a082c

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.id.tv_triage_date_clear)"

    invoke-static {p1, v0}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/patientaccess/m0/u/e;->c:Landroid/widget/TextView;

    return-void
.end method

.method public static final synthetic e(Lcom/patientaccess/m0/u/e;)Lcom/patientaccess/validation/widget/ValidatedDatePickerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/patientaccess/m0/u/e;->a:Lcom/patientaccess/validation/widget/ValidatedDatePickerView;

    return-object p0
.end method

.method public static final synthetic f(Lcom/patientaccess/m0/u/e;)Lcom/patientaccess/m0/s/d;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/patientaccess/m0/u/e;->d:Lcom/patientaccess/m0/s/d;

    if-nez p0, :cond_0

    const-string v0, "fieldModel"

    invoke-static {v0}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic g(Lcom/patientaccess/m0/u/e;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/patientaccess/m0/u/e;->c:Landroid/widget/TextView;

    return-object p0
.end method

.method private final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/patientaccess/m0/u/e;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/patientaccess/m0/u/e;->d:Lcom/patientaccess/m0/s/d;

    const-string v2, "fieldModel"

    if-nez v1, :cond_0

    invoke-static {v2}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Lcom/patientaccess/m0/s/d;->f()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/patientaccess/m0/u/e;->d:Lcom/patientaccess/m0/s/d;

    if-nez v1, :cond_1

    invoke-static {v2}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1}, Lcom/patientaccess/m0/s/d;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/patientaccess/g;->d(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/m0/u/e;->c:Landroid/widget/TextView;

    new-instance v1, Lcom/patientaccess/m0/u/e$a;

    invoke-direct {v1, p0}, Lcom/patientaccess/m0/u/e$a;-><init>(Lcom/patientaccess/m0/u/e;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/m0/u/e;->a:Lcom/patientaccess/validation/widget/ValidatedDatePickerView;

    invoke-virtual {v0}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->getTextChangesSource()Lf/a/n;

    move-result-object v0

    new-instance v1, Lcom/patientaccess/m0/u/e$b;

    invoke-direct {v1, p0}, Lcom/patientaccess/m0/u/e$b;-><init>(Lcom/patientaccess/m0/u/e;)V

    invoke-virtual {v0, v1}, Lf/a/n;->subscribe(Lf/a/d0/f;)Lf/a/b0/b;

    return-void
.end method


# virtual methods
.method public b(Lcom/patientaccess/m0/s/d;)V
    .locals 6

    const-string v0, "fieldModel"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/patientaccess/m0/u/e;->a:Lcom/patientaccess/validation/widget/ValidatedDatePickerView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->setText(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/m0/u/e;->a:Lcom/patientaccess/validation/widget/ValidatedDatePickerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/patientaccess/validation/widget/ValidatedDatePickerView;->setDisableFutureDates(Z)V

    .line 3
    iput-object p1, p0, Lcom/patientaccess/m0/u/e;->d:Lcom/patientaccess/m0/s/d;

    .line 4
    invoke-virtual {p1}, Lcom/patientaccess/m0/s/d;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/patientaccess/m0/u/e;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f120599

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/patientaccess/m0/u/e;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f120598

    :goto_0
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "if (fieldModel.required)\u2026ring.text_label_optional)"

    invoke-static {v0, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v2, p0, Lcom/patientaccess/m0/u/e;->b:Landroid/widget/TextView;

    sget-object v3, Lh/c0/d/z;->a:Lh/c0/d/z;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/patientaccess/m0/s/d;->e()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "java.lang.String.format(format, *args)"

    invoke-static {v0, v1}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p1}, Lcom/patientaccess/m0/s/d;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/patientaccess/g;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/patientaccess/m0/u/e;->a:Lcom/patientaccess/validation/widget/ValidatedDatePickerView;

    invoke-virtual {p1}, Lcom/patientaccess/m0/s/d;->j()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/patientaccess/validation/widget/ValidatedDatePickerView;->setDate(Ljava/lang/String;)V

    .line 8
    :cond_1
    invoke-direct {p0}, Lcom/patientaccess/m0/u/e;->h()V

    .line 9
    invoke-direct {p0}, Lcom/patientaccess/m0/u/e;->i()V

    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/patientaccess/m0/u/e;->d:Lcom/patientaccess/m0/s/d;

    const-string v1, "fieldModel"

    if-nez v0, :cond_0

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/patientaccess/m0/s/d;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/patientaccess/m0/u/e;->a:Lcom/patientaccess/validation/widget/ValidatedDatePickerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->setError(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/patientaccess/m0/u/e;->a:Lcom/patientaccess/validation/widget/ValidatedDatePickerView;

    iget-object v2, p0, Lcom/patientaccess/m0/u/e;->d:Lcom/patientaccess/m0/s/d;

    if-nez v2, :cond_2

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v2}, Lcom/patientaccess/m0/s/d;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->setError(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public d()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/patientaccess/m0/u/e;->a:Lcom/patientaccess/validation/widget/ValidatedDatePickerView;

    invoke-virtual {v0}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->l()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/patientaccess/m0/u/e;->d:Lcom/patientaccess/m0/s/d;

    const-string v2, "fieldModel"

    if-nez v1, :cond_0

    invoke-static {v2}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    iget-object v3, p0, Lcom/patientaccess/m0/u/e;->d:Lcom/patientaccess/m0/s/d;

    if-nez v3, :cond_1

    invoke-static {v2}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v3}, Lcom/patientaccess/m0/s/d;->f()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    const-string v3, "value"

    invoke-static {v0, v3}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_2

    move v3, v5

    goto :goto_0

    :cond_2
    move v3, v4

    :goto_0
    if-nez v3, :cond_4

    :cond_3
    move v4, v5

    :cond_4
    invoke-virtual {v1, v4}, Lcom/patientaccess/m0/s/d;->l(Z)V

    .line 3
    iget-object v1, p0, Lcom/patientaccess/m0/u/e;->d:Lcom/patientaccess/m0/s/d;

    if-nez v1, :cond_5

    invoke-static {v2}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v1, v0}, Lcom/patientaccess/m0/s/d;->m(Ljava/lang/String;)V

    return-void
.end method
