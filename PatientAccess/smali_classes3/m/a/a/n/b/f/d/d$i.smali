.class public final enum Lm/a/a/n/b/f/d/d$i;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm/a/a/n/b/f/d/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lm/a/a/n/b/f/d/d$i;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Q3:Lm/a/a/n/b/f/d/d$i;

.field private static final synthetic R3:[Lm/a/a/n/b/f/d/d$i;

.field public static final enum c:Lm/a/a/n/b/f/d/d$i;

.field public static final enum d:Lm/a/a/n/b/f/d/d$i;

.field public static final enum q:Lm/a/a/n/b/f/d/d$i;

.field public static final enum x:Lm/a/a/n/b/f/d/d$i;

.field public static final enum y:Lm/a/a/n/b/f/d/d$i;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lm/a/a/n/b/f/d/d$i;

    const-string v1, "Doctype"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lm/a/a/n/b/f/d/d$i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lm/a/a/n/b/f/d/d$i;->c:Lm/a/a/n/b/f/d/d$i;

    .line 2
    new-instance v1, Lm/a/a/n/b/f/d/d$i;

    const-string v3, "StartTag"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lm/a/a/n/b/f/d/d$i;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lm/a/a/n/b/f/d/d$i;->d:Lm/a/a/n/b/f/d/d$i;

    .line 3
    new-instance v3, Lm/a/a/n/b/f/d/d$i;

    const-string v5, "EndTag"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lm/a/a/n/b/f/d/d$i;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lm/a/a/n/b/f/d/d$i;->q:Lm/a/a/n/b/f/d/d$i;

    .line 4
    new-instance v5, Lm/a/a/n/b/f/d/d$i;

    const-string v7, "Comment"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lm/a/a/n/b/f/d/d$i;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lm/a/a/n/b/f/d/d$i;->x:Lm/a/a/n/b/f/d/d$i;

    .line 5
    new-instance v7, Lm/a/a/n/b/f/d/d$i;

    const-string v9, "Character"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lm/a/a/n/b/f/d/d$i;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lm/a/a/n/b/f/d/d$i;->y:Lm/a/a/n/b/f/d/d$i;

    .line 6
    new-instance v9, Lm/a/a/n/b/f/d/d$i;

    const-string v11, "EOF"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lm/a/a/n/b/f/d/d$i;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lm/a/a/n/b/f/d/d$i;->Q3:Lm/a/a/n/b/f/d/d$i;

    const/4 v11, 0x6

    new-array v11, v11, [Lm/a/a/n/b/f/d/d$i;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 7
    sput-object v11, Lm/a/a/n/b/f/d/d$i;->R3:[Lm/a/a/n/b/f/d/d$i;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lm/a/a/n/b/f/d/d$i;
    .locals 1

    .line 1
    const-class v0, Lm/a/a/n/b/f/d/d$i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lm/a/a/n/b/f/d/d$i;

    return-object p0
.end method

.method public static values()[Lm/a/a/n/b/f/d/d$i;
    .locals 1

    .line 1
    sget-object v0, Lm/a/a/n/b/f/d/d$i;->R3:[Lm/a/a/n/b/f/d/d$i;

    invoke-virtual {v0}, [Lm/a/a/n/b/f/d/d$i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lm/a/a/n/b/f/d/d$i;

    return-object v0
.end method
