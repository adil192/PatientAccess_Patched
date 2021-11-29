.class final Lcom/patientaccess/l0/b/a$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/f0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/l0/b/a;->M9()V
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
.field final synthetic a:Lcom/patientaccess/l0/b/a;


# direct methods
.method constructor <init>(Lcom/patientaccess/l0/b/a;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/l0/b/a$f;->a:Lcom/patientaccess/l0/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/patientaccess/base/x/c;)V
    .locals 4
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

    move-result-object v0

    .line 2
    sget-object v1, Lcom/patientaccess/base/x/d$b;->a:Lcom/patientaccess/base/x/d$b;

    invoke-static {v0, v1}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "binding.progressBar"

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/patientaccess/l0/b/a$f;->a:Lcom/patientaccess/l0/b/a;

    invoke-virtual {p1}, Lcom/patientaccess/l0/b/a;->F9()Lcom/patientaccess/o/v0;

    move-result-object p1

    iget-object p1, p1, Lcom/patientaccess/o/v0;->F:Landroid/widget/ProgressBar;

    invoke-static {p1, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v1, Lcom/patientaccess/base/x/d$c;->a:Lcom/patientaccess/base/x/d$c;

    invoke-static {v0, v1}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/16 v3, 0x8

    if-eqz v1, :cond_2

    .line 4
    iget-object p1, p0, Lcom/patientaccess/l0/b/a$f;->a:Lcom/patientaccess/l0/b/a;

    invoke-virtual {p1}, Lcom/patientaccess/l0/b/a;->F9()Lcom/patientaccess/o/v0;

    move-result-object p1

    iget-object p1, p1, Lcom/patientaccess/o/v0;->F:Landroid/widget/ProgressBar;

    invoke-static {p1, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/patientaccess/l0/b/a$f;->a:Lcom/patientaccess/l0/b/a;

    invoke-virtual {p1}, Lcom/patientaccess/l0/b/a;->H9()Lcom/patientaccess/util/w/h;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lcom/patientaccess/util/w/h;->t(Ljava/lang/Object;)V

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/patientaccess/l0/b/a$f;->a:Lcom/patientaccess/l0/b/a;

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/b;->e9()V

    goto :goto_0

    .line 7
    :cond_2
    sget-object v1, Lcom/patientaccess/base/x/d$a;->a:Lcom/patientaccess/base/x/d$a;

    invoke-static {v0, v1}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 8
    iget-object v0, p0, Lcom/patientaccess/l0/b/a$f;->a:Lcom/patientaccess/l0/b/a;

    invoke-virtual {v0}, Lcom/patientaccess/l0/b/a;->H9()Lcom/patientaccess/util/w/h;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lcom/patientaccess/util/w/h;->t(Ljava/lang/Object;)V

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/patientaccess/l0/b/a$f;->a:Lcom/patientaccess/l0/b/a;

    invoke-virtual {v0}, Lcom/patientaccess/l0/b/a;->F9()Lcom/patientaccess/o/v0;

    move-result-object v0

    iget-object v0, v0, Lcom/patientaccess/o/v0;->F:Landroid/widget/ProgressBar;

    invoke-static {v0, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 10
    invoke-virtual {p1}, Lcom/patientaccess/base/x/c;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 11
    iget-object p1, p0, Lcom/patientaccess/l0/b/a$f;->a:Lcom/patientaccess/l0/b/a;

    const v0, 0x7f12002f

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/patientaccess/l0/b/a;->E9(Lcom/patientaccess/l0/b/a;Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_4
    iget-object p1, p0, Lcom/patientaccess/l0/b/a$f;->a:Lcom/patientaccess/l0/b/a;

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/b;->e9()V

    :cond_5
    :goto_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/base/x/c;

    invoke-virtual {p0, p1}, Lcom/patientaccess/l0/b/a$f;->a(Lcom/patientaccess/base/x/c;)V

    return-void
.end method
