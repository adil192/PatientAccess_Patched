.class public interface abstract Lcom/exponea/sdk/models/eventfilter/EventFilterAttribute;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/exponea/sdk/models/eventfilter/EventFilterAttribute$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/exponea/sdk/models/eventfilter/EventFilterAttribute$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/exponea/sdk/models/eventfilter/EventFilterAttribute$Companion;->$$INSTANCE:Lcom/exponea/sdk/models/eventfilter/EventFilterAttribute$Companion;

    sput-object v0, Lcom/exponea/sdk/models/eventfilter/EventFilterAttribute;->Companion:Lcom/exponea/sdk/models/eventfilter/EventFilterAttribute$Companion;

    return-void
.end method


# virtual methods
.method public abstract getType()Ljava/lang/String;
.end method

.method public abstract getValue(Lcom/exponea/sdk/models/eventfilter/EventFilterEvent;)Ljava/lang/String;
.end method

.method public abstract isSet(Lcom/exponea/sdk/models/eventfilter/EventFilterEvent;)Z
.end method
