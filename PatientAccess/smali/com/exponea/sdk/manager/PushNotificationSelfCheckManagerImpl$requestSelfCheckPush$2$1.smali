.class public final Lcom/exponea/sdk/manager/PushNotificationSelfCheckManagerImpl$requestSelfCheckPush$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/exponea/sdk/manager/PushNotificationSelfCheckManagerImpl;->requestSelfCheckPush(Ljava/lang/String;Lh/z/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $continuation:Lh/z/d;


# direct methods
.method constructor <init>(Lh/z/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/exponea/sdk/manager/PushNotificationSelfCheckManagerImpl$requestSelfCheckPush$2$1;->$continuation:Lh/z/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "e"

    invoke-static {p2, p1}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/exponea/sdk/manager/PushNotificationSelfCheckManagerImpl$requestSelfCheckPush$2$1;->$continuation:Lh/z/d;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v0, Lh/o;->c:Lh/o$a;

    invoke-static {p2}, Lh/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lh/z/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "response"

    invoke-static {p2, p1}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lcom/exponea/sdk/util/ExponeaGson;->Companion:Lcom/exponea/sdk/util/ExponeaGson$Companion;

    invoke-virtual {p1}, Lcom/exponea/sdk/util/ExponeaGson$Companion;->getInstance$sdk_release()Ld/b/d/f;

    move-result-object p1

    .line 2
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 3
    :goto_0
    const-class v0, Lcom/exponea/sdk/manager/PushNotificationSelfCheckManagerImpl$SelfCheckResponse;

    .line 4
    invoke-virtual {p1, p2, v0}, Ld/b/d/f;->i(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/exponea/sdk/manager/PushNotificationSelfCheckManagerImpl$SelfCheckResponse;

    .line 5
    iget-object p2, p0, Lcom/exponea/sdk/manager/PushNotificationSelfCheckManagerImpl$requestSelfCheckPush$2$1;->$continuation:Lh/z/d;

    invoke-virtual {p1}, Lcom/exponea/sdk/manager/PushNotificationSelfCheckManagerImpl$SelfCheckResponse;->getSuccess()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sget-object v0, Lh/o;->c:Lh/o$a;

    invoke-static {p1}, Lh/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lh/z/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
