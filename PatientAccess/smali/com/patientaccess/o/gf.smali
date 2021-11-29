.class public abstract Lcom/patientaccess/o/gf;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final A:Landroid/widget/LinearLayout;

.field public final B:Landroid/widget/TextView;

.field public final C:Lcom/patientaccess/util/ui/MaskedPaymentCardView;

.field public final D:Landroid/widget/RelativeLayout;

.field protected E:Ljava/lang/Boolean;

.field protected F:Ljava/lang/Boolean;

.field protected G:Ljava/lang/Boolean;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/LinearLayout;Landroid/widget/TextView;Lcom/patientaccess/util/ui/MaskedPaymentCardView;Landroid/widget/RelativeLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lcom/patientaccess/o/gf;->A:Landroid/widget/LinearLayout;

    .line 3
    iput-object p5, p0, Lcom/patientaccess/o/gf;->B:Landroid/widget/TextView;

    .line 4
    iput-object p6, p0, Lcom/patientaccess/o/gf;->C:Lcom/patientaccess/util/ui/MaskedPaymentCardView;

    .line 5
    iput-object p7, p0, Lcom/patientaccess/o/gf;->D:Landroid/widget/RelativeLayout;

    return-void
.end method


# virtual methods
.method public abstract S(Ljava/lang/Boolean;)V
.end method

.method public abstract T(Ljava/lang/Boolean;)V
.end method

.method public abstract U(Ljava/lang/Boolean;)V
.end method
