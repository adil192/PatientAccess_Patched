.class final Lcom/patientaccess/patientcare/fragment/s$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/f0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/patientcare/fragment/s;->x9()V
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
        "Landroidx/lifecycle/f0<",
        "Ljava/util/List<",
        "+",
        "Lcom/patientaccess/c0/v0/c0;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/patientaccess/patientcare/fragment/s;


# direct methods
.method constructor <init>(Lcom/patientaccess/patientcare/fragment/s;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/patientcare/fragment/s$d;->a:Lcom/patientaccess/patientcare/fragment/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
            "Lcom/patientaccess/c0/v0/c0;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/s$d;->a:Lcom/patientaccess/patientcare/fragment/s;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/patientaccess/patientcare/fragment/s;->k9(Lcom/patientaccess/patientcare/fragment/s;Z)V

    .line 3
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/s$d;->a:Lcom/patientaccess/patientcare/fragment/s;

    invoke-static {v0}, Lcom/patientaccess/patientcare/fragment/s;->i9(Lcom/patientaccess/patientcare/fragment/s;)Lcom/patientaccess/c0/r0/e;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/patientaccess/patientcare/fragment/s$d;->a:Lcom/patientaccess/patientcare/fragment/s;

    invoke-virtual {v0, p1, v1}, Lcom/patientaccess/c0/r0/e;->i(Ljava/util/List;Lcom/patientaccess/util/w/h;)V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/patientaccess/patientcare/fragment/s$d;->a:Lcom/patientaccess/patientcare/fragment/s;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/patientaccess/patientcare/fragment/s;->k9(Lcom/patientaccess/patientcare/fragment/s;Z)V

    :cond_2
    :goto_1
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/patientaccess/patientcare/fragment/s$d;->a(Ljava/util/List;)V

    return-void
.end method
