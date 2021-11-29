.class public Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorAnalyticsEventTable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vidyo/VidyoClient/Connector/Connector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ConnectorAnalyticsEventTable"
.end annotation


# instance fields
.field public enable:Z

.field public eventAction:Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorAnalyticsEventAction;

.field public eventCategory:Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorAnalyticsEventCategory;

.field final synthetic this$0:Lcom/vidyo/VidyoClient/Connector/Connector;


# direct methods
.method public constructor <init>(Lcom/vidyo/VidyoClient/Connector/Connector;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorAnalyticsEventTable;->this$0:Lcom/vidyo/VidyoClient/Connector/Connector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorAnalyticsEventAction;->values()[Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorAnalyticsEventAction;

    move-result-object p1

    const/4 v0, 0x0

    aget-object p1, p1, v0

    iput-object p1, p0, Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorAnalyticsEventTable;->eventAction:Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorAnalyticsEventAction;

    .line 3
    invoke-static {}, Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorAnalyticsEventCategory;->values()[Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorAnalyticsEventCategory;

    move-result-object p1

    aget-object p1, p1, v0

    iput-object p1, p0, Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorAnalyticsEventTable;->eventCategory:Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorAnalyticsEventCategory;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorAnalyticsEventTable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorAnalyticsEventTable;

    .line 3
    iget-boolean v0, p0, Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorAnalyticsEventTable;->enable:Z

    iget-boolean v2, p1, Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorAnalyticsEventTable;->enable:Z

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorAnalyticsEventTable;->eventAction:Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorAnalyticsEventAction;

    iget-object v2, p1, Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorAnalyticsEventTable;->eventAction:Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorAnalyticsEventAction;

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorAnalyticsEventTable;->eventCategory:Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorAnalyticsEventCategory;

    iget-object p1, p1, Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorAnalyticsEventTable;->eventCategory:Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorAnalyticsEventCategory;

    if-ne v0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
