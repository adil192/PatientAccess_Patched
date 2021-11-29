.class abstract enum Ld/b/b/a/g$d;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ld/b/b/a/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/b/b/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4408
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/b/b/a/g$d;",
        ">;",
        "Ld/b/b/a/f<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Ld/b/b/a/g$d;

.field public static final enum d:Ld/b/b/a/g$d;

.field public static final enum q:Ld/b/b/a/g$d;

.field public static final enum x:Ld/b/b/a/g$d;

.field private static final synthetic y:[Ld/b/b/a/g$d;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Ld/b/b/a/g$d$a;

    const-string v1, "ALWAYS_TRUE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ld/b/b/a/g$d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/b/b/a/g$d;->c:Ld/b/b/a/g$d;

    .line 2
    new-instance v1, Ld/b/b/a/g$d$b;

    const-string v3, "ALWAYS_FALSE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ld/b/b/a/g$d$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld/b/b/a/g$d;->d:Ld/b/b/a/g$d;

    .line 3
    new-instance v3, Ld/b/b/a/g$d$c;

    const-string v5, "IS_NULL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ld/b/b/a/g$d$c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ld/b/b/a/g$d;->q:Ld/b/b/a/g$d;

    .line 4
    new-instance v5, Ld/b/b/a/g$d$d;

    const-string v7, "NOT_NULL"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ld/b/b/a/g$d$d;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ld/b/b/a/g$d;->x:Ld/b/b/a/g$d;

    const/4 v7, 0x4

    new-array v7, v7, [Ld/b/b/a/g$d;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Ld/b/b/a/g$d;->y:[Ld/b/b/a/g$d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILd/b/b/a/g$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Ld/b/b/a/g$d;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ld/b/b/a/g$d;
    .locals 1

    .line 1
    const-class v0, Ld/b/b/a/g$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld/b/b/a/g$d;

    return-object p0
.end method

.method public static values()[Ld/b/b/a/g$d;
    .locals 1

    .line 1
    sget-object v0, Ld/b/b/a/g$d;->y:[Ld/b/b/a/g$d;

    invoke-virtual {v0}, [Ld/b/b/a/g$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/b/b/a/g$d;

    return-object v0
.end method


# virtual methods
.method f()Ld/b/b/a/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ld/b/b/a/f<",
            "TT;>;"
        }
    .end annotation

    return-object p0
.end method
