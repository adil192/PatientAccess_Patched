.class final Lcom/exponea/sdk/manager/PushNotificationSelfCheckManagerImpl$waitForPushToken$2$1;
.super Lh/c0/d/n;
.source "SourceFile"

# interfaces
.implements Lh/c0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/exponea/sdk/manager/PushNotificationSelfCheckManagerImpl;->waitForPushToken(Lh/z/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/c0/d/n;",
        "Lh/c0/c/l<",
        "Lh/o<",
        "+",
        "Lh/v;",
        ">;",
        "Lh/v;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $continuation:Lh/z/d;


# direct methods
.method constructor <init>(Lh/z/d;)V
    .locals 0

    iput-object p1, p0, Lcom/exponea/sdk/manager/PushNotificationSelfCheckManagerImpl$waitForPushToken$2$1;->$continuation:Lh/z/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lh/c0/d/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lh/o;

    invoke-virtual {p1}, Lh/o;->j()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/exponea/sdk/manager/PushNotificationSelfCheckManagerImpl$waitForPushToken$2$1;->invoke(Ljava/lang/Object;)V

    sget-object p1, Lh/v;->a:Lh/v;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    .line 2
    iget-object p1, p0, Lcom/exponea/sdk/manager/PushNotificationSelfCheckManagerImpl$waitForPushToken$2$1;->$continuation:Lh/z/d;

    sget-object v0, Lh/v;->a:Lh/v;

    sget-object v1, Lh/o;->c:Lh/o$a;

    invoke-static {v0}, Lh/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lh/z/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
