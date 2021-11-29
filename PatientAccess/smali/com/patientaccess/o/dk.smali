.class public abstract Lcom/patientaccess/o/dk;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final A:Landroid/view/View;

.field public final B:Landroid/widget/LinearLayout;

.field public final C:Landroidx/appcompat/widget/SwitchCompat;

.field public final D:Landroid/widget/TextView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/view/View;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/SwitchCompat;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lcom/patientaccess/o/dk;->A:Landroid/view/View;

    .line 3
    iput-object p5, p0, Lcom/patientaccess/o/dk;->B:Landroid/widget/LinearLayout;

    .line 4
    iput-object p6, p0, Lcom/patientaccess/o/dk;->C:Landroidx/appcompat/widget/SwitchCompat;

    .line 5
    iput-object p7, p0, Lcom/patientaccess/o/dk;->D:Landroid/widget/TextView;

    return-void
.end method

.method public static S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/patientaccess/o/dk;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/databinding/e;->g()Landroidx/databinding/d;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/patientaccess/o/dk;->T(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/patientaccess/o/dk;

    move-result-object p0

    return-object p0
.end method

.method public static T(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/patientaccess/o/dk;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d0173

    .line 1
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->z(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/patientaccess/o/dk;

    return-object p0
.end method
