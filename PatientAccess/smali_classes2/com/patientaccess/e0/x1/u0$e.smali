.class final Lcom/patientaccess/e0/x1/u0$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/f0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/e0/x1/u0;-><init>()V
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
        "Lcom/patientaccess/e0/z1/l;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/patientaccess/e0/x1/u0;


# direct methods
.method constructor <init>(Lcom/patientaccess/e0/x1/u0;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/e0/x1/u0$e;->a:Lcom/patientaccess/e0/x1/u0;

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
            "Lcom/patientaccess/e0/z1/l;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/e0/x1/u0$e;->a:Lcom/patientaccess/e0/x1/u0;

    invoke-virtual {v0}, Lcom/patientaccess/e0/x1/u0;->m()V

    .line 2
    invoke-virtual {p1}, Lcom/patientaccess/base/x/c;->c()Lcom/patientaccess/base/x/d;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/patientaccess/base/x/d$c;->a:Lcom/patientaccess/base/x/d$c;

    invoke-static {v0, v1}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/patientaccess/base/x/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/e0/z1/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/patientaccess/e0/z1/l;->a()Lcom/patientaccess/e0/z1/h;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/patientaccess/e0/x1/u0$e;->a:Lcom/patientaccess/e0/x1/u0;

    invoke-virtual {v1}, Lcom/patientaccess/e0/x1/u0;->r9()Lcom/patientaccess/o/ta;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/patientaccess/o/ta;->S(Lcom/patientaccess/e0/z1/h;)V

    .line 6
    iget-object v1, p0, Lcom/patientaccess/e0/x1/u0$e;->a:Lcom/patientaccess/e0/x1/u0;

    invoke-virtual {v1}, Lcom/patientaccess/e0/x1/u0;->r9()Lcom/patientaccess/o/ta;

    move-result-object v1

    iget-object v1, v1, Lcom/patientaccess/o/ta;->P:Lcom/patientaccess/o/ya;

    const-string v2, "binding.layoutSecondaryDetails"

    invoke-static {v1, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/patientaccess/o/ya;->S(Lcom/patientaccess/e0/z1/h;)V

    .line 7
    iget-object v1, p0, Lcom/patientaccess/e0/x1/u0$e;->a:Lcom/patientaccess/e0/x1/u0;

    invoke-static {v1, v0}, Lcom/patientaccess/e0/x1/u0;->o9(Lcom/patientaccess/e0/x1/u0;Lcom/patientaccess/e0/z1/h;)V

    .line 8
    iget-object v1, p0, Lcom/patientaccess/e0/x1/u0$e;->a:Lcom/patientaccess/e0/x1/u0;

    invoke-static {v1, v0}, Lcom/patientaccess/e0/x1/u0;->k9(Lcom/patientaccess/e0/x1/u0;Lcom/patientaccess/e0/z1/h;)V

    .line 9
    iget-object v1, p0, Lcom/patientaccess/e0/x1/u0$e;->a:Lcom/patientaccess/e0/x1/u0;

    invoke-static {v1, v0}, Lcom/patientaccess/e0/x1/u0;->l9(Lcom/patientaccess/e0/x1/u0;Lcom/patientaccess/e0/z1/h;)V

    .line 10
    iget-object v1, p0, Lcom/patientaccess/e0/x1/u0$e;->a:Lcom/patientaccess/e0/x1/u0;

    invoke-virtual {p1}, Lcom/patientaccess/base/x/c;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/e0/z1/l;

    invoke-static {v1, p1}, Lcom/patientaccess/e0/x1/u0;->n9(Lcom/patientaccess/e0/x1/u0;Lcom/patientaccess/e0/z1/l;)V

    .line 11
    iget-object p1, p0, Lcom/patientaccess/e0/x1/u0$e;->a:Lcom/patientaccess/e0/x1/u0;

    invoke-static {p1, v0}, Lcom/patientaccess/e0/x1/u0;->m9(Lcom/patientaccess/e0/x1/u0;Lcom/patientaccess/e0/z1/h;)V

    goto :goto_1

    .line 12
    :cond_1
    sget-object p1, Lcom/patientaccess/base/x/d$a;->a:Lcom/patientaccess/base/x/d$a;

    invoke-static {v0, p1}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_1
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/base/x/c;

    invoke-virtual {p0, p1}, Lcom/patientaccess/e0/x1/u0$e;->a(Lcom/patientaccess/base/x/c;)V

    return-void
.end method
