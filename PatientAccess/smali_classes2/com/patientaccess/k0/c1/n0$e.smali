.class final Lcom/patientaccess/k0/c1/n0$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/k0/c1/n0;->h()V
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
.field final synthetic c:Lcom/patientaccess/k0/c1/n0;


# direct methods
.method constructor <init>(Lcom/patientaccess/k0/c1/n0;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/k0/c1/n0$e;->c:Lcom/patientaccess/k0/c1/n0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/patientaccess/k0/c1/n0$e;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/patientaccess/k0/c1/n0$e;->c:Lcom/patientaccess/k0/c1/n0;

    invoke-static {p1}, Lcom/patientaccess/k0/c1/n0;->n(Lcom/patientaccess/k0/c1/n0;)Lcom/patientaccess/k0/x0/s;

    move-result-object p1

    invoke-interface {p1}, Lcom/patientaccess/base/view/e;->m()V

    .line 2
    iget-object p1, p0, Lcom/patientaccess/k0/c1/n0$e;->c:Lcom/patientaccess/k0/c1/n0;

    invoke-static {p1}, Lcom/patientaccess/k0/c1/n0;->n(Lcom/patientaccess/k0/c1/n0;)Lcom/patientaccess/k0/x0/s;

    move-result-object p1

    const-string v0, ""

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/patientaccess/k0/x0/s;->G0(Ljava/lang/String;Z)V

    return-void
.end method
