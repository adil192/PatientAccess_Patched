.class public Ld/e/b/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Ld/e/b/a$b;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ld/e/b/a$b;
    .locals 2

    const-string v0, "aud"

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Ld/e/b/a$b;->a:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Ld/e/b/a$b;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-object p0
.end method

.method public b(Ljava/util/List;)Ld/e/b/a$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ld/e/b/a$b;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/e/b/a$b;->a:Ljava/util/Map;

    const-string v1, "aud"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public c()Ld/e/b/a;
    .locals 3

    .line 1
    new-instance v0, Ld/e/b/a;

    iget-object v1, p0, Ld/e/b/a$b;->a:Ljava/util/Map;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ld/e/b/a;-><init>(Ljava/util/Map;Ld/e/b/a$a;)V

    return-object v0
.end method

.method public d(Ljava/lang/String;Ljava/lang/Object;)Ld/e/b/a$b;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/b/a$b;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public e(Ljava/util/Date;)Ld/e/b/a$b;
    .locals 2

    .line 1
    iget-object v0, p0, Ld/e/b/a$b;->a:Ljava/util/Map;

    const-string v1, "exp"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public f(Ljava/util/Date;)Ld/e/b/a$b;
    .locals 2

    .line 1
    iget-object v0, p0, Ld/e/b/a$b;->a:Ljava/util/Map;

    const-string v1, "iat"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public g(Ljava/lang/String;)Ld/e/b/a$b;
    .locals 2

    .line 1
    iget-object v0, p0, Ld/e/b/a$b;->a:Ljava/util/Map;

    const-string v1, "iss"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public h(Ljava/lang/String;)Ld/e/b/a$b;
    .locals 2

    .line 1
    iget-object v0, p0, Ld/e/b/a$b;->a:Ljava/util/Map;

    const-string v1, "jti"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public i(Ljava/util/Date;)Ld/e/b/a$b;
    .locals 2

    .line 1
    iget-object v0, p0, Ld/e/b/a$b;->a:Ljava/util/Map;

    const-string v1, "nbf"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public j(Ljava/lang/String;)Ld/e/b/a$b;
    .locals 2

    .line 1
    iget-object v0, p0, Ld/e/b/a$b;->a:Ljava/util/Map;

    const-string v1, "sub"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
