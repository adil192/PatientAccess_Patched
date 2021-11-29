.class public abstract Lcom/patientaccess/o/xh;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final A:Landroidx/cardview/widget/CardView;

.field public final B:Landroidx/appcompat/widget/AppCompatImageView;

.field public final C:Landroidx/appcompat/widget/AppCompatTextView;

.field public final D:Landroidx/appcompat/widget/AppCompatTextView;

.field public final E:Landroidx/appcompat/widget/AppCompatTextView;

.field protected F:Lcom/patientaccess/e0/z1/k;

.field protected G:Ljava/lang/Boolean;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/cardview/widget/CardView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lcom/patientaccess/o/xh;->A:Landroidx/cardview/widget/CardView;

    .line 3
    iput-object p5, p0, Lcom/patientaccess/o/xh;->B:Landroidx/appcompat/widget/AppCompatImageView;

    .line 4
    iput-object p6, p0, Lcom/patientaccess/o/xh;->C:Landroidx/appcompat/widget/AppCompatTextView;

    .line 5
    iput-object p7, p0, Lcom/patientaccess/o/xh;->D:Landroidx/appcompat/widget/AppCompatTextView;

    .line 6
    iput-object p8, p0, Lcom/patientaccess/o/xh;->E:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method

.method public static S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/patientaccess/o/xh;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/databinding/e;->g()Landroidx/databinding/d;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/patientaccess/o/xh;->T(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/patientaccess/o/xh;

    move-result-object p0

    return-object p0
.end method

.method public static T(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/patientaccess/o/xh;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d0152

    .line 1
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->z(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/patientaccess/o/xh;

    return-object p0
.end method


# virtual methods
.method public abstract U(Ljava/lang/Boolean;)V
.end method

.method public abstract V(Lcom/patientaccess/e0/z1/k;)V
.end method
