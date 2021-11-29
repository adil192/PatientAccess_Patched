.class Lcom/patientaccess/t/h/t0$c;
.super Lcom/patientaccess/util/ui/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/t/h/t0;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic q:Lcom/patientaccess/t/h/t0;


# direct methods
.method constructor <init>(Lcom/patientaccess/t/h/t0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/patientaccess/t/h/t0$c;->q:Lcom/patientaccess/t/h/t0;

    invoke-direct {p0}, Lcom/patientaccess/util/ui/g;-><init>()V

    return-void
.end method

.method private synthetic b()V
    .locals 2

    .line 1
    sget-object v0, Lcom/patientaccess/j/a$a;->HOME_PAGE:Lcom/patientaccess/j/a$a;

    sget-object v1, Lcom/patientaccess/j/a$b;->VIEW_ALL:Lcom/patientaccess/j/a$b;

    invoke-static {v0, v1}, Lcom/patientaccess/j/a;->c(Lcom/patientaccess/j/a$a;Lcom/patientaccess/j/a$b;)V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/t/h/t0$c;->q:Lcom/patientaccess/t/h/t0;

    iget-object v0, v0, Lcom/patientaccess/t/h/t0;->Q3:Lcom/patientaccess/util/t;

    const-string v1, "MESSAGES_SCREEN"

    invoke-virtual {v0, v1}, Lm/b/a/f;->f(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/patientaccess/t/h/t0$c;->q:Lcom/patientaccess/t/h/t0;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/base/m;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 2
    new-instance v1, Lcom/patientaccess/t/h/b0;

    invoke-direct {v1, p0}, Lcom/patientaccess/t/h/b0;-><init>(Lcom/patientaccess/t/h/t0$c;)V

    invoke-virtual {p1, v0, v1}, Lcom/patientaccess/base/m;->o9(Lcom/patientaccess/base/g;Lcom/patientaccess/base/g;)V

    :cond_0
    return-void
.end method

.method public synthetic c()V
    .locals 0

    invoke-direct {p0}, Lcom/patientaccess/t/h/t0$c;->b()V

    return-void
.end method
