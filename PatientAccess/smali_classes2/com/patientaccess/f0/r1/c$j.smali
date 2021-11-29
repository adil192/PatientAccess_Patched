.class final Lcom/patientaccess/f0/r1/c$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/f0/r1/c;->H(Lcom/patientaccess/f0/o1/f;)V
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
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/patientaccess/f0/r1/c;

.field final synthetic d:Lcom/patientaccess/f0/o1/f;


# direct methods
.method constructor <init>(Lcom/patientaccess/f0/r1/c;Lcom/patientaccess/f0/o1/f;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/f0/r1/c$j;->c:Lcom/patientaccess/f0/r1/c;

    iput-object p2, p0, Lcom/patientaccess/f0/r1/c$j;->d:Lcom/patientaccess/f0/o1/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/patientaccess/f0/r1/c$j;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/f0/r1/c$j;->d:Lcom/patientaccess/f0/o1/f;

    invoke-virtual {v0}, Lcom/patientaccess/f0/o1/f;->a()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/patientaccess/f0/o1/g;

    .line 4
    invoke-virtual {v1}, Lcom/patientaccess/f0/o1/g;->a()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Lcom/patientaccess/f0/o1/g;->d(I)V

    .line 5
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/patientaccess/f0/r1/c$j;->c:Lcom/patientaccess/f0/r1/c;

    invoke-virtual {v0}, Lcom/patientaccess/f0/r1/c;->v()Landroidx/lifecycle/e0;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/patientaccess/f0/o1/f;

    invoke-direct {v1, p1}, Lcom/patientaccess/f0/o1/f;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/e0;->setValue(Ljava/lang/Object;)V

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/patientaccess/f0/r1/c$j;->c:Lcom/patientaccess/f0/r1/c;

    invoke-virtual {p1}, Lcom/patientaccess/f0/r1/c;->p()Landroidx/lifecycle/e0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/patientaccess/base/x/b;->c(Landroidx/lifecycle/e0;Ljava/lang/String;)V

    return-void
.end method
