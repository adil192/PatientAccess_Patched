.class final enum Lf/a/e0/b/a$z;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/a/e0/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "z"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf/a/e0/b/a$z;",
        ">;",
        "Ljava/util/Comparator<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lf/a/e0/b/a$z;

.field private static final synthetic d:[Lf/a/e0/b/a$z;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lf/a/e0/b/a$z;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lf/a/e0/b/a$z;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/a/e0/b/a$z;->c:Lf/a/e0/b/a$z;

    const/4 v1, 0x1

    new-array v1, v1, [Lf/a/e0/b/a$z;

    aput-object v0, v1, v2

    .line 2
    sput-object v1, Lf/a/e0/b/a$z;->d:[Lf/a/e0/b/a$z;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lf/a/e0/b/a$z;
    .locals 1

    .line 1
    const-class v0, Lf/a/e0/b/a$z;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf/a/e0/b/a$z;

    return-object p0
.end method

.method public static values()[Lf/a/e0/b/a$z;
    .locals 1

    .line 1
    sget-object v0, Lf/a/e0/b/a$z;->d:[Lf/a/e0/b/a$z;

    invoke-virtual {v0}, [Lf/a/e0/b/a$z;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/a/e0/b/a$z;

    return-object v0
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Comparable;

    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
