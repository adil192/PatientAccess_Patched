.class public final enum Ll/c/h/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ll/c/h/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Q3:Ll/c/h/c;

.field private static final synthetic R3:[Ll/c/h/c;

.field public static final enum c:Ll/c/h/c;

.field public static final enum d:Ll/c/h/c;

.field public static final enum q:Ll/c/h/c;

.field public static final enum x:Ll/c/h/c;

.field public static final enum y:Ll/c/h/c;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Ll/c/h/c;

    const-string v1, "CONTINUOUS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ll/c/h/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll/c/h/c;->c:Ll/c/h/c;

    new-instance v1, Ll/c/h/c;

    const-string v3, "TEXT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ll/c/h/c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ll/c/h/c;->d:Ll/c/h/c;

    new-instance v3, Ll/c/h/c;

    const-string v5, "BINARY"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ll/c/h/c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ll/c/h/c;->q:Ll/c/h/c;

    new-instance v5, Ll/c/h/c;

    const-string v7, "PING"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ll/c/h/c;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ll/c/h/c;->x:Ll/c/h/c;

    new-instance v7, Ll/c/h/c;

    const-string v9, "PONG"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ll/c/h/c;-><init>(Ljava/lang/String;I)V

    sput-object v7, Ll/c/h/c;->y:Ll/c/h/c;

    new-instance v9, Ll/c/h/c;

    const-string v11, "CLOSING"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Ll/c/h/c;-><init>(Ljava/lang/String;I)V

    sput-object v9, Ll/c/h/c;->Q3:Ll/c/h/c;

    const/4 v11, 0x6

    new-array v11, v11, [Ll/c/h/c;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 2
    sput-object v11, Ll/c/h/c;->R3:[Ll/c/h/c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ll/c/h/c;
    .locals 1

    .line 1
    const-class v0, Ll/c/h/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ll/c/h/c;

    return-object p0
.end method

.method public static values()[Ll/c/h/c;
    .locals 1

    .line 1
    sget-object v0, Ll/c/h/c;->R3:[Ll/c/h/c;

    invoke-virtual {v0}, [Ll/c/h/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll/c/h/c;

    return-object v0
.end method
