.class final Lcom/exponea/sdk/manager/PushNotificationSelfCheckManagerImpl$showResult$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/exponea/sdk/manager/PushNotificationSelfCheckManagerImpl;->showResult(ILjava/lang/String;Lh/z/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $completeMessage:Ljava/lang/String;

.field final synthetic $step:I

.field final synthetic $title:Ljava/lang/String;

.field final synthetic this$0:Lcom/exponea/sdk/manager/PushNotificationSelfCheckManagerImpl;


# direct methods
.method constructor <init>(Lcom/exponea/sdk/manager/PushNotificationSelfCheckManagerImpl;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/exponea/sdk/manager/PushNotificationSelfCheckManagerImpl$showResult$3;->this$0:Lcom/exponea/sdk/manager/PushNotificationSelfCheckManagerImpl;

    iput-object p2, p0, Lcom/exponea/sdk/manager/PushNotificationSelfCheckManagerImpl$showResult$3;->$title:Ljava/lang/String;

    iput p3, p0, Lcom/exponea/sdk/manager/PushNotificationSelfCheckManagerImpl$showResult$3;->$step:I

    iput-object p4, p0, Lcom/exponea/sdk/manager/PushNotificationSelfCheckManagerImpl$showResult$3;->$completeMessage:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/exponea/sdk/manager/PushNotificationSelfCheckManagerImpl$showResult$3;->this$0:Lcom/exponea/sdk/manager/PushNotificationSelfCheckManagerImpl;

    invoke-static {v1}, Lcom/exponea/sdk/manager/PushNotificationSelfCheckManagerImpl;->access$getCurrentResumedActivity$p(Lcom/exponea/sdk/manager/PushNotificationSelfCheckManagerImpl;)Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 2
    iget-object v1, p0, Lcom/exponea/sdk/manager/PushNotificationSelfCheckManagerImpl$showResult$3;->$title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/exponea/sdk/manager/PushNotificationSelfCheckManagerImpl$showResult$3;->this$0:Lcom/exponea/sdk/manager/PushNotificationSelfCheckManagerImpl;

    iget v3, p0, Lcom/exponea/sdk/manager/PushNotificationSelfCheckManagerImpl$showResult$3;->$step:I

    invoke-virtual {v2, v3}, Lcom/exponea/sdk/manager/PushNotificationSelfCheckManagerImpl;->getStepStatus(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/exponea/sdk/manager/PushNotificationSelfCheckManagerImpl$showResult$3;->$completeMessage:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 4
    sget-object v1, Lcom/exponea/sdk/manager/PushNotificationSelfCheckManagerImpl$showResult$3$1;->INSTANCE:Lcom/exponea/sdk/manager/PushNotificationSelfCheckManagerImpl$showResult$3$1;

    const-string v2, "OK"

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 5
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method
