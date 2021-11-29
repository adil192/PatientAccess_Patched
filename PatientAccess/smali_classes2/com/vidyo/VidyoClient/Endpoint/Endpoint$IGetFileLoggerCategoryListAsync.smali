.class public interface abstract Lcom/vidyo/VidyoClient/Endpoint/Endpoint$IGetFileLoggerCategoryListAsync;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vidyo/VidyoClient/Endpoint/Endpoint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IGetFileLoggerCategoryListAsync"
.end annotation


# virtual methods
.method public abstract onGetLoggerCategoryListComplete(Lcom/vidyo/VidyoClient/Endpoint/Endpoint$EndpointLoggerType;Ljava/util/ArrayList;Lcom/vidyo/VidyoClient/Endpoint/Endpoint$EndpointGetLoggerCategoryListResult;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vidyo/VidyoClient/Endpoint/Endpoint$EndpointLoggerType;",
            "Ljava/util/ArrayList<",
            "Lcom/vidyo/VidyoClient/Endpoint/LoggerCategory;",
            ">;",
            "Lcom/vidyo/VidyoClient/Endpoint/Endpoint$EndpointGetLoggerCategoryListResult;",
            ")V"
        }
    .end annotation
.end method
