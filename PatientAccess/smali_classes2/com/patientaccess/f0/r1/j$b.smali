.class final Lcom/patientaccess/f0/r1/j$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/f0/r1/j;->o()V
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
        "Ljava/util/List<",
        "+",
        "Lcom/patientaccess/n/g/b/s;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/patientaccess/f0/r1/j;


# direct methods
.method constructor <init>(Lcom/patientaccess/f0/r1/j;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/f0/r1/j$b;->c:Lcom/patientaccess/f0/r1/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/patientaccess/f0/r1/j$b;->b(Ljava/util/List;)V

    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/patientaccess/n/g/b/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/f0/r1/j$b;->c:Lcom/patientaccess/f0/r1/j;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/patientaccess/f0/r1/j;->l(Lcom/patientaccess/f0/r1/j;Z)V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/f0/r1/j$b;->c:Lcom/patientaccess/f0/r1/j;

    invoke-virtual {v0}, Lcom/patientaccess/f0/r1/j;->n()Landroidx/lifecycle/e0;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/patientaccess/base/x/b;->h(Landroidx/lifecycle/e0;Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/patientaccess/f0/r1/j$b;->c:Lcom/patientaccess/f0/r1/j;

    invoke-static {p1}, Lcom/patientaccess/f0/r1/j;->k(Lcom/patientaccess/f0/r1/j;)Z

    move-result v0

    invoke-static {p1, v0}, Lcom/patientaccess/f0/r1/j;->m(Lcom/patientaccess/f0/r1/j;Z)V

    return-void
.end method
