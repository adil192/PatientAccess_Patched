.class final enum Lorg/jsoup/nodes/j$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/nodes/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/jsoup/nodes/j$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lorg/jsoup/nodes/j$b;

.field public static final enum d:Lorg/jsoup/nodes/j$b;

.field public static final enum q:Lorg/jsoup/nodes/j$b;

.field private static final synthetic x:[Lorg/jsoup/nodes/j$b;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lorg/jsoup/nodes/j$b;

    const-string v1, "ascii"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/jsoup/nodes/j$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jsoup/nodes/j$b;->c:Lorg/jsoup/nodes/j$b;

    new-instance v1, Lorg/jsoup/nodes/j$b;

    const-string v3, "utf"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lorg/jsoup/nodes/j$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/jsoup/nodes/j$b;->d:Lorg/jsoup/nodes/j$b;

    new-instance v3, Lorg/jsoup/nodes/j$b;

    const-string v5, "fallback"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lorg/jsoup/nodes/j$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lorg/jsoup/nodes/j$b;->q:Lorg/jsoup/nodes/j$b;

    const/4 v5, 0x3

    new-array v5, v5, [Lorg/jsoup/nodes/j$b;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 2
    sput-object v5, Lorg/jsoup/nodes/j$b;->x:[Lorg/jsoup/nodes/j$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method static f(Ljava/lang/String;)Lorg/jsoup/nodes/j$b;
    .locals 1

    const-string v0, "US-ASCII"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p0, Lorg/jsoup/nodes/j$b;->c:Lorg/jsoup/nodes/j$b;

    return-object p0

    :cond_0
    const-string v0, "UTF-"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 4
    sget-object p0, Lorg/jsoup/nodes/j$b;->d:Lorg/jsoup/nodes/j$b;

    return-object p0

    .line 5
    :cond_1
    sget-object p0, Lorg/jsoup/nodes/j$b;->q:Lorg/jsoup/nodes/j$b;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jsoup/nodes/j$b;
    .locals 1

    .line 1
    const-class v0, Lorg/jsoup/nodes/j$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/jsoup/nodes/j$b;

    return-object p0
.end method

.method public static values()[Lorg/jsoup/nodes/j$b;
    .locals 1

    .line 1
    sget-object v0, Lorg/jsoup/nodes/j$b;->x:[Lorg/jsoup/nodes/j$b;

    invoke-virtual {v0}, [Lorg/jsoup/nodes/j$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jsoup/nodes/j$b;

    return-object v0
.end method
