.class public final enum Ll/d/f/i$j;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/d/f/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ll/d/f/i$j;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Q3:Ll/d/f/i$j;

.field private static final synthetic R3:[Ll/d/f/i$j;

.field public static final enum c:Ll/d/f/i$j;

.field public static final enum d:Ll/d/f/i$j;

.field public static final enum q:Ll/d/f/i$j;

.field public static final enum x:Ll/d/f/i$j;

.field public static final enum y:Ll/d/f/i$j;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Ll/d/f/i$j;

    const-string v1, "Doctype"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ll/d/f/i$j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll/d/f/i$j;->c:Ll/d/f/i$j;

    .line 2
    new-instance v1, Ll/d/f/i$j;

    const-string v3, "StartTag"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ll/d/f/i$j;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ll/d/f/i$j;->d:Ll/d/f/i$j;

    .line 3
    new-instance v3, Ll/d/f/i$j;

    const-string v5, "EndTag"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ll/d/f/i$j;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ll/d/f/i$j;->q:Ll/d/f/i$j;

    .line 4
    new-instance v5, Ll/d/f/i$j;

    const-string v7, "Comment"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ll/d/f/i$j;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ll/d/f/i$j;->x:Ll/d/f/i$j;

    .line 5
    new-instance v7, Ll/d/f/i$j;

    const-string v9, "Character"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ll/d/f/i$j;-><init>(Ljava/lang/String;I)V

    sput-object v7, Ll/d/f/i$j;->y:Ll/d/f/i$j;

    .line 6
    new-instance v9, Ll/d/f/i$j;

    const-string v11, "EOF"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Ll/d/f/i$j;-><init>(Ljava/lang/String;I)V

    sput-object v9, Ll/d/f/i$j;->Q3:Ll/d/f/i$j;

    const/4 v11, 0x6

    new-array v11, v11, [Ll/d/f/i$j;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 7
    sput-object v11, Ll/d/f/i$j;->R3:[Ll/d/f/i$j;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ll/d/f/i$j;
    .locals 1

    .line 1
    const-class v0, Ll/d/f/i$j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ll/d/f/i$j;

    return-object p0
.end method

.method public static values()[Ll/d/f/i$j;
    .locals 1

    .line 1
    sget-object v0, Ll/d/f/i$j;->R3:[Ll/d/f/i$j;

    invoke-virtual {v0}, [Ll/d/f/i$j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll/d/f/i$j;

    return-object v0
.end method
