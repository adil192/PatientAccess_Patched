.class final Lcom/patientaccess/k0/c1/l0$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/k0/c1/l0;->j()V
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
.field final synthetic c:Lcom/patientaccess/k0/c1/l0;


# direct methods
.method constructor <init>(Lcom/patientaccess/k0/c1/l0;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/k0/c1/l0$f;->c:Lcom/patientaccess/k0/c1/l0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/patientaccess/k0/c1/l0$f;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/k0/c1/l0$f;->c:Lcom/patientaccess/k0/c1/l0;

    invoke-static {v0}, Lcom/patientaccess/k0/c1/l0;->m(Lcom/patientaccess/k0/c1/l0;)Lcom/patientaccess/k0/x0/q;

    move-result-object v0

    invoke-interface {v0}, Lcom/patientaccess/base/view/e;->m()V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/k0/c1/l0$f;->c:Lcom/patientaccess/k0/c1/l0;

    invoke-static {v0}, Lcom/patientaccess/k0/c1/l0;->m(Lcom/patientaccess/k0/c1/l0;)Lcom/patientaccess/k0/x0/q;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/patientaccess/base/view/a;->q8(Ljava/lang/String;)V

    return-void
.end method
