.class public final Lcom/patientaccess/util/ui/TouchWrapper;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patientaccess/util/ui/TouchWrapper$a;
    }
.end annotation


# instance fields
.field private final Q3:F

.field public c:Lcom/patientaccess/util/ui/TouchWrapper$a;

.field private d:F

.field private q:F

.field private x:F

.field private y:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, 0x40000000    # 2.0f

    .line 2
    iput p1, p0, Lcom/patientaccess/util/ui/TouchWrapper;->Q3:F

    return-void
.end method


# virtual methods
.method public final getListener()Lcom/patientaccess/util/ui/TouchWrapper$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/util/ui/TouchWrapper;->c:Lcom/patientaccess/util/ui/TouchWrapper$a;

    if-nez v0, :cond_0

    const-string v1, "listener"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const-string v2, "listener"

    if-nez v1, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v3, :cond_3

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/patientaccess/util/ui/TouchWrapper;->d:F

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/patientaccess/util/ui/TouchWrapper;->q:F

    .line 5
    iget-object v0, p0, Lcom/patientaccess/util/ui/TouchWrapper;->c:Lcom/patientaccess/util/ui/TouchWrapper$a;

    if-eqz v0, :cond_b

    if-nez v0, :cond_2

    .line 6
    invoke-static {v2}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Lcom/patientaccess/util/ui/TouchWrapper$a;->a()V

    goto :goto_3

    :cond_3
    :goto_1
    const/4 v3, 0x1

    if-nez v1, :cond_4

    goto :goto_2

    .line 7
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v3, :cond_7

    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 10
    iget v3, p0, Lcom/patientaccess/util/ui/TouchWrapper;->d:F

    sub-float/2addr v3, v0

    iput v3, p0, Lcom/patientaccess/util/ui/TouchWrapper;->x:F

    .line 11
    iget v0, p0, Lcom/patientaccess/util/ui/TouchWrapper;->q:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/patientaccess/util/ui/TouchWrapper;->y:F

    .line 12
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/patientaccess/util/ui/TouchWrapper;->Q3:F

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_5

    iget v0, p0, Lcom/patientaccess/util/ui/TouchWrapper;->y:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/patientaccess/util/ui/TouchWrapper;->Q3:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_b

    .line 13
    :cond_5
    iget-object v0, p0, Lcom/patientaccess/util/ui/TouchWrapper;->c:Lcom/patientaccess/util/ui/TouchWrapper$a;

    if-eqz v0, :cond_b

    if-nez v0, :cond_6

    .line 14
    invoke-static {v2}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v0}, Lcom/patientaccess/util/ui/TouchWrapper$a;->b()V

    goto :goto_3

    .line 15
    :cond_7
    :goto_2
    iget-object v1, p0, Lcom/patientaccess/util/ui/TouchWrapper;->c:Lcom/patientaccess/util/ui/TouchWrapper$a;

    if-eqz v1, :cond_b

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_8
    if-nez v0, :cond_9

    invoke-static {}, Lh/c0/d/m;->p()V

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v0, v3, :cond_b

    .line 16
    iget-object v0, p0, Lcom/patientaccess/util/ui/TouchWrapper;->c:Lcom/patientaccess/util/ui/TouchWrapper$a;

    if-nez v0, :cond_a

    invoke-static {v2}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_a
    invoke-virtual {v0}, Lcom/patientaccess/util/ui/TouchWrapper$a;->b()V

    .line 17
    :cond_b
    :goto_3
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final setListener(Lcom/patientaccess/util/ui/TouchWrapper$a;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/patientaccess/util/ui/TouchWrapper;->c:Lcom/patientaccess/util/ui/TouchWrapper$a;

    return-void
.end method
