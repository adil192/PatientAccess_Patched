.class public final Lc/h/m/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/h/m/d$c;,
        Lc/h/m/d$b;,
        Lc/h/m/d$a;
    }
.end annotation


# instance fields
.field private final a:Lc/h/m/d$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lc/h/m/d;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-le v0, v1, :cond_0

    .line 4
    new-instance v0, Lc/h/m/d$c;

    invoke-direct {v0, p1, p2, p3}, Lc/h/m/d$c;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object v0, p0, Lc/h/m/d;->a:Lc/h/m/d$a;

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lc/h/m/d$b;

    invoke-direct {v0, p1, p2, p3}, Lc/h/m/d$b;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object v0, p0, Lc/h/m/d;->a:Lc/h/m/d$a;

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc/h/m/d;->a:Lc/h/m/d$a;

    invoke-interface {v0, p1}, Lc/h/m/d$a;->a(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
