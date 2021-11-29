.class Landroidx/lifecycle/j0$c;
.super Landroidx/lifecycle/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/j0;->e(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Landroidx/lifecycle/j0;


# direct methods
.method constructor <init>(Landroidx/lifecycle/j0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/j0$c;->c:Landroidx/lifecycle/j0;

    invoke-direct {p0}, Landroidx/lifecycle/j;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/lifecycle/k0;->f(Landroid/app/Activity;)Landroidx/lifecycle/k0;

    move-result-object p1

    iget-object p2, p0, Landroidx/lifecycle/j0$c;->c:Landroidx/lifecycle/j0;

    iget-object p2, p2, Landroidx/lifecycle/j0;->T3:Landroidx/lifecycle/k0$a;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/k0;->h(Landroidx/lifecycle/k0$a;)V

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/lifecycle/j0$c;->c:Landroidx/lifecycle/j0;

    invoke-virtual {p1}, Landroidx/lifecycle/j0;->a()V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/lifecycle/j0$c;->c:Landroidx/lifecycle/j0;

    invoke-virtual {p1}, Landroidx/lifecycle/j0;->d()V

    return-void
.end method
