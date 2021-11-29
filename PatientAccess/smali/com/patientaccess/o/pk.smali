.class public abstract Lcom/patientaccess/o/pk;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final A:Lcom/patientaccess/base/view/AppointmentModeButton;

.field public final B:Lcom/patientaccess/base/view/AppointmentModeButton;

.field public final C:Lcom/patientaccess/base/view/AppointmentModeButton;

.field public final D:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/patientaccess/base/view/AppointmentModeButton;Lcom/patientaccess/base/view/AppointmentModeButton;Lcom/patientaccess/base/view/AppointmentModeButton;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lcom/patientaccess/o/pk;->A:Lcom/patientaccess/base/view/AppointmentModeButton;

    .line 3
    iput-object p5, p0, Lcom/patientaccess/o/pk;->B:Lcom/patientaccess/base/view/AppointmentModeButton;

    .line 4
    iput-object p6, p0, Lcom/patientaccess/o/pk;->C:Lcom/patientaccess/base/view/AppointmentModeButton;

    .line 5
    iput-object p7, p0, Lcom/patientaccess/o/pk;->D:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public static S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/patientaccess/o/pk;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/databinding/e;->g()Landroidx/databinding/d;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/patientaccess/o/pk;->T(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/patientaccess/o/pk;

    move-result-object p0

    return-object p0
.end method

.method public static T(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/patientaccess/o/pk;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d01f7

    .line 1
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->z(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/patientaccess/o/pk;

    return-object p0
.end method
