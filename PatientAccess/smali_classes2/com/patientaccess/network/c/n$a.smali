.class Lcom/patientaccess/network/c/n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/CallAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/patientaccess/network/c/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lretrofit2/CallAdapter<",
        "TT;TS;>;"
    }
.end annotation


# instance fields
.field private final a:Lretrofit2/Retrofit;

.field private final b:Lretrofit2/CallAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/CallAdapter<",
            "TT;*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lretrofit2/Retrofit;Lretrofit2/CallAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Retrofit;",
            "Lretrofit2/CallAdapter<",
            "TT;*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/patientaccess/network/c/n$a;->a:Lretrofit2/Retrofit;

    .line 3
    iput-object p2, p0, Lcom/patientaccess/network/c/n$a;->b:Lretrofit2/CallAdapter;

    return-void
.end method

.method private synthetic a(Ljava/lang/Throwable;)Lf/a/y;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/network/c/n$a;->a:Lretrofit2/Retrofit;

    invoke-static {v0, p1}, Lcom/patientaccess/network/c/n;->a(Lretrofit2/Retrofit;Ljava/lang/Throwable;)Lcom/patientaccess/network/c/m;

    move-result-object p1

    invoke-static {p1}, Lf/a/w;->f(Ljava/lang/Throwable;)Lf/a/w;

    move-result-object p1

    return-object p1
.end method

.method private synthetic c(Ljava/lang/Throwable;)Lf/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/network/c/n$a;->a:Lretrofit2/Retrofit;

    invoke-static {v0, p1}, Lcom/patientaccess/network/c/n;->a(Lretrofit2/Retrofit;Ljava/lang/Throwable;)Lcom/patientaccess/network/c/m;

    move-result-object p1

    invoke-static {p1}, Lf/a/i;->e(Ljava/lang/Throwable;)Lf/a/i;

    move-result-object p1

    return-object p1
.end method

.method private synthetic e(Ljava/lang/Throwable;)Lf/a/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/network/c/n$a;->a:Lretrofit2/Retrofit;

    invoke-static {v0, p1}, Lcom/patientaccess/network/c/n;->a(Lretrofit2/Retrofit;Ljava/lang/Throwable;)Lcom/patientaccess/network/c/m;

    move-result-object p1

    invoke-static {p1}, Lf/a/b;->m(Ljava/lang/Throwable;)Lf/a/b;

    move-result-object p1

    return-object p1
.end method

.method private synthetic g(Ljava/lang/Throwable;)Ll/g/a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/network/c/n$a;->a:Lretrofit2/Retrofit;

    invoke-static {v0, p1}, Lcom/patientaccess/network/c/n;->a(Lretrofit2/Retrofit;Ljava/lang/Throwable;)Lcom/patientaccess/network/c/m;

    move-result-object p1

    invoke-static {p1}, Lf/a/g;->d(Ljava/lang/Throwable;)Lf/a/g;

    move-result-object p1

    return-object p1
.end method

.method private synthetic i(Ljava/lang/Throwable;)Lf/a/s;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/network/c/n$a;->a:Lretrofit2/Retrofit;

    invoke-static {v0, p1}, Lcom/patientaccess/network/c/n;->a(Lretrofit2/Retrofit;Ljava/lang/Throwable;)Lcom/patientaccess/network/c/m;

    move-result-object p1

    invoke-static {p1}, Lf/a/n;->error(Ljava/lang/Throwable;)Lf/a/n;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public adapt(Lretrofit2/Call;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "TT;>;)TS;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/network/c/n$a;->b:Lretrofit2/CallAdapter;

    invoke-interface {v0, p1}, Lretrofit2/CallAdapter;->adapt(Lretrofit2/Call;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lf/a/w;

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/patientaccess/network/c/n$a;->b:Lretrofit2/CallAdapter;

    invoke-interface {v0, p1}, Lretrofit2/CallAdapter;->adapt(Lretrofit2/Call;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/a/w;

    new-instance v0, Lcom/patientaccess/network/c/g;

    invoke-direct {v0, p0}, Lcom/patientaccess/network/c/g;-><init>(Lcom/patientaccess/network/c/n$a;)V

    .line 4
    invoke-virtual {p1, v0}, Lf/a/w;->o(Lf/a/d0/n;)Lf/a/w;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    instance-of v1, v0, Lf/a/i;

    if-eqz v1, :cond_1

    .line 6
    iget-object v0, p0, Lcom/patientaccess/network/c/n$a;->b:Lretrofit2/CallAdapter;

    invoke-interface {v0, p1}, Lretrofit2/CallAdapter;->adapt(Lretrofit2/Call;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/a/i;

    new-instance v0, Lcom/patientaccess/network/c/h;

    invoke-direct {v0, p0}, Lcom/patientaccess/network/c/h;-><init>(Lcom/patientaccess/network/c/n$a;)V

    invoke-virtual {p1, v0}, Lf/a/i;->i(Lf/a/d0/n;)Lf/a/i;

    move-result-object p1

    return-object p1

    .line 7
    :cond_1
    instance-of v1, v0, Lf/a/b;

    if-eqz v1, :cond_2

    .line 8
    iget-object v0, p0, Lcom/patientaccess/network/c/n$a;->b:Lretrofit2/CallAdapter;

    invoke-interface {v0, p1}, Lretrofit2/CallAdapter;->adapt(Lretrofit2/Call;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/a/b;

    new-instance v0, Lcom/patientaccess/network/c/i;

    invoke-direct {v0, p0}, Lcom/patientaccess/network/c/i;-><init>(Lcom/patientaccess/network/c/n$a;)V

    invoke-virtual {p1, v0}, Lf/a/b;->w(Lf/a/d0/n;)Lf/a/b;

    move-result-object p1

    return-object p1

    .line 9
    :cond_2
    instance-of v1, v0, Lf/a/g;

    if-eqz v1, :cond_3

    .line 10
    iget-object v0, p0, Lcom/patientaccess/network/c/n$a;->b:Lretrofit2/CallAdapter;

    invoke-interface {v0, p1}, Lretrofit2/CallAdapter;->adapt(Lretrofit2/Call;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/a/g;

    new-instance v0, Lcom/patientaccess/network/c/j;

    invoke-direct {v0, p0}, Lcom/patientaccess/network/c/j;-><init>(Lcom/patientaccess/network/c/n$a;)V

    invoke-virtual {p1, v0}, Lf/a/g;->j(Lf/a/d0/n;)Lf/a/g;

    move-result-object p1

    return-object p1

    .line 11
    :cond_3
    check-cast v0, Lf/a/n;

    new-instance p1, Lcom/patientaccess/network/c/f;

    invoke-direct {p1, p0}, Lcom/patientaccess/network/c/f;-><init>(Lcom/patientaccess/network/c/n$a;)V

    invoke-virtual {v0, p1}, Lf/a/n;->onErrorResumeNext(Lf/a/d0/n;)Lf/a/n;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Ljava/lang/Throwable;)Lf/a/y;
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/network/c/n$a;->a(Ljava/lang/Throwable;)Lf/a/y;

    move-result-object p1

    return-object p1
.end method

.method public synthetic d(Ljava/lang/Throwable;)Lf/a/k;
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/network/c/n$a;->c(Ljava/lang/Throwable;)Lf/a/k;

    move-result-object p1

    return-object p1
.end method

.method public synthetic f(Ljava/lang/Throwable;)Lf/a/d;
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/network/c/n$a;->e(Ljava/lang/Throwable;)Lf/a/d;

    move-result-object p1

    return-object p1
.end method

.method public synthetic h(Ljava/lang/Throwable;)Ll/g/a;
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/network/c/n$a;->g(Ljava/lang/Throwable;)Ll/g/a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic j(Ljava/lang/Throwable;)Lf/a/s;
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/network/c/n$a;->i(Ljava/lang/Throwable;)Lf/a/s;

    move-result-object p1

    return-object p1
.end method

.method public responseType()Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/network/c/n$a;->b:Lretrofit2/CallAdapter;

    invoke-interface {v0}, Lretrofit2/CallAdapter;->responseType()Ljava/lang/reflect/Type;

    move-result-object v0

    return-object v0
.end method
