.class final Ld/b/a/b/e/h/h6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ld/b/a/b/e/h/f6;

.field private static final b:Ld/b/a/b/e/h/f6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ld/b/a/b/e/h/h6;->c()Ld/b/a/b/e/h/f6;

    move-result-object v0

    sput-object v0, Ld/b/a/b/e/h/h6;->a:Ld/b/a/b/e/h/f6;

    .line 2
    new-instance v0, Ld/b/a/b/e/h/e6;

    invoke-direct {v0}, Ld/b/a/b/e/h/e6;-><init>()V

    sput-object v0, Ld/b/a/b/e/h/h6;->b:Ld/b/a/b/e/h/f6;

    return-void
.end method

.method static a()Ld/b/a/b/e/h/f6;
    .locals 1

    .line 1
    sget-object v0, Ld/b/a/b/e/h/h6;->a:Ld/b/a/b/e/h/f6;

    return-object v0
.end method

.method static b()Ld/b/a/b/e/h/f6;
    .locals 1

    .line 1
    sget-object v0, Ld/b/a/b/e/h/h6;->b:Ld/b/a/b/e/h/f6;

    return-object v0
.end method

.method private static c()Ld/b/a/b/e/h/f6;
    .locals 3

    :try_start_0
    const-string v0, "com.google.protobuf.NewInstanceSchemaFull"

    .line 1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    .line 2
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/b/a/b/e/h/f6;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method
