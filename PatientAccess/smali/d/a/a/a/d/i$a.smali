.class public final enum Ld/a/a/a/d/i$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/a/a/d/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/a/a/a/d/i$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Ld/a/a/a/d/i$a;

.field public static final enum d:Ld/a/a/a/d/i$a;

.field public static final enum q:Ld/a/a/a/d/i$a;

.field private static final synthetic x:[Ld/a/a/a/d/i$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ld/a/a/a/d/i$a;

    const-string v1, "UP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ld/a/a/a/d/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/a/a/a/d/i$a;->c:Ld/a/a/a/d/i$a;

    .line 2
    new-instance v1, Ld/a/a/a/d/i$a;

    const-string v3, "DOWN"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ld/a/a/a/d/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld/a/a/a/d/i$a;->d:Ld/a/a/a/d/i$a;

    .line 3
    new-instance v3, Ld/a/a/a/d/i$a;

    const-string v5, "CLOSEST"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ld/a/a/a/d/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ld/a/a/a/d/i$a;->q:Ld/a/a/a/d/i$a;

    const/4 v5, 0x3

    new-array v5, v5, [Ld/a/a/a/d/i$a;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Ld/a/a/a/d/i$a;->x:[Ld/a/a/a/d/i$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ld/a/a/a/d/i$a;
    .locals 1

    .line 1
    const-class v0, Ld/a/a/a/d/i$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld/a/a/a/d/i$a;

    return-object p0
.end method

.method public static values()[Ld/a/a/a/d/i$a;
    .locals 1

    .line 1
    sget-object v0, Ld/a/a/a/d/i$a;->x:[Ld/a/a/a/d/i$a;

    invoke-virtual {v0}, [Ld/a/a/a/d/i$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/a/a/a/d/i$a;

    return-object v0
.end method
