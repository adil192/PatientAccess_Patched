.class public final Lcom/patientaccess/m0/u/k;
.super Lcom/patientaccess/m0/u/b;
.source "SourceFile"


# instance fields
.field private final a:Lcom/patientaccess/validation/widget/ValidatedEditTextView;

.field private final b:Landroid/widget/TextView;

.field private c:Lcom/patientaccess/m0/s/d;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/patientaccess/m0/u/b;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a0295

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.et_triage_text)"

    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/patientaccess/validation/widget/ValidatedEditTextView;

    iput-object v0, p0, Lcom/patientaccess/m0/u/k;->a:Lcom/patientaccess/validation/widget/ValidatedEditTextView;

    const v0, 0x7f0a083a

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.id.tv_triage_label)"

    invoke-static {p1, v0}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/patientaccess/m0/u/k;->b:Landroid/widget/TextView;

    return-void
.end method

.method private final e(Ljava/lang/String;)Z
    .locals 2

    .line 1
    new-instance v0, Lh/j0/f;

    const-string v1, "^(\\(?\\+?[0-9]*\\)?)?[0-9_\\- ()]*$"

    invoke-direct {v0, v1}, Lh/j0/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lh/j0/f;->b(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method private final f()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/patientaccess/m0/u/k;->a:Lcom/patientaccess/validation/widget/ValidatedEditTextView;

    invoke-virtual {v0}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->l()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v1

    :goto_1
    if-eqz v3, :cond_2

    return v2

    .line 3
    :cond_2
    invoke-static {}, Ld/b/e/a/h;->j()Ld/b/e/a/h;

    move-result-object v3

    :try_start_0
    const-string v4, "GB"

    .line 4
    invoke-virtual {v3, v0, v4}, Ld/b/e/a/h;->G(Ljava/lang/CharSequence;Ljava/lang/String;)Ld/b/e/a/m;

    move-result-object v4

    .line 5
    invoke-direct {p0, v0}, Lcom/patientaccess/m0/u/k;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3, v4}, Ld/b/e/a/h;->u(Ld/b/e/a/m;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    move v1, v2

    :goto_2
    return v1

    :catch_0
    return v2
.end method


# virtual methods
.method public b(Lcom/patientaccess/m0/s/d;)V
    .locals 6

    const-string v0, "fieldModel"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/patientaccess/m0/u/k;->c:Lcom/patientaccess/m0/s/d;

    .line 2
    invoke-virtual {p1}, Lcom/patientaccess/m0/s/d;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/patientaccess/m0/u/k;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f120599

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/patientaccess/m0/u/k;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f120598

    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "if (fieldModel.required)\u2026ring.text_label_optional)"

    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/patientaccess/m0/u/k;->b:Landroid/widget/TextView;

    sget-object v2, Lh/c0/d/z;->a:Lh/c0/d/z;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/patientaccess/m0/s/d;->e()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "java.lang.String.format(format, *args)"

    invoke-static {v0, v2}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/patientaccess/m0/u/k;->a:Lcom/patientaccess/validation/widget/ValidatedEditTextView;

    invoke-virtual {p1}, Lcom/patientaccess/m0/s/d;->j()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->setText(Ljava/lang/String;)V

    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/patientaccess/m0/u/k;->c:Lcom/patientaccess/m0/s/d;

    if-nez v0, :cond_0

    const-string v1, "fieldModel"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/patientaccess/m0/s/d;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/patientaccess/m0/u/k;->a:Lcom/patientaccess/validation/widget/ValidatedEditTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->setError(Ljava/lang/String;)V

    goto :goto_1

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/patientaccess/m0/u/k;->a:Lcom/patientaccess/validation/widget/ValidatedEditTextView;

    invoke-virtual {v0}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->l()Ljava/lang/String;

    move-result-object v0

    const-string v1, "etFieldText.trimText()"

    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 4
    iget-object v0, p0, Lcom/patientaccess/m0/u/k;->a:Lcom/patientaccess/validation/widget/ValidatedEditTextView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f12071f

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->setError(Ljava/lang/String;)V

    goto :goto_1

    .line 5
    :cond_3
    iget-object v0, p0, Lcom/patientaccess/m0/u/k;->a:Lcom/patientaccess/validation/widget/ValidatedEditTextView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f120728

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->setError(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public d()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/patientaccess/m0/u/k;->a:Lcom/patientaccess/validation/widget/ValidatedEditTextView;

    invoke-virtual {v0}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->l()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/patientaccess/m0/u/k;->c:Lcom/patientaccess/m0/s/d;

    const-string v2, "fieldModel"

    if-nez v1, :cond_0

    invoke-static {v2}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Lcom/patientaccess/m0/s/d;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    iget-object v1, p0, Lcom/patientaccess/m0/u/k;->c:Lcom/patientaccess/m0/s/d;

    if-nez v1, :cond_1

    invoke-static {v2}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_1
    invoke-direct {p0}, Lcom/patientaccess/m0/u/k;->f()Z

    move-result v3

    invoke-virtual {v1, v3}, Lcom/patientaccess/m0/s/d;->l(Z)V

    goto :goto_2

    :cond_2
    const-string v1, "value"

    .line 4
    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_3

    move v1, v4

    goto :goto_0

    :cond_3
    move v1, v3

    :goto_0
    if-eqz v1, :cond_5

    .line 5
    iget-object v1, p0, Lcom/patientaccess/m0/u/k;->c:Lcom/patientaccess/m0/s/d;

    if-nez v1, :cond_4

    invoke-static {v2}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v1, v4}, Lcom/patientaccess/m0/s/d;->l(Z)V

    goto :goto_2

    .line 6
    :cond_5
    iget-object v1, p0, Lcom/patientaccess/m0/u/k;->c:Lcom/patientaccess/m0/s/d;

    if-nez v1, :cond_6

    invoke-static {v2}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_6
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_7

    move v5, v4

    goto :goto_1

    :cond_7
    move v5, v3

    :goto_1
    if-eqz v5, :cond_8

    invoke-direct {p0}, Lcom/patientaccess/m0/u/k;->f()Z

    move-result v5

    if-eqz v5, :cond_8

    move v3, v4

    :cond_8
    invoke-virtual {v1, v3}, Lcom/patientaccess/m0/s/d;->l(Z)V

    .line 7
    :goto_2
    iget-object v1, p0, Lcom/patientaccess/m0/u/k;->c:Lcom/patientaccess/m0/s/d;

    if-nez v1, :cond_9

    invoke-static {v2}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v1, v0}, Lcom/patientaccess/m0/s/d;->m(Ljava/lang/String;)V

    return-void
.end method
