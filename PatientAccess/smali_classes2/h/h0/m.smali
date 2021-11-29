.class public final enum Lh/h0/m;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lh/h0/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lh/h0/m;

.field public static final enum d:Lh/h0/m;

.field public static final enum q:Lh/h0/m;

.field public static final enum x:Lh/h0/m;

.field private static final synthetic y:[Lh/h0/m;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lh/h0/m;

    new-instance v1, Lh/h0/m;

    const-string v2, "PUBLIC"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lh/h0/m;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lh/h0/m;->c:Lh/h0/m;

    aput-object v1, v0, v3

    new-instance v1, Lh/h0/m;

    const-string v2, "PROTECTED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lh/h0/m;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lh/h0/m;->d:Lh/h0/m;

    aput-object v1, v0, v3

    new-instance v1, Lh/h0/m;

    const-string v2, "INTERNAL"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lh/h0/m;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lh/h0/m;->q:Lh/h0/m;

    aput-object v1, v0, v3

    new-instance v1, Lh/h0/m;

    const-string v2, "PRIVATE"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lh/h0/m;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lh/h0/m;->x:Lh/h0/m;

    aput-object v1, v0, v3

    sput-object v0, Lh/h0/m;->y:[Lh/h0/m;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lh/h0/m;
    .locals 1

    const-class v0, Lh/h0/m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh/h0/m;

    return-object p0
.end method

.method public static values()[Lh/h0/m;
    .locals 1

    sget-object v0, Lh/h0/m;->y:[Lh/h0/m;

    invoke-virtual {v0}, [Lh/h0/m;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh/h0/m;

    return-object v0
.end method
