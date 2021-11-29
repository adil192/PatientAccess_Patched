.class Lnet/openid/appauth/k$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/openid/appauth/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lnet/openid/appauth/z;

.field private b:Lnet/openid/appauth/n;

.field private final c:Lnet/openid/appauth/d0/a;

.field private d:Lnet/openid/appauth/k$b;

.field private e:Lnet/openid/appauth/o;

.field private f:Z

.field private g:Z

.field private h:Lnet/openid/appauth/e;


# direct methods
.method constructor <init>(Lnet/openid/appauth/z;Lnet/openid/appauth/n;Lnet/openid/appauth/d0/a;Lnet/openid/appauth/o;Lnet/openid/appauth/k$b;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    iput-object p1, p0, Lnet/openid/appauth/k$a;->a:Lnet/openid/appauth/z;

    .line 3
    iput-object p2, p0, Lnet/openid/appauth/k$a;->b:Lnet/openid/appauth/n;

    .line 4
    iput-object p3, p0, Lnet/openid/appauth/k$a;->c:Lnet/openid/appauth/d0/a;

    .line 5
    iput-object p4, p0, Lnet/openid/appauth/k$a;->e:Lnet/openid/appauth/o;

    .line 6
    iput-object p5, p0, Lnet/openid/appauth/k$a;->d:Lnet/openid/appauth/k$b;

    .line 7
    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lnet/openid/appauth/k$a;->f:Z

    .line 8
    invoke-virtual {p7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lnet/openid/appauth/k$a;->g:Z

    return-void
.end method

.method private a(Ljava/net/URLConnection;)V
    .locals 2

    const-string v0, "Accept"

    .line 1
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "application/json"

    .line 2
    invoke-virtual {p1, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected varargs b([Ljava/lang/Void;)Lorg/json/JSONObject;
    .locals 7

    const-string p1, "Failed to complete exchange request"

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Lnet/openid/appauth/k$a;->c:Lnet/openid/appauth/d0/a;

    iget-object v3, p0, Lnet/openid/appauth/k$a;->a:Lnet/openid/appauth/z;

    iget-object v3, v3, Lnet/openid/appauth/z;->b:Lnet/openid/appauth/l;

    iget-object v3, v3, Lnet/openid/appauth/l;->b:Landroid/net/Uri;

    invoke-interface {v2, v3}, Lnet/openid/appauth/d0/a;->a(Landroid/net/Uri;)Ljava/net/HttpURLConnection;

    move-result-object v2

    const-string v3, "POST"

    .line 2
    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v3, "Content-Type"

    const-string v4, "application/x-www-form-urlencoded"

    .line 3
    invoke-virtual {v2, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, v2}, Lnet/openid/appauth/k$a;->a(Ljava/net/URLConnection;)V

    const/4 v3, 0x1

    .line 5
    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 6
    iget-object v3, p0, Lnet/openid/appauth/k$a;->b:Lnet/openid/appauth/n;

    iget-object v4, p0, Lnet/openid/appauth/k$a;->a:Lnet/openid/appauth/z;

    iget-object v4, v4, Lnet/openid/appauth/z;->d:Ljava/lang/String;

    .line 7
    invoke-interface {v3, v4}, Lnet/openid/appauth/n;->b(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 8
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 9
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v5, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object v3, p0, Lnet/openid/appauth/k$a;->a:Lnet/openid/appauth/z;

    invoke-virtual {v3}, Lnet/openid/appauth/z;->b()Ljava/util/Map;

    move-result-object v3

    .line 11
    iget-object v4, p0, Lnet/openid/appauth/k$a;->b:Lnet/openid/appauth/n;

    iget-object v5, p0, Lnet/openid/appauth/k$a;->a:Lnet/openid/appauth/z;

    iget-object v5, v5, Lnet/openid/appauth/z;->d:Ljava/lang/String;

    .line 12
    invoke-interface {v4, v5}, Lnet/openid/appauth/n;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 13
    invoke-interface {v3, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 14
    :cond_1
    invoke-static {v3}, Lnet/openid/appauth/e0/b;->b(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Content-Length"

    .line 15
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    new-instance v4, Ljava/io/OutputStreamWriter;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 17
    invoke-virtual {v4, v3}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v4}, Ljava/io/OutputStreamWriter;->flush()V

    .line 19
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    const/16 v4, 0xc8

    if-lt v3, v4, :cond_2

    .line 20
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    const/16 v4, 0x12c

    if-ge v3, v4, :cond_2

    .line 21
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    goto :goto_1

    .line 22
    :cond_2
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    :goto_1
    :try_start_1
    invoke-static {v2}, Lnet/openid/appauth/b0;->b(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v3

    .line 24
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    invoke-static {v2}, Lnet/openid/appauth/b0;->a(Ljava/io/InputStream;)V

    return-object v4

    :catchall_0
    move-exception p1

    move-object v1, v2

    goto :goto_5

    :catch_0
    move-exception v3

    move-object v6, v3

    move-object v3, v2

    move-object v2, v6

    goto :goto_2

    :catch_1
    move-exception v3

    move-object v6, v3

    move-object v3, v2

    move-object v2, v6

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_5

    :catch_2
    move-exception v2

    move-object v3, v1

    :goto_2
    :try_start_2
    new-array v0, v0, [Ljava/lang/Object;

    .line 26
    invoke-static {v2, p1, v0}, Lnet/openid/appauth/e0/a;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    sget-object p1, Lnet/openid/appauth/e$b;->f:Lnet/openid/appauth/e;

    invoke-static {p1, v2}, Lnet/openid/appauth/e;->m(Lnet/openid/appauth/e;Ljava/lang/Throwable;)Lnet/openid/appauth/e;

    move-result-object p1

    iput-object p1, p0, Lnet/openid/appauth/k$a;->h:Lnet/openid/appauth/e;

    goto :goto_4

    :catch_3
    move-exception v2

    move-object v3, v1

    :goto_3
    new-array v0, v0, [Ljava/lang/Object;

    .line 28
    invoke-static {v2, p1, v0}, Lnet/openid/appauth/e0/a;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    sget-object p1, Lnet/openid/appauth/e$b;->d:Lnet/openid/appauth/e;

    invoke-static {p1, v2}, Lnet/openid/appauth/e;->m(Lnet/openid/appauth/e;Ljava/lang/Throwable;)Lnet/openid/appauth/e;

    move-result-object p1

    iput-object p1, p0, Lnet/openid/appauth/k$a;->h:Lnet/openid/appauth/e;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 30
    :goto_4
    invoke-static {v3}, Lnet/openid/appauth/b0;->a(Ljava/io/InputStream;)V

    return-object v1

    :catchall_2
    move-exception p1

    move-object v1, v3

    :goto_5
    invoke-static {v1}, Lnet/openid/appauth/b0;->a(Ljava/io/InputStream;)V

    .line 31
    throw p1
.end method

.method protected c(Lorg/json/JSONObject;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lnet/openid/appauth/k$a;->h:Lnet/openid/appauth/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lnet/openid/appauth/k$a;->d:Lnet/openid/appauth/k$b;

    invoke-interface {p1, v1, v0}, Lnet/openid/appauth/k$b;->a(Lnet/openid/appauth/a0;Lnet/openid/appauth/e;)V

    return-void

    :cond_0
    const-string v0, "error"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lnet/openid/appauth/e$c;->a(Ljava/lang/String;)Lnet/openid/appauth/e;

    move-result-object v2

    const-string v3, "error_description"

    .line 6
    invoke-virtual {p1, v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "error_uri"

    .line 7
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {p1}, Lnet/openid/appauth/e0/b;->e(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 9
    invoke-static {v2, v0, v3, p1}, Lnet/openid/appauth/e;->l(Lnet/openid/appauth/e;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)Lnet/openid/appauth/e;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    sget-object v0, Lnet/openid/appauth/e$b;->f:Lnet/openid/appauth/e;

    invoke-static {v0, p1}, Lnet/openid/appauth/e;->m(Lnet/openid/appauth/e;Ljava/lang/Throwable;)Lnet/openid/appauth/e;

    move-result-object p1

    .line 11
    :goto_0
    iget-object v0, p0, Lnet/openid/appauth/k$a;->d:Lnet/openid/appauth/k$b;

    invoke-interface {v0, v1, p1}, Lnet/openid/appauth/k$b;->a(Lnet/openid/appauth/a0;Lnet/openid/appauth/e;)V

    return-void

    .line 12
    :cond_1
    :try_start_1
    new-instance v0, Lnet/openid/appauth/a0$a;

    iget-object v2, p0, Lnet/openid/appauth/k$a;->a:Lnet/openid/appauth/z;

    invoke-direct {v0, v2}, Lnet/openid/appauth/a0$a;-><init>(Lnet/openid/appauth/z;)V

    invoke-virtual {v0, p1}, Lnet/openid/appauth/a0$a;->b(Lorg/json/JSONObject;)Lnet/openid/appauth/a0$a;

    move-result-object p1

    invoke-virtual {p1}, Lnet/openid/appauth/a0$a;->a()Lnet/openid/appauth/a0;

    move-result-object p1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_4

    .line 13
    iget-object v0, p1, Lnet/openid/appauth/a0;->f:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 14
    :try_start_2
    invoke-static {v0}, Lnet/openid/appauth/s;->a(Ljava/lang/String;)Lnet/openid/appauth/s;

    move-result-object v0
    :try_end_2
    .catch Lnet/openid/appauth/s$a; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 15
    :try_start_3
    iget-object v2, p0, Lnet/openid/appauth/k$a;->a:Lnet/openid/appauth/z;

    iget-object v3, p0, Lnet/openid/appauth/k$a;->e:Lnet/openid/appauth/o;

    iget-boolean v4, p0, Lnet/openid/appauth/k$a;->f:Z

    iget-boolean v5, p0, Lnet/openid/appauth/k$a;->g:Z

    invoke-virtual {v0, v2, v3, v4, v5}, Lnet/openid/appauth/s;->c(Lnet/openid/appauth/z;Lnet/openid/appauth/o;ZZ)V
    :try_end_3
    .catch Lnet/openid/appauth/e; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 16
    iget-object v0, p0, Lnet/openid/appauth/k$a;->d:Lnet/openid/appauth/k$b;

    invoke-interface {v0, v1, p1}, Lnet/openid/appauth/k$b;->a(Lnet/openid/appauth/a0;Lnet/openid/appauth/e;)V

    return-void

    :catch_2
    move-exception p1

    goto :goto_1

    :catch_3
    move-exception p1

    .line 17
    :goto_1
    iget-object v0, p0, Lnet/openid/appauth/k$a;->d:Lnet/openid/appauth/k$b;

    sget-object v2, Lnet/openid/appauth/e$b;->i:Lnet/openid/appauth/e;

    .line 18
    invoke-static {v2, p1}, Lnet/openid/appauth/e;->m(Lnet/openid/appauth/e;Ljava/lang/Throwable;)Lnet/openid/appauth/e;

    move-result-object p1

    .line 19
    invoke-interface {v0, v1, p1}, Lnet/openid/appauth/k$b;->a(Lnet/openid/appauth/a0;Lnet/openid/appauth/e;)V

    return-void

    :cond_2
    :goto_2
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 20
    iget-object v3, p0, Lnet/openid/appauth/k$a;->a:Lnet/openid/appauth/z;

    iget-object v3, v3, Lnet/openid/appauth/z;->b:Lnet/openid/appauth/l;

    iget-object v3, v3, Lnet/openid/appauth/l;->b:Landroid/net/Uri;

    aput-object v3, v0, v2

    const-string v2, "Token exchange with %s completed"

    invoke-static {v2, v0}, Lnet/openid/appauth/e0/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    iget-object v0, p0, Lnet/openid/appauth/k$a;->d:Lnet/openid/appauth/k$b;

    invoke-interface {v0, p1, v1}, Lnet/openid/appauth/k$b;->a(Lnet/openid/appauth/a0;Lnet/openid/appauth/e;)V

    return-void

    :catch_4
    move-exception p1

    .line 22
    iget-object v0, p0, Lnet/openid/appauth/k$a;->d:Lnet/openid/appauth/k$b;

    sget-object v2, Lnet/openid/appauth/e$b;->f:Lnet/openid/appauth/e;

    .line 23
    invoke-static {v2, p1}, Lnet/openid/appauth/e;->m(Lnet/openid/appauth/e;Ljava/lang/Throwable;)Lnet/openid/appauth/e;

    move-result-object p1

    .line 24
    invoke-interface {v0, v1, p1}, Lnet/openid/appauth/k$b;->a(Lnet/openid/appauth/a0;Lnet/openid/appauth/e;)V

    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lnet/openid/appauth/k$a;->b([Ljava/lang/Void;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lnet/openid/appauth/k$a;->c(Lorg/json/JSONObject;)V

    return-void
.end method
