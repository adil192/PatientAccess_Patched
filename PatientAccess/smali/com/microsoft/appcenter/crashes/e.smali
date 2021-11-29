.class public Lcom/microsoft/appcenter/crashes/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/microsoft/appcenter/crashes/e;->a:Ljava/util/Map;

    return-void
.end method

.method public static a(Ljava/util/UUID;)V
    .locals 3

    const-string v0, "AppCenterCrashes"

    if-nez p0, :cond_0

    const-string p0, "Failed to delete wrapper exception data: null errorId"

    .line 1
    invoke-static {v0, p0}, Ld/d/a/o/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/microsoft/appcenter/crashes/e;->b(Ljava/util/UUID;)Ljava/io/File;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4
    invoke-static {p0}, Lcom/microsoft/appcenter/crashes/e;->c(Ljava/util/UUID;)[B

    move-result-object p0

    if-nez p0, :cond_1

    const-string p0, "Failed to delete wrapper exception data: data not found"

    .line 5
    invoke-static {v0, p0}, Ld/d/a/o/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_1
    invoke-static {v1}, Ld/d/a/o/m/b;->a(Ljava/io/File;)Z

    :cond_2
    return-void
.end method

.method private static b(Ljava/util/UUID;)Ljava/io/File;
    .locals 2

    .line 1
    invoke-static {}, Lcom/microsoft/appcenter/crashes/h/a;->d()Ljava/io/File;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".dat"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 3
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1
.end method

.method public static c(Ljava/util/UUID;)[B
    .locals 5

    const/4 v0, 0x0

    const-string v1, "AppCenterCrashes"

    if-nez p0, :cond_0

    const-string p0, "Failed to load wrapper exception data: null errorId"

    .line 1
    invoke-static {v1, p0}, Ld/d/a/o/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 2
    :cond_0
    sget-object v2, Lcom/microsoft/appcenter/crashes/e;->a:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    if-eqz v3, :cond_1

    return-object v3

    .line 3
    :cond_1
    invoke-static {p0}, Lcom/microsoft/appcenter/crashes/e;->b(Ljava/util/UUID;)Ljava/io/File;

    move-result-object v3

    .line 4
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 5
    :try_start_0
    invoke-static {v3}, Ld/d/a/o/m/b;->g(Ljava/io/File;)Ljava/io/Serializable;

    move-result-object v4

    check-cast v4, [B

    if-eqz v4, :cond_2

    .line 6
    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v2, p0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-object v4

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    .line 7
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Cannot access wrapper exception data file "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, p0}, Ld/d/a/o/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return-object v0
.end method
