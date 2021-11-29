.class public abstract Lcom/patientaccess/o/vh;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final A:Landroidx/appcompat/widget/AppCompatCheckBox;

.field public final B:Lcom/patientaccess/util/ui/MaskedPaymentCardView;

.field public final C:Landroidx/cardview/widget/CardView;

.field public final D:Landroid/widget/RelativeLayout;

.field protected E:Ljava/lang/Boolean;

.field protected F:Ljava/lang/Boolean;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/appcompat/widget/AppCompatCheckBox;Lcom/patientaccess/util/ui/MaskedPaymentCardView;Landroidx/cardview/widget/CardView;Landroid/widget/RelativeLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lcom/patientaccess/o/vh;->A:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 3
    iput-object p5, p0, Lcom/patientaccess/o/vh;->B:Lcom/patientaccess/util/ui/MaskedPaymentCardView;

    .line 4
    iput-object p6, p0, Lcom/patientaccess/o/vh;->C:Landroidx/cardview/widget/CardView;

    .line 5
    iput-object p7, p0, Lcom/patientaccess/o/vh;->D:Landroid/widget/RelativeLayout;

    return-void
.end method


# virtual methods
.method public abstract S(Ljava/lang/Boolean;)V
.end method

.method public abstract T(Ljava/lang/Boolean;)V
.end method
