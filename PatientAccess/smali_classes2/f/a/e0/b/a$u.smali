.class final enum Lf/a/e0/b/a$u;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/a/e0/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "u"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf/a/e0/b/a$u;",
        ">;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/Set<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final enum c:Lf/a/e0/b/a$u;

.field private static final synthetic d:[Lf/a/e0/b/a$u;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lf/a/e0/b/a$u;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lf/a/e0/b/a$u;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/a/e0/b/a$u;->c:Lf/a/e0/b/a$u;

    const/4 v1, 0x1

    new-array v1, v1, [Lf/a/e0/b/a$u;

    aput-object v0, v1, v2

    .line 2
    sput-object v1, Lf/a/e0/b/a$u;->d:[Lf/a/e0/b/a$u;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lf/a/e0/b/a$u;
    .locals 1

    .line 1
    const-class v0, Lf/a/e0/b/a$u;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf/a/e0/b/a$u;

    return-object p0
.end method

.method public static values()[Lf/a/e0/b/a$u;
    .locals 1

    .line 1
    sget-object v0, Lf/a/e0/b/a$u;->d:[Lf/a/e0/b/a$u;

    invoke-virtual {v0}, [Lf/a/e0/b/a$u;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/a/e0/b/a$u;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lf/a/e0/b/a$u;->f()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0
.end method
