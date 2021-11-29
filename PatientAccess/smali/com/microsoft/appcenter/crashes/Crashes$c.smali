.class Lcom/microsoft/appcenter/crashes/Crashes$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/microsoft/appcenter/crashes/Crashes;->F(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:I

.field final synthetic d:Lcom/microsoft/appcenter/crashes/Crashes;


# direct methods
.method constructor <init>(Lcom/microsoft/appcenter/crashes/Crashes;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/microsoft/appcenter/crashes/Crashes$c;->d:Lcom/microsoft/appcenter/crashes/Crashes;

    iput p2, p0, Lcom/microsoft/appcenter/crashes/Crashes$c;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    iget v0, p0, Lcom/microsoft/appcenter/crashes/Crashes$c;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/microsoft/appcenter/crashes/Crashes$c;->d:Lcom/microsoft/appcenter/crashes/Crashes;

    invoke-static {v0}, Lcom/microsoft/appcenter/crashes/Crashes;->B(Lcom/microsoft/appcenter/crashes/Crashes;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/UUID;

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 5
    iget-object v2, p0, Lcom/microsoft/appcenter/crashes/Crashes$c;->d:Lcom/microsoft/appcenter/crashes/Crashes;

    invoke-static {v2, v1}, Lcom/microsoft/appcenter/crashes/Crashes;->v(Lcom/microsoft/appcenter/crashes/Crashes;Ljava/util/UUID;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    const-string v0, "com.microsoft.appcenter.crashes.always.send"

    .line 6
    invoke-static {v0, v1}, Ld/d/a/o/m/d;->f(Ljava/lang/String;Z)V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/microsoft/appcenter/crashes/Crashes$c;->d:Lcom/microsoft/appcenter/crashes/Crashes;

    invoke-static {v0}, Lcom/microsoft/appcenter/crashes/Crashes;->B(Lcom/microsoft/appcenter/crashes/Crashes;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 8
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 9
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 10
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/microsoft/appcenter/crashes/Crashes$f;

    .line 11
    invoke-static {v3}, Lcom/microsoft/appcenter/crashes/Crashes$f;->b(Lcom/microsoft/appcenter/crashes/Crashes$f;)Lcom/microsoft/appcenter/crashes/g/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/microsoft/appcenter/crashes/g/a;->a()Ljava/lang/Throwable;

    move-result-object v4

    instance-of v4, v4, Lcom/microsoft/appcenter/crashes/g/b;

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    .line 12
    invoke-static {v3}, Lcom/microsoft/appcenter/crashes/Crashes$f;->a(Lcom/microsoft/appcenter/crashes/Crashes$f;)Lcom/microsoft/appcenter/crashes/f/a/e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/microsoft/appcenter/crashes/f/a/e;->G()Lcom/microsoft/appcenter/crashes/f/a/c;

    move-result-object v4

    .line 13
    new-instance v6, Ljava/io/File;

    invoke-virtual {v4}, Lcom/microsoft/appcenter/crashes/f/a/c;->l()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v4, v5}, Lcom/microsoft/appcenter/crashes/f/a/c;->q(Ljava/lang/String;)V

    .line 15
    invoke-static {v6}, Ld/d/a/o/m/b;->f(Ljava/io/File;)[B

    move-result-object v4

    const-string v5, "minidump.dmp"

    const-string v7, "application/octet-stream"

    .line 16
    invoke-static {v4, v5, v7}, Lcom/microsoft/appcenter/crashes/f/a/b;->m([BLjava/lang/String;Ljava/lang/String;)Lcom/microsoft/appcenter/crashes/f/a/b;

    move-result-object v5

    goto :goto_2

    :cond_2
    move-object v6, v5

    .line 17
    :goto_2
    iget-object v4, p0, Lcom/microsoft/appcenter/crashes/Crashes$c;->d:Lcom/microsoft/appcenter/crashes/Crashes;

    invoke-static {v4}, Lcom/microsoft/appcenter/crashes/Crashes;->w(Lcom/microsoft/appcenter/crashes/Crashes;)Ld/d/a/k/b;

    move-result-object v4

    invoke-static {v3}, Lcom/microsoft/appcenter/crashes/Crashes$f;->a(Lcom/microsoft/appcenter/crashes/Crashes$f;)Lcom/microsoft/appcenter/crashes/f/a/e;

    move-result-object v7

    const-string v8, "groupErrors"

    invoke-interface {v4, v7, v8, v2}, Ld/d/a/k/b;->j(Ld/d/a/m/d/d;Ljava/lang/String;I)V

    if-eqz v5, :cond_3

    .line 18
    iget-object v4, p0, Lcom/microsoft/appcenter/crashes/Crashes$c;->d:Lcom/microsoft/appcenter/crashes/Crashes;

    invoke-static {v3}, Lcom/microsoft/appcenter/crashes/Crashes$f;->a(Lcom/microsoft/appcenter/crashes/Crashes$f;)Lcom/microsoft/appcenter/crashes/f/a/e;

    move-result-object v7

    invoke-virtual {v7}, Lcom/microsoft/appcenter/crashes/f/a/a;->r()Ljava/util/UUID;

    move-result-object v7

    invoke-static {v5}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    invoke-static {v4, v7, v5}, Lcom/microsoft/appcenter/crashes/Crashes;->x(Lcom/microsoft/appcenter/crashes/Crashes;Ljava/util/UUID;Ljava/lang/Iterable;)V

    .line 19
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 20
    :cond_3
    iget-object v4, p0, Lcom/microsoft/appcenter/crashes/Crashes$c;->d:Lcom/microsoft/appcenter/crashes/Crashes;

    invoke-static {v4}, Lcom/microsoft/appcenter/crashes/Crashes;->D(Lcom/microsoft/appcenter/crashes/Crashes;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 21
    iget-object v4, p0, Lcom/microsoft/appcenter/crashes/Crashes$c;->d:Lcom/microsoft/appcenter/crashes/Crashes;

    invoke-static {v4}, Lcom/microsoft/appcenter/crashes/Crashes;->A(Lcom/microsoft/appcenter/crashes/Crashes;)Lcom/microsoft/appcenter/crashes/c;

    move-result-object v4

    invoke-static {v3}, Lcom/microsoft/appcenter/crashes/Crashes$f;->b(Lcom/microsoft/appcenter/crashes/Crashes$f;)Lcom/microsoft/appcenter/crashes/g/a;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/microsoft/appcenter/crashes/c;->a(Lcom/microsoft/appcenter/crashes/g/a;)Ljava/lang/Iterable;

    move-result-object v4

    .line 22
    iget-object v5, p0, Lcom/microsoft/appcenter/crashes/Crashes$c;->d:Lcom/microsoft/appcenter/crashes/Crashes;

    invoke-static {v3}, Lcom/microsoft/appcenter/crashes/Crashes$f;->a(Lcom/microsoft/appcenter/crashes/Crashes$f;)Lcom/microsoft/appcenter/crashes/f/a/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/microsoft/appcenter/crashes/f/a/a;->r()Ljava/util/UUID;

    move-result-object v3

    invoke-static {v5, v3, v4}, Lcom/microsoft/appcenter/crashes/Crashes;->x(Lcom/microsoft/appcenter/crashes/Crashes;Ljava/util/UUID;Ljava/lang/Iterable;)V

    .line 23
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 24
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/UUID;

    invoke-static {v1}, Lcom/microsoft/appcenter/crashes/h/a;->q(Ljava/util/UUID;)V

    goto/16 :goto_1

    :cond_5
    return-void
.end method
