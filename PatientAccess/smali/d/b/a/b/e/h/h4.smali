.class final enum Ld/b/a/b/e/h/h4;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/b/a/b/e/h/h4;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Ld/b/a/b/e/h/h4;

.field public static final enum d:Ld/b/a/b/e/h/h4;

.field public static final enum q:Ld/b/a/b/e/h/h4;

.field public static final enum x:Ld/b/a/b/e/h/h4;

.field private static final synthetic y:[Ld/b/a/b/e/h/h4;


# instance fields
.field private final Q3:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Ld/b/a/b/e/h/h4;

    const-string v1, "SCALAR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ld/b/a/b/e/h/h4;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Ld/b/a/b/e/h/h4;->c:Ld/b/a/b/e/h/h4;

    .line 2
    new-instance v1, Ld/b/a/b/e/h/h4;

    const-string v3, "VECTOR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Ld/b/a/b/e/h/h4;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Ld/b/a/b/e/h/h4;->d:Ld/b/a/b/e/h/h4;

    .line 3
    new-instance v3, Ld/b/a/b/e/h/h4;

    const-string v5, "PACKED_VECTOR"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v4}, Ld/b/a/b/e/h/h4;-><init>(Ljava/lang/String;IZ)V

    sput-object v3, Ld/b/a/b/e/h/h4;->q:Ld/b/a/b/e/h/h4;

    .line 4
    new-instance v5, Ld/b/a/b/e/h/h4;

    const-string v7, "MAP"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v2}, Ld/b/a/b/e/h/h4;-><init>(Ljava/lang/String;IZ)V

    sput-object v5, Ld/b/a/b/e/h/h4;->x:Ld/b/a/b/e/h/h4;

    const/4 v7, 0x4

    new-array v7, v7, [Ld/b/a/b/e/h/h4;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Ld/b/a/b/e/h/h4;->y:[Ld/b/a/b/e/h/h4;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-boolean p3, p0, Ld/b/a/b/e/h/h4;->Q3:Z

    return-void
.end method

.method public static values()[Ld/b/a/b/e/h/h4;
    .locals 1

    .line 1
    sget-object v0, Ld/b/a/b/e/h/h4;->y:[Ld/b/a/b/e/h/h4;

    invoke-virtual {v0}, [Ld/b/a/b/e/h/h4;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/b/a/b/e/h/h4;

    return-object v0
.end method
