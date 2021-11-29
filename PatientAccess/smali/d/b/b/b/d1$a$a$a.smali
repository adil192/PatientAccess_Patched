.class Ld/b/b/b/d1$a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/b/b/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/b/b/b/d1$a$a;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/b/b/a/b<",
        "TK;",
        "Ljava/util/Collection<",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Ld/b/b/b/d1$a$a;


# direct methods
.method constructor <init>(Ld/b/b/b/d1$a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/b/b/b/d1$a$a$a;->c:Ld/b/b/b/d1$a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/b/b/b/d1$a$a$a;->c:Ld/b/b/b/d1$a$a;

    iget-object v0, v0, Ld/b/b/b/d1$a$a;->c:Ld/b/b/b/d1$a;

    invoke-static {v0}, Ld/b/b/b/d1$a;->f(Ld/b/b/b/d1$a;)Ld/b/b/b/c1;

    move-result-object v0

    invoke-interface {v0, p1}, Ld/b/b/b/c1;->get(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld/b/b/b/d1$a$a$a;->a(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method
