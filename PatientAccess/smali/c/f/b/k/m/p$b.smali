.class final enum Lc/f/b/k/m/p$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/f/b/k/m/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc/f/b/k/m/p$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lc/f/b/k/m/p$b;

.field public static final enum d:Lc/f/b/k/m/p$b;

.field public static final enum q:Lc/f/b/k/m/p$b;

.field public static final enum x:Lc/f/b/k/m/p$b;

.field private static final synthetic y:[Lc/f/b/k/m/p$b;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lc/f/b/k/m/p$b;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lc/f/b/k/m/p$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/f/b/k/m/p$b;->c:Lc/f/b/k/m/p$b;

    new-instance v1, Lc/f/b/k/m/p$b;

    const-string v3, "START"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lc/f/b/k/m/p$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lc/f/b/k/m/p$b;->d:Lc/f/b/k/m/p$b;

    new-instance v3, Lc/f/b/k/m/p$b;

    const-string v5, "END"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lc/f/b/k/m/p$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lc/f/b/k/m/p$b;->q:Lc/f/b/k/m/p$b;

    new-instance v5, Lc/f/b/k/m/p$b;

    const-string v7, "CENTER"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lc/f/b/k/m/p$b;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lc/f/b/k/m/p$b;->x:Lc/f/b/k/m/p$b;

    const/4 v7, 0x4

    new-array v7, v7, [Lc/f/b/k/m/p$b;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lc/f/b/k/m/p$b;->y:[Lc/f/b/k/m/p$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lc/f/b/k/m/p$b;
    .locals 1

    .line 1
    const-class v0, Lc/f/b/k/m/p$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc/f/b/k/m/p$b;

    return-object p0
.end method

.method public static values()[Lc/f/b/k/m/p$b;
    .locals 1

    .line 1
    sget-object v0, Lc/f/b/k/m/p$b;->y:[Lc/f/b/k/m/p$b;

    invoke-virtual {v0}, [Lc/f/b/k/m/p$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/f/b/k/m/p$b;

    return-object v0
.end method
