.class public Ld/b/e/a/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Externalizable;


# instance fields
.field private Q3:Z

.field private R3:Ljava/lang/String;

.field private S3:Z

.field private T3:Z

.field private U3:Z

.field private V3:Ljava/lang/String;

.field private c:Z

.field private d:Ljava/lang/String;

.field private q:Z

.field private x:Ljava/lang/String;

.field private y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Ld/b/e/a/i;->d:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Ld/b/e/a/i;->x:Ljava/lang/String;

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ld/b/e/a/i;->y:Ljava/util/List;

    .line 5
    iput-object v0, p0, Ld/b/e/a/i;->R3:Ljava/lang/String;

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Ld/b/e/a/i;->T3:Z

    .line 7
    iput-object v0, p0, Ld/b/e/a/i;->V3:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld/b/e/a/i;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/String;)Ld/b/e/a/i;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ld/b/e/a/i;->U3:Z

    .line 2
    iput-object p1, p0, Ld/b/e/a/i;->V3:Ljava/lang/String;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Ld/b/e/a/i;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ld/b/e/a/i;->q:Z

    .line 2
    iput-object p1, p0, Ld/b/e/a/i;->x:Ljava/lang/String;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Ld/b/e/a/i;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ld/b/e/a/i;->Q3:Z

    .line 2
    iput-object p1, p0, Ld/b/e/a/i;->R3:Ljava/lang/String;

    return-object p0
.end method

.method public e(Z)Ld/b/e/a/i;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ld/b/e/a/i;->S3:Z

    .line 2
    iput-boolean p1, p0, Ld/b/e/a/i;->T3:Z

    return-object p0
.end method

.method public f(Ljava/lang/String;)Ld/b/e/a/i;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ld/b/e/a/i;->c:Z

    .line 2
    iput-object p1, p0, Ld/b/e/a/i;->d:Ljava/lang/String;

    return-object p0
.end method

.method public readExternal(Ljava/io/ObjectInput;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/b/e/a/i;->f(Ljava/lang/String;)Ld/b/e/a/i;

    .line 2
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/b/e/a/i;->c(Ljava/lang/String;)Ld/b/e/a/i;

    .line 3
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    iget-object v2, p0, Ld/b/e/a/i;->y:Ljava/util/List;

    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/b/e/a/i;->d(Ljava/lang/String;)Ld/b/e/a/i;

    .line 7
    :cond_1
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/b/e/a/i;->b(Ljava/lang/String;)Ld/b/e/a/i;

    .line 9
    :cond_2
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result p1

    invoke-virtual {p0, p1}, Ld/b/e/a/i;->e(Z)Ld/b/e/a/i;

    return-void
.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/b/e/a/i;->d:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ld/b/e/a/i;->x:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Ld/b/e/a/i;->a()I

    move-result v0

    .line 4
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 5
    iget-object v2, p0, Ld/b/e/a/i;->y:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p1, v2}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v0, p0, Ld/b/e/a/i;->Q3:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    .line 7
    iget-boolean v0, p0, Ld/b/e/a/i;->Q3:Z

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Ld/b/e/a/i;->R3:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 9
    :cond_1
    iget-boolean v0, p0, Ld/b/e/a/i;->U3:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    .line 10
    iget-boolean v0, p0, Ld/b/e/a/i;->U3:Z

    if-eqz v0, :cond_2

    .line 11
    iget-object v0, p0, Ld/b/e/a/i;->V3:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 12
    :cond_2
    iget-boolean v0, p0, Ld/b/e/a/i;->T3:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    return-void
.end method
