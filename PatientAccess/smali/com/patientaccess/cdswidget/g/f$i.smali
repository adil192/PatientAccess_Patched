.class final Lcom/patientaccess/cdswidget/g/f$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/cdswidget/g/f;->j(Ljava/lang/String;)V
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
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/patientaccess/cdswidget/g/f;


# direct methods
.method constructor <init>(Lcom/patientaccess/cdswidget/g/f;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/cdswidget/g/f$i;->c:Lcom/patientaccess/cdswidget/g/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/patientaccess/cdswidget/g/f$i;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, ""

    const-string v1, "error"

    invoke-static {p1, v1}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    instance-of v1, p1, Lcom/patientaccess/network/c/m;

    if-eqz v1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/patientaccess/cdswidget/g/f$i;->c:Lcom/patientaccess/cdswidget/g/f;

    check-cast p1, Lcom/patientaccess/network/c/m;

    invoke-virtual {p1}, Lcom/patientaccess/network/c/m;->a()Ljava/lang/String;

    move-result-object p1

    const-string v2, "error.errorBodyAsString"

    invoke-static {p1, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1}, Lcom/patientaccess/cdswidget/g/f;->l(Lcom/patientaccess/cdswidget/g/f;Ljava/lang/String;)Lcom/patientaccess/network/a/b;

    move-result-object p1

    .line 3
    iget-object v1, p0, Lcom/patientaccess/cdswidget/g/f$i;->c:Lcom/patientaccess/cdswidget/g/f;

    invoke-static {v1}, Lcom/patientaccess/cdswidget/g/f;->m(Lcom/patientaccess/cdswidget/g/f;)Lcom/patientaccess/cdswidget/g/e;

    move-result-object v1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/patientaccess/network/a/b;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {v1, p1}, Lcom/patientaccess/base/view/a;->q8(Ljava/lang/String;)V

    goto :goto_1

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/patientaccess/cdswidget/g/f$i;->c:Lcom/patientaccess/cdswidget/g/f;

    invoke-static {p1}, Lcom/patientaccess/cdswidget/g/f;->m(Lcom/patientaccess/cdswidget/g/f;)Lcom/patientaccess/cdswidget/g/e;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/patientaccess/base/view/a;->q8(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 5
    :catch_0
    iget-object p1, p0, Lcom/patientaccess/cdswidget/g/f$i;->c:Lcom/patientaccess/cdswidget/g/f;

    invoke-static {p1}, Lcom/patientaccess/cdswidget/g/f;->m(Lcom/patientaccess/cdswidget/g/f;)Lcom/patientaccess/cdswidget/g/e;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/patientaccess/base/view/a;->q8(Ljava/lang/String;)V

    :goto_1
    return-void
.end method
