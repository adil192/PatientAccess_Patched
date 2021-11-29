.class Ld/b/b/b/p$d$a$a;
.super Ld/b/b/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/b/b/b/p$d$a;->m()Ld/b/b/b/j2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/b/b/b/b<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private q:I

.field private final x:I

.field final synthetic y:Ld/b/b/b/p$d$a;


# direct methods
.method constructor <init>(Ld/b/b/b/p$d$a;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ld/b/b/b/p$d$a$a;->y:Ld/b/b/b/p$d$a;

    invoke-direct {p0}, Ld/b/b/b/b;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Ld/b/b/b/p$d$a$a;->q:I

    .line 3
    iget-object p1, p1, Ld/b/b/b/p$d$a;->d:Ld/b/b/b/p$d;

    invoke-virtual {p1}, Ld/b/b/b/p$d;->y()Ld/b/b/b/l0;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    iput p1, p0, Ld/b/b/b/p$d$a$a;->x:I

    return-void
.end method


# virtual methods
.method protected bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/b/b/b/p$d$a$a;->e()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method protected e()Ljava/util/Map$Entry;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget v0, p0, Ld/b/b/b/p$d$a$a;->q:I

    :goto_0
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ld/b/b/b/p$d$a$a;->q:I

    iget v0, p0, Ld/b/b/b/p$d$a$a;->q:I

    iget v1, p0, Ld/b/b/b/p$d$a$a;->x:I

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Ld/b/b/b/p$d$a$a;->y:Ld/b/b/b/p$d$a;

    iget-object v1, v1, Ld/b/b/b/p$d$a;->d:Ld/b/b/b/p$d;

    invoke-virtual {v1, v0}, Ld/b/b/b/p$d;->w(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Ld/b/b/b/p$d$a$a;->y:Ld/b/b/b/p$d$a;

    iget-object v1, v1, Ld/b/b/b/p$d$a;->d:Ld/b/b/b/p$d;

    iget v2, p0, Ld/b/b/b/p$d$a$a;->q:I

    invoke-virtual {v1, v2}, Ld/b/b/b/p$d;->u(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0}, Ld/b/b/b/b1;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    iget v0, p0, Ld/b/b/b/p$d$a$a;->q:I

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Ld/b/b/b/b;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    return-object v0
.end method
