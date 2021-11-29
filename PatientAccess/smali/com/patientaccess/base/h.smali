.class public abstract Lcom/patientaccess/base/h;
.super Lcom/patientaccess/base/j;
.source "SourceFile"

# interfaces
.implements Le/a/g/b;


# static fields
.field public static c:Z


# instance fields
.field Q3:Lcom/patientaccess/util/i;

.field protected R3:Landroidx/lifecycle/s0$b;

.field protected d:Lm/b/a/e;

.field protected q:Lcom/patientaccess/util/t;

.field x:Le/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/c<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field protected y:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/base/j;-><init>()V

    return-void
.end method

.method private U3()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/patientaccess/authorization/AuthorizationActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v1, 0x10008000

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method


# virtual methods
.method protected abstract I2()Lm/b/a/d;
.end method

.method protected abstract U2()Ljava/lang/String;
.end method

.method protected a1()I
    .locals 1

    const v0, 0x7f0d001d

    return v0
.end method

.method protected d4()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/h;->U2()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/patientaccess/base/h;->q:Lcom/patientaccess/util/t;

    invoke-virtual {p0, v0}, Lcom/patientaccess/base/h;->z3(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/patientaccess/util/t;->g(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-static {p0}, Le/a/a;->a(Landroid/app/Activity;)V

    .line 2
    invoke-super {p0, p1}, Landroidx/appcompat/app/d;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 4
    invoke-virtual {p0}, Lcom/patientaccess/base/h;->a1()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/databinding/e;->j(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    iput-object v0, p0, Lcom/patientaccess/base/h;->y:Ljava/lang/Object;

    .line 5
    invoke-static {p0}, Lcom/patientaccess/util/u;->p(Landroid/app/Activity;)V

    .line 6
    instance-of v0, p0, Lcom/patientaccess/authorization/AuthorizationActivity;

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/patientaccess/base/h;->c:Z

    if-nez v0, :cond_0

    .line 7
    invoke-direct {p0}, Lcom/patientaccess/base/h;->U3()V

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 8
    invoke-virtual {p0}, Lcom/patientaccess/base/h;->d4()V

    :cond_1
    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/patientaccess/base/j;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/base/h;->d:Lm/b/a/e;

    invoke-interface {v0}, Lm/b/a/e;->b()V

    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/patientaccess/base/j;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/base/h;->d:Lm/b/a/e;

    invoke-virtual {p0}, Lcom/patientaccess/base/h;->I2()Lm/b/a/d;

    move-result-object v1

    invoke-interface {v0, v1}, Lm/b/a/e;->a(Lm/b/a/d;)V

    return-void
.end method

.method protected onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/d;->onStart()V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/base/h;->Q3:Lcom/patientaccess/util/i;

    invoke-virtual {v0, p0}, Lcom/patientaccess/util/i;->a(Landroid/content/Context;)V

    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/d;->onStop()V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/base/h;->Q3:Lcom/patientaccess/util/i;

    invoke-virtual {v0, p0}, Lcom/patientaccess/util/i;->j(Landroid/content/Context;)V

    return-void
.end method

.method public x()Le/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/a/b<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/base/h;->x:Le/a/c;

    return-object v0
.end method

.method protected z3(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
