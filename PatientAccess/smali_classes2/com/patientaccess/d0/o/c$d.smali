.class final Lcom/patientaccess/d0/o/c$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/d0/o/c;->i()V
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
        "Lcom/patientaccess/d0/n/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/patientaccess/d0/o/c;


# direct methods
.method constructor <init>(Lcom/patientaccess/d0/o/c;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/d0/o/c$d;->c:Lcom/patientaccess/d0/o/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/patientaccess/d0/o/c$d;->b(Ljava/util/List;)V

    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/patientaccess/d0/n/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/d0/o/c$d;->c:Lcom/patientaccess/d0/o/c;

    invoke-static {v0}, Lcom/patientaccess/d0/o/c;->l(Lcom/patientaccess/d0/o/c;)Lcom/patientaccess/f0/k1/b0;

    move-result-object v0

    invoke-interface {v0}, Lcom/patientaccess/base/view/e;->m()V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/d0/o/c$d;->c:Lcom/patientaccess/d0/o/c;

    invoke-static {v0}, Lcom/patientaccess/d0/o/c;->l(Lcom/patientaccess/d0/o/c;)Lcom/patientaccess/f0/k1/b0;

    move-result-object v0

    const-string v1, "it"

    invoke-static {p1, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lcom/patientaccess/f0/k1/b0;->R(Ljava/util/List;)V

    .line 3
    iget-object p1, p0, Lcom/patientaccess/d0/o/c$d;->c:Lcom/patientaccess/d0/o/c;

    invoke-static {p1}, Lcom/patientaccess/d0/o/c;->l(Lcom/patientaccess/d0/o/c;)Lcom/patientaccess/f0/k1/b0;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/patientaccess/f0/k1/b0;->q(Z)V

    :cond_0
    return-void
.end method
