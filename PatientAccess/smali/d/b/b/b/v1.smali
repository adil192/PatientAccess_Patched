.class final Ld/b/b/b/v1;
.super Ld/b/b/b/e0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ld/b/b/b/e0<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field final transient Q3:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field final transient R3:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field transient S3:Ld/b/b/b/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/b/b/e0<",
            "TV;TK;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ld/b/b/b/e0;-><init>()V

    .line 2
    invoke-static {p1, p2}, Ld/b/b/b/m;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iput-object p1, p0, Ld/b/b/b/v1;->Q3:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Ld/b/b/b/v1;->R3:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ld/b/b/b/e0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;",
            "Ld/b/b/b/e0<",
            "TV;TK;>;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ld/b/b/b/e0;-><init>()V

    .line 6
    iput-object p1, p0, Ld/b/b/b/v1;->Q3:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, Ld/b/b/b/v1;->R3:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, Ld/b/b/b/v1;->S3:Ld/b/b/b/e0;

    return-void
.end method


# virtual methods
.method public containsKey(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ld/b/b/b/v1;->Q3:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ld/b/b/b/v1;->R3:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/b/b/b/v1;->Q3:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ld/b/b/b/v1;->R3:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method h()Ld/b/b/b/r0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/b/b/b/r0<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/b/b/b/v1;->Q3:Ljava/lang/Object;

    iget-object v1, p0, Ld/b/b/b/v1;->R3:Ljava/lang/Object;

    invoke-static {v0, v1}, Ld/b/b/b/b1;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, Ld/b/b/b/r0;->A(Ljava/lang/Object;)Ld/b/b/b/r0;

    move-result-object v0

    return-object v0
.end method

.method j()Ld/b/b/b/r0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/b/b/b/r0<",
            "TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/b/b/b/v1;->Q3:Ljava/lang/Object;

    invoke-static {v0}, Ld/b/b/b/r0;->A(Ljava/lang/Object;)Ld/b/b/b/r0;

    move-result-object v0

    return-object v0
.end method

.method m()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public size()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public u()Ld/b/b/b/e0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/b/b/b/e0<",
            "TV;TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/b/b/b/v1;->S3:Ld/b/b/b/e0;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ld/b/b/b/v1;

    iget-object v1, p0, Ld/b/b/b/v1;->R3:Ljava/lang/Object;

    iget-object v2, p0, Ld/b/b/b/v1;->Q3:Ljava/lang/Object;

    invoke-direct {v0, v1, v2, p0}, Ld/b/b/b/v1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld/b/b/b/e0;)V

    iput-object v0, p0, Ld/b/b/b/v1;->S3:Ld/b/b/b/e0;

    :cond_0
    return-object v0
.end method
