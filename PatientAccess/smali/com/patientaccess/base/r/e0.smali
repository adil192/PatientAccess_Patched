.class public abstract Lcom/patientaccess/base/r/e0;
.super Lcom/patientaccess/base/r/b0;
.source "SourceFile"

# interfaces
.implements Lcom/patientaccess/base/view/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/base/r/b0;-><init>()V

    return-void
.end method


# virtual methods
.method public Y8(Lcom/patientaccess/base/view/d$b;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/patientaccess/util/ui/r;->f(Landroid/view/View;Lcom/patientaccess/base/view/d$b;)V

    return-void
.end method
