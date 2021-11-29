.class public final Lcom/exponea/sdk/manager/ConfigurationFileManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/exponea/sdk/manager/ConfigurationFileManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/exponea/sdk/manager/ConfigurationFileManager;

    invoke-direct {v0}, Lcom/exponea/sdk/manager/ConfigurationFileManager;-><init>()V

    sput-object v0, Lcom/exponea/sdk/manager/ConfigurationFileManager;->INSTANCE:Lcom/exponea/sdk/manager/ConfigurationFileManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final readContentFromDefaultFile(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "exponea_configuration.json"

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    :goto_0
    const-string p1, "inputStream"

    .line 3
    invoke-static {v2, p1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lh/j0/d;->a:Ljava/nio/charset/Charset;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, v2, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    const/16 p1, 0x2000

    instance-of v2, v1, Ljava/io/BufferedReader;

    if-eqz v2, :cond_1

    check-cast v1, Ljava/io/BufferedReader;

    goto :goto_1

    :cond_1
    new-instance v2, Ljava/io/BufferedReader;

    invoke-direct {v2, v1, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v2

    .line 4
    :goto_1
    :try_start_1
    invoke-static {v1}, Lh/b0/h;->c(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v1, v0}, Lh/b0/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 5
    sget-object v1, Lcom/exponea/sdk/util/Logger;->INSTANCE:Lcom/exponea/sdk/util/Logger;

    const-string v2, "Configuration file successfully loaded"

    invoke-virtual {v1, p0, v2}, Lcom/exponea/sdk/util/Logger;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object v0, p1

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 6
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v2

    :try_start_4
    invoke-static {v1, p1}, Lh/b0/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 7
    :catch_0
    sget-object p1, Lcom/exponea/sdk/util/Logger;->INSTANCE:Lcom/exponea/sdk/util/Logger;

    const-string v1, "Could not load configuration file "

    invoke-virtual {p1, p0, v1}, Lcom/exponea/sdk/util/Logger;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    return-object v0
.end method


# virtual methods
.method public final getConfigurationFromDefaultFile(Landroid/content/Context;)Lcom/exponea/sdk/models/ExponeaConfiguration;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/exponea/sdk/manager/ConfigurationFileManager;->readContentFromDefaultFile(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 3
    sget-object p1, Lcom/exponea/sdk/util/Logger;->INSTANCE:Lcom/exponea/sdk/util/Logger;

    const-string v0, "No data found on Configuration file"

    invoke-virtual {p1, p0, v0}, Lcom/exponea/sdk/util/Logger;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_2
    new-instance v0, Ld/b/d/f;

    invoke-direct {v0}, Ld/b/d/f;-><init>()V

    const-class v1, Lcom/exponea/sdk/models/ExponeaConfiguration;

    invoke-virtual {v0, p1, v1}, Ld/b/d/f;->i(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/exponea/sdk/models/ExponeaConfiguration;

    return-object p1
.end method
