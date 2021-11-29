.class final Lretrofit2/converter/gson/GsonResponseBodyConverter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Converter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lretrofit2/Converter<",
        "Lokhttp3/ResponseBody;",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final adapter:Ld/b/d/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/d/v<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final gson:Ld/b/d/f;


# direct methods
.method constructor <init>(Ld/b/d/f;Ld/b/d/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b/d/f;",
            "Ld/b/d/v<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lretrofit2/converter/gson/GsonResponseBodyConverter;->gson:Ld/b/d/f;

    .line 3
    iput-object p2, p0, Lretrofit2/converter/gson/GsonResponseBodyConverter;->adapter:Ld/b/d/v;

    return-void
.end method


# virtual methods
.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lokhttp3/ResponseBody;

    invoke-virtual {p0, p1}, Lretrofit2/converter/gson/GsonResponseBodyConverter;->convert(Lokhttp3/ResponseBody;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public convert(Lokhttp3/ResponseBody;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/ResponseBody;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lretrofit2/converter/gson/GsonResponseBodyConverter;->gson:Ld/b/d/f;

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->charStream()Ljava/io/Reader;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/b/d/f;->p(Ljava/io/Reader;)Ld/b/d/z/a;

    move-result-object v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lretrofit2/converter/gson/GsonResponseBodyConverter;->adapter:Ld/b/d/v;

    invoke-virtual {v1, v0}, Ld/b/d/v;->c(Ld/b/d/z/a;)Ljava/lang/Object;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Ld/b/d/z/a;->D0()Ld/b/d/z/b;

    move-result-object v0

    sget-object v2, Ld/b/d/z/b;->U3:Ld/b/d/z/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v2, :cond_0

    .line 5
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->close()V

    return-object v1

    .line 6
    :cond_0
    :try_start_1
    new-instance v0, Ld/b/d/m;

    const-string v1, "JSON document was not fully consumed."

    invoke-direct {v0, v1}, Ld/b/d/m;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    .line 7
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->close()V

    throw v0
.end method
