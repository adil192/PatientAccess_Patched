.class public final enum Ld/b/e/a/h$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/b/e/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/b/e/a/h$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Ld/b/e/a/h$b;

.field public static final enum d:Ld/b/e/a/h$b;

.field public static final enum q:Ld/b/e/a/h$b;

.field public static final enum x:Ld/b/e/a/h$b;

.field private static final synthetic y:[Ld/b/e/a/h$b;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Ld/b/e/a/h$b;

    const-string v1, "E164"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ld/b/e/a/h$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/b/e/a/h$b;->c:Ld/b/e/a/h$b;

    .line 2
    new-instance v1, Ld/b/e/a/h$b;

    const-string v3, "INTERNATIONAL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ld/b/e/a/h$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld/b/e/a/h$b;->d:Ld/b/e/a/h$b;

    .line 3
    new-instance v3, Ld/b/e/a/h$b;

    const-string v5, "NATIONAL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ld/b/e/a/h$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ld/b/e/a/h$b;->q:Ld/b/e/a/h$b;

    .line 4
    new-instance v5, Ld/b/e/a/h$b;

    const-string v7, "RFC3966"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ld/b/e/a/h$b;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ld/b/e/a/h$b;->x:Ld/b/e/a/h$b;

    const/4 v7, 0x4

    new-array v7, v7, [Ld/b/e/a/h$b;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Ld/b/e/a/h$b;->y:[Ld/b/e/a/h$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ld/b/e/a/h$b;
    .locals 1

    .line 1
    const-class v0, Ld/b/e/a/h$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld/b/e/a/h$b;

    return-object p0
.end method

.method public static values()[Ld/b/e/a/h$b;
    .locals 1

    .line 1
    sget-object v0, Ld/b/e/a/h$b;->y:[Ld/b/e/a/h$b;

    invoke-virtual {v0}, [Ld/b/e/a/h$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/b/e/a/h$b;

    return-object v0
.end method
