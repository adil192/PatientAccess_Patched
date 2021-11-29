.class Lcom/patientaccess/e0/x1/o0$b;
.super Lcom/patientaccess/util/ui/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/e0/x1/o0;->F9()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic q:Lcom/patientaccess/e0/x1/o0;


# direct methods
.method constructor <init>(Lcom/patientaccess/e0/x1/o0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/patientaccess/e0/x1/o0$b;->q:Lcom/patientaccess/e0/x1/o0;

    invoke-direct {p0}, Lcom/patientaccess/util/ui/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/patientaccess/e0/x1/o0$b;->q:Lcom/patientaccess/e0/x1/o0;

    invoke-static {p1}, Lcom/patientaccess/e0/x1/o0;->g9(Lcom/patientaccess/e0/x1/o0;)Lcom/patientaccess/util/i;

    move-result-object p1

    iget-object v0, p0, Lcom/patientaccess/e0/x1/o0$b;->q:Lcom/patientaccess/e0/x1/o0;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v0

    new-instance v1, Lcom/patientaccess/util/y/b;

    iget-object v2, p0, Lcom/patientaccess/e0/x1/o0$b;->q:Lcom/patientaccess/e0/x1/o0;

    invoke-static {v2}, Lcom/patientaccess/e0/x1/o0;->f9(Lcom/patientaccess/e0/x1/o0;)Lcom/patientaccess/e0/z1/r;

    move-result-object v2

    invoke-virtual {v2}, Lcom/patientaccess/e0/z1/r;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-direct {v1, v2, v3}, Lcom/patientaccess/util/y/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Lcom/patientaccess/util/i;->f(Landroid/content/Context;Lcom/patientaccess/util/y/b;)V

    return-void
.end method
