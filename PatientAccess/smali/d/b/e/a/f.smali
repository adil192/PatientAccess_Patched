.class final Ld/b/e/a/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/b/e/a/e;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ld/b/e/a/c;

.field private final c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ld/b/e/a/j;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ld/b/e/a/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ld/b/e/a/c;)V
    .locals 1

    const-string v0, "/com/google/i18n/phonenumbers/data/PhoneNumberMetadataProto"

    .line 6
    invoke-direct {p0, v0, p1}, Ld/b/e/a/f;-><init>(Ljava/lang/String;Ld/b/e/a/c;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ld/b/e/a/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Ld/b/e/a/f;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Ld/b/e/a/f;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    iput-object p1, p0, Ld/b/e/a/f;->a:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Ld/b/e/a/f;->b:Ld/b/e/a/c;

    return-void
.end method

.method private c(I)Z
    .locals 3

    .line 1
    invoke-static {}, Ld/b/e/a/b;->a()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 3
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "001"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move v1, v2

    :cond_0
    return v1
.end method


# virtual methods
.method public a(I)Ld/b/e/a/j;
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Ld/b/e/a/f;->c(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, p0, Ld/b/e/a/f;->d:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Ld/b/e/a/f;->a:Ljava/lang/String;

    iget-object v2, p0, Ld/b/e/a/f;->b:Ld/b/e/a/c;

    invoke-static {p1, v0, v1, v2}, Ld/b/e/a/d;->a(Ljava/lang/Object;Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Ld/b/e/a/c;)Ld/b/e/a/j;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;)Ld/b/e/a/j;
    .locals 3

    .line 1
    iget-object v0, p0, Ld/b/e/a/f;->c:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Ld/b/e/a/f;->a:Ljava/lang/String;

    iget-object v2, p0, Ld/b/e/a/f;->b:Ld/b/e/a/c;

    invoke-static {p1, v0, v1, v2}, Ld/b/e/a/d;->a(Ljava/lang/Object;Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Ld/b/e/a/c;)Ld/b/e/a/j;

    move-result-object p1

    return-object p1
.end method
