.class Lm/a/a/n/b/c$a;
.super Lm/a/a/n/b/c;
.source "SourceFile"

# interfaces
.implements Lm/a/a/n/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm/a/a/n/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final e:Lm/a/a/n/b/c$a;

.field f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lm/a/a/n/b/c$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;ILjava/util/Map;Lm/a/a/n/b/c$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lm/a/a/n/b/c$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lm/a/a/n/b/c;-><init>(Ljava/lang/String;ILjava/util/Map;)V

    .line 2
    iput-object p4, p0, Lm/a/a/n/b/c$a;->e:Lm/a/a/n/b/c$a;

    return-void
.end method

.method static k(Ljava/lang/String;ILjava/util/Map;Lm/a/a/n/b/c$a;)Lm/a/a/n/b/c$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lm/a/a/n/b/c$a;",
            ")",
            "Lm/a/a/n/b/c$a;"
        }
    .end annotation

    .line 1
    new-instance v0, Lm/a/a/n/b/c$a;

    invoke-direct {v0, p0, p1, p2, p3}, Lm/a/a/n/b/c$a;-><init>(Ljava/lang/String;ILjava/util/Map;Lm/a/a/n/b/c$a;)V

    return-object v0
.end method

.method static l()Lm/a/a/n/b/c$a;
    .locals 5

    .line 1
    new-instance v0, Lm/a/a/n/b/c$a;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, v1, v4}, Lm/a/a/n/b/c$a;-><init>(Ljava/lang/String;ILjava/util/Map;Lm/a/a/n/b/c$a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lm/a/a/n/a/a$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lm/a/a/n/b/c$a;->e:Lm/a/a/n/b/c$a;

    return-object v0
.end method

.method public b()Lm/a/a/n/a/a$a;
    .locals 0

    return-object p0
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm/a/a/n/b/c;->c:Ljava/util/Map;

    return-object v0
.end method

.method public g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lm/a/a/n/a/a$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm/a/a/n/b/c$a;->f:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method j(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lm/a/a/n/b/c;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput p1, p0, Lm/a/a/n/b/c;->d:I

    .line 3
    iget-object v0, p0, Lm/a/a/n/b/c$a;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm/a/a/n/b/c$a;

    .line 5
    invoke-virtual {v1, p1}, Lm/a/a/n/b/c$a;->j(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BlockImpl{name=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lm/a/a/n/b/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", start="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lm/a/a/n/b/c;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", end="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lm/a/a/n/b/c;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", attributes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lm/a/a/n/b/c;->c:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", parent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lm/a/a/n/b/c$a;->e:Lm/a/a/n/b/c$a;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lm/a/a/n/b/c;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", children="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lm/a/a/n/b/c$a;->f:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
