.class final Lcom/patientaccess/patientcare/fragment/n$f;
.super Lh/c0/d/n;
.source "SourceFile"

# interfaces
.implements Lh/c0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/patientcare/fragment/n;->T5(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/c0/d/n;",
        "Lh/c0/c/l<",
        "Ljava/util/List<",
        "+",
        "Lcom/patientaccess/c0/v0/s;",
        ">;",
        "Lh/v;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/patientaccess/patientcare/fragment/n;


# direct methods
.method constructor <init>(Lcom/patientaccess/patientcare/fragment/n;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/patientcare/fragment/n$f;->c:Lcom/patientaccess/patientcare/fragment/n;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lh/c0/d/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/patientaccess/c0/v0/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "selectedDeliveryMethod"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/n$f;->c:Lcom/patientaccess/patientcare/fragment/n;

    invoke-static {v0}, Lcom/patientaccess/patientcare/fragment/n;->h9(Lcom/patientaccess/patientcare/fragment/n;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/n$f;->c:Lcom/patientaccess/patientcare/fragment/n;

    invoke-static {v0}, Lcom/patientaccess/patientcare/fragment/n;->f9(Lcom/patientaccess/patientcare/fragment/n;)V

    .line 3
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/n$f;->c:Lcom/patientaccess/patientcare/fragment/n;

    invoke-static {v0}, Lcom/patientaccess/patientcare/fragment/n;->g9(Lcom/patientaccess/patientcare/fragment/n;)Lcom/patientaccess/c0/r0/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/patientaccess/c0/r0/b;->a(Ljava/util/List;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/patientaccess/patientcare/fragment/n$f;->c:Lcom/patientaccess/patientcare/fragment/n;

    invoke-static {p1}, Lcom/patientaccess/patientcare/fragment/n;->e9(Lcom/patientaccess/patientcare/fragment/n;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/patientaccess/patientcare/fragment/n$f;->a(Ljava/util/List;)V

    sget-object p1, Lh/v;->a:Lh/v;

    return-object p1
.end method
