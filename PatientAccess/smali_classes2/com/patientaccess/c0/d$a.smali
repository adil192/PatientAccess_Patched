.class final Lcom/patientaccess/c0/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/c0/d;->d(Ljava/lang/Void;)Lf/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/patientaccess/c0/d;


# direct methods
.method constructor <init>(Lcom/patientaccess/c0/d;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/c0/d$a;->c:Lcom/patientaccess/c0/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/patientaccess/c0/d$a;->c:Lcom/patientaccess/c0/d;

    invoke-static {v0}, Lcom/patientaccess/c0/d;->c(Lcom/patientaccess/c0/d;)Lcom/patientaccess/n/c;

    move-result-object v0

    const-class v1, Lcom/patientaccess/n/g/p/k;

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/c;->b(Ljava/lang/Class;)Lcom/patientaccess/n/b;

    move-result-object v0

    const-string v1, "mCacheContext.getCache<C\u2026eGroupEntity::class.java)"

    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/patientaccess/n/b;->d()Ljava/util/Collection;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/patientaccess/n/g/p/k;

    .line 3
    invoke-virtual {v1}, Lcom/patientaccess/n/g/p/k;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/patientaccess/n/g/p/l;

    .line 4
    invoke-virtual {v2}, Lcom/patientaccess/n/g/p/l;->e()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v0, 0x0

    .line 5
    invoke-virtual {v2, v0}, Lcom/patientaccess/n/g/p/l;->f(Z)V

    :cond_2
    return-void
.end method
