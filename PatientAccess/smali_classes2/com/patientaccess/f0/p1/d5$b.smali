.class final Lcom/patientaccess/f0/p1/d5$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/f0/p1/d5;->g()V
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
        "Lcom/patientaccess/f0/o1/h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/patientaccess/f0/p1/d5;


# direct methods
.method constructor <init>(Lcom/patientaccess/f0/p1/d5;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/f0/p1/d5$b;->c:Lcom/patientaccess/f0/p1/d5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/f0/o1/h;

    invoke-virtual {p0, p1}, Lcom/patientaccess/f0/p1/d5$b;->b(Lcom/patientaccess/f0/o1/h;)V

    return-void
.end method

.method public final b(Lcom/patientaccess/f0/o1/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/f0/p1/d5$b;->c:Lcom/patientaccess/f0/p1/d5;

    invoke-static {v0}, Lcom/patientaccess/f0/p1/d5;->k(Lcom/patientaccess/f0/p1/d5;)Lcom/patientaccess/c0/s0/g0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/patientaccess/base/view/e;->m()V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/patientaccess/f0/p1/d5$b;->c:Lcom/patientaccess/f0/p1/d5;

    invoke-static {v0, p1}, Lcom/patientaccess/f0/p1/d5;->m(Lcom/patientaccess/f0/p1/d5;Lcom/patientaccess/f0/o1/h;)V

    .line 3
    iget-object v0, p0, Lcom/patientaccess/f0/p1/d5$b;->c:Lcom/patientaccess/f0/p1/d5;

    invoke-static {v0}, Lcom/patientaccess/f0/p1/d5;->k(Lcom/patientaccess/f0/p1/d5;)Lcom/patientaccess/c0/s0/g0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/patientaccess/base/view/b;->E(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
