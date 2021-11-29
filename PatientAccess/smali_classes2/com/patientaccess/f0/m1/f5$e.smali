.class final Lcom/patientaccess/f0/m1/f5$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/f0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/f0/m1/f5;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/patientaccess/f0/m1/f5;


# direct methods
.method constructor <init>(Lcom/patientaccess/f0/m1/f5;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/f0/m1/f5$e;->a:Lcom/patientaccess/f0/m1/f5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/patientaccess/f0/m1/f5$e;->a:Lcom/patientaccess/f0/m1/f5;

    invoke-static {p1}, Lcom/patientaccess/f0/m1/f5;->g9(Lcom/patientaccess/f0/m1/f5;)Lcom/patientaccess/k/m2/d0;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/patientaccess/k/m2/d0;->d()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/patientaccess/f0/m1/f5$e;->a:Lcom/patientaccess/f0/m1/f5;

    invoke-virtual {p1}, Lcom/patientaccess/f0/m1/f5;->l9()Lcom/patientaccess/util/t;

    move-result-object p1

    const-string v0, "VERIFY_EMAIL_WARNING_SCREEN"

    invoke-virtual {p1, v0}, Lm/b/a/f;->h(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/patientaccess/f0/m1/f5$e;->a:Lcom/patientaccess/f0/m1/f5;

    invoke-virtual {p1}, Lcom/patientaccess/f0/m1/f5;->l9()Lcom/patientaccess/util/t;

    move-result-object p1

    const-string v0, "USER_SESSION_SCREEN"

    invoke-virtual {p1, v0}, Lm/b/a/f;->h(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/patientaccess/f0/m1/f5$e;->a(Ljava/lang/Boolean;)V

    return-void
.end method
