.class public final enum Lcom/patientaccess/n/g/b/i$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/patientaccess/n/g/b/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/patientaccess/n/g/b/i$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/patientaccess/n/g/b/i$b;

.field public static final enum HOME_VISIT:Lcom/patientaccess/n/g/b/i$b;

.field public static final enum OTHER:Lcom/patientaccess/n/g/b/i$b;

.field public static final enum PRACTICE:Lcom/patientaccess/n/g/b/i$b;

.field public static final enum TELEPHONE:Lcom/patientaccess/n/g/b/i$b;

.field public static final enum UNKNOWN:Lcom/patientaccess/n/g/b/i$b;

.field public static final enum VIDEO:Lcom/patientaccess/n/g/b/i$b;

.field public static final enum VISIT:Lcom/patientaccess/n/g/b/i$b;

.field private static final deliveryMethodList:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/patientaccess/n/g/b/i$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/patientaccess/n/g/b/i$b;

    const-string v1, "OTHER"

    const/4 v2, 0x0

    const-string v3, "other"

    invoke-direct {v0, v1, v2, v3}, Lcom/patientaccess/n/g/b/i$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/patientaccess/n/g/b/i$b;->OTHER:Lcom/patientaccess/n/g/b/i$b;

    new-instance v1, Lcom/patientaccess/n/g/b/i$b;

    const-string v3, "PRACTICE"

    const/4 v4, 0x1

    const-string v5, "practice"

    invoke-direct {v1, v3, v4, v5}, Lcom/patientaccess/n/g/b/i$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/patientaccess/n/g/b/i$b;->PRACTICE:Lcom/patientaccess/n/g/b/i$b;

    new-instance v3, Lcom/patientaccess/n/g/b/i$b;

    const-string v5, "HOME_VISIT"

    const/4 v6, 0x2

    const-string v7, "homeVisit"

    invoke-direct {v3, v5, v6, v7}, Lcom/patientaccess/n/g/b/i$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/patientaccess/n/g/b/i$b;->HOME_VISIT:Lcom/patientaccess/n/g/b/i$b;

    new-instance v5, Lcom/patientaccess/n/g/b/i$b;

    const-string v7, "VIDEO"

    const/4 v8, 0x3

    const-string v9, "video"

    invoke-direct {v5, v7, v8, v9}, Lcom/patientaccess/n/g/b/i$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/patientaccess/n/g/b/i$b;->VIDEO:Lcom/patientaccess/n/g/b/i$b;

    new-instance v7, Lcom/patientaccess/n/g/b/i$b;

    const-string v9, "VISIT"

    const/4 v10, 0x4

    const-string v11, "visit"

    invoke-direct {v7, v9, v10, v11}, Lcom/patientaccess/n/g/b/i$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/patientaccess/n/g/b/i$b;->VISIT:Lcom/patientaccess/n/g/b/i$b;

    new-instance v9, Lcom/patientaccess/n/g/b/i$b;

    const-string v11, "UNKNOWN"

    const/4 v12, 0x5

    const-string v13, "unknown"

    invoke-direct {v9, v11, v12, v13}, Lcom/patientaccess/n/g/b/i$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/patientaccess/n/g/b/i$b;->UNKNOWN:Lcom/patientaccess/n/g/b/i$b;

    new-instance v11, Lcom/patientaccess/n/g/b/i$b;

    const-string v13, "TELEPHONE"

    const/4 v14, 0x6

    const-string v15, "telephone"

    invoke-direct {v11, v13, v14, v15}, Lcom/patientaccess/n/g/b/i$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/patientaccess/n/g/b/i$b;->TELEPHONE:Lcom/patientaccess/n/g/b/i$b;

    const/4 v13, 0x7

    new-array v13, v13, [Lcom/patientaccess/n/g/b/i$b;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    .line 2
    sput-object v13, Lcom/patientaccess/n/g/b/i$b;->$VALUES:[Lcom/patientaccess/n/g/b/i$b;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/patientaccess/n/g/b/i$b;->deliveryMethodList:Ljava/util/Map;

    .line 4
    invoke-static {}, Lcom/patientaccess/n/g/b/i$b;->values()[Lcom/patientaccess/n/g/b/i$b;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 5
    sget-object v4, Lcom/patientaccess/n/g/b/i$b;->deliveryMethodList:Ljava/util/Map;

    iget-object v5, v3, Lcom/patientaccess/n/g/b/i$b;->value:Ljava/lang/String;

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/patientaccess/n/g/b/i$b;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/patientaccess/n/g/b/i$b;
    .locals 1

    .line 1
    const-class v0, Lcom/patientaccess/n/g/b/i$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/patientaccess/n/g/b/i$b;

    return-object p0
.end method

.method public static valueOfDeliveryMethod(Ljava/lang/String;)Lcom/patientaccess/n/g/b/i$b;
    .locals 3

    .line 1
    sget-object v0, Lcom/patientaccess/n/g/b/i$b;->deliveryMethodList:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2
    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    sget-object p0, Lcom/patientaccess/n/g/b/i$b;->deliveryMethodList:Ljava/util/Map;

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/patientaccess/n/g/b/i$b;

    return-object p0

    .line 4
    :cond_1
    sget-object p0, Lcom/patientaccess/n/g/b/i$b;->deliveryMethodList:Ljava/util/Map;

    sget-object v0, Lcom/patientaccess/n/g/b/i$b;->OTHER:Lcom/patientaccess/n/g/b/i$b;

    invoke-virtual {v0}, Lcom/patientaccess/n/g/b/i$b;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/patientaccess/n/g/b/i$b;

    return-object p0
.end method

.method public static values()[Lcom/patientaccess/n/g/b/i$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/patientaccess/n/g/b/i$b;->$VALUES:[Lcom/patientaccess/n/g/b/i$b;

    invoke-virtual {v0}, [Lcom/patientaccess/n/g/b/i$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/patientaccess/n/g/b/i$b;

    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/n/g/b/i$b;->value:Ljava/lang/String;

    return-object v0
.end method
