.class public abstract Lcom/patientaccess/o/ee;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final A:Landroidx/appcompat/widget/AppCompatTextView;

.field public final B:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final C:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/appcompat/widget/AppCompatTextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lcom/patientaccess/o/ee;->A:Landroidx/appcompat/widget/AppCompatTextView;

    .line 3
    iput-object p5, p0, Lcom/patientaccess/o/ee;->B:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    iput-object p6, p0, Lcom/patientaccess/o/ee;->C:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method

.method public static S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/patientaccess/o/ee;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/databinding/e;->g()Landroidx/databinding/d;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/patientaccess/o/ee;->T(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/patientaccess/o/ee;

    move-result-object p0

    return-object p0
.end method

.method public static T(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/patientaccess/o/ee;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d011e

    .line 1
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->z(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/patientaccess/o/ee;

    return-object p0
.end method
