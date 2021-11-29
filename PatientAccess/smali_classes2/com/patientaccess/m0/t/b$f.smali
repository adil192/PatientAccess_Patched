.class final Lcom/patientaccess/m0/t/b$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/m0/t/b;->i(ILjava/lang/String;I)V
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
        "Lh/n<",
        "+",
        "Lcom/patientaccess/m0/s/j;",
        "+",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/patientaccess/m0/t/b;

.field final synthetic d:I

.field final synthetic q:I


# direct methods
.method constructor <init>(Lcom/patientaccess/m0/t/b;II)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/m0/t/b$f;->c:Lcom/patientaccess/m0/t/b;

    iput p2, p0, Lcom/patientaccess/m0/t/b$f;->d:I

    iput p3, p0, Lcom/patientaccess/m0/t/b$f;->q:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lh/n;

    invoke-virtual {p0, p1}, Lcom/patientaccess/m0/t/b$f;->b(Lh/n;)V

    return-void
.end method

.method public final b(Lh/n;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/n<",
            "Lcom/patientaccess/m0/s/j;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lh/n;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/m0/s/j;

    .line 2
    invoke-virtual {p1}, Lh/n;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/patientaccess/m0/s/j;->k(Z)V

    .line 3
    iget p1, p0, Lcom/patientaccess/m0/t/b$f;->d:I

    invoke-virtual {v0, p1}, Lcom/patientaccess/m0/s/j;->l(I)V

    .line 4
    iget p1, p0, Lcom/patientaccess/m0/t/b$f;->q:I

    invoke-virtual {v0, p1}, Lcom/patientaccess/m0/s/j;->j(I)V

    .line 5
    iget-object p1, p0, Lcom/patientaccess/m0/t/b$f;->c:Lcom/patientaccess/m0/t/b;

    invoke-static {p1}, Lcom/patientaccess/m0/t/b;->n(Lcom/patientaccess/m0/t/b;)Lcom/patientaccess/m0/o/b;

    move-result-object p1

    invoke-interface {p1}, Lcom/patientaccess/base/view/e;->m()V

    .line 6
    iget-object p1, p0, Lcom/patientaccess/m0/t/b$f;->c:Lcom/patientaccess/m0/t/b;

    invoke-static {p1}, Lcom/patientaccess/m0/t/b;->n(Lcom/patientaccess/m0/t/b;)Lcom/patientaccess/m0/o/b;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/patientaccess/m0/o/b;->f6(Lcom/patientaccess/m0/s/j;)V

    return-void
.end method
