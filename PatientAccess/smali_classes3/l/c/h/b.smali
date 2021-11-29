.class public final enum Ll/c/h/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ll/c/h/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Ll/c/h/b;

.field public static final enum d:Ll/c/h/b;

.field private static final synthetic q:[Ll/c/h/b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ll/c/h/b;

    const-string v1, "MATCHED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ll/c/h/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll/c/h/b;->c:Ll/c/h/b;

    .line 2
    new-instance v1, Ll/c/h/b;

    const-string v3, "NOT_MATCHED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ll/c/h/b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ll/c/h/b;->d:Ll/c/h/b;

    const/4 v3, 0x2

    new-array v3, v3, [Ll/c/h/b;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Ll/c/h/b;->q:[Ll/c/h/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ll/c/h/b;
    .locals 1

    .line 1
    const-class v0, Ll/c/h/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ll/c/h/b;

    return-object p0
.end method

.method public static values()[Ll/c/h/b;
    .locals 1

    .line 1
    sget-object v0, Ll/c/h/b;->q:[Ll/c/h/b;

    invoke-virtual {v0}, [Ll/c/h/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll/c/h/b;

    return-object v0
.end method
