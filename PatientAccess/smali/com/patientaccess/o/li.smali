.class public abstract Lcom/patientaccess/o/li;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final A:Landroid/widget/TextView;

.field public final B:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final C:Landroidx/cardview/widget/CardView;

.field public final D:Landroidx/appcompat/widget/AppCompatImageView;

.field public final E:Landroidx/constraintlayout/widget/Guideline;

.field public final F:Lcom/patientaccess/util/ui/MerriWeatherFontTextView;

.field protected G:Lcom/patientaccess/g0/d/a;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/cardview/widget/CardView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/constraintlayout/widget/Guideline;Lcom/patientaccess/util/ui/MerriWeatherFontTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lcom/patientaccess/o/li;->A:Landroid/widget/TextView;

    .line 3
    iput-object p5, p0, Lcom/patientaccess/o/li;->B:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    iput-object p6, p0, Lcom/patientaccess/o/li;->C:Landroidx/cardview/widget/CardView;

    .line 5
    iput-object p7, p0, Lcom/patientaccess/o/li;->D:Landroidx/appcompat/widget/AppCompatImageView;

    .line 6
    iput-object p8, p0, Lcom/patientaccess/o/li;->E:Landroidx/constraintlayout/widget/Guideline;

    .line 7
    iput-object p9, p0, Lcom/patientaccess/o/li;->F:Lcom/patientaccess/util/ui/MerriWeatherFontTextView;

    return-void
.end method

.method public static S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/patientaccess/o/li;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/databinding/e;->g()Landroidx/databinding/d;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/patientaccess/o/li;->T(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/patientaccess/o/li;

    move-result-object p0

    return-object p0
.end method

.method public static T(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/patientaccess/o/li;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d0159

    .line 1
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->z(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/patientaccess/o/li;

    return-object p0
.end method


# virtual methods
.method public abstract U(Lcom/patientaccess/g0/d/a;)V
.end method
