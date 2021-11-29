.class final Lcom/patientaccess/l0/b/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/f0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/l0/b/b;->V9(Lcom/patientaccess/e0/z1/k;)V
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
        "Landroidx/lifecycle/f0<",
        "Lcom/patientaccess/base/x/c<",
        "+",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/patientaccess/l0/b/b;

.field final synthetic b:Lcom/patientaccess/e0/z1/k;


# direct methods
.method constructor <init>(Lcom/patientaccess/l0/b/b;Lcom/patientaccess/e0/z1/k;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/l0/b/b$c;->a:Lcom/patientaccess/l0/b/b;

    iput-object p2, p0, Lcom/patientaccess/l0/b/b$c;->b:Lcom/patientaccess/e0/z1/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/patientaccess/base/x/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/patientaccess/base/x/c<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/l0/b/b$c;->a:Lcom/patientaccess/l0/b/b;

    invoke-virtual {v0}, Lcom/patientaccess/l0/b/b;->U9()Lcom/patientaccess/l0/d/a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/patientaccess/base/x/c;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, Lcom/patientaccess/l0/b/b$c;->b:Lcom/patientaccess/e0/z1/k;

    invoke-virtual {v1}, Lcom/patientaccess/base/t/g;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "pharmacyModel.id"

    invoke-static {v1, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Lcom/patientaccess/l0/d/a;->r(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/patientaccess/l0/b/b$c;->a:Lcom/patientaccess/l0/b/b;

    iget-object v0, p0, Lcom/patientaccess/l0/b/b$c;->b:Lcom/patientaccess/e0/z1/k;

    invoke-static {p1, v0}, Lcom/patientaccess/l0/b/b;->E9(Lcom/patientaccess/l0/b/b;Lcom/patientaccess/e0/z1/k;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/patientaccess/l0/b/b$c;->b:Lcom/patientaccess/e0/z1/k;

    invoke-virtual {p1}, Lcom/patientaccess/e0/z1/k;->k()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/patientaccess/l0/b/b$c;->a:Lcom/patientaccess/l0/b/b;

    invoke-static {p1}, Lcom/patientaccess/l0/b/b;->G9(Lcom/patientaccess/l0/b/b;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/patientaccess/l0/b/b$c;->a:Lcom/patientaccess/l0/b/b;

    iget-object v0, p0, Lcom/patientaccess/l0/b/b$c;->b:Lcom/patientaccess/e0/z1/k;

    invoke-static {p1, v0}, Lcom/patientaccess/l0/b/b;->M9(Lcom/patientaccess/l0/b/b;Lcom/patientaccess/e0/z1/k;)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/patientaccess/l0/b/b$c;->a:Lcom/patientaccess/l0/b/b;

    iget-object v0, p0, Lcom/patientaccess/l0/b/b$c;->b:Lcom/patientaccess/e0/z1/k;

    invoke-static {p1, v0}, Lcom/patientaccess/l0/b/b;->J9(Lcom/patientaccess/l0/b/b;Lcom/patientaccess/e0/z1/k;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/base/x/c;

    invoke-virtual {p0, p1}, Lcom/patientaccess/l0/b/b$c;->a(Lcom/patientaccess/base/x/c;)V

    return-void
.end method
