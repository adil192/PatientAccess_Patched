.class public final Lcom/stripe/android/stripe3ds2/observability/DefaultErrorReporter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/stripe3ds2/observability/DefaultErrorReporter$Config;,
        Lcom/stripe/android/stripe3ds2/observability/DefaultErrorReporter$EmptyConfig;,
        Lcom/stripe/android/stripe3ds2/observability/DefaultErrorReporter$Companion;
    }
.end annotation


# static fields
.field private static final CHARSET:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final CONTENT_TYPE:Ljava/lang/String; = "application/json; charset=utf-8"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final Companion:Lcom/stripe/android/stripe3ds2/observability/DefaultErrorReporter$Companion;

.field private static final HEADER_CONTENT_TYPE:Ljava/lang/String; = "Content-Type"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final HEADER_SENTRY_AUTH:Ljava/lang/String; = "X-Sentry-Auth"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final HEADER_USER_AGENT:Ljava/lang/String; = "User-Agent"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final HOST:Ljava/lang/String; = "https://errors.stripe.com"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final HTTP_METHOD:Ljava/lang/String; = "POST"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final USER_AGENT:Ljava/lang/String; = "Android3ds2Sdk 5.3.1"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final config:Lcom/stripe/android/stripe3ds2/observability/DefaultErrorReporter$Config;

.field private final context:Landroid/content/Context;

.field private final environment:Ljava/lang/String;

.field private final localeCountry:Ljava/lang/String;

.field private final logger:Lcom/stripe/android/stripe3ds2/transaction/Logger;

.field private final osVersion:I

.field private final sentryConfig:Lcom/stripe/android/stripe3ds2/observability/SentryConfig;

.field private final workContext:Lh/z/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/stripe3ds2/observability/DefaultErrorReporter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/stripe3ds2/observability/DefaultErrorReporter$Companion;-><init>(Lh/c0/d/g;)V

    sput-object v0, Lcom/stripe/android/stripe3ds2/observability/DefaultErrorReporter;->Companion:Lcom/stripe/android/stripe3ds2/observability/DefaultErrorReporter$Companion;

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/stripe/android/stripe3ds2/observability/DefaultErrorReporter;->CHARSET:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/stripe/android/stripe3ds2/observability/DefaultErrorReporter$Config;Lh/z/g;Lcom/stripe/android/stripe3ds2/transaction/Logger;Lcom/stripe/android/stripe3ds2/observability/SentryConfig;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workContext"

    invoke-static {p3, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p4, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sentryConfig"

    invoke-static {p5, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "environment"

    invoke-static {p6, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localeCountry"

    invoke-static {p7, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/stripe3ds2/observability/DefaultErrorReporter;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/stripe/android/stripe3ds2/observability/DefaultErrorReporter;->config:Lcom/stripe/android/stripe3ds2/observability/DefaultErrorReporter$Config;

    iput-object p3, p0, Lcom/stripe/android/stripe3ds2/observability/DefaultErrorReporter;->workContext:Lh/z/g;

    iput-object p4, p0, Lcom/stripe/android/stripe3ds2/observability/DefaultErrorReporter;->logger:Lcom/stripe/android/stripe3ds2/transaction/Logger;

    iput-object p5, p0, Lcom/stripe/android/stripe3ds2/observability/DefaultErrorReporter;->sentryConfig:Lcom/stripe/android/stripe3ds2/observability/SentryConfig;

    iput-object p6, p0, Lcom/stripe/android/stripe3ds2/observability/DefaultErrorReporter;->environment:Ljava/lang/String;

    iput-object p7, p0, Lcom/stripe/android/stripe3ds2/observability/DefaultErrorReporter;->localeCountry:Ljava/lang/String;

    iput p8, p0, Lcom/stripe/android/stripe3ds2/observability/DefaultErrorReporter;->osVersion:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/stripe/android/stripe3ds2/observability/DefaultErrorReporter$Config;Lh/z/g;Lcom/stripe/android/stripe3ds2/transaction/Logger;Lcom/stripe/android/stripe3ds2/observability/SentryConfig;Ljava/lang/String;Ljava/lang/String;IILh/c0/d/g;)V
    .locals 8

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    .line 2
    sget-object v1, Lcom/stripe/android/stripe3ds2/observability/DefaultErrorReporter$EmptyConfig;->INSTANCE:Lcom/stripe/android/stripe3ds2/observability/DefaultErrorReporter$EmptyConfig;

    goto :goto_0

    :cond_0
    move-object v1, p2

    :goto_0
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_1

    .line 3
    invoke-static {}, Lkotlinx/coroutines/x0;->b()Lkotlinx/coroutines/e0;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, p3

    :goto_1
    and-int/lit8 v3, v0, 0x8

    if-eqz v3, :cond_2

    .line 4
    sget-object v3, Lcom/stripe/android/stripe3ds2/transaction/Logger;->Companion:Lcom/stripe/android/stripe3ds2/transaction/Logger$Companion;

    invoke-virtual {v3}, Lcom/stripe/android/stripe3ds2/transaction/Logger$Companion;->noop$3ds2sdk_release()Lcom/stripe/android/stripe3ds2/transaction/Logger;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, p4

    :goto_2
    and-int/lit8 v4, v0, 0x10

    if-eqz v4, :cond_3

    .line 5
    sget-object v4, Lcom/stripe/android/stripe3ds2/observability/DefaultSentryConfig;->INSTANCE:Lcom/stripe/android/stripe3ds2/observability/DefaultSentryConfig;

    goto :goto_3

    :cond_3
    move-object v4, p5

    :goto_3
    and-int/lit8 v5, v0, 0x20

    if-eqz v5, :cond_4

    const-string v5, "release"

    goto :goto_4

    :cond_4
    move-object v5, p6

    :goto_4
    and-int/lit8 v6, v0, 0x40

    if-eqz v6, :cond_5

    .line 6
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    const-string v7, "Locale.getDefault()"

    invoke-static {v6, v7}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v6

    const-string v7, "Locale.getDefault().country"

    invoke-static {v6, v7}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    move-object v6, p7

    :goto_5
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_6

    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    goto :goto_6

    :cond_6
    move/from16 v0, p8

    :goto_6
    move-object p2, p0

    move-object p3, p1

    move-object p4, v1

    move-object p5, v2

    move-object p6, v3

    move-object p7, v4

    move-object/from16 p8, v5

    move-object/from16 p9, v6

    move/from16 p10, v0

    invoke-direct/range {p2 .. p10}, Lcom/stripe/android/stripe3ds2/observability/DefaultErrorReporter;-><init>(Landroid/content/Context;Lcom/stripe/android/stripe3ds2/observability/DefaultErrorReporter$Config;Lh/z/g;Lcom/stripe/android/stripe3ds2/transaction/Logger;Lcom/stripe/android/stripe3ds2/observability/SentryConfig;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic access$onFailure(Lcom/stripe/android/stripe3ds2/observability/DefaultErrorReporter;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/stripe/android/stripe3ds2/observability/DefaultErrorReporter;->onFailure(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic access$send(Lcom/stripe/android/stripe3ds2/observability/DefaultErrorReporter;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/stripe/android/stripe3ds2/observability/DefaultErrorReporter;->send(Lorg/json/JSONObject;)V

    return-void
.end method

.method private final createPostConnection()Ljavax/net/ssl/HttpsURLConnection;
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/stripe3ds2/observability/DefaultErrorReporter;->openConnection()Ljavax/net/ssl/HttpsURLConnection;

    move-result-object v0

    const-string v1, "POST"

    .line 2
    invoke-virtual {v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setDoOutput(Z)V

    const/4 v2, 0x3

    new-array v2, v2, [Lh/n;

    const-string v3, "Content-Type"

    const-string v4, "application/json; charset=utf-8"

    .line 4
    invoke-static {v3, v4}, Lh/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh/n;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "User-Agent"

    const-string v4, "Android3ds2Sdk 5.3.1"

    .line 5
    invoke-static {v3, v4}, Lh/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh/n;

    move-result-object v3

    aput-object v3, v2, v1

    .line 6
    invoke-virtual {p0}, Lcom/stripe/android/stripe3ds2/observability/DefaultErrorReporter;->createSentryAuthHeader$3ds2sdk_release()Ljava/lang/String;

    move-result-object v1

    const-string v3, "X-Sentry-Auth"

    invoke-static {v3, v1}, Lh/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh/n;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v2, v3

    .line 7
    invoke-static {v2}, Lh/w/y;->f([Lh/n;)Ljava/util/Map;

    move-result-object v1

    .line 8
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v3, v2}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private final getResponseBody(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v1, Lh/o;->c:Lh/o$a;

    .line 2
    new-instance v1, Ljava/util/Scanner;

    sget-object v2, Lcom/stripe/android/stripe3ds2/observability/DefaultErrorReporter;->CHARSET:Ljava/lang/String;

    invoke-direct {v1, p1, v2}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    const-string v2, "\\A"

    invoke-virtual {v1, v2}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Ljava/util/Scanner;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v1}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 5
    :goto_0
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 6
    invoke-static {v1}, Lh/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    sget-object v1, Lh/o;->c:Lh/o$a;

    invoke-static {p1}, Lh/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lh/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 7
    :goto_1
    invoke-static {p1}, Lh/o;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    move-object v0, p1

    :goto_2
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final logResponse(Ljavax/net/ssl/HttpsURLConnection;I)V
    .locals 0

    return-void
.end method

.method private final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/observability/DefaultErrorReporter;->logger:Lcom/stripe/android/stripe3ds2/transaction/Logger;

    const-string v1, "Failed to send error report."

    invoke-interface {v0, v1, p1}, Lcom/stripe/android/stripe3ds2/transaction/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final openConnection()Ljavax/net/ssl/HttpsURLConnection;
    .locals 3

    .line 1
    new-instance v0, Ljava/net/URL;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://errors.stripe.com/api/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/stripe/android/stripe3ds2/observability/DefaultErrorReporter;->sentryConfig:Lcom/stripe/android/stripe3ds2/observability/SentryConfig;

    invoke-interface {v2}, Lcom/stripe/android/stripe3ds2/observability/SentryConfig;->getProjectId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/store/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type javax.net.ssl.HttpsURLConnection"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    return-object v0
.end method

.method private final send(Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/stripe3ds2/observability/DefaultErrorReporter;->createPostConnection()Ljavax/net/ssl/HttpsURLConnection;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    :try_start_0
    const-string v2, "os"

    .line 3
    invoke-static {v1, v2}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v3, "StandardCharsets.UTF_8"

    invoke-static {v2, v3}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/io/OutputStreamWriter;

    invoke-direct {v3, v1, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 4
    :try_start_1
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v3}, Ljava/io/OutputStreamWriter;->flush()V

    .line 6
    sget-object p1, Lh/v;->a:Lh/v;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x0

    .line 7
    :try_start_2
    invoke-static {v3, p1}, Lh/b0/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 8
    invoke-static {v1, p1}, Lh/b0/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 9
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->connect()V

    .line 10
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getResponseCode()I

    move-result p1

    .line 11
    invoke-direct {p0, v0, p1}, Lcom/stripe/android/stripe3ds2/observability/DefaultErrorReporter;->logResponse(Ljavax/net/ssl/HttpsURLConnection;I)V

    .line 12
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    return-void

    :catchall_0
    move-exception p1

    .line 13
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v3, p1}, Lh/b0/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p1

    .line 14
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v1, p1}, Lh/b0/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final synthetic createRequestBody$3ds2sdk_release(Ljava/lang/Throwable;)Lorg/json/JSONObject;
    .locals 6

    const-string v0, "t"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "release"

    const-string v2, "com.stripe.android.stripe3ds2@5.3.1+13"

    .line 2
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 3
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 4
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 5
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "type"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    .line 7
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const-string v4, ""

    :goto_0
    const-string v5, "value"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    .line 8
    invoke-virtual {p0, p1}, Lcom/stripe/android/stripe3ds2/observability/DefaultErrorReporter;->createRequestStacktrace$3ds2sdk_release(Ljava/lang/Throwable;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v4, "stacktrace"

    invoke-virtual {v3, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    .line 9
    invoke-virtual {v2, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object p1

    const-string v2, "values"

    .line 10
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "exception"

    .line 11
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    .line 12
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 13
    iget-object v1, p0, Lcom/stripe/android/stripe3ds2/observability/DefaultErrorReporter;->localeCountry:Ljava/lang/String;

    const-string v2, "locale"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/stripe/android/stripe3ds2/observability/DefaultErrorReporter;->environment:Ljava/lang/String;

    const-string v2, "environment"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 15
    iget v1, p0, Lcom/stripe/android/stripe3ds2/observability/DefaultErrorReporter;->osVersion:I

    const-string v2, "android_os_version"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/stripe/android/stripe3ds2/observability/DefaultErrorReporter;->config:Lcom/stripe/android/stripe3ds2/observability/DefaultErrorReporter$Config;

    invoke-interface {v1}, Lcom/stripe/android/stripe3ds2/observability/DefaultErrorReporter$Config;->getCustomTags()Ljava/util/Map;

    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 18
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 19
    :cond_1
    sget-object v1, Lh/v;->a:Lh/v;

    const-string v1, "tags"

    .line 20
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    .line 21
    invoke-virtual {p0}, Lcom/stripe/android/stripe3ds2/observability/DefaultErrorReporter;->createRequestContexts$3ds2sdk_release()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "contexts"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "JSONObject()\n           \u2026 createRequestContexts())"

    invoke-static {p1, v0}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final synthetic createRequestContexts$3ds2sdk_release()Lorg/json/JSONObject;
    .locals 8

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v1, Lh/o;->c:Lh/o$a;

    .line 2
    iget-object v1, p0, Lcom/stripe/android/stripe3ds2/observability/DefaultErrorReporter;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v2, p0, Lcom/stripe/android/stripe3ds2/observability/DefaultErrorReporter;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lh/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    sget-object v2, Lh/o;->c:Lh/o$a;

    invoke-static {v1}, Lh/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lh/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 4
    :goto_0
    invoke-static {v1}, Lh/o;->f(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v1, v3

    .line 5
    :cond_0
    check-cast v1, Landroid/content/pm/PackageInfo;

    if-eqz v1, :cond_1

    .line 6
    iget-object v2, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v2, :cond_1

    iget-object v4, p0, Lcom/stripe/android/stripe3ds2/observability/DefaultErrorReporter;->context:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v3

    .line 7
    :goto_1
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 8
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 9
    iget-object v6, p0, Lcom/stripe/android/stripe3ds2/observability/DefaultErrorReporter;->context:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "app_identifier"

    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "app_name"

    .line 10
    invoke-virtual {v5, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v1, :cond_2

    .line 11
    iget-object v3, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    :cond_2
    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    const-string v3, ""

    :goto_2
    const-string v1, "app_version"

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "app"

    .line 12
    invoke-virtual {v4, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    .line 13
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "name"

    const-string v4, "Android"

    .line 14
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    .line 15
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v4, "version"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    .line 16
    sget-object v3, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v4, "type"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    .line 17
    sget-object v5, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    const-string v6, "build"

    invoke-virtual {v2, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v5, "os"

    .line 18
    invoke-virtual {v1, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    .line 19
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 20
    sget-object v5, Landroid/os/Build;->ID:Ljava/lang/String;

    const-string v6, "model_id"

    invoke-virtual {v2, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    .line 21
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v6, "model"

    invoke-virtual {v2, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    .line 22
    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v6, "manufacturer"

    invoke-virtual {v2, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    .line 23
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    .line 24
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 25
    sget-object v4, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    const-string v5, "Build.SUPPORTED_ABIS"

    invoke-static {v4, v5}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    array-length v5, v4

    :goto_3
    if-ge v0, v5, :cond_4

    aget-object v6, v4, v0

    .line 27
    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 28
    :cond_4
    sget-object v0, Lh/v;->a:Lh/v;

    const-string v0, "archs"

    .line 29
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "device"

    .line 30
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "JSONObject()\n           \u2026          )\n            )"

    invoke-static {v0, v1}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final synthetic createRequestStacktrace$3ds2sdk_release(Ljava/lang/Throwable;)Lorg/json/JSONObject;
    .locals 6

    const-string v0, "t"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    const-string v2, "t.stackTrace"

    invoke-static {p1, v2}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lh/w/b;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/StackTraceElement;

    .line 5
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "el"

    .line 6
    invoke-static {v2, v4}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v4

    const-string v5, "lineno"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v3

    .line 7
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "filename"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    .line 8
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "function"

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    .line 9
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 10
    :cond_0
    sget-object p1, Lh/v;->a:Lh/v;

    const-string p1, "frames"

    .line 11
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "JSONObject()\n           \u2026          }\n            )"

    invoke-static {p1, v0}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final synthetic createSentryAuthHeader$3ds2sdk_release()Ljava/lang/String;
    .locals 14

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "Sentry"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x5

    new-array v2, v2, [Lh/n;

    .line 1
    iget-object v4, p0, Lcom/stripe/android/stripe3ds2/observability/DefaultErrorReporter;->sentryConfig:Lcom/stripe/android/stripe3ds2/observability/SentryConfig;

    invoke-interface {v4}, Lcom/stripe/android/stripe3ds2/observability/SentryConfig;->getKey()Ljava/lang/String;

    move-result-object v4

    const-string v5, "sentry_key"

    invoke-static {v5, v4}, Lh/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh/n;

    move-result-object v4

    aput-object v4, v2, v3

    .line 2
    iget-object v3, p0, Lcom/stripe/android/stripe3ds2/observability/DefaultErrorReporter;->sentryConfig:Lcom/stripe/android/stripe3ds2/observability/SentryConfig;

    invoke-interface {v3}, Lcom/stripe/android/stripe3ds2/observability/SentryConfig;->getVersion()Ljava/lang/String;

    move-result-object v3

    const-string v4, "sentry_version"

    invoke-static {v4, v3}, Lh/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh/n;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 3
    iget-object v3, p0, Lcom/stripe/android/stripe3ds2/observability/DefaultErrorReporter;->sentryConfig:Lcom/stripe/android/stripe3ds2/observability/SentryConfig;

    invoke-interface {v3}, Lcom/stripe/android/stripe3ds2/observability/SentryConfig;->getTimestamp()Ljava/lang/String;

    move-result-object v3

    const-string v5, "sentry_timestamp"

    invoke-static {v5, v3}, Lh/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh/n;

    move-result-object v3

    aput-object v3, v2, v0

    const-string v0, "sentry_client"

    const-string v3, "Android3ds2Sdk 5.3.1"

    .line 4
    invoke-static {v0, v3}, Lh/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh/n;

    move-result-object v0

    const/4 v3, 0x3

    aput-object v0, v2, v3

    .line 5
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/observability/DefaultErrorReporter;->sentryConfig:Lcom/stripe/android/stripe3ds2/observability/SentryConfig;

    invoke-interface {v0}, Lcom/stripe/android/stripe3ds2/observability/SentryConfig;->getSecret()Ljava/lang/String;

    move-result-object v0

    const-string v3, "sentry_secret"

    invoke-static {v3, v0}, Lh/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh/n;

    move-result-object v0

    const/4 v3, 0x4

    aput-object v0, v2, v3

    .line 6
    invoke-static {v2}, Lh/w/h;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 7
    sget-object v11, Lcom/stripe/android/stripe3ds2/observability/DefaultErrorReporter$createSentryAuthHeader$1;->INSTANCE:Lcom/stripe/android/stripe3ds2/observability/DefaultErrorReporter$createSentryAuthHeader$1;

    const-string v6, ", "

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x1e

    const/4 v13, 0x0

    invoke-static/range {v5 .. v13}, Lh/w/h;->I(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lh/c0/c/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    .line 8
    invoke-static {v1}, Lh/w/h;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const-string v6, " "

    const/4 v11, 0x0

    const/16 v12, 0x3e

    .line 9
    invoke-static/range {v5 .. v13}, Lh/w/h;->I(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lh/c0/c/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public reportError(Ljava/lang/Throwable;)V
    .locals 7

    const-string v0, "t"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/observability/DefaultErrorReporter;->workContext:Lh/z/g;

    invoke-static {v0}, Lkotlinx/coroutines/k0;->a(Lh/z/g;)Lkotlinx/coroutines/j0;

    move-result-object v1

    new-instance v4, Lcom/stripe/android/stripe3ds2/observability/DefaultErrorReporter$reportError$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/stripe/android/stripe3ds2/observability/DefaultErrorReporter$reportError$1;-><init>(Lcom/stripe/android/stripe3ds2/observability/DefaultErrorReporter;Ljava/lang/Throwable;Lh/z/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/f;->b(Lkotlinx/coroutines/j0;Lh/z/g;Lkotlinx/coroutines/m0;Lh/c0/c/p;ILjava/lang/Object;)Lkotlinx/coroutines/u1;

    return-void
.end method
