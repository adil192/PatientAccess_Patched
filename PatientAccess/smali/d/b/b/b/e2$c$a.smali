.class final Ld/b/b/b/e2$c$a;
.super Ld/b/b/b/b1$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/b/b/b/e2$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/b/b/b/b1$d<",
        "TC;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Ld/b/b/b/e2$c;


# direct methods
.method private constructor <init>(Ld/b/b/b/e2$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/b/b/b/e2$c$a;->c:Ld/b/b/b/e2$c;

    invoke-direct {p0}, Ld/b/b/b/b1$d;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ld/b/b/b/e2$c;Ld/b/b/b/e2$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ld/b/b/b/e2$c$a;-><init>(Ld/b/b/b/e2$c;)V

    return-void
.end method


# virtual methods
.method i()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TC;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/b/b/b/e2$c$a;->c:Ld/b/b/b/e2$c;

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TC;TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/b/b/b/e2$c$a;->c:Ld/b/b/b/e2$c;

    invoke-virtual {v0}, Ld/b/b/b/e2$c;->f()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ld/b/b/b/x0;->h()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 4
    new-instance v1, Ld/b/b/b/e2$c$a$a;

    invoke-direct {v1, p0, v0}, Ld/b/b/b/e2$c$a$a;-><init>(Ld/b/b/b/e2$c$a;Ljava/util/Iterator;)V

    return-object v1
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld/b/b/b/e2$c$a;->c:Ld/b/b/b/e2$c;

    invoke-virtual {v0}, Ld/b/b/b/e2$c;->f()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    :goto_0
    return v0
.end method
