.class final Lcom/exponea/sdk/manager/PushNotificationSelfCheckManagerImpl$startInternal$1;
.super Lh/z/k/a/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/exponea/sdk/manager/PushNotificationSelfCheckManagerImpl;->startInternal(Lh/z/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lh/z/k/a/f;
    c = "com.exponea.sdk.manager.PushNotificationSelfCheckManagerImpl"
    f = "PushNotificationSelfCheckManagerImpl.kt"
    l = {
        0x56,
        0x5a,
        0x61,
        0x64,
        0x6b,
        0x6e,
        0x7a,
        0x80
    }
    m = "startInternal"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/exponea/sdk/manager/PushNotificationSelfCheckManagerImpl;


# direct methods
.method constructor <init>(Lcom/exponea/sdk/manager/PushNotificationSelfCheckManagerImpl;Lh/z/d;)V
    .locals 0

    iput-object p1, p0, Lcom/exponea/sdk/manager/PushNotificationSelfCheckManagerImpl$startInternal$1;->this$0:Lcom/exponea/sdk/manager/PushNotificationSelfCheckManagerImpl;

    invoke-direct {p0, p2}, Lh/z/k/a/d;-><init>(Lh/z/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/exponea/sdk/manager/PushNotificationSelfCheckManagerImpl$startInternal$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/exponea/sdk/manager/PushNotificationSelfCheckManagerImpl$startInternal$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/exponea/sdk/manager/PushNotificationSelfCheckManagerImpl$startInternal$1;->label:I

    iget-object p1, p0, Lcom/exponea/sdk/manager/PushNotificationSelfCheckManagerImpl$startInternal$1;->this$0:Lcom/exponea/sdk/manager/PushNotificationSelfCheckManagerImpl;

    invoke-virtual {p1, p0}, Lcom/exponea/sdk/manager/PushNotificationSelfCheckManagerImpl;->startInternal(Lh/z/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method