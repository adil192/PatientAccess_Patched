.class final Lcom/vidyo/LmiUi/LmiWindow$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vidyo/LmiUi/LmiWindow;->addViewOnUiThread(Landroid/app/Activity;Landroid/view/ViewGroup;Landroid/view/View;IIII)V
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

.field final synthetic val$viewGroup:Landroid/view/ViewGroup;

.field final synthetic val$width:I


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;Landroid/app/Activity;Landroid/view/View;IIII)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vidyo/LmiUi/LmiWindow$2;->val$viewGroup:Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/vidyo/LmiUi/LmiWindow$2;->val$activity:Landroid/app/Activity;

    iput-object p3, p0, Lcom/vidyo/LmiUi/LmiWindow$2;->val$view:Landroid/view/View;

    iput p4, p0, Lcom/vidyo/LmiUi/LmiWindow$2;->val$width:I

    iput p5, p0, Lcom/vidyo/LmiUi/LmiWindow$2;->val$height:I

    iput p6, p0, Lcom/vidyo/LmiUi/LmiWindow$2;->val$left:I

    iput p7, p0, Lcom/vidyo/LmiUi/LmiWindow$2;->val$top:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vidyo/LmiUi/LmiWindow$2;->val$viewGroup:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/vidyo/LmiUi/LmiWindow$2;->val$activity:Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/vidyo/LmiUi/LmiWindow;->getPixelDensity(Landroid/view/View;Landroid/content/Context;)F

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/vidyo/LmiUi/LmiWindow$2;->val$viewGroup:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/vidyo/LmiUi/LmiWindow$2;->val$view:Landroid/view/View;

    iget v3, p0, Lcom/vidyo/LmiUi/LmiWindow$2;->val$width:I

    invoke-static {v3, v0}, Lcom/vidyo/LmiUi/LmiWindow;->access$000(IF)I

    move-result v3

    iget v4, p0, Lcom/vidyo/LmiUi/LmiWindow$2;->val$height:I

    invoke-static {v4, v0}, Lcom/vidyo/LmiUi/LmiWindow;->access$000(IF)I

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 3
    iget-object v1, p0, Lcom/vidyo/LmiUi/LmiWindow$2;->val$view:Landroid/view/View;

    iget v2, p0, Lcom/vidyo/LmiUi/LmiWindow$2;->val$left:I

    invoke-static {v2, v0}, Lcom/vidyo/LmiUi/LmiWindow;->access$000(IF)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setLeft(I)V

    .line 4
    iget-object v1, p0, Lcom/vidyo/LmiUi/LmiWindow$2;->val$view:Landroid/view/View;

    iget v2, p0, Lcom/vidyo/LmiUi/LmiWindow$2;->val$top:I

    invoke-static {v2, v0}, Lcom/vidyo/LmiUi/LmiWindow;->access$000(IF)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTop(I)V

    return-void
.end method
