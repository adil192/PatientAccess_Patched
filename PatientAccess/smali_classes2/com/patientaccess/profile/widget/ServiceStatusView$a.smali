.class Lcom/patientaccess/profile/widget/ServiceStatusView$a;
.super Lcom/patientaccess/util/ui/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/profile/widget/ServiceStatusView;->b(Lcom/patientaccess/f0/o1/s;Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic q:Lcom/patientaccess/profile/widget/ServiceStatusView;


# direct methods
.method constructor <init>(Lcom/patientaccess/profile/widget/ServiceStatusView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/patientaccess/profile/widget/ServiceStatusView$a;->q:Lcom/patientaccess/profile/widget/ServiceStatusView;

    invoke-direct {p0}, Lcom/patientaccess/util/ui/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/patientaccess/profile/widget/ServiceStatusView$a;->q:Lcom/patientaccess/profile/widget/ServiceStatusView;

    invoke-static {p1}, Lcom/patientaccess/profile/widget/ServiceStatusView;->a(Lcom/patientaccess/profile/widget/ServiceStatusView;)Lcom/patientaccess/base/g;

    move-result-object p1

    invoke-interface {p1}, Lcom/patientaccess/base/g;->call()V

    return-void
.end method
