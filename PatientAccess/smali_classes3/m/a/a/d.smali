.class public abstract Lm/a/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Ll/b/e/d;
    .locals 4

    .line 1
    new-instance v0, Ll/b/e/d$b;

    invoke-direct {v0}, Ll/b/e/d$b;-><init>()V

    const/4 v1, 0x3

    new-array v1, v1, [Ll/b/a;

    .line 2
    invoke-static {}, Ll/b/b/a/a/b;->b()Ll/b/a;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 3
    invoke-static {}, Ll/b/b/a/b/f;->b()Ll/b/a;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 4
    invoke-static {}, Lm/a/a/q/c;->b()Lm/a/a/q/c;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 5
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll/b/e/d$b;->i(Ljava/lang/Iterable;)Ll/b/e/d$b;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ll/b/e/d$b;->f()Ll/b/e/d;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lm/a/a/f;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-static {}, Lm/a/a/d;->a()Ll/b/e/d;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Ll/b/e/d;->b(Ljava/lang/String;)Ll/b/d/t;

    move-result-object p1

    .line 3
    new-instance v0, Lm/a/a/o/f;

    invoke-direct {v0}, Lm/a/a/o/f;-><init>()V

    .line 4
    invoke-virtual {v0, p0, p1}, Lm/a/a/o/f;->a(Lm/a/a/f;Ll/b/d/t;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lm/a/a/b;->b(Landroid/widget/TextView;)V

    return-void
.end method

.method public static d(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lm/a/a/k;->b(Landroid/widget/TextView;)V

    return-void
.end method

.method public static e(Landroid/widget/TextView;Lm/a/a/f;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lm/a/a/d;->b(Lm/a/a/f;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p0, p1}, Lm/a/a/d;->f(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static f(Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lm/a/a/d;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;Landroid/text/method/MovementMethod;)V

    return-void
.end method

.method public static g(Landroid/widget/TextView;Ljava/lang/CharSequence;Landroid/text/method/MovementMethod;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lm/a/a/d;->h(Landroid/widget/TextView;)V

    .line 2
    invoke-static {p0}, Lm/a/a/d;->i(Landroid/widget/TextView;)V

    .line 3
    invoke-static {p0, p1}, Lm/a/a/p/m;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-static {p0}, Lm/a/a/d;->c(Landroid/widget/TextView;)V

    .line 7
    invoke-static {p0}, Lm/a/a/d;->d(Landroid/widget/TextView;)V

    return-void
.end method

.method public static h(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lm/a/a/b;->c(Landroid/widget/TextView;)V

    return-void
.end method

.method public static i(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lm/a/a/k;->c(Landroid/widget/TextView;)V

    return-void
.end method
