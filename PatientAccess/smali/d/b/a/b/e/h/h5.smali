.class abstract Ld/b/a/b/e/h/h5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ld/b/a/b/e/h/h5;

.field private static final b:Ld/b/a/b/e/h/h5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld/b/a/b/e/h/k5;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld/b/a/b/e/h/k5;-><init>(Ld/b/a/b/e/h/g5;)V

    sput-object v0, Ld/b/a/b/e/h/h5;->a:Ld/b/a/b/e/h/h5;

    .line 2
    new-instance v0, Ld/b/a/b/e/h/i5;

    invoke-direct {v0, v1}, Ld/b/a/b/e/h/i5;-><init>(Ld/b/a/b/e/h/g5;)V

    sput-object v0, Ld/b/a/b/e/h/h5;->b:Ld/b/a/b/e/h/h5;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ld/b/a/b/e/h/g5;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ld/b/a/b/e/h/h5;-><init>()V

    return-void
.end method

.method static a()Ld/b/a/b/e/h/h5;
    .locals 1

    .line 1
    sget-object v0, Ld/b/a/b/e/h/h5;->a:Ld/b/a/b/e/h/h5;

    return-object v0
.end method

.method static c()Ld/b/a/b/e/h/h5;
    .locals 1

    .line 1
    sget-object v0, Ld/b/a/b/e/h/h5;->b:Ld/b/a/b/e/h/h5;

    return-object v0
.end method


# virtual methods
.method abstract b(Ljava/lang/Object;Ljava/lang/Object;J)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "J)V"
        }
    .end annotation
.end method

.method abstract d(Ljava/lang/Object;J)V
.end method
