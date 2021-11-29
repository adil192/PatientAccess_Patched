.class public Lcom/vidyo/VidyoClient/Endpoint/Endpoint$EndpointAnalyticsEventTable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vidyo/VidyoClient/Endpoint/Endpoint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "EndpointAnalyticsEventTable"
.end annotation


# instance fields
.field public enable:Z

.field public eventAction:Lcom/vidyo/VidyoClient/Endpoint/Endpoint$EndpointAnalyticsEventAction;

.field public eventCategory:Lcom/vidyo/VidyoClient/Endpoint/Endpoint$EndpointAnalyticsEventCategory;

.field final synthetic this$0:Lcom/vidyo/VidyoClient/Endpoint/Endpoint;


# direct methods
.method public constructor <init>(Lcom/vidyo/VidyoClient/Endpoint/Endpoint;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/vidyo/VidyoClient/Endpoint/Endpoint$EndpointAnalyticsEventTable;->this$0:Lcom/vidyo/VidyoClient/Endpoint/Endpoint;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/vidyo/VidyoClient/Endpoint/Endpoint$EndpointAnalyticsEventAction;->values()[Lcom/vidyo/VidyoClient/Endpoint/Endpoint$EndpointAnalyticsEventAction;

    move-result-object p1

    const/4 v0, 0x0

    aget-object p1, p1, v0

    iput-object p1, p0, Lcom/vidyo/VidyoClient/Endpoint/Endpoint$EndpointAnalyticsEventTable;->eventAction:Lcom/vidyo/VidyoClient/Endpoint/Endpoint$EndpointAnalyticsEventAction;

    .line 3
    invoke-static {}, Lcom/vidyo/VidyoClient/Endpoint/Endpoint$EndpointAnalyticsEventCategory;->values()[Lcom/vidyo/VidyoClient/Endpoint/Endpoint$EndpointAnalyticsEventCategory;

    move-result-object p1

    aget-object p1, p1, v0

    iput-object p1, p0, Lcom/vidyo/VidyoClient/Endpoint/Endpoint$EndpointAnalyticsEventTable;->eventCategory:Lcom/vidyo/VidyoClient/Endpoint/Endpoint$EndpointAnalyticsEventCategory;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/vidyo/VidyoClient/Endpoint/Endpoint$EndpointAnalyticsEventTable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/vidyo/VidyoClient/Endpoint/Endpoint$EndpointAnalyticsEventTable;

    .line 3
    iget-boolean v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Endpoint$EndpointAnalyticsEventTable;->enable:Z

    iget-boolean v2, p1, Lcom/vidyo/VidyoClient/Endpoint/Endpoint$EndpointAnalyticsEventTable;->enable:Z

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Endpoint$EndpointAnalyticsEventTable;->eventAction:Lcom/vidyo/VidyoClient/Endpoint/Endpoint$EndpointAnalyticsEventAction;

    iget-object v2, p1, Lcom/vidyo/VidyoClient/Endpoint/Endpoint$EndpointAnalyticsEventTable;->eventAction:Lcom/vidyo/VidyoClient/Endpoint/Endpoint$EndpointAnalyticsEventAction;

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Endpoint$EndpointAnalyticsEventTable;->eventCategory:Lcom/vidyo/VidyoClient/Endpoint/Endpoint$EndpointAnalyticsEventCategory;

    iget-object p1, p1, Lcom/vidyo/VidyoClient/Endpoint/Endpoint$EndpointAnalyticsEventTable;->eventCategory:Lcom/vidyo/VidyoClient/Endpoint/Endpoint$EndpointAnalyticsEventCategory;

    if-ne v0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
