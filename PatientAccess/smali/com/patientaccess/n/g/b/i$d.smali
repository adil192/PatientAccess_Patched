.class public final enum Lcom/patientaccess/n/g/b/i$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/patientaccess/n/g/b/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/patientaccess/n/g/b/i$d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/patientaccess/n/g/b/i$d;

.field public static final enum HOME_VISIT:Lcom/patientaccess/n/g/b/i$d;

.field public static final enum OTHER:Lcom/patientaccess/n/g/b/i$d;

.field public static final enum PRACTICE:Lcom/patientaccess/n/g/b/i$d;

.field public static final enum TELEPHONE:Lcom/patientaccess/n/g/b/i$d;

.field public static final enum UNKNOWN:Lcom/patientaccess/n/g/b/i$d;

.field public static final enum VIDEO:Lcom/patientaccess/n/g/b/i$d;

.field public static final enum VISIT:Lcom/patientaccess/n/g/b/i$d;

.field private static final statusMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/patientaccess/n/g/b/i$d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lcom/patientaccess/n/g/b/i$d;

    const-string v1, "OTHER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/patientaccess/n/g/b/i$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/patientaccess/n/g/b/i$d;->OTHER:Lcom/patientaccess/n/g/b/i$d;

    new-instance v1, Lcom/patientaccess/n/g/b/i$d;

    const-string v3, "PRACTICE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/patientaccess/n/g/b/i$d;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/patientaccess/n/g/b/i$d;->PRACTICE:Lcom/patientaccess/n/g/b/i$d;

    new-instance v3, Lcom/patientaccess/n/g/b/i$d;

    const-string v5, "HOME_VISIT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/patientaccess/n/g/b/i$d;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/patientaccess/n/g/b/i$d;->HOME_VISIT:Lcom/patientaccess/n/g/b/i$d;

    new-instance v5, Lcom/patientaccess/n/g/b/i$d;

    const-string v7, "VIDEO"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/patientaccess/n/g/b/i$d;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/patientaccess/n/g/b/i$d;->VIDEO:Lcom/patientaccess/n/g/b/i$d;

    new-instance v7, Lcom/patientaccess/n/g/b/i$d;

    const-string v9, "VISIT"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcom/patientaccess/n/g/b/i$d;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/patientaccess/n/g/b/i$d;->VISIT:Lcom/patientaccess/n/g/b/i$d;

    new-instance v9, Lcom/patientaccess/n/g/b/i$d;

    const-string v11, "UNKNOWN"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcom/patientaccess/n/g/b/i$d;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/patientaccess/n/g/b/i$d;->UNKNOWN:Lcom/patientaccess/n/g/b/i$d;

    new-instance v11, Lcom/patientaccess/n/g/b/i$d;

    const-string v13, "TELEPHONE"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lcom/patientaccess/n/g/b/i$d;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/patientaccess/n/g/b/i$d;->TELEPHONE:Lcom/patientaccess/n/g/b/i$d;

    const/4 v13, 0x7

    new-array v13, v13, [Lcom/patientaccess/n/g/b/i$d;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    .line 2
    sput-object v13, Lcom/patientaccess/n/g/b/i$d;->$VALUES:[Lcom/patientaccess/n/g/b/i$d;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/patientaccess/n/g/b/i$d;->statusMap:Ljava/util/Map;

    .line 4
    invoke-static {}, Lcom/patientaccess/n/g/b/i$d;->values()[Lcom/patientaccess/n/g/b/i$d;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 5
    sget-object v4, Lcom/patientaccess/n/g/b/i$d;->statusMap:Ljava/util/Map;

    iget v5, v3, Lcom/patientaccess/n/g/b/i$d;->value:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/patientaccess/n/g/b/i$d;->value:I

    return-void
.end method

.method public static valueOf(I)Lcom/patientaccess/n/g/b/i$d;
    .locals 1

    .line 2
    sget-object v0, Lcom/patientaccess/n/g/b/i$d;->statusMap:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/patientaccess/n/g/b/i$d;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/patientaccess/n/g/b/i$d;
    .locals 1

    .line 1
    const-class v0, Lcom/patientaccess/n/g/b/i$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/patientaccess/n/g/b/i$d;

    return-object p0
.end method

.method public static values()[Lcom/patientaccess/n/g/b/i$d;
    .locals 1

    .line 1
    sget-object v0, Lcom/patientaccess/n/g/b/i$d;->$VALUES:[Lcom/patientaccess/n/g/b/i$d;

    invoke-virtual {v0}, [Lcom/patientaccess/n/g/b/i$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/patientaccess/n/g/b/i$d;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/patientaccess/n/g/b/i$d;->value:I

    return v0
.end method
