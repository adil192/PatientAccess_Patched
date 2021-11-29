.class final Lcom/patientaccess/m0/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/m0/c;->d(I)Lf/a/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/patientaccess/m0/c;

.field final synthetic d:I


# direct methods
.method constructor <init>(Lcom/patientaccess/m0/c;I)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/m0/c$a;->c:Lcom/patientaccess/m0/c;

    iput p2, p0, Lcom/patientaccess/m0/c$a;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/patientaccess/m0/c$a;->c:Lcom/patientaccess/m0/c;

    invoke-virtual {v0}, Lcom/patientaccess/m0/c;->c()Lcom/patientaccess/n/c;

    move-result-object v0

    const-class v1, Lcom/patientaccess/n/g/x/a;

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/c;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/n/g/x/a;

    .line 2
    iget v1, p0, Lcom/patientaccess/m0/c$a;->d:I

    invoke-virtual {v0}, Lcom/patientaccess/n/g/x/a;->e()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    const/4 v4, -0x1

    if-lt v1, v2, :cond_0

    return v4

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/patientaccess/n/g/x/a;->e()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lf/a/n;->fromIterable(Ljava/lang/Iterable;)Lf/a/n;

    move-result-object v1

    .line 4
    sget-object v2, Lcom/patientaccess/m0/c$a$a;->c:Lcom/patientaccess/m0/c$a$a;

    invoke-virtual {v1, v2}, Lf/a/n;->map(Lf/a/d0/n;)Lf/a/n;

    move-result-object v1

    .line 5
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v1, v2}, Lf/a/n;->startWith(Ljava/lang/Object;)Lf/a/n;

    move-result-object v1

    .line 6
    sget-object v2, Lcom/patientaccess/m0/c$a$b;->a:Lcom/patientaccess/m0/c$a$b;

    invoke-virtual {v1, v2}, Lf/a/n;->reduce(Lf/a/d0/c;)Lf/a/i;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lf/a/i;->c()Ljava/lang/Object;

    move-result-object v1

    .line 8
    check-cast v1, Ljava/util/HashSet;

    .line 9
    iget v2, p0, Lcom/patientaccess/m0/c$a;->d:I

    add-int/2addr v2, v3

    invoke-virtual {v0}, Lcom/patientaccess/n/g/x/a;->e()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    :goto_0
    if-ge v2, v5, :cond_7

    .line 10
    invoke-virtual {v0}, Lcom/patientaccess/n/g/x/a;->e()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/patientaccess/n/g/x/a$f;

    .line 11
    invoke-virtual {v6}, Lcom/patientaccess/n/g/x/a$f;->a()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1

    return v2

    .line 12
    :cond_1
    invoke-virtual {v6}, Lcom/patientaccess/n/g/x/a$f;->e()Ljava/lang/String;

    move-result-object v7

    const-string v8, "OR"

    invoke-static {v7, v8}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_4

    .line 13
    invoke-virtual {v6}, Lcom/patientaccess/n/g/x/a$f;->a()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/patientaccess/n/g/x/a$d;

    .line 14
    invoke-virtual {v1, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 15
    invoke-virtual {v6, v8}, Lcom/patientaccess/n/g/x/a$f;->g(Z)V

    return v2

    .line 16
    :cond_3
    invoke-virtual {v6, v3}, Lcom/patientaccess/n/g/x/a$f;->g(Z)V

    goto :goto_1

    .line 17
    :cond_4
    invoke-virtual {v6}, Lcom/patientaccess/n/g/x/a$f;->a()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/patientaccess/n/g/x/a$d;

    .line 18
    invoke-virtual {v1, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    .line 19
    invoke-virtual {v6, v3}, Lcom/patientaccess/n/g/x/a$f;->g(Z)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 20
    :cond_6
    invoke-virtual {v6, v8}, Lcom/patientaccess/n/g/x/a$f;->g(Z)V

    return v2

    :cond_7
    return v4
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/m0/c$a;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
