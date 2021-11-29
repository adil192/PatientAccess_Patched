.class public interface abstract Lcom/exponea/sdk/models/eventfilter/EventFilterConstraint;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/exponea/sdk/models/eventfilter/EventFilterConstraint$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/exponea/sdk/models/eventfilter/EventFilterConstraint$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/exponea/sdk/models/eventfilter/EventFilterConstraint$Companion;->$$INSTANCE:Lcom/exponea/sdk/models/eventfilter/EventFilterConstraint$Companion;

    sput-object v0, Lcom/exponea/sdk/models/eventfilter/EventFilterConstraint;->Companion:Lcom/exponea/sdk/models/eventfilter/EventFilterConstraint$Companion;

    return-void
.end method


# virtual methods
.method public abstract getOperator()Lcom/exponea/sdk/models/eventfilter/EventFilterOperator;
.end method

.method public abstract getType()Ljava/lang/String;
.end method

.method public abstract passes(Lcom/exponea/sdk/models/eventfilter/EventFilterEvent;Lcom/exponea/sdk/models/eventfilter/EventFilterAttribute;)Z
.end method
