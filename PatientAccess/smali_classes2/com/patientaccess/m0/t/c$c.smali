.class final Lcom/patientaccess/m0/t/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/m0/t/c;->g()V
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
        "Lcom/patientaccess/m0/t/c$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/patientaccess/m0/t/c;


# direct methods
.method constructor <init>(Lcom/patientaccess/m0/t/c;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/m0/t/c$c;->c:Lcom/patientaccess/m0/t/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/m0/t/c$a;

    invoke-virtual {p0, p1}, Lcom/patientaccess/m0/t/c$c;->b(Lcom/patientaccess/m0/t/c$a;)V

    return-void
.end method

.method public final b(Lcom/patientaccess/m0/t/c$a;)V
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/patientaccess/m0/t/c$c;->c:Lcom/patientaccess/m0/t/c;

    invoke-static {v0}, Lcom/patientaccess/m0/t/c;->k(Lcom/patientaccess/m0/t/c;)Ljava/util/Stack;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/patientaccess/m0/t/c$c;->c:Lcom/patientaccess/m0/t/c;

    invoke-static {v0}, Lcom/patientaccess/m0/t/c;->k(Lcom/patientaccess/m0/t/c;)Ljava/util/Stack;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {p1}, Lcom/patientaccess/m0/t/c$a;->b()I

    move-result v1

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_1

    .line 2
    :goto_1
    iget-object v0, p0, Lcom/patientaccess/m0/t/c$c;->c:Lcom/patientaccess/m0/t/c;

    invoke-static {v0}, Lcom/patientaccess/m0/t/c;->k(Lcom/patientaccess/m0/t/c;)Ljava/util/Stack;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/patientaccess/m0/t/c$c;->c:Lcom/patientaccess/m0/t/c;

    invoke-static {v0}, Lcom/patientaccess/m0/t/c;->k(Lcom/patientaccess/m0/t/c;)Ljava/util/Stack;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/patientaccess/m0/t/c$c;->c:Lcom/patientaccess/m0/t/c;

    invoke-static {v0}, Lcom/patientaccess/m0/t/c;->k(Lcom/patientaccess/m0/t/c;)Ljava/util/Stack;

    move-result-object v0

    invoke-virtual {p1}, Lcom/patientaccess/m0/t/c$a;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/patientaccess/m0/t/c$c;->c:Lcom/patientaccess/m0/t/c;

    invoke-static {v0}, Lcom/patientaccess/m0/t/c;->o(Lcom/patientaccess/m0/t/c;)Lcom/patientaccess/m0/o/d;

    move-result-object v0

    invoke-virtual {p1}, Lcom/patientaccess/m0/t/c$a;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/patientaccess/base/view/b;->E(Ljava/lang/Object;)V

    return-void
.end method
