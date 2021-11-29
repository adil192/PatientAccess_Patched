.class Lc/h/m/z$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/h/m/z;->i(Lc/h/m/c0;)Lc/h/m/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc/h/m/c0;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lc/h/m/z;


# direct methods
.method constructor <init>(Lc/h/m/z;Lc/h/m/c0;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/h/m/z$b;->c:Lc/h/m/z;

    iput-object p2, p0, Lc/h/m/z$b;->a:Lc/h/m/c0;

    iput-object p3, p0, Lc/h/m/z$b;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lc/h/m/z$b;->a:Lc/h/m/c0;

    iget-object v0, p0, Lc/h/m/z$b;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Lc/h/m/c0;->a(Landroid/view/View;)V

    return-void
.end method
