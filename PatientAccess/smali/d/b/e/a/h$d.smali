.class public final enum Ld/b/e/a/h$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/b/e/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/b/e/a/h$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Q3:Ld/b/e/a/h$d;

.field private static final synthetic R3:[Ld/b/e/a/h$d;

.field public static final enum c:Ld/b/e/a/h$d;

.field public static final enum d:Ld/b/e/a/h$d;

.field public static final enum q:Ld/b/e/a/h$d;

.field public static final enum x:Ld/b/e/a/h$d;

.field public static final enum y:Ld/b/e/a/h$d;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Ld/b/e/a/h$d;

    const-string v1, "IS_POSSIBLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ld/b/e/a/h$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/b/e/a/h$d;->c:Ld/b/e/a/h$d;

    .line 2
    new-instance v1, Ld/b/e/a/h$d;

    const-string v3, "IS_POSSIBLE_LOCAL_ONLY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ld/b/e/a/h$d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld/b/e/a/h$d;->d:Ld/b/e/a/h$d;

    .line 3
    new-instance v3, Ld/b/e/a/h$d;

    const-string v5, "INVALID_COUNTRY_CODE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ld/b/e/a/h$d;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ld/b/e/a/h$d;->q:Ld/b/e/a/h$d;

    .line 4
    new-instance v5, Ld/b/e/a/h$d;

    const-string v7, "TOO_SHORT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ld/b/e/a/h$d;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ld/b/e/a/h$d;->x:Ld/b/e/a/h$d;

    .line 5
    new-instance v7, Ld/b/e/a/h$d;

    const-string v9, "INVALID_LENGTH"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ld/b/e/a/h$d;-><init>(Ljava/lang/String;I)V

    sput-object v7, Ld/b/e/a/h$d;->y:Ld/b/e/a/h$d;

    .line 6
    new-instance v9, Ld/b/e/a/h$d;

    const-string v11, "TOO_LONG"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Ld/b/e/a/h$d;-><init>(Ljava/lang/String;I)V

    sput-object v9, Ld/b/e/a/h$d;->Q3:Ld/b/e/a/h$d;

    const/4 v11, 0x6

    new-array v11, v11, [Ld/b/e/a/h$d;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 7
    sput-object v11, Ld/b/e/a/h$d;->R3:[Ld/b/e/a/h$d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ld/b/e/a/h$d;
    .locals 1

    .line 1
    const-class v0, Ld/b/e/a/h$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld/b/e/a/h$d;

    return-object p0
.end method

.method public static values()[Ld/b/e/a/h$d;
    .locals 1

    .line 1
    sget-object v0, Ld/b/e/a/h$d;->R3:[Ld/b/e/a/h$d;

    invoke-virtual {v0}, [Ld/b/e/a/h$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/b/e/a/h$d;

    return-object v0
.end method
