.class Lcom/google/gson/internal/bind/TypeAdapters$26$a;
.super Ld/b/d/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/gson/internal/bind/TypeAdapters$26;->b(Ld/b/d/f;Ld/b/d/y/a;)Ld/b/d/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/b/d/v<",
        "Ljava/sql/Timestamp;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ld/b/d/v;

.field final synthetic b:Lcom/google/gson/internal/bind/TypeAdapters$26;


# direct methods
.method constructor <init>(Lcom/google/gson/internal/bind/TypeAdapters$26;Ld/b/d/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/gson/internal/bind/TypeAdapters$26$a;->b:Lcom/google/gson/internal/bind/TypeAdapters$26;

    iput-object p2, p0, Lcom/google/gson/internal/bind/TypeAdapters$26$a;->a:Ld/b/d/v;

    invoke-direct {p0}, Ld/b/d/v;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic c(Ld/b/d/z/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/TypeAdapters$26$a;->f(Ld/b/d/z/a;)Ljava/sql/Timestamp;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic e(Ld/b/d/z/c;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Ljava/sql/Timestamp;

    invoke-virtual {p0, p1, p2}, Lcom/google/gson/internal/bind/TypeAdapters$26$a;->g(Ld/b/d/z/c;Ljava/sql/Timestamp;)V

    return-void
.end method

.method public f(Ld/b/d/z/a;)Ljava/sql/Timestamp;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/bind/TypeAdapters$26$a;->a:Ld/b/d/v;

    invoke-virtual {v0, p1}, Ld/b/d/v;->c(Ld/b/d/z/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Date;

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Ljava/sql/Timestamp;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/sql/Timestamp;-><init>(J)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public g(Ld/b/d/z/c;Ljava/sql/Timestamp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/bind/TypeAdapters$26$a;->a:Ld/b/d/v;

    invoke-virtual {v0, p1, p2}, Ld/b/d/v;->e(Ld/b/d/z/c;Ljava/lang/Object;)V

    return-void
.end method
