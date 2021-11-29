.class public Lcom/ppvideo/model/EventMessage$VidyoToken;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ppvideo/model/EventMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "VidyoToken"
.end annotation


# instance fields
.field private resourceId:Ljava/lang/String;
    .annotation runtime Ld/b/d/x/c;
        value = "resourceId"
    .end annotation
.end field

.field final synthetic this$0:Lcom/ppvideo/model/EventMessage;

.field private token:Ljava/lang/String;
    .annotation runtime Ld/b/d/x/c;
        value = "token"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ppvideo/model/EventMessage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ppvideo/model/EventMessage$VidyoToken;->this$0:Lcom/ppvideo/model/EventMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getResourceId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ppvideo/model/EventMessage$VidyoToken;->resourceId:Ljava/lang/String;

    return-object v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ppvideo/model/EventMessage$VidyoToken;->token:Ljava/lang/String;

    return-object v0
.end method

.method public setResourceId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ppvideo/model/EventMessage$VidyoToken;->resourceId:Ljava/lang/String;

    return-void
.end method

.method public setToken(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ppvideo/model/EventMessage$VidyoToken;->token:Ljava/lang/String;

    return-void
.end method
