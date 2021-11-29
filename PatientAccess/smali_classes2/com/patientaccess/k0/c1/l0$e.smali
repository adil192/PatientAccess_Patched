.class final Lcom/patientaccess/k0/c1/l0$e;
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
        "Lcom/patientaccess/n/g/y/b0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/patientaccess/k0/c1/l0;


# direct methods
.method constructor <init>(Lcom/patientaccess/k0/c1/l0;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/k0/c1/l0$e;->c:Lcom/patientaccess/k0/c1/l0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/n/g/y/b0;

    invoke-virtual {p0, p1}, Lcom/patientaccess/k0/c1/l0$e;->b(Lcom/patientaccess/n/g/y/b0;)V

    return-void
.end method

.method public final b(Lcom/patientaccess/n/g/y/b0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/k0/c1/l0$e;->c:Lcom/patientaccess/k0/c1/l0;

    invoke-static {v0}, Lcom/patientaccess/k0/c1/l0;->m(Lcom/patientaccess/k0/c1/l0;)Lcom/patientaccess/k0/x0/q;

    move-result-object v0

    invoke-interface {v0}, Lcom/patientaccess/base/view/e;->m()V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/k0/c1/l0$e;->c:Lcom/patientaccess/k0/c1/l0;

    invoke-static {v0}, Lcom/patientaccess/k0/c1/l0;->m(Lcom/patientaccess/k0/c1/l0;)Lcom/patientaccess/k0/x0/q;

    move-result-object v0

    const-string v1, "userEntity"

    invoke-static {p1, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lcom/patientaccess/k0/x0/q;->w(Lcom/patientaccess/n/g/y/b0;)V

    return-void
.end method
