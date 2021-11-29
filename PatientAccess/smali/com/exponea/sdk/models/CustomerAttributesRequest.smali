.class public abstract Lcom/exponea/sdk/models/CustomerAttributesRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final attributes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/exponea/sdk/models/CustomerAttributes;",
            ">;"
        }
    .end annotation
.end field

.field private final customerIds:Ljava/util/Map;
    .annotation runtime Ld/b/d/x/c;
        value = "customer_ids"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/exponea/sdk/models/CustomerAttributes;",
            ">;)V"
        }
    .end annotation

    const-string v0, "customerIds"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributes"

    invoke-static {p2, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/exponea/sdk/models/CustomerAttributesRequest;->customerIds:Ljava/util/Map;

    iput-object p2, p0, Lcom/exponea/sdk/models/CustomerAttributesRequest;->attributes:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getAttributes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/exponea/sdk/models/CustomerAttributes;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/exponea/sdk/models/CustomerAttributesRequest;->attributes:Ljava/util/List;

    return-object v0
.end method

.method public final getCustomerIds()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/exponea/sdk/models/CustomerAttributesRequest;->customerIds:Ljava/util/Map;

    return-object v0
.end method
