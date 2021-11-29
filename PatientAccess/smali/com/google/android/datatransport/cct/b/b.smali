.class public final enum Lcom/google/android/datatransport/cct/b/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/datatransport/cct/b/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Q3:Lcom/google/android/datatransport/cct/b/b;

.field private static final R3:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/datatransport/cct/b/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum c:Lcom/google/android/datatransport/cct/b/b;

.field public static final enum d:Lcom/google/android/datatransport/cct/b/b;

.field public static final enum q:Lcom/google/android/datatransport/cct/b/b;

.field public static final enum x:Lcom/google/android/datatransport/cct/b/b;

.field public static final enum y:Lcom/google/android/datatransport/cct/b/b;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lcom/google/android/datatransport/cct/b/b;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/datatransport/cct/b/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/datatransport/cct/b/b;->c:Lcom/google/android/datatransport/cct/b/b;

    .line 2
    new-instance v1, Lcom/google/android/datatransport/cct/b/b;

    const-string v3, "UNMETERED_ONLY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/google/android/datatransport/cct/b/b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/datatransport/cct/b/b;->d:Lcom/google/android/datatransport/cct/b/b;

    .line 3
    new-instance v3, Lcom/google/android/datatransport/cct/b/b;

    const-string v5, "UNMETERED_OR_DAILY"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/google/android/datatransport/cct/b/b;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/android/datatransport/cct/b/b;->q:Lcom/google/android/datatransport/cct/b/b;

    .line 4
    new-instance v5, Lcom/google/android/datatransport/cct/b/b;

    const-string v7, "FAST_IF_RADIO_AWAKE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/google/android/datatransport/cct/b/b;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/google/android/datatransport/cct/b/b;->x:Lcom/google/android/datatransport/cct/b/b;

    .line 5
    new-instance v7, Lcom/google/android/datatransport/cct/b/b;

    const-string v9, "NEVER"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcom/google/android/datatransport/cct/b/b;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/google/android/datatransport/cct/b/b;->y:Lcom/google/android/datatransport/cct/b/b;

    .line 6
    new-instance v9, Lcom/google/android/datatransport/cct/b/b;

    const-string v11, "UNRECOGNIZED"

    const/4 v12, 0x5

    const/4 v13, -0x1

    invoke-direct {v9, v11, v12, v13}, Lcom/google/android/datatransport/cct/b/b;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/google/android/datatransport/cct/b/b;->Q3:Lcom/google/android/datatransport/cct/b/b;

    .line 7
    new-instance v11, Landroid/util/SparseArray;

    invoke-direct {v11}, Landroid/util/SparseArray;-><init>()V

    sput-object v11, Lcom/google/android/datatransport/cct/b/b;->R3:Landroid/util/SparseArray;

    .line 8
    invoke-virtual {v11, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 9
    invoke-virtual {v11, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 10
    invoke-virtual {v11, v6, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 11
    invoke-virtual {v11, v8, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 12
    invoke-virtual {v11, v10, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 13
    invoke-virtual {v11, v13, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

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

    return-void
.end method
