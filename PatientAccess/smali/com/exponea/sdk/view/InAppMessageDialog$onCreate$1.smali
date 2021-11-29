.class final Lcom/exponea/sdk/view/InAppMessageDialog$onCreate$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/exponea/sdk/view/InAppMessageDialog;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/exponea/sdk/view/InAppMessageDialog;


# direct methods
.method constructor <init>(Lcom/exponea/sdk/view/InAppMessageDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/exponea/sdk/view/InAppMessageDialog$onCreate$1;->this$0:Lcom/exponea/sdk/view/InAppMessageDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/exponea/sdk/view/InAppMessageDialog$onCreate$1;->this$0:Lcom/exponea/sdk/view/InAppMessageDialog;

    invoke-static {p1}, Lcom/exponea/sdk/view/InAppMessageDialog;->access$getOnDismiss$p(Lcom/exponea/sdk/view/InAppMessageDialog;)Lh/c0/c/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lh/c0/c/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh/v;

    :cond_0
    return-void
.end method
