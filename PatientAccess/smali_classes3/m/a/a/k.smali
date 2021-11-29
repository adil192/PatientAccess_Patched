.class abstract Lm/a/a/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Landroid/widget/TextView;)[Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, p0, Landroid/text/Spanned;

    if-eqz v0, :cond_0

    .line 3
    move-object v0, p0

    check-cast v0, Landroid/text/Spanned;

    const/4 v1, 0x0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    const-class v2, Lm/a/a/p/r;

    invoke-interface {v0, v1, p0, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method static b(Landroid/widget/TextView;)V
    .locals 4

    .line 1
    invoke-static {p0}, Lm/a/a/k;->a(Landroid/widget/TextView;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    array-length v1, v0

    if-lez v1, :cond_1

    .line 3
    sget v1, Lm/a/a/o/d;->b:I

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    .line 4
    new-instance v2, Lm/a/a/k$a;

    invoke-direct {v2, p0}, Lm/a/a/k$a;-><init>(Landroid/widget/TextView;)V

    .line 5
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 6
    invoke-virtual {p0, v1, v2}, Landroid/widget/TextView;->setTag(ILjava/lang/Object;)V

    .line 7
    :cond_0
    new-instance v1, Lm/a/a/k$b;

    invoke-direct {v1, p0}, Lm/a/a/k$b;-><init>(Landroid/widget/TextView;)V

    .line 8
    array-length p0, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_1

    aget-object v3, v0, v2

    .line 9
    check-cast v3, Lm/a/a/p/r;

    invoke-virtual {v3, v1}, Lm/a/a/p/r;->b(Lm/a/a/p/r$b;)Lm/a/a/p/r;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method static c(Landroid/widget/TextView;)V
    .locals 4

    .line 1
    invoke-static {p0}, Lm/a/a/k;->a(Landroid/widget/TextView;)[Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    array-length v0, p0

    if-lez v0, :cond_0

    .line 3
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    .line 4
    check-cast v2, Lm/a/a/p/r;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lm/a/a/p/r;->b(Lm/a/a/p/r$b;)Lm/a/a/p/r;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
