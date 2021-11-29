.class final Lcom/patientaccess/t/k/z1$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/t/k/z1$a;->b(Lcom/patientaccess/n/g/y/b0;)V
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
.field final synthetic c:Lcom/patientaccess/t/k/z1$a;


# direct methods
.method constructor <init>(Lcom/patientaccess/t/k/z1$a;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/t/k/z1$a$b;->c:Lcom/patientaccess/t/k/z1$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/patientaccess/t/k/z1$a$b;->b(Ljava/util/List;)V

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
    iget-object v0, p0, Lcom/patientaccess/t/k/z1$a$b;->c:Lcom/patientaccess/t/k/z1$a;

    iget-object v0, v0, Lcom/patientaccess/t/k/z1$a;->c:Lcom/patientaccess/t/k/z1;

    invoke-static {v0}, Lcom/patientaccess/t/k/z1;->k(Lcom/patientaccess/t/k/z1;)Lcom/patientaccess/t/f/l;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/patientaccess/t/k/z1$a$b;->c:Lcom/patientaccess/t/k/z1$a;

    iget-object v0, v0, Lcom/patientaccess/t/k/z1$a;->c:Lcom/patientaccess/t/k/z1;

    invoke-static {v0}, Lcom/patientaccess/t/k/z1;->k(Lcom/patientaccess/t/k/z1;)Lcom/patientaccess/t/f/l;

    move-result-object v0

    invoke-interface {v0}, Lcom/patientaccess/base/view/e;->m()V

    .line 3
    iget-object v0, p0, Lcom/patientaccess/t/k/z1$a$b;->c:Lcom/patientaccess/t/k/z1$a;

    iget-object v0, v0, Lcom/patientaccess/t/k/z1$a;->c:Lcom/patientaccess/t/k/z1;

    invoke-static {v0}, Lcom/patientaccess/t/k/z1;->k(Lcom/patientaccess/t/k/z1;)Lcom/patientaccess/t/f/l;

    move-result-object v0

    invoke-interface {v0}, Lcom/patientaccess/t/f/l;->b6()V

    .line 4
    iget-object v0, p0, Lcom/patientaccess/t/k/z1$a$b;->c:Lcom/patientaccess/t/k/z1$a;

    iget-object v0, v0, Lcom/patientaccess/t/k/z1$a;->c:Lcom/patientaccess/t/k/z1;

    invoke-static {v0}, Lcom/patientaccess/t/k/z1;->k(Lcom/patientaccess/t/k/z1;)Lcom/patientaccess/t/f/l;

    move-result-object v0

    const-string v1, "resultModel"

    invoke-static {p1, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lcom/patientaccess/t/f/l;->p0(Ljava/util/List;)V

    :cond_0
    return-void
.end method
