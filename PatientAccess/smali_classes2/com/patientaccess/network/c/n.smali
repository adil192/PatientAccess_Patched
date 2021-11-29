.class public Lcom/patientaccess/network/c/n;
.super Lretrofit2/CallAdapter$Factory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patientaccess/network/c/n$a;
    }
.end annotation


# instance fields
.field private final a:Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lretrofit2/CallAdapter$Factory;-><init>()V

    .line 2
    invoke-static {}, Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;->create()Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/patientaccess/network/c/n;->a:Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;

    return-void
.end method

.method static synthetic a(Lretrofit2/Retrofit;Ljava/lang/Throwable;)Lcom/patientaccess/network/c/m;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/patientaccess/network/c/n;->b(Lretrofit2/Retrofit;Ljava/lang/Throwable;)Lcom/patientaccess/network/c/m;

    move-result-object p0

    return-object p0
.end method

.method private static b(Lretrofit2/Retrofit;Ljava/lang/Throwable;)Lcom/patientaccess/network/c/m;
    .locals 1

    .line 1
    instance-of v0, p1, Lretrofit2/HttpException;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lretrofit2/HttpException;

    .line 3
    invoke-virtual {p1}, Lretrofit2/HttpException;->response()Lretrofit2/Response;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lretrofit2/Response;->raw()Lokhttp3/Response;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, p0}, Lcom/patientaccess/network/c/m;->e(Ljava/lang/String;Lretrofit2/Response;Lretrofit2/Retrofit;)Lcom/patientaccess/network/c/m;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    instance-of p0, p1, Ljava/io/IOException;

    if-eqz p0, :cond_1

    .line 6
    check-cast p1, Ljava/io/IOException;

    invoke-static {p1}, Lcom/patientaccess/network/c/m;->f(Ljava/io/IOException;)Lcom/patientaccess/network/c/m;

    move-result-object p0

    return-object p0

    .line 7
    :cond_1
    invoke-static {p1}, Lcom/patientaccess/network/c/m;->g(Ljava/lang/Throwable;)Lcom/patientaccess/network/c/m;

    move-result-object p0

    return-object p0
.end method

.method public static c()Lretrofit2/CallAdapter$Factory;
    .locals 1

    .line 1
    new-instance v0, Lcom/patientaccess/network/c/n;

    invoke-direct {v0}, Lcom/patientaccess/network/c/n;-><init>()V

    return-object v0
.end method


# virtual methods
.method public get(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lretrofit2/Retrofit;)Lretrofit2/CallAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lretrofit2/Retrofit;",
            ")",
            "Lretrofit2/CallAdapter<",
            "**>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/network/c/n;->a:Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;

    invoke-virtual {v0, p1, p2, p3}, Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;->get(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lretrofit2/Retrofit;)Lretrofit2/CallAdapter;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/patientaccess/network/c/n$a;

    invoke-direct {p2, p3, p1}, Lcom/patientaccess/network/c/n$a;-><init>(Lretrofit2/Retrofit;Lretrofit2/CallAdapter;)V

    return-object p2
.end method
