.class public Lcom/patientaccess/network/c/m;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patientaccess/network/c/m$b;
    }
.end annotation


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:Lretrofit2/Response;

.field private final q:Lcom/patientaccess/network/c/m$b;

.field private final x:Lretrofit2/Retrofit;

.field private y:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lretrofit2/Response;Lcom/patientaccess/network/c/m$b;Ljava/lang/Throwable;Lretrofit2/Retrofit;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    iput-object p2, p0, Lcom/patientaccess/network/c/m;->c:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/patientaccess/network/c/m;->d:Lretrofit2/Response;

    .line 4
    iput-object p4, p0, Lcom/patientaccess/network/c/m;->q:Lcom/patientaccess/network/c/m$b;

    .line 5
    iput-object p6, p0, Lcom/patientaccess/network/c/m;->x:Lretrofit2/Retrofit;

    return-void
.end method

.method public static e(Ljava/lang/String;Lretrofit2/Response;Lretrofit2/Retrofit;)Lcom/patientaccess/network/c/m;
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lretrofit2/Response;->message()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2
    new-instance v0, Lcom/patientaccess/network/c/m;

    sget-object v6, Lcom/patientaccess/network/c/m$b;->HTTP:Lcom/patientaccess/network/c/m$b;

    const/4 v7, 0x0

    move-object v2, v0

    move-object v4, p0

    move-object v5, p1

    move-object v8, p2

    invoke-direct/range {v2 .. v8}, Lcom/patientaccess/network/c/m;-><init>(Ljava/lang/String;Ljava/lang/String;Lretrofit2/Response;Lcom/patientaccess/network/c/m$b;Ljava/lang/Throwable;Lretrofit2/Retrofit;)V

    return-object v0
.end method

.method public static f(Ljava/io/IOException;)Lcom/patientaccess/network/c/m;
    .locals 8

    .line 1
    new-instance v7, Lcom/patientaccess/network/c/m;

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    sget-object v4, Lcom/patientaccess/network/c/m$b;->NETWORK:Lcom/patientaccess/network/c/m$b;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    move-object v5, p0

    invoke-direct/range {v0 .. v6}, Lcom/patientaccess/network/c/m;-><init>(Ljava/lang/String;Ljava/lang/String;Lretrofit2/Response;Lcom/patientaccess/network/c/m$b;Ljava/lang/Throwable;Lretrofit2/Retrofit;)V

    return-object v7
.end method

.method public static g(Ljava/lang/Throwable;)Lcom/patientaccess/network/c/m;
    .locals 8

    .line 1
    new-instance v7, Lcom/patientaccess/network/c/m;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    sget-object v4, Lcom/patientaccess/network/c/m$b;->UNEXPECTED:Lcom/patientaccess/network/c/m$b;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    move-object v5, p0

    invoke-direct/range {v0 .. v6}, Lcom/patientaccess/network/c/m;-><init>(Ljava/lang/String;Ljava/lang/String;Lretrofit2/Response;Lcom/patientaccess/network/c/m$b;Ljava/lang/Throwable;Lretrofit2/Retrofit;)V

    return-object v7
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/network/c/m;->y:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/patientaccess/network/c/m;->d:Lretrofit2/Response;

    invoke-virtual {v0}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/patientaccess/network/c/m;->y:Ljava/lang/String;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/patientaccess/network/c/m;->y:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lretrofit2/Response;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/network/c/m;->d:Lretrofit2/Response;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/network/c/m;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/patientaccess/network/c/m;->d:Lretrofit2/Response;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    :try_start_0
    new-instance v1, Ld/b/d/f;

    invoke-direct {v1}, Ld/b/d/f;-><init>()V

    .line 4
    invoke-virtual {p0}, Lcom/patientaccess/network/c/m;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/patientaccess/network/c/m$a;

    invoke-direct {v3, p0}, Lcom/patientaccess/network/c/m$a;-><init>(Lcom/patientaccess/network/c/m;)V

    .line 5
    invoke-virtual {v3}, Ld/b/d/y/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    .line 6
    invoke-virtual {v1, v2, v3}, Ld/b/d/f;->j(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    .line 7
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 8
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    .line 10
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 11
    :catch_0
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method
