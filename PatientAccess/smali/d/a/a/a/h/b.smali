.class public abstract Ld/a/a/a/h/b;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/a/a/h/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ld/a/a/a/b/c<",
        "*>;>",
        "Landroid/view/GestureDetector$SimpleOnGestureListener;",
        "Landroid/view/View$OnTouchListener;"
    }
.end annotation


# instance fields
.field protected c:Ld/a/a/a/h/b$a;

.field protected d:I

.field protected q:Ld/a/a/a/f/b;

.field protected x:Landroid/view/GestureDetector;

.field protected y:Ld/a/a/a/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/a/a/a/b/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 2
    sget-object v0, Ld/a/a/a/h/b$a;->c:Ld/a/a/a/h/b$a;

    iput-object v0, p0, Ld/a/a/a/h/b;->c:Ld/a/a/a/h/b$a;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Ld/a/a/a/h/b;->d:I

    .line 4
    iput-object p1, p0, Ld/a/a/a/h/b;->y:Ld/a/a/a/b/c;

    .line 5
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Ld/a/a/a/h/b;->x:Landroid/view/GestureDetector;

    return-void
.end method

.method protected static a(FFFF)F
    .locals 0

    sub-float/2addr p0, p1

    sub-float/2addr p2, p3

    mul-float/2addr p0, p0

    mul-float/2addr p2, p2

    add-float/2addr p0, p2

    float-to-double p0, p0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method


# virtual methods
.method public b(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/a/a/a/h/b;->y:Ld/a/a/a/b/c;

    invoke-virtual {v0}, Ld/a/a/a/b/c;->getOnChartGestureListener()Ld/a/a/a/h/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Ld/a/a/a/h/b;->c:Ld/a/a/a/h/b$a;

    invoke-interface {v0, p1, v1}, Ld/a/a/a/h/c;->h(Landroid/view/MotionEvent;Ld/a/a/a/h/b$a;)V

    :cond_0
    return-void
.end method

.method protected c(Ld/a/a/a/f/b;Landroid/view/MotionEvent;)V
    .locals 1

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Ld/a/a/a/h/b;->q:Ld/a/a/a/f/b;

    invoke-virtual {p1, v0}, Ld/a/a/a/f/b;->a(Ld/a/a/a/f/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Ld/a/a/a/h/b;->y:Ld/a/a/a/b/c;

    invoke-virtual {v0, p1, p2}, Ld/a/a/a/b/c;->k(Ld/a/a/a/f/b;Z)V

    .line 3
    iput-object p1, p0, Ld/a/a/a/h/b;->q:Ld/a/a/a/f/b;

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object p1, p0, Ld/a/a/a/h/b;->y:Ld/a/a/a/b/c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, Ld/a/a/a/b/c;->k(Ld/a/a/a/f/b;Z)V

    .line 5
    iput-object v0, p0, Ld/a/a/a/h/b;->q:Ld/a/a/a/f/b;

    :goto_1
    return-void
.end method

.method public d(Ld/a/a/a/f/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a/a/a/h/b;->q:Ld/a/a/a/f/b;

    return-void
.end method

.method public e(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/a/a/a/h/b;->y:Ld/a/a/a/b/c;

    invoke-virtual {v0}, Ld/a/a/a/b/c;->getOnChartGestureListener()Ld/a/a/a/h/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Ld/a/a/a/h/b;->c:Ld/a/a/a/h/b$a;

    invoke-interface {v0, p1, v1}, Ld/a/a/a/h/c;->a(Landroid/view/MotionEvent;Ld/a/a/a/h/b$a;)V

    :cond_0
    return-void
.end method
