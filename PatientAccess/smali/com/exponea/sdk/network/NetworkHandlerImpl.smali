.class public final Lcom/exponea/sdk/network/NetworkHandlerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/exponea/sdk/network/NetworkHandler;


# instance fields
.field private exponeaConfiguration:Lcom/exponea/sdk/models/ExponeaConfiguration;

.field private final mediaTypeJson:Lokhttp3/MediaType;

.field private networkClient:Lokhttp3/OkHttpClient;


# direct methods
.method public constructor <init>(Lcom/exponea/sdk/models/ExponeaConfiguration;)V
    .locals 1

    const-string v0, "exponeaConfiguration"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/exponea/sdk/network/NetworkHandlerImpl;->exponeaConfiguration:Lcom/exponea/sdk/models/ExponeaConfiguration;

    const-string p1, "application/json"

    .line 2
    invoke-static {p1}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lh/c0/d/m;->p()V

    :cond_0
    iput-object p1, p0, Lcom/exponea/sdk/network/NetworkHandlerImpl;->mediaTypeJson:Lokhttp3/MediaType;

    .line 3
    invoke-direct {p0}, Lcom/exponea/sdk/network/NetworkHandlerImpl;->setupNetworkClient()V

    return-void
.end method

.method private final getNetworkInterceptor()Lokhttp3/Interceptor;
    .locals 1

    .line 1
    new-instance v0, Lcom/exponea/sdk/network/NetworkHandlerImpl$getNetworkInterceptor$1;

    invoke-direct {v0, p0}, Lcom/exponea/sdk/network/NetworkHandlerImpl$getNetworkInterceptor$1;-><init>(Lcom/exponea/sdk/network/NetworkHandlerImpl;)V

    return-object v0
.end method

.method private final getNetworkLogger()Lokhttp3/logging/HttpLoggingInterceptor;
    .locals 3

    .line 1
    new-instance v0, Lokhttp3/logging/HttpLoggingInterceptor;

    invoke-direct {v0}, Lokhttp3/logging/HttpLoggingInterceptor;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/exponea/sdk/network/NetworkHandlerImpl;->exponeaConfiguration:Lcom/exponea/sdk/models/ExponeaConfiguration;

    invoke-virtual {v1}, Lcom/exponea/sdk/models/ExponeaConfiguration;->getHttpLoggingLevel()Lcom/exponea/sdk/models/ExponeaConfiguration$HttpLoggingLevel;

    move-result-object v1

    sget-object v2, Lcom/exponea/sdk/network/NetworkHandlerImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    .line 3
    sget-object v1, Lokhttp3/logging/HttpLoggingInterceptor$Level;->BODY:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    goto :goto_0

    :cond_0
    new-instance v0, Lh/l;

    invoke-direct {v0}, Lh/l;-><init>()V

    throw v0

    .line 4
    :cond_1
    sget-object v1, Lokhttp3/logging/HttpLoggingInterceptor$Level;->HEADERS:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    goto :goto_0

    .line 5
    :cond_2
    sget-object v1, Lokhttp3/logging/HttpLoggingInterceptor$Level;->BASIC:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    goto :goto_0

    .line 6
    :cond_3
    sget-object v1, Lokhttp3/logging/HttpLoggingInterceptor$Level;->NONE:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    .line 7
    :goto_0
    invoke-virtual {v0, v1}, Lokhttp3/logging/HttpLoggingInterceptor;->setLevel(Lokhttp3/logging/HttpLoggingInterceptor$Level;)Lokhttp3/logging/HttpLoggingInterceptor;

    return-object v0
.end method

.method private final request(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Call;
    .locals 2

    .line 1
    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v0, p2}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p2

    const-string v0, "Content-Type"

    const-string v1, "application/json"

    .line 2
    invoke-virtual {p2, v0, v1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    if-eqz p3, :cond_0

    const-string v0, "Authorization"

    .line 3
    invoke-virtual {p2, v0, p3}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    :cond_0
    if-eqz p4, :cond_3

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p3

    const v0, 0x11336

    if-eq p3, v0, :cond_1

    const v0, 0x2590a0

    if-ne p3, v0, :cond_2

    const-string p3, "POST"

    .line 5
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    iget-object p1, p0, Lcom/exponea/sdk/network/NetworkHandlerImpl;->mediaTypeJson:Lokhttp3/MediaType;

    invoke-static {p1, p4}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object p1

    invoke-virtual {p2, p1}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    goto :goto_0

    :cond_1
    const-string p3, "GET"

    .line 6
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {p2}, Lokhttp3/Request$Builder;->get()Lokhttp3/Request$Builder;

    .line 7
    :goto_0
    iget-object p1, p0, Lcom/exponea/sdk/network/NetworkHandlerImpl;->mediaTypeJson:Lokhttp3/MediaType;

    invoke-static {p1, p4}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object p1

    invoke-virtual {p2, p1}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    goto :goto_1

    .line 8
    :cond_2
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Http method "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " not supported."

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 9
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/exponea/sdk/network/NetworkHandlerImpl;->networkClient:Lokhttp3/OkHttpClient;

    if-nez p1, :cond_4

    const-string p3, "networkClient"

    invoke-static {p3}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p2}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p2

    invoke-virtual {p1, p2}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    const-string p2, "networkClient.newCall(requestBuilder.build())"

    invoke-static {p1, p2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final setupNetworkClient()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/exponea/sdk/network/NetworkHandlerImpl;->getNetworkInterceptor()Lokhttp3/Interceptor;

    move-result-object v0

    .line 2
    new-instance v1, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v1}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 3
    invoke-direct {p0}, Lcom/exponea/sdk/network/NetworkHandlerImpl;->getNetworkLogger()Lokhttp3/logging/HttpLoggingInterceptor;

    move-result-object v2

    invoke-virtual {v1, v2}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    .line 4
    invoke-virtual {v1, v0}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    const-string v1, "OkHttpClient.Builder()\n \u2026\n                .build()"

    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/exponea/sdk/network/NetworkHandlerImpl;->networkClient:Lokhttp3/OkHttpClient;

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Call;
    .locals 2

    const-string v0, "url"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "GET"

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, p1, p2, v1}, Lcom/exponea/sdk/network/NetworkHandlerImpl;->request(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Call;

    move-result-object p1

    return-object p1
.end method

.method public post(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Call;
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "POST"

    .line 1
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/exponea/sdk/network/NetworkHandlerImpl;->request(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Call;

    move-result-object p1

    return-object p1
.end method
