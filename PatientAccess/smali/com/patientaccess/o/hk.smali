.class public abstract Lcom/patientaccess/o/hk;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final A:Landroid/view/View;

.field public final B:Landroid/widget/TextView;

.field public final C:Landroid/widget/LinearLayout;

.field public final D:Landroid/widget/ImageView;

.field public final E:Landroid/widget/TextView;

.field public final F:Landroid/widget/TextView;

.field public final G:Landroidx/constraintlayout/widget/ConstraintLayout;

.field protected H:Ljava/lang/Boolean;

.field protected I:Lcom/patientaccess/medicalrecords/q3/u;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/view/View;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lcom/patientaccess/o/hk;->A:Landroid/view/View;

    .line 3
    iput-object p5, p0, Lcom/patientaccess/o/hk;->B:Landroid/widget/TextView;

    .line 4
    iput-object p6, p0, Lcom/patientaccess/o/hk;->C:Landroid/widget/LinearLayout;

    .line 5
    iput-object p7, p0, Lcom/patientaccess/o/hk;->D:Landroid/widget/ImageView;

    .line 6
    iput-object p8, p0, Lcom/patientaccess/o/hk;->E:Landroid/widget/TextView;

    .line 7
    iput-object p9, p0, Lcom/patientaccess/o/hk;->F:Landroid/widget/TextView;

    .line 8
    iput-object p10, p0, Lcom/patientaccess/o/hk;->G:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public static S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/patientaccess/o/hk;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/databinding/e;->g()Landroidx/databinding/d;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/patientaccess/o/hk;->T(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/patientaccess/o/hk;

    move-result-object p0

    return-object p0
.end method

.method public static T(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/patientaccess/o/hk;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d0183

    .line 1
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->z(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/patientaccess/o/hk;

    return-object p0
.end method


# virtual methods
.method public abstract U(Ljava/lang/Boolean;)V
.end method

.method public abstract V(Lcom/patientaccess/medicalrecords/q3/u;)V
.end method
