.class Lcom/google/gson/interceptors/InterceptorFactory$a;
.super Ld/b/d/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/interceptors/InterceptorFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ld/b/d/v<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ld/b/d/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/d/v<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/gson/interceptors/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/interceptors/b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/b/d/v;Lcom/google/gson/interceptors/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b/d/v<",
            "TT;>;",
            "Lcom/google/gson/interceptors/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ld/b/d/v;-><init>()V

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/google/gson/interceptors/InterceptorFactory$a;->a:Ld/b/d/v;

    .line 3
    invoke-interface {p2}, Lcom/google/gson/interceptors/a;->postDeserialize()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/gson/interceptors/b;

    iput-object p1, p0, Lcom/google/gson/interceptors/InterceptorFactory$a;->b:Lcom/google/gson/interceptors/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 4
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method


# virtual methods
.method public c(Ld/b/d/z/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b/d/z/a;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/gson/interceptors/InterceptorFactory$a;->a:Ld/b/d/v;

    invoke-virtual {v0, p1}, Ld/b/d/v;->c(Ld/b/d/z/a;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/google/gson/interceptors/InterceptorFactory$a;->b:Lcom/google/gson/interceptors/b;

    invoke-interface {v0, p1}, Lcom/google/gson/interceptors/b;->a(Ljava/lang/Object;)V

    return-object p1
.end method

.method public e(Ld/b/d/z/c;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b/d/z/c;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/gson/interceptors/InterceptorFactory$a;->a:Ld/b/d/v;

    invoke-virtual {v0, p1, p2}, Ld/b/d/v;->e(Ld/b/d/z/c;Ljava/lang/Object;)V

    return-void
.end method
