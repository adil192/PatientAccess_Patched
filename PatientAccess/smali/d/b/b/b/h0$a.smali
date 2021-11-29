.class Ld/b/b/b/h0$a;
.super Ld/b/b/b/r0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/b/b/b/h0;->j()Ld/b/b/b/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/b/b/b/r0<",
        "TK;>;"
    }
.end annotation


# instance fields
.field final synthetic d:Ld/b/b/b/h0;


# direct methods
.method constructor <init>(Ld/b/b/b/h0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/b/b/b/h0$a;->d:Ld/b/b/b/h0;

    invoke-direct {p0}, Ld/b/b/b/r0;-><init>()V

    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/b/b/b/h0$a;->d:Ld/b/b/b/h0;

    invoke-static {v0}, Ld/b/b/b/h0;->u(Ld/b/b/b/h0;)Ljava/util/EnumMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/b/b/b/h0$a;->m()Ld/b/b/b/j2;

    move-result-object v0

    return-object v0
.end method

.method k()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public m()Ld/b/b/b/j2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/b/b/b/j2<",
            "TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/b/b/b/h0$a;->d:Ld/b/b/b/h0;

    invoke-static {v0}, Ld/b/b/b/h0;->u(Ld/b/b/b/h0;)Ljava/util/EnumMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/EnumMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Ld/b/b/b/x0;->u(Ljava/util/Iterator;)Ld/b/b/b/j2;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld/b/b/b/h0$a;->d:Ld/b/b/b/h0;

    invoke-virtual {v0}, Ld/b/b/b/h0;->size()I

    move-result v0

    return v0
.end method
