.class public Landroidx/lifecycle/t0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Landroidx/fragment/app/Fragment;)Landroid/app/Activity;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Can\'t create ViewModelProvider for detached fragment"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static b(Landroid/app/Activity;)Landroid/app/Application;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Your activity/fragment is not yet attached to Application. You can\'t request ViewModel before onCreate call."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/s0;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Landroidx/lifecycle/t0;->d(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/s0$b;)Landroidx/lifecycle/s0;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/s0$b;)Landroidx/lifecycle/s0;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/t0;->a(Landroidx/fragment/app/Fragment;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/t0;->b(Landroid/app/Activity;)Landroid/app/Application;

    move-result-object v0

    if-nez p1, :cond_0

    .line 2
    invoke-static {v0}, Landroidx/lifecycle/s0$a;->b(Landroid/app/Application;)Landroidx/lifecycle/s0$a;

    move-result-object p1

    .line 3
    :cond_0
    new-instance v0, Landroidx/lifecycle/s0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewModelStore()Landroidx/lifecycle/u0;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Landroidx/lifecycle/s0;-><init>(Landroidx/lifecycle/u0;Landroidx/lifecycle/s0$b;)V

    return-object v0
.end method

.method public static e(Landroidx/fragment/app/e;)Landroidx/lifecycle/s0;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Landroidx/lifecycle/t0;->f(Landroidx/fragment/app/e;Landroidx/lifecycle/s0$b;)Landroidx/lifecycle/s0;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroidx/fragment/app/e;Landroidx/lifecycle/s0$b;)Landroidx/lifecycle/s0;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/t0;->b(Landroid/app/Activity;)Landroid/app/Application;

    move-result-object v0

    if-nez p1, :cond_0

    .line 2
    invoke-static {v0}, Landroidx/lifecycle/s0$a;->b(Landroid/app/Application;)Landroidx/lifecycle/s0$a;

    move-result-object p1

    .line 3
    :cond_0
    new-instance v0, Landroidx/lifecycle/s0;

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getViewModelStore()Landroidx/lifecycle/u0;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Landroidx/lifecycle/s0;-><init>(Landroidx/lifecycle/u0;Landroidx/lifecycle/s0$b;)V

    return-object v0
.end method
