.class public final enum Lkotlinx/coroutines/b3/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlinx/coroutines/b3/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lkotlinx/coroutines/b3/f;

.field public static final enum d:Lkotlinx/coroutines/b3/f;

.field public static final enum q:Lkotlinx/coroutines/b3/f;

.field private static final synthetic x:[Lkotlinx/coroutines/b3/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lkotlinx/coroutines/b3/f;

    new-instance v1, Lkotlinx/coroutines/b3/f;

    const-string v2, "SUSPEND"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lkotlinx/coroutines/b3/f;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkotlinx/coroutines/b3/f;->c:Lkotlinx/coroutines/b3/f;

    aput-object v1, v0, v3

    new-instance v1, Lkotlinx/coroutines/b3/f;

    const-string v2, "DROP_OLDEST"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lkotlinx/coroutines/b3/f;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkotlinx/coroutines/b3/f;->d:Lkotlinx/coroutines/b3/f;

    aput-object v1, v0, v3

    new-instance v1, Lkotlinx/coroutines/b3/f;

    const-string v2, "DROP_LATEST"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lkotlinx/coroutines/b3/f;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkotlinx/coroutines/b3/f;->q:Lkotlinx/coroutines/b3/f;

    aput-object v1, v0, v3

    sput-object v0, Lkotlinx/coroutines/b3/f;->x:[Lkotlinx/coroutines/b3/f;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlinx/coroutines/b3/f;
    .locals 1

    const-class v0, Lkotlinx/coroutines/b3/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/b3/f;

    return-object p0
.end method

.method public static values()[Lkotlinx/coroutines/b3/f;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/b3/f;->x:[Lkotlinx/coroutines/b3/f;

    invoke-virtual {v0}, [Lkotlinx/coroutines/b3/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlinx/coroutines/b3/f;

    return-object v0
.end method
