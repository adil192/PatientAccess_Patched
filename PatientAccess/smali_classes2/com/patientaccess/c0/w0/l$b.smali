.class final Lcom/patientaccess/c0/w0/l$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/c0/w0/l;->o(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf/a/d0/f<",
        "Lcom/patientaccess/c0/v0/b0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/patientaccess/c0/w0/l;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/patientaccess/c0/w0/l;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/c0/w0/l$b;->c:Lcom/patientaccess/c0/w0/l;

    iput-object p2, p0, Lcom/patientaccess/c0/w0/l$b;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/c0/v0/b0;

    invoke-virtual {p0, p1}, Lcom/patientaccess/c0/w0/l$b;->b(Lcom/patientaccess/c0/v0/b0;)V

    return-void
.end method

.method public final b(Lcom/patientaccess/c0/v0/b0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/patientaccess/c0/w0/l$b;->c:Lcom/patientaccess/c0/w0/l;

    invoke-static {v0}, Lcom/patientaccess/c0/w0/l;->q(Lcom/patientaccess/c0/w0/l;)Lcom/patientaccess/c0/s0/w;

    move-result-object v0

    invoke-interface {v0}, Lcom/patientaccess/c0/s0/d;->m()V

    .line 2
    invoke-virtual {p1}, Lcom/patientaccess/c0/v0/b0;->a()Ljava/util/List;

    move-result-object p1

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/patientaccess/c0/v0/o;

    .line 5
    invoke-virtual {v2}, Lcom/patientaccess/c0/v0/o;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/patientaccess/c0/w0/l$b;->d:Ljava/lang/String;

    invoke-static {v2, v3}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 8
    check-cast v1, Lcom/patientaccess/c0/v0/o;

    .line 9
    invoke-virtual {v1}, Lcom/patientaccess/c0/v0/o;->c()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {}, Lh/w/h;->e()Ljava/util/List;

    move-result-object v1

    .line 10
    :goto_2
    invoke-static {p1, v1}, Lh/w/h;->r(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_1

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/patientaccess/c0/w0/l$b;->c:Lcom/patientaccess/c0/w0/l;

    invoke-static {v0}, Lcom/patientaccess/c0/w0/l;->q(Lcom/patientaccess/c0/w0/l;)Lcom/patientaccess/c0/s0/w;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/patientaccess/c0/s0/w;->O0(Ljava/util/List;)V

    return-void
.end method
