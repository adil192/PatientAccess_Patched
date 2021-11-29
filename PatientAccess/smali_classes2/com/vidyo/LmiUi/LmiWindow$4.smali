.class final Lcom/vidyo/LmiUi/LmiWindow$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vidyo/LmiUi/LmiWindow;->setPositionOnUiThread(Landroid/app/Activity;Landroid/view/View;IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$height:I

.field final synthetic val$left:I

.field final synthetic val$top:I

.field final synthetic val$view:Landroid/view/View;

.field final synthetic val$width:I


# direct methods
.method constructor <init>(Landroid/view/View;Landroid/app/Activity;IIII)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vidyo/LmiUi/LmiWindow$4;->val$view:Landroid/view/View;

    iput-object p2, p0, Lcom/vidyo/LmiUi/LmiWindow$4;->val$activity:Landroid/app/Activity;

    iput p3, p0, Lcom/vidyo/LmiUi/LmiWindow$4;->val$width:I

    iput p4, p0, Lcom/vidyo/LmiUi/LmiWindow$4;->val$height:I

    iput p5, p0, Lcom/vidyo/LmiUi/LmiWindow$4;->val$left:I

    iput p6, p0, Lcom/vidyo/LmiUi/LmiWindow$4;->val$top:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vidyo/LmiUi/LmiWindow$4;->val$view:Landroid/view/View;

    iget-object v1, p0, Lcom/vidyo/LmiUi/LmiWindow$4;->val$activity:Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/vidyo/LmiUi/LmiWindow;->getPixelDensity(Landroid/view/View;Landroid/content/Context;)F

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/vidyo/LmiUi/LmiWindow$4;->val$view:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 3
    iget v2, p0, Lcom/vidyo/LmiUi/LmiWindow$4;->val$width:I

    invoke-static {v2, v0}, Lcom/vidyo/LmiUi/LmiWindow;->access$000(IF)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 4
    iget v2, p0, Lcom/vidyo/LmiUi/LmiWindow$4;->val$height:I

    invoke-static {v2, v0}, Lcom/vidyo/LmiUi/LmiWindow;->access$000(IF)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 5
    iget-object v2, p0, Lcom/vidyo/LmiUi/LmiWindow$4;->val$view:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    iget-object v1, p0, Lcom/vidyo/LmiUi/LmiWindow$4;->val$view:Landroid/view/View;

    iget v2, p0, Lcom/vidyo/LmiUi/LmiWindow$4;->val$left:I

    invoke-static {v2, v0}, Lcom/vidyo/LmiUi/LmiWindow;->access$000(IF)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setLeft(I)V

    .line 7
    iget-object v1, p0, Lcom/vidyo/LmiUi/LmiWindow$4;->val$view:Landroid/view/View;

    iget v2, p0, Lcom/vidyo/LmiUi/LmiWindow$4;->val$top:I

    invoke-static {v2, v0}, Lcom/vidyo/LmiUi/LmiWindow;->access$000(IF)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTop(I)V

    return-void
.end method
