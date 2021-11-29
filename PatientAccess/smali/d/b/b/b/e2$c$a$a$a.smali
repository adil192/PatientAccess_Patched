.class Ld/b/b/b/e2$c$a$a$a;
.super Ld/b/b/b/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/b/b/b/e2$c$a$a;->b()Ljava/util/Map$Entry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/b/b/b/w<",
        "TC;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Ljava/util/Map$Entry;

.field final synthetic d:Ld/b/b/b/e2$c$a$a;


# direct methods
.method constructor <init>(Ld/b/b/b/e2$c$a$a;Ljava/util/Map$Entry;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/b/b/b/e2$c$a$a$a;->d:Ld/b/b/b/e2$c$a$a;

    iput-object p2, p0, Ld/b/b/b/e2$c$a$a$a;->c:Ljava/util/Map$Entry;

    invoke-direct {p0}, Ld/b/b/b/w;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic e()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/b/b/b/e2$c$a$a$a;->f()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld/b/b/b/w;->j(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method protected f()Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TC;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/b/b/b/e2$c$a$a$a;->c:Ljava/util/Map$Entry;

    return-object v0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ld/b/b/a/e;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-super {p0, p1}, Ld/b/b/b/w;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
