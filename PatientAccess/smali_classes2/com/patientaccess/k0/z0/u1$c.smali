.class final Lcom/patientaccess/k0/z0/u1$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/f0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/k0/z0/u1;->x9()V
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
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/patientaccess/k0/z0/u1;


# direct methods
.method constructor <init>(Lcom/patientaccess/k0/z0/u1;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/k0/z0/u1$c;->a:Lcom/patientaccess/k0/z0/u1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/patientaccess/base/x/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/patientaccess/base/x/c<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/patientaccess/base/x/c;->c()Lcom/patientaccess/base/x/d;

    move-result-object p1

    sget-object v0, Lcom/patientaccess/base/x/d$a;->a:Lcom/patientaccess/base/x/d$a;

    invoke-static {p1, v0}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/patientaccess/k0/z0/u1$c;->a:Lcom/patientaccess/k0/z0/u1;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/patientaccess/k0/z0/u1;->h9()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/patientaccess/k0/z0/u1$c;->a:Lcom/patientaccess/k0/z0/u1;

    invoke-virtual {p1}, Lcom/patientaccess/k0/z0/u1;->v9()Lcom/patientaccess/util/t;

    move-result-object p1

    const-string v0, "REGISTRATION_PRACTICE_SEARCH_WITH_MAP_SCREEN"

    invoke-virtual {p1, v0}, Lm/b/a/f;->k(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/base/x/c;

    invoke-virtual {p0, p1}, Lcom/patientaccess/k0/z0/u1$c;->a(Lcom/patientaccess/base/x/c;)V

    return-void
.end method
