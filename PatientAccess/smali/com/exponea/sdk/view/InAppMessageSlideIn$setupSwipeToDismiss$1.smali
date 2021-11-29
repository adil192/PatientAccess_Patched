.class public final Lcom/exponea/sdk/view/InAppMessageSlideIn$setupSwipeToDismiss$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/behavior/SwipeDismissBehavior$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/exponea/sdk/view/InAppMessageSlideIn;->setupSwipeToDismiss()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/exponea/sdk/view/InAppMessageSlideIn;


# direct methods
.method constructor <init>(Lcom/exponea/sdk/view/InAppMessageSlideIn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/exponea/sdk/view/InAppMessageSlideIn$setupSwipeToDismiss$1;->this$0:Lcom/exponea/sdk/view/InAppMessageSlideIn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/exponea/sdk/view/InAppMessageSlideIn$setupSwipeToDismiss$1;->this$0:Lcom/exponea/sdk/view/InAppMessageSlideIn;

    invoke-virtual {p1}, Lcom/exponea/sdk/view/InAppMessageSlideIn;->dismiss()V

    return-void
.end method

.method public onDragStateChanged(I)V
    .locals 0

    return-void
.end method
