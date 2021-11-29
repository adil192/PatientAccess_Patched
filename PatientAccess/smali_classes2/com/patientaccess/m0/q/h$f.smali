.class public final Lcom/patientaccess/m0/q/h$f;
.super Lcom/patientaccess/util/ui/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/m0/q/h;->u9()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic q:Lcom/patientaccess/m0/q/h;


# direct methods
.method constructor <init>(Lcom/patientaccess/m0/q/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/patientaccess/m0/q/h$f;->q:Lcom/patientaccess/m0/q/h;

    invoke-direct {p0}, Lcom/patientaccess/util/ui/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    const-string v0, "v"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/patientaccess/m0/q/h$f;->q:Lcom/patientaccess/m0/q/h;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/base/m;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 2
    new-instance v1, Lcom/patientaccess/m0/q/h$f$a;

    invoke-direct {v1, p0}, Lcom/patientaccess/m0/q/h$f$a;-><init>(Lcom/patientaccess/m0/q/h$f;)V

    invoke-virtual {p1, v0, v1}, Lcom/patientaccess/base/m;->o9(Lcom/patientaccess/base/g;Lcom/patientaccess/base/g;)V

    :cond_0
    return-void
.end method
