.class final Lcom/patientaccess/m0/t/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/m0/t/d;->h(ILjava/lang/String;)V
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
        "Lcom/patientaccess/m0/s/k;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/patientaccess/m0/t/d;


# direct methods
.method constructor <init>(Lcom/patientaccess/m0/t/d;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/m0/t/d$b;->c:Lcom/patientaccess/m0/t/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/patientaccess/m0/t/d$b;->b(Ljava/util/List;)V

    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/patientaccess/m0/s/k;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/m0/t/d$b;->c:Lcom/patientaccess/m0/t/d;

    invoke-static {v0}, Lcom/patientaccess/m0/t/d;->i(Lcom/patientaccess/m0/t/d;)Lcom/patientaccess/m0/o/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/patientaccess/base/view/e;->m()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/patientaccess/m0/t/d$b;->c:Lcom/patientaccess/m0/t/d;

    invoke-static {p1}, Lcom/patientaccess/m0/t/d;->i(Lcom/patientaccess/m0/t/d;)Lcom/patientaccess/m0/o/f;

    move-result-object p1

    invoke-interface {p1}, Lcom/patientaccess/m0/o/f;->m7()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/patientaccess/m0/t/d$b;->c:Lcom/patientaccess/m0/t/d;

    invoke-static {v0}, Lcom/patientaccess/m0/t/d;->i(Lcom/patientaccess/m0/t/d;)Lcom/patientaccess/m0/o/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/patientaccess/m0/o/f;->U0()V

    .line 5
    iget-object v0, p0, Lcom/patientaccess/m0/t/d$b;->c:Lcom/patientaccess/m0/t/d;

    invoke-static {v0}, Lcom/patientaccess/m0/t/d;->i(Lcom/patientaccess/m0/t/d;)Lcom/patientaccess/m0/o/f;

    move-result-object v0

    const-string v1, "resultModel"

    invoke-static {p1, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lcom/patientaccess/m0/o/f;->P1(Ljava/util/List;)V

    :goto_0
    return-void
.end method
