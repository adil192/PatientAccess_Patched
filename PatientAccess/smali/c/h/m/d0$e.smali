.class Lc/h/m/d0$e;
.super Lc/h/m/d0$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/h/m/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field final b:Landroid/view/WindowInsets;

.field private c:Lc/h/e/b;


# direct methods
.method constructor <init>(Lc/h/m/d0;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lc/h/m/d0$i;-><init>(Lc/h/m/d0;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lc/h/m/d0$e;->c:Lc/h/e/b;

    .line 3
    iput-object p2, p0, Lc/h/m/d0$e;->b:Landroid/view/WindowInsets;

    return-void
.end method

.method constructor <init>(Lc/h/m/d0;Lc/h/m/d0$e;)V
    .locals 1

    .line 4
    new-instance v0, Landroid/view/WindowInsets;

    iget-object p2, p2, Lc/h/m/d0$e;->b:Landroid/view/WindowInsets;

    invoke-direct {v0, p2}, Landroid/view/WindowInsets;-><init>(Landroid/view/WindowInsets;)V

    invoke-direct {p0, p1, v0}, Lc/h/m/d0$e;-><init>(Lc/h/m/d0;Landroid/view/WindowInsets;)V

    return-void
.end method


# virtual methods
.method final g()Lc/h/e/b;
    .locals 4

    .line 1
    iget-object v0, p0, Lc/h/m/d0$e;->c:Lc/h/e/b;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lc/h/m/d0$e;->b:Landroid/view/WindowInsets;

    .line 3
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v0

    iget-object v1, p0, Lc/h/m/d0$e;->b:Landroid/view/WindowInsets;

    .line 4
    invoke-virtual {v1}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v1

    iget-object v2, p0, Lc/h/m/d0$e;->b:Landroid/view/WindowInsets;

    .line 5
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v2

    iget-object v3, p0, Lc/h/m/d0$e;->b:Landroid/view/WindowInsets;

    .line 6
    invoke-virtual {v3}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v3

    .line 7
    invoke-static {v0, v1, v2, v3}, Lc/h/e/b;->a(IIII)Lc/h/e/b;

    move-result-object v0

    iput-object v0, p0, Lc/h/m/d0$e;->c:Lc/h/e/b;

    .line 8
    :cond_0
    iget-object v0, p0, Lc/h/m/d0$e;->c:Lc/h/e/b;

    return-object v0
.end method

.method i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc/h/m/d0$e;->b:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->isRound()Z

    move-result v0

    return v0
.end method
