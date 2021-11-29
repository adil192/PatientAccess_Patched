.class public final enum Lf/a/e0/j/i;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf/a/e0/j/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lf/a/e0/j/i;

.field public static final enum d:Lf/a/e0/j/i;

.field public static final enum q:Lf/a/e0/j/i;

.field private static final synthetic x:[Lf/a/e0/j/i;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lf/a/e0/j/i;

    const-string v1, "IMMEDIATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lf/a/e0/j/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/a/e0/j/i;->c:Lf/a/e0/j/i;

    .line 2
    new-instance v1, Lf/a/e0/j/i;

    const-string v3, "BOUNDARY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lf/a/e0/j/i;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lf/a/e0/j/i;->d:Lf/a/e0/j/i;

    .line 3
    new-instance v3, Lf/a/e0/j/i;

    const-string v5, "END"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lf/a/e0/j/i;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lf/a/e0/j/i;->q:Lf/a/e0/j/i;

    const/4 v5, 0x3

    new-array v5, v5, [Lf/a/e0/j/i;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lf/a/e0/j/i;->x:[Lf/a/e0/j/i;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lf/a/e0/j/i;
    .locals 1

    .line 1
    const-class v0, Lf/a/e0/j/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf/a/e0/j/i;

    return-object p0
.end method

.method public static values()[Lf/a/e0/j/i;
    .locals 1

    .line 1
    sget-object v0, Lf/a/e0/j/i;->x:[Lf/a/e0/j/i;

    invoke-virtual {v0}, [Lf/a/e0/j/i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/a/e0/j/i;

    return-object v0
.end method
