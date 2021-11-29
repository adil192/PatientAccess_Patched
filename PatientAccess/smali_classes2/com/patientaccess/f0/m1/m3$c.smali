.class final Lcom/patientaccess/f0/m1/m3$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/f0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/f0/m1/m3;->p9()V
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
        "Lcom/patientaccess/base/x/c<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/patientaccess/network/a/d/c;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/patientaccess/f0/m1/m3;


# direct methods
.method constructor <init>(Lcom/patientaccess/f0/m1/m3;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/f0/m1/m3$c;->a:Lcom/patientaccess/f0/m1/m3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/patientaccess/base/x/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/patientaccess/base/x/c<",
            "+",
            "Ljava/util/List<",
            "Lcom/patientaccess/network/a/d/c;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/patientaccess/base/x/c;->c()Lcom/patientaccess/base/x/d;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/patientaccess/base/x/d$b;->a:Lcom/patientaccess/base/x/d$b;

    invoke-static {v0, v1}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/patientaccess/f0/m1/m3$c;->a:Lcom/patientaccess/f0/m1/m3;

    invoke-static {p1, v2}, Lcom/patientaccess/f0/m1/m3;->j9(Lcom/patientaccess/f0/m1/m3;I)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v1, Lcom/patientaccess/base/x/d$c;->a:Lcom/patientaccess/base/x/d$c;

    invoke-static {v0, v1}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/16 v3, 0x8

    if-eqz v1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/patientaccess/f0/m1/m3$c;->a:Lcom/patientaccess/f0/m1/m3;

    invoke-static {v0, v3}, Lcom/patientaccess/f0/m1/m3;->j9(Lcom/patientaccess/f0/m1/m3;I)V

    .line 6
    iget-object v0, p0, Lcom/patientaccess/f0/m1/m3$c;->a:Lcom/patientaccess/f0/m1/m3;

    invoke-virtual {v0}, Lcom/patientaccess/f0/m1/m3;->m9()Lcom/patientaccess/o/z0;

    move-result-object v0

    iget-object v0, v0, Lcom/patientaccess/o/z0;->L:Landroidx/core/widget/NestedScrollView;

    const-string v1, "binding.svAdvancedFeature"

    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/patientaccess/f0/m1/m3$c;->a:Lcom/patientaccess/f0/m1/m3;

    invoke-static {v0}, Lcom/patientaccess/f0/m1/m3;->l9(Lcom/patientaccess/f0/m1/m3;)V

    .line 8
    iget-object v0, p0, Lcom/patientaccess/f0/m1/m3$c;->a:Lcom/patientaccess/f0/m1/m3;

    invoke-virtual {p1}, Lcom/patientaccess/base/x/c;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/patientaccess/f0/m1/m3;->k9(Lcom/patientaccess/f0/m1/m3;Ljava/util/List;)V

    goto :goto_0

    .line 9
    :cond_1
    sget-object p1, Lcom/patientaccess/base/x/d$a;->a:Lcom/patientaccess/base/x/d$a;

    invoke-static {v0, p1}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 10
    iget-object p1, p0, Lcom/patientaccess/f0/m1/m3$c;->a:Lcom/patientaccess/f0/m1/m3;

    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/patientaccess/f0/m1/m3;->q8(Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcom/patientaccess/f0/m1/m3$c;->a:Lcom/patientaccess/f0/m1/m3;

    invoke-static {p1, v3}, Lcom/patientaccess/f0/m1/m3;->j9(Lcom/patientaccess/f0/m1/m3;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/base/x/c;

    invoke-virtual {p0, p1}, Lcom/patientaccess/f0/m1/m3$c;->a(Lcom/patientaccess/base/x/c;)V

    return-void
.end method
