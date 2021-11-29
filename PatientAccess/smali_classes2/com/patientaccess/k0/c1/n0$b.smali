.class final Lcom/patientaccess/k0/c1/n0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/k0/c1/n0;->x(Z)V
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

    iput-object p1, p0, Lcom/patientaccess/k0/c1/n0$b;->c:Lcom/patientaccess/k0/c1/n0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/patientaccess/k0/c1/n0$b;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/patientaccess/k0/c1/n0$b;->c:Lcom/patientaccess/k0/c1/n0;

    invoke-static {v0}, Lcom/patientaccess/k0/c1/n0;->n(Lcom/patientaccess/k0/c1/n0;)Lcom/patientaccess/k0/x0/s;

    move-result-object v0

    invoke-interface {v0}, Lcom/patientaccess/base/view/e;->m()V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/k0/c1/n0$b;->c:Lcom/patientaccess/k0/c1/n0;

    invoke-static {v0, p1}, Lcom/patientaccess/k0/c1/n0;->q(Lcom/patientaccess/k0/c1/n0;Ljava/lang/Throwable;)V

    return-void
.end method
