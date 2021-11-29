.class public Lm/a/a/p/a;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm/a/a/p/a$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lm/a/a/p/a$a;

.field private final c:Lm/a/a/o/a;

.field private final d:Lm/a/a/o/b;

.field private e:Landroid/graphics/drawable/Drawable;

.field private f:Landroid/graphics/drawable/Drawable$Callback;

.field private g:I

.field private h:F

.field private i:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lm/a/a/p/a$a;Lm/a/a/o/b;Lm/a/a/o/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    iput-object p1, p0, Lm/a/a/p/a;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lm/a/a/p/a;->b:Lm/a/a/p/a$a;

    .line 4
    iput-object p3, p0, Lm/a/a/p/a;->d:Lm/a/a/o/b;

    .line 5
    iput-object p4, p0, Lm/a/a/p/a;->c:Lm/a/a/o/a;

    return-void
.end method

.method private b()V
    .locals 2

    .line 1
    iget v0, p0, Lm/a/a/p/a;->g:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lm/a/a/p/a;->i:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lm/a/a/p/a;->i:Z

    .line 4
    invoke-direct {p0}, Lm/a/a/p/a;->d()Landroid/graphics/Rect;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lm/a/a/p/a;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 6
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method private d()Landroid/graphics/Rect;
    .locals 5

    .line 1
    iget-object v0, p0, Lm/a/a/p/a;->d:Lm/a/a/o/b;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lm/a/a/p/a;->c:Lm/a/a/o/a;

    iget-object v2, p0, Lm/a/a/p/a;->e:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget v3, p0, Lm/a/a/p/a;->g:I

    iget v4, p0, Lm/a/a/p/a;->h:F

    invoke-virtual {v0, v1, v2, v3, v4}, Lm/a/a/o/b;->a(Lm/a/a/o/a;Landroid/graphics/Rect;IF)Landroid/graphics/Rect;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lm/a/a/p/a;->e:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm/a/a/p/a;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c(IF)V
    .locals 0

    .line 1
    iput p1, p0, Lm/a/a/p/a;->g:I

    .line 2
    iput p2, p0, Lm/a/a/p/a;->h:F

    .line 3
    iget-boolean p1, p0, Lm/a/a/p/a;->i:Z

    if-eqz p1, :cond_0

    .line 4
    invoke-direct {p0}, Lm/a/a/p/a;->b()V

    :cond_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm/a/a/p/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lm/a/a/p/a;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public e(Landroid/graphics/drawable/Drawable$Callback;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lm/a/a/p/a;->f:Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lm/a/a/p/a;->b:Lm/a/a/p/a$a;

    iget-object v0, p0, Lm/a/a/p/a;->a:Ljava/lang/String;

    invoke-interface {p1, v0, p0}, Lm/a/a/p/a$a;->b(Ljava/lang/String;Lm/a/a/p/a;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lm/a/a/p/a;->e:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 6
    iget-object p1, p0, Lm/a/a/p/a;->e:Landroid/graphics/drawable/Drawable;

    instance-of v0, p1, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_1

    .line 7
    check-cast p1, Landroid/graphics/drawable/Animatable;

    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 8
    :cond_1
    iget-object p1, p0, Lm/a/a/p/a;->b:Lm/a/a/p/a$a;

    iget-object v0, p0, Lm/a/a/p/a;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Lm/a/a/p/a$a;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm/a/a/p/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lm/a/a/p/a;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm/a/a/p/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lm/a/a/p/a;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getOpacity()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm/a/a/p/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lm/a/a/p/a;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x2

    :goto_0
    return v0
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
