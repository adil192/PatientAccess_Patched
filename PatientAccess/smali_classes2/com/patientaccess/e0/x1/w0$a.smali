.class Lcom/patientaccess/e0/x1/w0$a;
.super Lcom/patientaccess/util/ui/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/e0/x1/w0;->f9()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic q:Lcom/patientaccess/e0/x1/w0;


# direct methods
.method constructor <init>(Lcom/patientaccess/e0/x1/w0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/patientaccess/e0/x1/w0$a;->q:Lcom/patientaccess/e0/x1/w0;

    invoke-direct {p0}, Lcom/patientaccess/util/ui/g;-><init>()V

    return-void
.end method

.method private synthetic b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/patientaccess/e0/x1/w0$a;->q:Lcom/patientaccess/e0/x1/w0;

    const v1, 0x7f1206d4

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/patientaccess/e0/x1/w0$a;->q:Lcom/patientaccess/e0/x1/w0;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const v5, 0x7f1205da

    invoke-virtual {v1, v5, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v3, p0, Lcom/patientaccess/e0/x1/w0$a;->q:Lcom/patientaccess/e0/x1/w0;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v4

    const v0, 0x7f1205d9

    invoke-virtual {v3, v0, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {}, Lcom/patientaccess/messages/x/a0$b;->e()Lcom/patientaccess/messages/x/a0$b$a;

    move-result-object v2

    .line 5
    invoke-virtual {v2, v0}, Lcom/patientaccess/messages/x/a0$b$a;->f(Ljava/lang/String;)Lcom/patientaccess/messages/x/a0$b$a;

    move-result-object v0

    .line 6
    invoke-virtual {v0, v1}, Lcom/patientaccess/messages/x/a0$b$a;->g(Ljava/lang/String;)Lcom/patientaccess/messages/x/a0$b$a;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/patientaccess/messages/x/a0$b$a;->e()Lcom/patientaccess/messages/x/a0$b;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/patientaccess/e0/x1/w0$a;->q:Lcom/patientaccess/e0/x1/w0;

    iget-object v1, v1, Lcom/patientaccess/e0/x1/w0;->y:Lcom/patientaccess/util/t;

    const-string v2, "AVAILABLE_SERVICES_SCREEN"

    invoke-virtual {v1, v2, v0}, Lcom/patientaccess/util/t;->g(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/patientaccess/e0/x1/w0$a;->q:Lcom/patientaccess/e0/x1/w0;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/base/m;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 2
    new-instance v1, Lcom/patientaccess/e0/x1/t;

    invoke-direct {v1, p0}, Lcom/patientaccess/e0/x1/t;-><init>(Lcom/patientaccess/e0/x1/w0$a;)V

    invoke-virtual {p1, v0, v1}, Lcom/patientaccess/base/m;->o9(Lcom/patientaccess/base/g;Lcom/patientaccess/base/g;)V

    :cond_0
    return-void
.end method

.method public synthetic c()V
    .locals 0

    invoke-direct {p0}, Lcom/patientaccess/e0/x1/w0$a;->b()V

    return-void
.end method
