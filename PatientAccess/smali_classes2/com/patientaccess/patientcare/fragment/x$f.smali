.class final Lcom/patientaccess/patientcare/fragment/x$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/f0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/patientcare/fragment/x;->u9()V
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
        "Lcom/patientaccess/c0/v0/b0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/patientaccess/patientcare/fragment/x;


# direct methods
.method constructor <init>(Lcom/patientaccess/patientcare/fragment/x;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/patientcare/fragment/x$f;->a:Lcom/patientaccess/patientcare/fragment/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/patientaccess/c0/v0/b0;)V
    .locals 3

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p1}, Lcom/patientaccess/c0/v0/b0;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    iget-object v1, p0, Lcom/patientaccess/patientcare/fragment/x$f;->a:Lcom/patientaccess/patientcare/fragment/x;

    invoke-virtual {v1}, Lcom/patientaccess/patientcare/fragment/x;->p9()Lcom/patientaccess/o/d8;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lcom/patientaccess/o/d8;->X(Ljava/lang/Boolean;)V

    .line 3
    iget-object v1, p0, Lcom/patientaccess/patientcare/fragment/x$f;->a:Lcom/patientaccess/patientcare/fragment/x;

    invoke-static {v1}, Lcom/patientaccess/patientcare/fragment/x;->i9(Lcom/patientaccess/patientcare/fragment/x;)Lcom/patientaccess/c0/r0/f;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lcom/patientaccess/c0/r0/f;->j(Lcom/patientaccess/c0/v0/b0;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/patientaccess/patientcare/fragment/x$f;->a:Lcom/patientaccess/patientcare/fragment/x;

    invoke-static {p1}, Lcom/patientaccess/patientcare/fragment/x;->h9(Lcom/patientaccess/patientcare/fragment/x;)Lcom/patientaccess/c0/r0/i;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/patientaccess/patientcare/fragment/x$f;->a:Lcom/patientaccess/patientcare/fragment/x;

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0, v1}, Lcom/patientaccess/c0/r0/i;->f(Ljava/util/List;Lcom/patientaccess/util/w/h;)V

    goto :goto_0

    :cond_1
    new-instance p1, Lh/s;

    const-string v0, "null cannot be cast to non-null type com.patientaccess.util.adapter.ValueCallback<com.patientaccess.patientcare.model.CategoryModel>"

    invoke-direct {p1, v0}, Lh/s;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    return-void

    :cond_3
    if-eqz p1, :cond_5

    .line 5
    invoke-virtual {p1}, Lcom/patientaccess/c0/v0/b0;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_4

    move p1, v0

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    if-ne p1, v0, :cond_5

    .line 6
    iget-object p1, p0, Lcom/patientaccess/patientcare/fragment/x$f;->a:Lcom/patientaccess/patientcare/fragment/x;

    invoke-virtual {p1}, Lcom/patientaccess/patientcare/fragment/x;->p9()Lcom/patientaccess/o/d8;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/patientaccess/o/d8;->X(Ljava/lang/Boolean;)V

    :cond_5
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/c0/v0/b0;

    invoke-virtual {p0, p1}, Lcom/patientaccess/patientcare/fragment/x$f;->a(Lcom/patientaccess/c0/v0/b0;)V

    return-void
.end method
