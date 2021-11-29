.class final Lcom/patientaccess/patientcare/fragment/h$m;
.super Lh/c0/d/n;
.source "SourceFile"

# interfaces
.implements Lh/c0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/patientcare/fragment/h;->ga(Ljava/util/List;)V
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
.field final synthetic c:Lcom/patientaccess/patientcare/fragment/h;


# direct methods
.method constructor <init>(Lcom/patientaccess/patientcare/fragment/h;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/patientcare/fragment/h$m;->c:Lcom/patientaccess/patientcare/fragment/h;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lh/c0/d/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/patientaccess/c0/v0/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/h$m;->c:Lcom/patientaccess/patientcare/fragment/h;

    invoke-virtual {v0}, Lcom/patientaccess/patientcare/fragment/h;->K9()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/h$m;->c:Lcom/patientaccess/patientcare/fragment/h;

    invoke-static {v0}, Lcom/patientaccess/patientcare/fragment/h;->g9(Lcom/patientaccess/patientcare/fragment/h;)V

    .line 3
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/h$m;->c:Lcom/patientaccess/patientcare/fragment/h;

    invoke-virtual {v0}, Lcom/patientaccess/patientcare/fragment/h;->t9()Lcom/patientaccess/c0/r0/b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/patientaccess/c0/r0/b;->a(Ljava/util/List;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/h$m;->c:Lcom/patientaccess/patientcare/fragment/h;

    invoke-static {v0, p1}, Lcom/patientaccess/patientcare/fragment/h;->k9(Lcom/patientaccess/patientcare/fragment/h;Ljava/util/List;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/patientaccess/patientcare/fragment/h$m;->a(Ljava/util/List;)V

    sget-object p1, Lh/v;->a:Lh/v;

    return-object p1
.end method
