.class final Lcom/patientaccess/l0/b/b$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/f0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/l0/b/b;->Y9(Lcom/patientaccess/e0/z1/k;Z)V
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
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/patientaccess/l0/b/b;


# direct methods
.method constructor <init>(Lcom/patientaccess/l0/b/b;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/l0/b/b$g;->a:Lcom/patientaccess/l0/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/patientaccess/base/x/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/patientaccess/base/x/c<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/patientaccess/base/x/c;->c()Lcom/patientaccess/base/x/d;

    move-result-object p1

    .line 2
    sget-object v0, Lcom/patientaccess/base/x/d$c;->a:Lcom/patientaccess/base/x/d$c;

    invoke-static {p1, v0}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/patientaccess/l0/b/b$g;->a:Lcom/patientaccess/l0/b/b;

    invoke-static {p1}, Lcom/patientaccess/l0/b/b;->F9(Lcom/patientaccess/l0/b/b;)V

    .line 4
    iget-object p1, p0, Lcom/patientaccess/l0/b/b$g;->a:Lcom/patientaccess/l0/b/b;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object p1

    instance-of p1, p1, Lcom/patientaccess/smartpharmacy/activity/SmartPharmacyActivity;

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/patientaccess/l0/b/b$g;->a:Lcom/patientaccess/l0/b/b;

    invoke-virtual {p1}, Lcom/patientaccess/l0/b/b;->T9()Lcom/patientaccess/util/t;

    move-result-object p1

    invoke-virtual {p1}, Lcom/patientaccess/util/t;->e()V

    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lcom/patientaccess/base/x/d$a;->a:Lcom/patientaccess/base/x/d$a;

    invoke-static {p1, v0}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object p1, p0, Lcom/patientaccess/l0/b/b$g;->a:Lcom/patientaccess/l0/b/b;

    invoke-static {p1}, Lcom/patientaccess/l0/b/b;->F9(Lcom/patientaccess/l0/b/b;)V

    .line 8
    iget-object p1, p0, Lcom/patientaccess/l0/b/b$g;->a:Lcom/patientaccess/l0/b/b;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lcom/patientaccess/base/r/u;->D9(Lcom/patientaccess/base/r/u;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_1
    sget-object v0, Lcom/patientaccess/base/x/d$b;->a:Lcom/patientaccess/base/x/d$b;

    invoke-static {p1, v0}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 10
    iget-object p1, p0, Lcom/patientaccess/l0/b/b$g;->a:Lcom/patientaccess/l0/b/b;

    invoke-static {p1}, Lcom/patientaccess/l0/b/b;->L9(Lcom/patientaccess/l0/b/b;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/base/x/c;

    invoke-virtual {p0, p1}, Lcom/patientaccess/l0/b/b$g;->a(Lcom/patientaccess/base/x/c;)V

    return-void
.end method
