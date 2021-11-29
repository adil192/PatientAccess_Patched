.class final Lcom/patientaccess/k0/d1/c$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/k0/d1/c;->B()V
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
.field final synthetic c:Lcom/patientaccess/k0/d1/c;


# direct methods
.method constructor <init>(Lcom/patientaccess/k0/d1/c;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/k0/d1/c$g;->c:Lcom/patientaccess/k0/d1/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/patientaccess/k0/d1/c$g;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/patientaccess/k0/d1/c$g;->c:Lcom/patientaccess/k0/d1/c;

    invoke-static {v0}, Lcom/patientaccess/k0/d1/c;->m(Lcom/patientaccess/k0/d1/c;)V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/k0/d1/c$g;->c:Lcom/patientaccess/k0/d1/c;

    invoke-virtual {v0, p1}, Lcom/patientaccess/base/x/b;->b(Ljava/lang/Throwable;)V

    .line 3
    iget-object p1, p0, Lcom/patientaccess/k0/d1/c$g;->c:Lcom/patientaccess/k0/d1/c;

    invoke-virtual {p1}, Lcom/patientaccess/k0/d1/c;->z()Landroidx/lifecycle/e0;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/e0;->setValue(Ljava/lang/Object;)V

    return-void
.end method
