.class final Lcom/exponea/sdk/Exponea$handleRemoteMessage$$inlined$runCatching$lambda$1;
.super Lh/c0/d/n;
.source "SourceFile"

# interfaces
.implements Lh/c0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/exponea/sdk/Exponea;->handleRemoteMessage(Landroid/content/Context;Lcom/google/firebase/messaging/t;Landroid/app/NotificationManager;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/c0/d/n;",
        "Lh/c0/c/a<",
        "Lh/v;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $applicationContext$inlined:Landroid/content/Context;

.field final synthetic $manager$inlined:Landroid/app/NotificationManager;

.field final synthetic $message$inlined:Lcom/google/firebase/messaging/t;

.field final synthetic $showNotification$inlined:Z

.field final synthetic $this_runCatching:Lcom/exponea/sdk/Exponea;


# direct methods
.method constructor <init>(Lcom/exponea/sdk/Exponea;Lcom/google/firebase/messaging/t;Landroid/content/Context;Landroid/app/NotificationManager;Z)V
    .locals 0

    iput-object p1, p0, Lcom/exponea/sdk/Exponea$handleRemoteMessage$$inlined$runCatching$lambda$1;->$this_runCatching:Lcom/exponea/sdk/Exponea;

    iput-object p2, p0, Lcom/exponea/sdk/Exponea$handleRemoteMessage$$inlined$runCatching$lambda$1;->$message$inlined:Lcom/google/firebase/messaging/t;

    iput-object p3, p0, Lcom/exponea/sdk/Exponea$handleRemoteMessage$$inlined$runCatching$lambda$1;->$applicationContext$inlined:Landroid/content/Context;

    iput-object p4, p0, Lcom/exponea/sdk/Exponea$handleRemoteMessage$$inlined$runCatching$lambda$1;->$manager$inlined:Landroid/app/NotificationManager;

    iput-boolean p5, p0, Lcom/exponea/sdk/Exponea$handleRemoteMessage$$inlined$runCatching$lambda$1;->$showNotification$inlined:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lh/c0/d/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/exponea/sdk/Exponea$handleRemoteMessage$$inlined$runCatching$lambda$1;->invoke()V

    sget-object v0, Lh/v;->a:Lh/v;

    return-object v0
.end method

.method public final invoke()V
    .locals 9

    .line 2
    iget-object v0, p0, Lcom/exponea/sdk/Exponea$handleRemoteMessage$$inlined$runCatching$lambda$1;->$this_runCatching:Lcom/exponea/sdk/Exponea;

    invoke-static {v0}, Lcom/exponea/sdk/Exponea;->access$getComponent$p(Lcom/exponea/sdk/Exponea;)Lcom/exponea/sdk/ExponeaComponent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/exponea/sdk/ExponeaComponent;->getFcmManager$sdk_release()Lcom/exponea/sdk/manager/FcmManager;

    move-result-object v1

    iget-object v2, p0, Lcom/exponea/sdk/Exponea$handleRemoteMessage$$inlined$runCatching$lambda$1;->$message$inlined:Lcom/google/firebase/messaging/t;

    iget-object v3, p0, Lcom/exponea/sdk/Exponea$handleRemoteMessage$$inlined$runCatching$lambda$1;->$manager$inlined:Landroid/app/NotificationManager;

    iget-boolean v4, p0, Lcom/exponea/sdk/Exponea$handleRemoteMessage$$inlined$runCatching$lambda$1;->$showNotification$inlined:Z

    const-wide/16 v5, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lcom/exponea/sdk/manager/FcmManager$DefaultImpls;->handleRemoteMessage$default(Lcom/exponea/sdk/manager/FcmManager;Lcom/google/firebase/messaging/t;Landroid/app/NotificationManager;ZDILjava/lang/Object;)V

    return-void
.end method
