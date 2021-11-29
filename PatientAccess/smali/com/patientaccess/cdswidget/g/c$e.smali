.class final Lcom/patientaccess/cdswidget/g/c$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/cdswidget/g/c;->h(Ljava/lang/String;)V
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
        "Lcom/patientaccess/n/g/d/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/patientaccess/cdswidget/g/c;


# direct methods
.method constructor <init>(Lcom/patientaccess/cdswidget/g/c;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/cdswidget/g/c$e;->c:Lcom/patientaccess/cdswidget/g/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/n/g/d/b;

    invoke-virtual {p0, p1}, Lcom/patientaccess/cdswidget/g/c$e;->b(Lcom/patientaccess/n/g/d/b;)V

    return-void
.end method

.method public final b(Lcom/patientaccess/n/g/d/b;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/patientaccess/n/g/d/b;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "flu"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lh/j0/h;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/patientaccess/cdswidget/g/c$e;->c:Lcom/patientaccess/cdswidget/g/c;

    invoke-static {p1}, Lcom/patientaccess/cdswidget/g/c;->i(Lcom/patientaccess/cdswidget/g/c;)Lcom/patientaccess/cdswidget/g/b;

    move-result-object p1

    invoke-interface {p1}, Lcom/patientaccess/cdswidget/g/b;->O3()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/patientaccess/n/g/d/b;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "coronovirus2020"

    invoke-static {v0, v1}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/patientaccess/cdswidget/g/c$e;->c:Lcom/patientaccess/cdswidget/g/c;

    invoke-virtual {p1}, Lcom/patientaccess/n/g/d/b;->a()Lcom/patientaccess/n/g/d/a;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/patientaccess/cdswidget/g/c;->j(Lcom/patientaccess/cdswidget/g/c;Lcom/patientaccess/n/g/d/a;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/patientaccess/cdswidget/g/c$e;->c:Lcom/patientaccess/cdswidget/g/c;

    invoke-static {p1}, Lcom/patientaccess/cdswidget/g/c;->i(Lcom/patientaccess/cdswidget/g/c;)Lcom/patientaccess/cdswidget/g/b;

    move-result-object p1

    invoke-interface {p1}, Lcom/patientaccess/cdswidget/g/b;->m6()V

    :goto_0
    return-void
.end method
