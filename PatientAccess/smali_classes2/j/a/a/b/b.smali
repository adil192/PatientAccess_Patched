.class public final enum Lj/a/a/b/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lj/a/a/b/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic Q3:[Lj/a/a/b/b;

.field public static final enum c:Lj/a/a/b/b;

.field public static final enum d:Lj/a/a/b/b;

.field public static final enum q:Lj/a/a/b/b;

.field public static final enum x:Lj/a/a/b/b;

.field public static final enum y:Lj/a/a/b/b;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lj/a/a/b/b;

    const-string v1, "DELETE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lj/a/a/b/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj/a/a/b/b;->c:Lj/a/a/b/b;

    .line 2
    new-instance v1, Lj/a/a/b/b;

    const-string v3, "EQUAL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lj/a/a/b/b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lj/a/a/b/b;->d:Lj/a/a/b/b;

    .line 3
    new-instance v3, Lj/a/a/b/b;

    const-string v5, "INSERT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lj/a/a/b/b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lj/a/a/b/b;->q:Lj/a/a/b/b;

    .line 4
    new-instance v5, Lj/a/a/b/b;

    const-string v7, "REPLACE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lj/a/a/b/b;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lj/a/a/b/b;->x:Lj/a/a/b/b;

    .line 5
    new-instance v7, Lj/a/a/b/b;

    const-string v9, "KEEP"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lj/a/a/b/b;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lj/a/a/b/b;->y:Lj/a/a/b/b;

    const/4 v9, 0x5

    new-array v9, v9, [Lj/a/a/b/b;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 6
    sput-object v9, Lj/a/a/b/b;->Q3:[Lj/a/a/b/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lj/a/a/b/b;
    .locals 1

    .line 1
    const-class v0, Lj/a/a/b/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj/a/a/b/b;

    return-object p0
.end method

.method public static values()[Lj/a/a/b/b;
    .locals 1

    .line 1
    sget-object v0, Lj/a/a/b/b;->Q3:[Lj/a/a/b/b;

    invoke-virtual {v0}, [Lj/a/a/b/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj/a/a/b/b;

    return-object v0
.end method
