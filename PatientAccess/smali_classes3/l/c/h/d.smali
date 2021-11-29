.class public final enum Ll/c/h/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ll/c/h/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Ll/c/h/d;

.field public static final enum d:Ll/c/h/d;

.field public static final enum q:Ll/c/h/d;

.field public static final enum x:Ll/c/h/d;

.field private static final synthetic y:[Ll/c/h/d;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Ll/c/h/d;

    const-string v1, "NOT_YET_CONNECTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ll/c/h/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll/c/h/d;->c:Ll/c/h/d;

    new-instance v1, Ll/c/h/d;

    const-string v3, "OPEN"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ll/c/h/d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ll/c/h/d;->d:Ll/c/h/d;

    new-instance v3, Ll/c/h/d;

    const-string v5, "CLOSING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ll/c/h/d;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ll/c/h/d;->q:Ll/c/h/d;

    new-instance v5, Ll/c/h/d;

    const-string v7, "CLOSED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ll/c/h/d;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ll/c/h/d;->x:Ll/c/h/d;

    const/4 v7, 0x4

    new-array v7, v7, [Ll/c/h/d;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 2
    sput-object v7, Ll/c/h/d;->y:[Ll/c/h/d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ll/c/h/d;
    .locals 1

    .line 1
    const-class v0, Ll/c/h/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ll/c/h/d;

    return-object p0
.end method

.method public static values()[Ll/c/h/d;
    .locals 1

    .line 1
    sget-object v0, Ll/c/h/d;->y:[Ll/c/h/d;

    invoke-virtual {v0}, [Ll/c/h/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll/c/h/d;

    return-object v0
.end method
