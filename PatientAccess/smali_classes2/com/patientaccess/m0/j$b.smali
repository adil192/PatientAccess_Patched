.class final Lcom/patientaccess/m0/j$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/m0/j;->d(Lcom/patientaccess/m0/j$a;)Lf/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/patientaccess/m0/j;

.field final synthetic d:Lcom/patientaccess/m0/j$a;


# direct methods
.method constructor <init>(Lcom/patientaccess/m0/j;Lcom/patientaccess/m0/j$a;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/m0/j$b;->c:Lcom/patientaccess/m0/j;

    iput-object p2, p0, Lcom/patientaccess/m0/j$b;->d:Lcom/patientaccess/m0/j$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/patientaccess/m0/j$b;->c:Lcom/patientaccess/m0/j;

    invoke-virtual {v0}, Lcom/patientaccess/m0/j;->c()Lcom/patientaccess/n/c;

    move-result-object v0

    const-class v1, Lcom/patientaccess/n/g/x/a;

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/c;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/n/g/x/a;

    .line 2
    invoke-virtual {v0}, Lcom/patientaccess/n/g/x/a;->e()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/m0/j$b;->d:Lcom/patientaccess/m0/j$a;

    invoke-virtual {v1}, Lcom/patientaccess/m0/j$a;->b()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/n/g/x/a$f;

    .line 3
    invoke-virtual {v0}, Lcom/patientaccess/n/g/x/a$f;->b()Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 4
    iget-object v1, p0, Lcom/patientaccess/m0/j$b;->d:Lcom/patientaccess/m0/j$a;

    invoke-virtual {v1}, Lcom/patientaccess/m0/j$a;->a()Ljava/util/HashMap;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    .line 6
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/patientaccess/n/g/x/a$e;

    .line 7
    invoke-virtual {v0}, Lcom/patientaccess/n/g/x/a$f;->c()Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/patientaccess/n/g/x/a$e;

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Lcom/patientaccess/n/g/x/a$e;->m()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/patientaccess/n/g/x/a$e;->r(Ljava/lang/String;)V

    .line 8
    :cond_1
    invoke-virtual {v0}, Lcom/patientaccess/n/g/x/a$f;->c()Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/patientaccess/n/g/x/a$e;

    if-eqz v4, :cond_2

    invoke-virtual {v2}, Lcom/patientaccess/n/g/x/a$e;->j()Ljava/util/HashSet;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/patientaccess/n/g/x/a$e;->o(Ljava/util/HashSet;)V

    .line 9
    :cond_2
    iget-object v4, p0, Lcom/patientaccess/m0/j$b;->d:Lcom/patientaccess/m0/j$a;

    invoke-virtual {v4}, Lcom/patientaccess/m0/j$a;->c()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 10
    invoke-virtual {v2}, Lcom/patientaccess/n/g/x/a$e;->j()Ljava/util/HashSet;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 11
    invoke-virtual {v0}, Lcom/patientaccess/n/g/x/a$f;->b()Ljava/util/HashSet;

    move-result-object v5

    new-instance v6, Lcom/patientaccess/n/g/x/a$d;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    :goto_1
    invoke-direct {v6, v7, v4}, Lcom/patientaccess/n/g/x/a$d;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v5, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-void
.end method
