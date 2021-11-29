.class final Lcom/google/gson/internal/bind/c;
.super Ld/b/d/v;
.source "SourceFile"


# annotations
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
.field private final a:Ld/b/d/f;

.field private final b:Ld/b/d/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/d/v<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/reflect/Type;


# direct methods
.method constructor <init>(Ld/b/d/f;Ld/b/d/v;Ljava/lang/reflect/Type;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b/d/f;",
            "Ld/b/d/v<",
            "TT;>;",
            "Ljava/lang/reflect/Type;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ld/b/d/v;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/gson/internal/bind/c;->a:Ld/b/d/f;

    .line 3
    iput-object p2, p0, Lcom/google/gson/internal/bind/c;->b:Ld/b/d/v;

    .line 4
    iput-object p3, p0, Lcom/google/gson/internal/bind/c;->c:Ljava/lang/reflect/Type;

    return-void
.end method

.method private f(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/reflect/Type;
    .locals 1

    if-eqz p2, :cond_1

    .line 1
    const-class v0, Ljava/lang/Object;

    if-eq p1, v0, :cond_0

    instance-of v0, p1, Ljava/lang/reflect/TypeVariable;

    if-nez v0, :cond_0

    instance-of v0, p1, Ljava/lang/Class;

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    :cond_1
    return-object p1
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
    iget-object v0, p0, Lcom/google/gson/internal/bind/c;->b:Ld/b/d/v;

    invoke-virtual {v0, p1}, Ld/b/d/v;->c(Ld/b/d/z/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public e(Ld/b/d/z/c;Ljava/lang/Object;)V
    .locals 3
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
    iget-object v0, p0, Lcom/google/gson/internal/bind/c;->b:Ld/b/d/v;

    .line 2
    iget-object v1, p0, Lcom/google/gson/internal/bind/c;->c:Ljava/lang/reflect/Type;

    invoke-direct {p0, v1, p2}, Lcom/google/gson/internal/bind/c;->f(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/reflect/Type;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/google/gson/internal/bind/c;->c:Ljava/lang/reflect/Type;

    if-eq v1, v2, :cond_1

    .line 4
    iget-object v0, p0, Lcom/google/gson/internal/bind/c;->a:Ld/b/d/f;

    invoke-static {v1}, Ld/b/d/y/a;->get(Ljava/lang/reflect/Type;)Ld/b/d/y/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/b/d/f;->k(Ld/b/d/y/a;)Ld/b/d/v;

    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$b;

    if-nez v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/google/gson/internal/bind/c;->b:Ld/b/d/v;

    instance-of v2, v1, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$b;

    if-nez v2, :cond_1

    move-object v0, v1

    .line 7
    :cond_1
    :goto_0
    invoke-virtual {v0, p1, p2}, Ld/b/d/v;->e(Ld/b/d/z/c;Ljava/lang/Object;)V

    return-void
.end method
