.class Ld/b/b/b/q0$a;
.super Ld/b/b/b/q0$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/b/b/b/q0;->s()Ld/b/b/b/j2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/b/b/b/q0<",
        "TK;TV;>.e<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic y:Ld/b/b/b/q0;


# direct methods
.method constructor <init>(Ld/b/b/b/q0;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ld/b/b/b/q0$a;->y:Ld/b/b/b/q0;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ld/b/b/b/q0$e;-><init>(Ld/b/b/b/q0;Ld/b/b/b/q0$a;)V

    return-void
.end method


# virtual methods
.method bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ld/b/b/b/q0$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method

.method c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Ld/b/b/b/b1;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method
