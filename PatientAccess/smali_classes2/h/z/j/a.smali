.class public final enum Lh/z/j/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lh/z/j/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lh/z/j/a;

.field public static final enum d:Lh/z/j/a;

.field public static final enum q:Lh/z/j/a;

.field private static final synthetic x:[Lh/z/j/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lh/z/j/a;

    new-instance v1, Lh/z/j/a;

    const-string v2, "COROUTINE_SUSPENDED"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lh/z/j/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lh/z/j/a;->c:Lh/z/j/a;

    aput-object v1, v0, v3

    new-instance v1, Lh/z/j/a;

    const-string v2, "UNDECIDED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lh/z/j/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lh/z/j/a;->d:Lh/z/j/a;

    aput-object v1, v0, v3

    new-instance v1, Lh/z/j/a;

    const-string v2, "RESUMED"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lh/z/j/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lh/z/j/a;->q:Lh/z/j/a;

    aput-object v1, v0, v3

    sput-object v0, Lh/z/j/a;->x:[Lh/z/j/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lh/z/j/a;
    .locals 1

    const-class v0, Lh/z/j/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh/z/j/a;

    return-object p0
.end method

.method public static values()[Lh/z/j/a;
    .locals 1

    sget-object v0, Lh/z/j/a;->x:[Lh/z/j/a;

    invoke-virtual {v0}, [Lh/z/j/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh/z/j/a;

    return-object v0
.end method
