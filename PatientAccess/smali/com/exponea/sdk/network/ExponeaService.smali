.class public interface abstract Lcom/exponea/sdk/network/ExponeaService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract postCampaignClick(Lcom/exponea/sdk/models/ExponeaProject;Lcom/exponea/sdk/models/ExportedEventType;)Lokhttp3/Call;
.end method

.method public abstract postCustomer(Lcom/exponea/sdk/models/ExponeaProject;Lcom/exponea/sdk/models/ExportedEventType;)Lokhttp3/Call;
.end method

.method public abstract postEvent(Lcom/exponea/sdk/models/ExponeaProject;Lcom/exponea/sdk/models/ExportedEventType;)Lokhttp3/Call;
.end method

.method public abstract postFetchAttributes(Lcom/exponea/sdk/models/ExponeaProject;Lcom/exponea/sdk/models/CustomerAttributesRequest;)Lokhttp3/Call;
.end method

.method public abstract postFetchConsents(Lcom/exponea/sdk/models/ExponeaProject;)Lokhttp3/Call;
.end method

.method public abstract postFetchInAppMessages(Lcom/exponea/sdk/models/ExponeaProject;Lcom/exponea/sdk/models/CustomerIds;)Lokhttp3/Call;
.end method

.method public abstract postPushSelfCheck(Lcom/exponea/sdk/models/ExponeaProject;Lcom/exponea/sdk/models/CustomerIds;Ljava/lang/String;)Lokhttp3/Call;
.end method
