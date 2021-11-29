.class public final enum Ll/a/c/a$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/a/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ll/a/c/a$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Ll/a/c/a$b;

.field public static final enum d:Ll/a/c/a$b;

.field private static final synthetic q:[Ll/a/c/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ll/a/c/a$b;

    const-string v1, "AES256_CCM"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ll/a/c/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll/a/c/a$b;->c:Ll/a/c/a$b;

    new-instance v1, Ll/a/c/a$b;

    const-string v3, "AES256_KWP"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ll/a/c/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ll/a/c/a$b;->d:Ll/a/c/a$b;

    const/4 v3, 0x2

    new-array v3, v3, [Ll/a/c/a$b;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Ll/a/c/a$b;->q:[Ll/a/c/a$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ll/a/c/a$b;
    .locals 1

    const-class v0, Ll/a/c/a$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ll/a/c/a$b;

    return-object p0
.end method

.method public static values()[Ll/a/c/a$b;
    .locals 1

    sget-object v0, Ll/a/c/a$b;->q:[Ll/a/c/a$b;

    invoke-virtual {v0}, [Ll/a/c/a$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll/a/c/a$b;

    return-object v0
.end method
