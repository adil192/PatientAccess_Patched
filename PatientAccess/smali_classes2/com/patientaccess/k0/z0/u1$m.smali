.class final Lcom/patientaccess/k0/z0/u1$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/f0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/k0/z0/u1;-><init>()V
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
        "Lcom/patientaccess/k0/d1/a$a;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/patientaccess/k0/z0/u1;


# direct methods
.method constructor <init>(Lcom/patientaccess/k0/z0/u1;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/k0/z0/u1$m;->a:Lcom/patientaccess/k0/z0/u1;

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
            "Lcom/patientaccess/k0/d1/a$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/k0/z0/u1$m;->a:Lcom/patientaccess/k0/z0/u1;

    invoke-virtual {v0}, Lcom/patientaccess/k0/z0/u1;->m()V

    .line 2
    invoke-virtual {p1}, Lcom/patientaccess/base/x/c;->c()Lcom/patientaccess/base/x/d;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/patientaccess/base/x/d$c;->a:Lcom/patientaccess/base/x/d$c;

    invoke-static {v0, v1}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/patientaccess/k0/z0/u1$m;->a:Lcom/patientaccess/k0/z0/u1;

    invoke-virtual {p1}, Lcom/patientaccess/base/x/c;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/k0/d1/a$a;

    invoke-static {v0, p1}, Lcom/patientaccess/k0/z0/u1;->r9(Lcom/patientaccess/k0/z0/u1;Lcom/patientaccess/k0/d1/a$a;)V

    .line 5
    iget-object p1, p0, Lcom/patientaccess/k0/z0/u1$m;->a:Lcom/patientaccess/k0/z0/u1;

    invoke-static {p1}, Lcom/patientaccess/k0/z0/u1;->i9(Lcom/patientaccess/k0/z0/u1;)Lcom/patientaccess/o/t6;

    move-result-object p1

    iget-object p1, p1, Lcom/patientaccess/o/t6;->D:Landroid/widget/LinearLayout;

    const-string v0, "binding.llLinkToGpContainer"

    invoke-static {p1, v0}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcom/patientaccess/k0/z0/u1$m;->a:Lcom/patientaccess/k0/z0/u1;

    invoke-static {p1}, Lcom/patientaccess/k0/z0/u1;->p9(Lcom/patientaccess/k0/z0/u1;)V

    .line 7
    iget-object p1, p0, Lcom/patientaccess/k0/z0/u1$m;->a:Lcom/patientaccess/k0/z0/u1;

    invoke-static {p1}, Lcom/patientaccess/k0/z0/u1;->q9(Lcom/patientaccess/k0/z0/u1;)V

    goto :goto_0

    .line 8
    :cond_0
    sget-object p1, Lcom/patientaccess/base/x/d$a;->a:Lcom/patientaccess/base/x/d$a;

    invoke-static {v0, p1}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p0, Lcom/patientaccess/k0/z0/u1$m;->a:Lcom/patientaccess/k0/z0/u1;

    const v0, 0x7f12016e

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/patientaccess/k0/z0/u1;->q8(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/base/x/c;

    invoke-virtual {p0, p1}, Lcom/patientaccess/k0/z0/u1$m;->a(Lcom/patientaccess/base/x/c;)V

    return-void
.end method
