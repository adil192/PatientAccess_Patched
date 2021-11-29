.class public final enum Ll/c/h/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ll/c/h/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Ll/c/h/e;

.field public static final enum d:Ll/c/h/e;

.field private static final synthetic q:[Ll/c/h/e;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ll/c/h/e;

    const-string v1, "CLIENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ll/c/h/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll/c/h/e;->c:Ll/c/h/e;

    new-instance v1, Ll/c/h/e;

    const-string v3, "SERVER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ll/c/h/e;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ll/c/h/e;->d:Ll/c/h/e;

    const/4 v3, 0x2

    new-array v3, v3, [Ll/c/h/e;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 2
    sput-object v3, Ll/c/h/e;->q:[Ll/c/h/e;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ll/c/h/e;
    .locals 1

    .line 1
    const-class v0, Ll/c/h/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ll/c/h/e;

    return-object p0
.end method

.method public static values()[Ll/c/h/e;
    .locals 1

    .line 1
    sget-object v0, Ll/c/h/e;->q:[Ll/c/h/e;

    invoke-virtual {v0}, [Ll/c/h/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll/c/h/e;

    return-object v0
.end method
