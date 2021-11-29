.class Lcom/google/gson/graph/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/google/gson/graph/b<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/google/gson/graph/b;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/google/gson/graph/b;


# direct methods
.method private constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/google/gson/graph/b<",
            "*>;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/gson/graph/c;->b:Ljava/util/Queue;

    .line 4
    iput-object p1, p0, Lcom/google/gson/graph/c;->a:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/Map;Lcom/google/gson/graph/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/gson/graph/c;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method static synthetic a(Lcom/google/gson/graph/c;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/gson/graph/c;->a:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic b(Lcom/google/gson/graph/c;)Ljava/util/Queue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/gson/graph/c;->b:Ljava/util/Queue;

    return-object p0
.end method

.method static synthetic c(Lcom/google/gson/graph/c;)Lcom/google/gson/graph/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/gson/graph/c;->c:Lcom/google/gson/graph/b;

    return-object p0
.end method

.method static synthetic d(Lcom/google/gson/graph/c;Lcom/google/gson/graph/b;)Lcom/google/gson/graph/b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/gson/graph/c;->c:Lcom/google/gson/graph/b;

    return-object p1
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/gson/graph/c;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
