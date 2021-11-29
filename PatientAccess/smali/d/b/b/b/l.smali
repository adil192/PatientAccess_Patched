.class final Ld/b/b/b/l;
.super Ld/b/b/b/h1;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<F:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ld/b/b/b/h1<",
        "TF;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field final c:Ld/b/b/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/b/a/b<",
            "TF;+TT;>;"
        }
    .end annotation
.end field

.field final d:Ld/b/b/b/h1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/b/b/h1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ld/b/b/a/b;Ld/b/b/b/h1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b/b/a/b<",
            "TF;+TT;>;",
            "Ld/b/b/b/h1<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ld/b/b/b/h1;-><init>()V

    .line 2
    invoke-static {p1}, Ld/b/b/a/e;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/b/b/a/b;

    iput-object p1, p0, Ld/b/b/b/l;->c:Ld/b/b/a/b;

    .line 3
    invoke-static {p2}, Ld/b/b/a/e;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/b/b/b/h1;

    iput-object p1, p0, Ld/b/b/b/l;->d:Ld/b/b/b/h1;

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;TF;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/b/b/b/l;->d:Ld/b/b/b/h1;

    iget-object v1, p0, Ld/b/b/b/l;->c:Ld/b/b/a/b;

    invoke-interface {v1, p1}, Ld/b/b/a/b;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v1, p0, Ld/b/b/b/l;->c:Ld/b/b/a/b;

    invoke-interface {v1, p2}, Ld/b/b/a/b;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ld/b/b/b/h1;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Ld/b/b/b/l;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Ld/b/b/b/l;

    .line 3
    iget-object v1, p0, Ld/b/b/b/l;->c:Ld/b/b/a/b;

    iget-object v3, p1, Ld/b/b/b/l;->c:Ld/b/b/a/b;

    invoke-interface {v1, v3}, Ld/b/b/a/b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ld/b/b/b/l;->d:Ld/b/b/b/h1;

    iget-object p1, p1, Ld/b/b/b/l;->d:Ld/b/b/b/h1;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Ld/b/b/b/l;->c:Ld/b/b/a/b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Ld/b/b/b/l;->d:Ld/b/b/b/h1;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ld/b/b/a/d;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Ld/b/b/b/l;->d:Ld/b/b/b/h1;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ld/b/b/b/l;->c:Ld/b/b/a/b;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xd

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".onResultOf("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
