.class public abstract Lcom/patientaccess/o/hj;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final A:Landroidx/appcompat/widget/AppCompatButton;

.field public final B:Lcom/patientaccess/util/ui/LatoBlackTextView;

.field public final C:Landroid/widget/RelativeLayout;

.field protected D:Ljava/lang/Boolean;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/appcompat/widget/AppCompatButton;Lcom/patientaccess/util/ui/LatoBlackTextView;Landroid/widget/RelativeLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lcom/patientaccess/o/hj;->A:Landroidx/appcompat/widget/AppCompatButton;

    .line 3
    iput-object p5, p0, Lcom/patientaccess/o/hj;->B:Lcom/patientaccess/util/ui/LatoBlackTextView;

    .line 4
    iput-object p6, p0, Lcom/patientaccess/o/hj;->C:Landroid/widget/RelativeLayout;

    return-void
.end method

.method public static S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/patientaccess/o/hj;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/databinding/e;->g()Landroidx/databinding/d;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/patientaccess/o/hj;->T(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/patientaccess/o/hj;

    move-result-object p0

    return-object p0
.end method

.method public static T(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/patientaccess/o/hj;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d0166

    .line 1
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->z(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/patientaccess/o/hj;

    return-object p0
.end method


# virtual methods
.method public abstract U(Ljava/lang/Boolean;)V
.end method
