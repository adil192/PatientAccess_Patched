.class final Lcom/patientaccess/t/h/s0$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/f0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/t/h/s0;-><init>()V
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
.field final synthetic a:Lcom/patientaccess/t/h/s0;


# direct methods
.method constructor <init>(Lcom/patientaccess/t/h/s0;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/t/h/s0$f;->a:Lcom/patientaccess/t/h/s0;

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
    sget-object v1, Lcom/patientaccess/base/x/d$c;->a:Lcom/patientaccess/base/x/d$c;

    invoke-static {v0, v1}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x8

    const-string v3, "binding.progressBar"

    if-eqz v1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/patientaccess/t/h/s0$f;->a:Lcom/patientaccess/t/h/s0;

    invoke-virtual {p1}, Lcom/patientaccess/t/h/s0;->G9()Lcom/patientaccess/o/b6;

    move-result-object p1

    iget-object p1, p1, Lcom/patientaccess/o/b6;->G:Landroid/widget/ProgressBar;

    invoke-static {p1, v3}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/patientaccess/t/h/s0$f;->a:Lcom/patientaccess/t/h/s0;

    invoke-virtual {p1}, Lcom/patientaccess/t/h/s0;->H9()Lcom/patientaccess/util/w/h;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lcom/patientaccess/util/w/h;->t(Ljava/lang/Object;)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/patientaccess/t/h/s0$f;->a:Lcom/patientaccess/t/h/s0;

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/b;->e9()V

    goto :goto_0

    .line 6
    :cond_1
    sget-object v1, Lcom/patientaccess/base/x/d$a;->a:Lcom/patientaccess/base/x/d$a;

    invoke-static {v0, v1}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/patientaccess/t/h/s0$f;->a:Lcom/patientaccess/t/h/s0;

    invoke-virtual {v0}, Lcom/patientaccess/t/h/s0;->G9()Lcom/patientaccess/o/b6;

    move-result-object v0

    iget-object v0, v0, Lcom/patientaccess/o/b6;->G:Landroid/widget/ProgressBar;

    invoke-static {v0, v3}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/patientaccess/t/h/s0$f;->a:Lcom/patientaccess/t/h/s0;

    invoke-virtual {p1}, Lcom/patientaccess/base/x/c;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v1}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {v0, p1}, Lcom/patientaccess/t/h/s0;->E9(Lcom/patientaccess/t/h/s0;Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/base/x/c;

    invoke-virtual {p0, p1}, Lcom/patientaccess/t/h/s0$f;->a(Lcom/patientaccess/base/x/c;)V

    return-void
.end method
