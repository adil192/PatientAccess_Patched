.class public final Lcom/patientaccess/cdswidget/h/c$c;
.super Lcom/patientaccess/util/ui/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/cdswidget/h/c;->l9()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic q:Lcom/patientaccess/cdswidget/h/c;


# direct methods
.method constructor <init>(Lcom/patientaccess/cdswidget/h/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/patientaccess/cdswidget/h/c$c;->q:Lcom/patientaccess/cdswidget/h/c;

    invoke-direct {p0}, Lcom/patientaccess/util/ui/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/patientaccess/cdswidget/h/c$c;->q:Lcom/patientaccess/cdswidget/h/c;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_0
    return-void
.end method
