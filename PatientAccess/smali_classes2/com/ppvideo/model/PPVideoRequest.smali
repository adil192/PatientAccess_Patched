.class public Lcom/ppvideo/model/PPVideoRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private apiEndPoint:Ljava/lang/String;

.field private appointmentId:Ljava/lang/String;

.field private requestBody:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getApiEndPoint()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ppvideo/model/PPVideoRequest;->apiEndPoint:Ljava/lang/String;

    return-object v0
.end method

.method public getAppointmentId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ppvideo/model/PPVideoRequest;->appointmentId:Ljava/lang/String;

    return-object v0
.end method

.method public getRequestBody()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ppvideo/model/PPVideoRequest;->requestBody:Ljava/util/HashMap;

    return-object v0
.end method

.method public setApiEndPoint(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ppvideo/model/PPVideoRequest;->apiEndPoint:Ljava/lang/String;

    return-void
.end method

.method public setAppointmentId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ppvideo/model/PPVideoRequest;->appointmentId:Ljava/lang/String;

    return-void
.end method

.method public setRequestBody(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ppvideo/model/PPVideoRequest;->requestBody:Ljava/util/HashMap;

    return-void
.end method
