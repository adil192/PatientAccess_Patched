.class final Lcom/patientaccess/m0/t/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/m0/t/f;->h(Ljava/lang/String;)V
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
        "Lcom/patientaccess/m0/s/l;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/patientaccess/m0/t/f;


# direct methods
.method constructor <init>(Lcom/patientaccess/m0/t/f;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/m0/t/f$b;->c:Lcom/patientaccess/m0/t/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/patientaccess/m0/t/f$b;->b(Ljava/util/List;)V

    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/patientaccess/m0/s/l;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/patientaccess/m0/t/f$b;->c:Lcom/patientaccess/m0/t/f;

    invoke-static {p1}, Lcom/patientaccess/m0/t/f;->l(Lcom/patientaccess/m0/t/f;)Lcom/patientaccess/m0/o/j;

    move-result-object p1

    invoke-interface {p1}, Lcom/patientaccess/m0/o/j;->a5()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/patientaccess/m0/t/f$b;->c:Lcom/patientaccess/m0/t/f;

    invoke-static {v0}, Lcom/patientaccess/m0/t/f;->l(Lcom/patientaccess/m0/t/f;)Lcom/patientaccess/m0/o/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/patientaccess/m0/o/j;->p1()V

    .line 4
    iget-object v0, p0, Lcom/patientaccess/m0/t/f$b;->c:Lcom/patientaccess/m0/t/f;

    invoke-static {v0}, Lcom/patientaccess/m0/t/f;->l(Lcom/patientaccess/m0/t/f;)Lcom/patientaccess/m0/o/j;

    move-result-object v0

    const-string v1, "resultModel"

    invoke-static {p1, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lcom/patientaccess/m0/o/j;->C6(Ljava/util/List;)V

    :goto_0
    return-void
.end method
