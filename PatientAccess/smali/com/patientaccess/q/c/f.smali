.class public Lcom/patientaccess/q/c/f;
.super Lcom/patientaccess/q/c/d;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/q/c/d;-><init>()V

    return-void
.end method

.method private b()Lcom/patientaccess/network/c/k;
    .locals 2

    const-string v0, "https://api.patientaccess.com/"

    .line 1
    invoke-static {v0}, Lcom/patientaccess/network/c/k;->o(Ljava/lang/String;)Lcom/patientaccess/network/c/k;

    move-result-object v0

    sget-object v1, Lokhttp3/logging/HttpLoggingInterceptor$Level;->BODY:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    .line 2
    invoke-virtual {v0, v1}, Lcom/patientaccess/network/c/k;->v(Lokhttp3/logging/HttpLoggingInterceptor$Level;)Lcom/patientaccess/network/c/k;

    move-result-object v0

    const-string v1, "PA_ANDROID"

    .line 3
    invoke-virtual {v0, v1}, Lcom/patientaccess/network/c/k;->y(Ljava/lang/String;)Lcom/patientaccess/network/c/k;

    move-result-object v0

    .line 4
    invoke-static {}, Lcom/patientaccess/util/u;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/network/c/k;->t(Ljava/lang/String;)Lcom/patientaccess/network/c/k;

    move-result-object v0

    const/16 v1, 0x3c

    .line 5
    invoke-virtual {v0, v1}, Lcom/patientaccess/network/c/k;->w(I)Lcom/patientaccess/network/c/k;

    move-result-object v0

    .line 6
    invoke-virtual {v0, v1}, Lcom/patientaccess/network/c/k;->z(I)Lcom/patientaccess/network/c/k;

    move-result-object v0

    .line 7
    invoke-virtual {v0, v1}, Lcom/patientaccess/network/c/k;->r(I)Lcom/patientaccess/network/c/k;

    move-result-object v0

    .line 8
    invoke-static {}, Lretrofit2/converter/gson/GsonConverterFactory;->create()Lretrofit2/converter/gson/GsonConverterFactory;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/network/c/k;->s(Lretrofit2/Converter$Factory;)Lcom/patientaccess/network/c/k;

    move-result-object v0

    .line 9
    invoke-static {}, Lcom/patientaccess/network/c/n;->c()Lretrofit2/CallAdapter$Factory;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/network/c/k;->q(Lretrofit2/CallAdapter$Factory;)Lcom/patientaccess/network/c/k;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public c()Lcom/patientaccess/network/AuthorizationApiService;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/q/c/f;->b()Lcom/patientaccess/network/c/k;

    move-result-object v0

    const-string v1, "5fc46da7797649e188f6b7423b58412d"

    const-string v2, "GT2rIerrUXPETFIpV+qbTIzZyDUc3OmZLXH38c/HX2w="

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/patientaccess/network/c/k;->u(Ljava/lang/String;Ljava/lang/String;)Lcom/patientaccess/network/c/k;

    move-result-object v0

    const-class v1, Lcom/patientaccess/network/AuthorizationApiService;

    .line 3
    invoke-virtual {v0, v1}, Lcom/patientaccess/network/c/k;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/network/AuthorizationApiService;

    return-object v0
.end method

.method public d(Lcom/patientaccess/n/c;Lcom/patientaccess/f;)Lcom/patientaccess/network/UserSessionApiService;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/q/c/f;->b()Lcom/patientaccess/network/c/k;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lcom/patientaccess/network/c/k;->p(Lcom/patientaccess/n/c;)Lcom/patientaccess/network/c/k;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p2}, Lcom/patientaccess/network/c/k;->x(Lcom/patientaccess/f;)Lcom/patientaccess/network/c/k;

    move-result-object p1

    const-class p2, Lcom/patientaccess/network/UserSessionApiService;

    .line 4
    invoke-virtual {p1, p2}, Lcom/patientaccess/network/c/k;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/network/UserSessionApiService;

    return-object p1
.end method
