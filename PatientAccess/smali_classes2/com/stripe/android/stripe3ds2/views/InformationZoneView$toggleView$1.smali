.class final Lcom/stripe/android/stripe3ds2/views/InformationZoneView$toggleView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/stripe3ds2/views/InformationZoneView;->toggleView(Landroid/view/View;Landroid/widget/TextView;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $detailsView:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/stripe3ds2/views/InformationZoneView$toggleView$1;->$detailsView:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/stripe/android/stripe3ds2/views/InformationZoneView$toggleView$1;->$detailsView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/stripe/android/stripe3ds2/views/InformationZoneView$toggleView$1;->$detailsView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 2
    iget-object v1, p0, Lcom/stripe/android/stripe3ds2/views/InformationZoneView$toggleView$1;->$detailsView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 3
    iget-object v1, p0, Lcom/stripe/android/stripe3ds2/views/InformationZoneView$toggleView$1;->$detailsView:Landroid/view/View;

    invoke-virtual {v1, v0, v3}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;Z)Z

    return-void
.end method
