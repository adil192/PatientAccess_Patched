.class public final enum Ld/a/a/a/c/h$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/a/a/c/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/a/a/a/c/h$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic Q3:[Ld/a/a/a/c/h$a;

.field public static final enum c:Ld/a/a/a/c/h$a;

.field public static final enum d:Ld/a/a/a/c/h$a;

.field public static final enum q:Ld/a/a/a/c/h$a;

.field public static final enum x:Ld/a/a/a/c/h$a;

.field public static final enum y:Ld/a/a/a/c/h$a;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Ld/a/a/a/c/h$a;

    const-string v1, "TOP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ld/a/a/a/c/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/a/a/a/c/h$a;->c:Ld/a/a/a/c/h$a;

    new-instance v1, Ld/a/a/a/c/h$a;

    const-string v3, "BOTTOM"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ld/a/a/a/c/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld/a/a/a/c/h$a;->d:Ld/a/a/a/c/h$a;

    new-instance v3, Ld/a/a/a/c/h$a;

    const-string v5, "BOTH_SIDED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ld/a/a/a/c/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ld/a/a/a/c/h$a;->q:Ld/a/a/a/c/h$a;

    new-instance v5, Ld/a/a/a/c/h$a;

    const-string v7, "TOP_INSIDE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ld/a/a/a/c/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ld/a/a/a/c/h$a;->x:Ld/a/a/a/c/h$a;

    new-instance v7, Ld/a/a/a/c/h$a;

    const-string v9, "BOTTOM_INSIDE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ld/a/a/a/c/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v7, Ld/a/a/a/c/h$a;->y:Ld/a/a/a/c/h$a;

    const/4 v9, 0x5

    new-array v9, v9, [Ld/a/a/a/c/h$a;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 2
    sput-object v9, Ld/a/a/a/c/h$a;->Q3:[Ld/a/a/a/c/h$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ld/a/a/a/c/h$a;
    .locals 1

    .line 1
    const-class v0, Ld/a/a/a/c/h$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld/a/a/a/c/h$a;

    return-object p0
.end method

.method public static values()[Ld/a/a/a/c/h$a;
    .locals 1

    .line 1
    sget-object v0, Ld/a/a/a/c/h$a;->Q3:[Ld/a/a/a/c/h$a;

    invoke-virtual {v0}, [Ld/a/a/a/c/h$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/a/a/a/c/h$a;

    return-object v0
.end method
