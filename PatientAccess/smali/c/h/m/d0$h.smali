.class Lc/h/m/d0$h;
.super Lc/h/m/d0$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/h/m/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "h"
.end annotation


# instance fields
.field private e:Lc/h/e/b;

.field private f:Lc/h/e/b;

.field private g:Lc/h/e/b;


# direct methods
.method constructor <init>(Lc/h/m/d0;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lc/h/m/d0$g;-><init>(Lc/h/m/d0;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lc/h/m/d0$h;->e:Lc/h/e/b;

    .line 3
    iput-object p1, p0, Lc/h/m/d0$h;->f:Lc/h/e/b;

    .line 4
    iput-object p1, p0, Lc/h/m/d0$h;->g:Lc/h/e/b;

    return-void
.end method

.method constructor <init>(Lc/h/m/d0;Lc/h/m/d0$h;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lc/h/m/d0$g;-><init>(Lc/h/m/d0;Lc/h/m/d0$g;)V

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lc/h/m/d0$h;->e:Lc/h/e/b;

    .line 7
    iput-object p1, p0, Lc/h/m/d0$h;->f:Lc/h/e/b;

    .line 8
    iput-object p1, p0, Lc/h/m/d0$h;->g:Lc/h/e/b;

    return-void
.end method


# virtual methods
.method e()Lc/h/e/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/h/m/d0$h;->f:Lc/h/e/b;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lc/h/m/d0$e;->b:Landroid/view/WindowInsets;

    .line 3
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getMandatorySystemGestureInsets()Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lc/h/e/b;->b(Landroid/graphics/Insets;)Lc/h/e/b;

    move-result-object v0

    iput-object v0, p0, Lc/h/m/d0$h;->f:Lc/h/e/b;

    .line 4
    :cond_0
    iget-object v0, p0, Lc/h/m/d0$h;->f:Lc/h/e/b;

    return-object v0
.end method
