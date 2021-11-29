.class abstract Lm/a/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm/a/a/b$b;
    }
.end annotation


# direct methods
.method private static a(Landroid/widget/TextView;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            ")",
            "Ljava/util/List<",
            "Lm/a/a/p/a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eqz v1, :cond_5

    .line 3
    instance-of v2, p0, Landroid/text/Spanned;

    if-nez v2, :cond_1

    goto :goto_3

    .line 4
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    check-cast p0, Landroid/text/Spanned;

    .line 6
    const-class v3, Lm/a/a/p/b;

    invoke-interface {p0, v0, v1, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lm/a/a/p/b;

    if-eqz v3, :cond_2

    .line 7
    array-length v4, v3

    if-lez v4, :cond_2

    .line 8
    array-length v4, v3

    move v5, v0

    :goto_1
    if-ge v5, v4, :cond_2

    aget-object v6, v3, v5

    .line 9
    invoke-virtual {v6}, Lm/a/a/p/b;->a()Lm/a/a/p/a;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 10
    :cond_2
    const-class v3, Landroid/text/style/DynamicDrawableSpan;

    invoke-interface {p0, v0, v1, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/text/style/DynamicDrawableSpan;

    if-eqz p0, :cond_4

    .line 11
    array-length v1, p0

    if-lez v1, :cond_4

    .line 12
    array-length v1, p0

    :goto_2
    if-ge v0, v1, :cond_4

    aget-object v3, p0, v0

    .line 13
    invoke-virtual {v3}, Landroid/text/style/DynamicDrawableSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 14
    instance-of v4, v3, Lm/a/a/p/a;

    if-eqz v4, :cond_3

    .line 15
    check-cast v3, Lm/a/a/p/a;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 16
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p0

    if-nez p0, :cond_6

    .line 17
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_4

    .line 18
    :cond_5
    :goto_3
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :cond_6
    :goto_4
    return-object v2
.end method

.method static b(Landroid/widget/TextView;)V
    .locals 4

    .line 1
    invoke-static {p0}, Lm/a/a/b;->a(Landroid/widget/TextView;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 3
    sget v1, Lm/a/a/o/d;->a:I

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    .line 4
    new-instance v2, Lm/a/a/b$a;

    invoke-direct {v2, p0}, Lm/a/a/b$a;-><init>(Landroid/widget/TextView;)V

    .line 5
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 6
    invoke-virtual {p0, v1, v2}, Landroid/widget/TextView;->setTag(ILjava/lang/Object;)V

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm/a/a/p/a;

    .line 8
    new-instance v2, Lm/a/a/b$b;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Lm/a/a/b$b;-><init>(Landroid/widget/TextView;Landroid/graphics/Rect;)V

    invoke-virtual {v1, v2}, Lm/a/a/p/a;->e(Landroid/graphics/drawable/Drawable$Callback;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method static c(Landroid/widget/TextView;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lm/a/a/b;->a(Landroid/widget/TextView;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm/a/a/p/a;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lm/a/a/p/a;->e(Landroid/graphics/drawable/Drawable$Callback;)V

    goto :goto_0

    :cond_0
    return-void
.end method
