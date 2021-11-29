.class public final Lcom/patientaccess/prescriptions/view/CustomProgress;
.super Landroid/widget/ProgressBar;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patientaccess/prescriptions/view/CustomProgress$a;
    }
.end annotation


# instance fields
.field private c:Lcom/patientaccess/prescriptions/view/CustomProgress$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final setOnCustomProgressChangeListener(Lcom/patientaccess/prescriptions/view/CustomProgress$a;)V
    .locals 1

    const-string v0, "progressListener"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/patientaccess/prescriptions/view/CustomProgress;->c:Lcom/patientaccess/prescriptions/view/CustomProgress$a;

    return-void
.end method

.method public setProgress(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 2
    iget-object p1, p0, Lcom/patientaccess/prescriptions/view/CustomProgress;->c:Lcom/patientaccess/prescriptions/view/CustomProgress$a;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lcom/patientaccess/prescriptions/view/CustomProgress$a;->a(Lcom/patientaccess/prescriptions/view/CustomProgress;)V

    :cond_0
    return-void
.end method
