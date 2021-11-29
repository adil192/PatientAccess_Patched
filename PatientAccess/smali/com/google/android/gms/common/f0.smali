.class final enum Lcom/google/android/gms/common/f0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/common/f0;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic Q3:[Lcom/google/android/gms/common/f0;

.field private static final enum c:Lcom/google/android/gms/common/f0;

.field private static final enum d:Lcom/google/android/gms/common/f0;

.field private static final enum q:Lcom/google/android/gms/common/f0;

.field public static final enum x:Lcom/google/android/gms/common/f0;

.field private static final enum y:Lcom/google/android/gms/common/f0;


# instance fields
.field final R3:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/google/android/gms/common/f0;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/common/f0;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/common/f0;->c:Lcom/google/android/gms/common/f0;

    .line 2
    new-instance v1, Lcom/google/android/gms/common/f0;

    const-string v3, "UNKNOWN_CERT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/google/android/gms/common/f0;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/common/f0;->d:Lcom/google/android/gms/common/f0;

    .line 3
    new-instance v3, Lcom/google/android/gms/common/f0;

    const-string v5, "TEST_KEYS_REJECTED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/google/android/gms/common/f0;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/android/gms/common/f0;->q:Lcom/google/android/gms/common/f0;

    .line 4
    new-instance v5, Lcom/google/android/gms/common/f0;

    const-string v7, "PACKAGE_NOT_FOUND"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/google/android/gms/common/f0;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/google/android/gms/common/f0;->x:Lcom/google/android/gms/common/f0;

    .line 5
    new-instance v7, Lcom/google/android/gms/common/f0;

    const-string v9, "GENERIC_ERROR"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcom/google/android/gms/common/f0;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/google/android/gms/common/f0;->y:Lcom/google/android/gms/common/f0;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/google/android/gms/common/f0;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 6
    sput-object v9, Lcom/google/android/gms/common/f0;->Q3:[Lcom/google/android/gms/common/f0;

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
    iput p3, p0, Lcom/google/android/gms/common/f0;->R3:I

    return-void
.end method

.method static f(I)Lcom/google/android/gms/common/f0;
    .locals 5

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/f0;->values()[Lcom/google/android/gms/common/f0;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    iget v4, v3, Lcom/google/android/gms/common/f0;->R3:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_1
    sget-object p0, Lcom/google/android/gms/common/f0;->c:Lcom/google/android/gms/common/f0;

    return-object p0
.end method

.method public static values()[Lcom/google/android/gms/common/f0;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/common/f0;->Q3:[Lcom/google/android/gms/common/f0;

    invoke-virtual {v0}, [Lcom/google/android/gms/common/f0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/common/f0;

    return-object v0
.end method
