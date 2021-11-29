.class final Lcom/exponea/sdk/services/ExponeaFirebaseMessageService$notificationManager$2;
.super Lh/c0/d/n;
.source "SourceFile"

# interfaces
.implements Lh/c0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/exponea/sdk/services/ExponeaFirebaseMessageService;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/c0/d/n;",
        "Lh/c0/c/a<",
        "Landroid/app/NotificationManager;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/exponea/sdk/services/ExponeaFirebaseMessageService;


# direct methods
.method constructor <init>(Lcom/exponea/sdk/services/ExponeaFirebaseMessageService;)V
    .locals 0

    iput-object p1, p0, Lcom/exponea/sdk/services/ExponeaFirebaseMessageService$notificationManager$2;->this$0:Lcom/exponea/sdk/services/ExponeaFirebaseMessageService;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lh/c0/d/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/app/NotificationManager;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/exponea/sdk/services/ExponeaFirebaseMessageService$notificationManager$2;->this$0:Lcom/exponea/sdk/services/ExponeaFirebaseMessageService;

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/app/NotificationManager;

    return-object v0

    :cond_0
    new-instance v0, Lh/s;

    const-string v1, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-direct {v0, v1}, Lh/s;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/exponea/sdk/services/ExponeaFirebaseMessageService$notificationManager$2;->invoke()Landroid/app/NotificationManager;

    move-result-object v0

    return-object v0
.end method
