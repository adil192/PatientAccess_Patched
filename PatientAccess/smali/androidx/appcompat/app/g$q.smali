.class final Landroidx/appcompat/app/g$q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/m$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "q"
.end annotation


# instance fields
.field final synthetic c:Landroidx/appcompat/app/g;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/g$q;->c:Landroidx/appcompat/app/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/appcompat/view/menu/g;Z)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/g;->D()Landroidx/appcompat/view/menu/g;

    move-result-object v0

    const/4 v1, 0x1

    if-eq v0, p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 2
    :goto_0
    iget-object v3, p0, Landroidx/appcompat/app/g$q;->c:Landroidx/appcompat/app/g;

    if-eqz v2, :cond_1

    move-object p1, v0

    :cond_1
    invoke-virtual {v3, p1}, Landroidx/appcompat/app/g;->a0(Landroid/view/Menu;)Landroidx/appcompat/app/g$p;

    move-result-object p1

    if-eqz p1, :cond_3

    if-eqz v2, :cond_2

    .line 3
    iget-object p2, p0, Landroidx/appcompat/app/g$q;->c:Landroidx/appcompat/app/g;

    iget v2, p1, Landroidx/appcompat/app/g$p;->a:I

    invoke-virtual {p2, v2, p1, v0}, Landroidx/appcompat/app/g;->N(ILandroidx/appcompat/app/g$p;Landroid/view/Menu;)V

    .line 4
    iget-object p2, p0, Landroidx/appcompat/app/g$q;->c:Landroidx/appcompat/app/g;

    invoke-virtual {p2, p1, v1}, Landroidx/appcompat/app/g;->R(Landroidx/appcompat/app/g$p;Z)V

    goto :goto_1

    .line 5
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/app/g$q;->c:Landroidx/appcompat/app/g;

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/app/g;->R(Landroidx/appcompat/app/g$p;Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public b(Landroidx/appcompat/view/menu/g;)Z
    .locals 2

    if-nez p1, :cond_0

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/g$q;->c:Landroidx/appcompat/app/g;

    iget-boolean v1, v0, Landroidx/appcompat/app/g;->p4:Z

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/appcompat/app/g;->g0()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Landroidx/appcompat/app/g$q;->c:Landroidx/appcompat/app/g;

    iget-boolean v1, v1, Landroidx/appcompat/app/g;->B4:Z

    if-nez v1, :cond_0

    const/16 v1, 0x6c

    .line 4
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
