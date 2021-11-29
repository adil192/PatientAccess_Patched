.class final Lcom/patientaccess/m0/t/c$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/m0/t/c;->h()V
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

    iput-object p1, p0, Lcom/patientaccess/m0/t/c$g;->c:Lcom/patientaccess/m0/t/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/m0/t/c$a;

    invoke-virtual {p0, p1}, Lcom/patientaccess/m0/t/c$g;->b(Lcom/patientaccess/m0/t/c$a;)V

    return-void
.end method

.method public final b(Lcom/patientaccess/m0/t/c$a;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/patientaccess/m0/t/c$a;->b()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/patientaccess/m0/t/c$g;->c:Lcom/patientaccess/m0/t/c;

    invoke-static {p1}, Lcom/patientaccess/m0/t/c;->o(Lcom/patientaccess/m0/t/c;)Lcom/patientaccess/m0/o/d;

    move-result-object p1

    invoke-interface {p1}, Lcom/patientaccess/m0/o/d;->H1()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/patientaccess/m0/t/c$g;->c:Lcom/patientaccess/m0/t/c;

    invoke-static {v0}, Lcom/patientaccess/m0/t/c;->k(Lcom/patientaccess/m0/t/c;)Ljava/util/Stack;

    move-result-object v0

    invoke-virtual {p1}, Lcom/patientaccess/m0/t/c$a;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/patientaccess/m0/t/c$g;->c:Lcom/patientaccess/m0/t/c;

    invoke-static {v0}, Lcom/patientaccess/m0/t/c;->o(Lcom/patientaccess/m0/t/c;)Lcom/patientaccess/m0/o/d;

    move-result-object v0

    invoke-virtual {p1}, Lcom/patientaccess/m0/t/c$a;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/patientaccess/base/view/b;->E(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
