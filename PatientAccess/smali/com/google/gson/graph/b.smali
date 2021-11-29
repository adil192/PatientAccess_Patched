.class Lcom/google/gson/graph/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private c:Ld/b/d/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/d/v<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final d:Ld/b/d/l;


# direct methods
.method constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ld/b/d/v;Ld/b/d/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            "Ld/b/d/v<",
            "TT;>;",
            "Ld/b/d/l;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/gson/graph/b;->b:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lcom/google/gson/graph/b;->a:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/google/gson/graph/b;->c:Ld/b/d/v;

    .line 5
    iput-object p4, p0, Lcom/google/gson/graph/b;->d:Ld/b/d/l;

    return-void
.end method

.method static synthetic a(Lcom/google/gson/graph/b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/gson/graph/b;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/google/gson/graph/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/gson/graph/b;->b:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic c(Lcom/google/gson/graph/b;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/gson/graph/b;->b:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic d(Lcom/google/gson/graph/b;Ld/b/d/v;)Ld/b/d/v;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/gson/graph/b;->c:Ld/b/d/v;

    return-object p1
.end method


# virtual methods
.method e(Lcom/google/gson/graph/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/gson/graph/c;->c(Lcom/google/gson/graph/c;)Lcom/google/gson/graph/b;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {p1, p0}, Lcom/google/gson/graph/c;->d(Lcom/google/gson/graph/c;Lcom/google/gson/graph/b;)Lcom/google/gson/graph/b;

    .line 3
    iget-object p1, p0, Lcom/google/gson/graph/b;->c:Ld/b/d/v;

    iget-object v0, p0, Lcom/google/gson/graph/b;->d:Ld/b/d/l;

    invoke-virtual {p1, v0}, Ld/b/d/v;->a(Ld/b/d/l;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/google/gson/graph/b;->b:Ljava/lang/Object;

    if-eqz p1, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "non-null value deserialized to null: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/gson/graph/b;->d:Ld/b/d/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected recursive call to read() for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/gson/graph/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method f(Ld/b/d/z/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/gson/graph/b;->c:Ld/b/d/v;

    iget-object v1, p0, Lcom/google/gson/graph/b;->b:Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ld/b/d/v;->e(Ld/b/d/z/c;Ljava/lang/Object;)V

    return-void
.end method
