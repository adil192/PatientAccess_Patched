.class final Lcom/patientaccess/c0/b0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/c0/b0;->d(Lcom/patientaccess/c0/b0$a;)Lf/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/patientaccess/c0/b0;

.field final synthetic d:Lcom/patientaccess/c0/b0$a;


# direct methods
.method constructor <init>(Lcom/patientaccess/c0/b0;Lcom/patientaccess/c0/b0$a;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/c0/b0$b;->c:Lcom/patientaccess/c0/b0;

    iput-object p2, p0, Lcom/patientaccess/c0/b0$b;->d:Lcom/patientaccess/c0/b0$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/patientaccess/c0/b0$b;->d:Lcom/patientaccess/c0/b0$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/patientaccess/c0/b0$a;->a()Lcom/patientaccess/n/g/p/l;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/patientaccess/n/g/p/l;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/patientaccess/c0/b0$b;->c:Lcom/patientaccess/c0/b0;

    invoke-static {v2}, Lcom/patientaccess/c0/b0;->c(Lcom/patientaccess/c0/b0;)Lcom/patientaccess/n/c;

    move-result-object v2

    const-class v3, Lcom/patientaccess/n/g/p/k;

    invoke-virtual {v2, v3}, Lcom/patientaccess/n/c;->b(Ljava/lang/Class;)Lcom/patientaccess/n/b;

    move-result-object v2

    const-string v3, "mCacheContext.getCache(C\u2026eGroupEntity::class.java)"

    invoke-static {v2, v3}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {v2}, Lcom/patientaccess/n/b;->d()Ljava/util/Collection;

    move-result-object v2

    .line 4
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/patientaccess/n/g/p/k;

    .line 5
    invoke-virtual {v3}, Lcom/patientaccess/n/g/p/k;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/patientaccess/n/g/p/l;

    .line 6
    invoke-virtual {v4}, Lcom/patientaccess/n/g/p/l;->c()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v4, v5}, Lcom/patientaccess/n/g/p/l;->f(Z)V

    goto :goto_1

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/patientaccess/c0/b0$b;->c:Lcom/patientaccess/c0/b0;

    invoke-static {v0}, Lcom/patientaccess/c0/b0;->c(Lcom/patientaccess/c0/b0;)Lcom/patientaccess/n/c;

    move-result-object v0

    const-class v2, Lcom/patientaccess/n/g/p/s;

    invoke-virtual {v0, v2}, Lcom/patientaccess/n/c;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/n/g/p/s;

    .line 8
    iget-object v2, p0, Lcom/patientaccess/c0/b0$b;->d:Lcom/patientaccess/c0/b0$a;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/patientaccess/c0/b0$a;->a()Lcom/patientaccess/n/g/p/l;

    move-result-object v1

    :cond_3
    invoke-virtual {v0, v1}, Lcom/patientaccess/n/g/p/s;->F(Lcom/patientaccess/n/g/p/l;)V

    .line 9
    iget-object v1, p0, Lcom/patientaccess/c0/b0$b;->c:Lcom/patientaccess/c0/b0;

    invoke-static {v1}, Lcom/patientaccess/c0/b0;->c(Lcom/patientaccess/c0/b0;)Lcom/patientaccess/n/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/patientaccess/n/c;->k(Ljava/lang/Object;)V

    return-void
.end method
