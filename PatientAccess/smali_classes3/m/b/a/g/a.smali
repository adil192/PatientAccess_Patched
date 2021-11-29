.class public abstract Lm/b/a/g/a;
.super Lm/b/a/g/b;
.source "SourceFile"


# instance fields
.field private c:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/e;Landroidx/fragment/app/m;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lm/b/a/g/b;-><init>(Landroidx/fragment/app/m;I)V

    .line 2
    iput-object p1, p0, Lm/b/a/g/a;->c:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public a(Lm/b/a/h/c;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lm/b/a/h/d;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p1

    check-cast v0, Lm/b/a/h/d;

    .line 3
    invoke-virtual {v0}, Lm/b/a/h/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lm/b/a/h/d;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lm/b/a/g/a;->i(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0, p1, v0}, Lm/b/a/g/a;->j(Lm/b/a/h/c;Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object p1

    .line 5
    iget-object v1, p0, Lm/b/a/g/a;->c:Landroid/app/Activity;

    invoke-virtual {v1, v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void

    .line 6
    :cond_0
    instance-of v0, p1, Lm/b/a/h/e;

    if-eqz v0, :cond_1

    .line 7
    move-object v0, p1

    check-cast v0, Lm/b/a/h/e;

    .line 8
    invoke-virtual {v0}, Lm/b/a/h/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lm/b/a/h/e;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lm/b/a/g/a;->i(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p0, p1, v0}, Lm/b/a/g/a;->j(Lm/b/a/h/c;Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object p1

    .line 10
    iget-object v1, p0, Lm/b/a/g/a;->c:Landroid/app/Activity;

    invoke-virtual {v1, v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 11
    iget-object p1, p0, Lm/b/a/g/a;->c:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    .line 12
    :cond_1
    invoke-super {p0, p1}, Lm/b/a/g/b;->a(Lm/b/a/h/c;)V

    return-void
.end method

.method protected e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm/b/a/g/a;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method protected g(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm/b/a/g/a;->c:Landroid/app/Activity;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method protected abstract i(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/Intent;
.end method

.method protected j(Lm/b/a/h/c;Landroid/content/Intent;)Landroid/os/Bundle;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
