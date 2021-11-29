.class Ld/b/b/b/e2$d$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/b/b/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/b/b/b/e2$d$a;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/b/b/a/b<",
        "TR;",
        "Ljava/util/Map<",
        "TC;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Ld/b/b/b/e2$d$a;


# direct methods
.method constructor <init>(Ld/b/b/b/e2$d$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/b/b/b/e2$d$a$a;->c:Ld/b/b/b/e2$d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)",
            "Ljava/util/Map<",
            "TC;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/b/b/b/e2$d$a$a;->c:Ld/b/b/b/e2$d$a;

    iget-object v0, v0, Ld/b/b/b/e2$d$a;->d:Ld/b/b/b/e2$d;

    iget-object v0, v0, Ld/b/b/b/e2$d;->x:Ld/b/b/b/e2;

    invoke-virtual {v0, p1}, Ld/b/b/b/e2;->r(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld/b/b/b/e2$d$a$a;->a(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method
