.class final Lcom/vidyo/LmiUi/LmiWindow$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vidyo/LmiUi/LmiWindow;->setContentViewOnUiThread(Landroid/app/Activity;Landroid/view/View;IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$layoutParams:Landroid/view/ViewGroup$LayoutParams;

.field final synthetic val$left:I

.field final synthetic val$scale:F

.field final synthetic val$top:I

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/app/Activity;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;IFI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vidyo/LmiUi/LmiWindow$1;->val$activity:Landroid/app/Activity;

    iput-object p2, p0, Lcom/vidyo/LmiUi/LmiWindow$1;->val$view:Landroid/view/View;

    iput-object p3, p0, Lcom/vidyo/LmiUi/LmiWindow$1;->val$layoutParams:Landroid/view/ViewGroup$LayoutParams;

    iput p4, p0, Lcom/vidyo/LmiUi/LmiWindow$1;->val$left:I

    iput p5, p0, Lcom/vidyo/LmiUi/LmiWindow$1;->val$scale:F

    iput p6, p0, Lcom/vidyo/LmiUi/LmiWindow$1;->val$top:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vidyo/LmiUi/LmiWindow$1;->val$activity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/vidyo/LmiUi/LmiWindow$1;->val$view:Landroid/view/View;

    iget-object v2, p0, Lcom/vidyo/LmiUi/LmiWindow$1;->val$layoutParams:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2
    iget-object v0, p0, Lcom/vidyo/LmiUi/LmiWindow$1;->val$view:Landroid/view/View;

    iget v1, p0, Lcom/vidyo/LmiUi/LmiWindow$1;->val$left:I

    iget v2, p0, Lcom/vidyo/LmiUi/LmiWindow$1;->val$scale:F

    invoke-static {v1, v2}, Lcom/vidyo/LmiUi/LmiWindow;->access$000(IF)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setLeft(I)V

    .line 3
    iget-object v0, p0, Lcom/vidyo/LmiUi/LmiWindow$1;->val$view:Landroid/view/View;

    iget v1, p0, Lcom/vidyo/LmiUi/LmiWindow$1;->val$top:I

    iget v2, p0, Lcom/vidyo/LmiUi/LmiWindow$1;->val$scale:F

    invoke-static {v1, v2}, Lcom/vidyo/LmiUi/LmiWindow;->access$000(IF)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTop(I)V

    return-void
.end method
