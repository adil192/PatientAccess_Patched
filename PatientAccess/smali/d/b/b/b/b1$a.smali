.class final Ld/b/b/b/b1$a;
.super Ld/b/b/b/j2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/b/b/b/b1;->p(Ld/b/b/b/j2;)Ld/b/b/b/j2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/b/b/b/j2<",
        "TV;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Ld/b/b/b/j2;


# direct methods
.method constructor <init>(Ld/b/b/b/j2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/b/b/b/b1$a;->c:Ld/b/b/b/j2;

    invoke-direct {p0}, Ld/b/b/b/j2;-><init>()V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/b/b/b/b1$a;->c:Ld/b/b/b/j2;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/b/b/b/b1$a;->c:Ld/b/b/b/j2;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
