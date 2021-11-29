.class public final Lcom/exponea/sdk/models/eventfilter/EventFilterConstraint$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/exponea/sdk/models/eventfilter/EventFilterConstraint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lcom/exponea/sdk/models/eventfilter/EventFilterConstraint$Companion;

.field private static final typeAdapterFactory:Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory<",
            "Lcom/exponea/sdk/models/eventfilter/EventFilterConstraint;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/exponea/sdk/models/eventfilter/EventFilterConstraint$Companion;

    invoke-direct {v0}, Lcom/exponea/sdk/models/eventfilter/EventFilterConstraint$Companion;-><init>()V

    sput-object v0, Lcom/exponea/sdk/models/eventfilter/EventFilterConstraint$Companion;->$$INSTANCE:Lcom/exponea/sdk/models/eventfilter/EventFilterConstraint$Companion;

    .line 2
    const-class v0, Lcom/exponea/sdk/models/eventfilter/EventFilterConstraint;

    const-string v1, "type"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory;->f(Ljava/lang/Class;Ljava/lang/String;Z)Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory;

    move-result-object v0

    .line 3
    const-class v1, Lcom/exponea/sdk/models/eventfilter/StringConstraint;

    const-string v2, "string"

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory;->g(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory;

    move-result-object v0

    .line 4
    const-class v1, Lcom/exponea/sdk/models/eventfilter/NumberConstraint;

    const-string v2, "number"

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory;->g(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory;

    move-result-object v0

    .line 5
    const-class v1, Lcom/exponea/sdk/models/eventfilter/BooleanConstraint;

    const-string v2, "boolean"

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory;->g(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory;

    move-result-object v0

    sput-object v0, Lcom/exponea/sdk/models/eventfilter/EventFilterConstraint$Companion;->typeAdapterFactory:Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getTypeAdapterFactory()Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory<",
            "Lcom/exponea/sdk/models/eventfilter/EventFilterConstraint;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/exponea/sdk/models/eventfilter/EventFilterConstraint$Companion;->typeAdapterFactory:Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory;

    return-object v0
.end method
