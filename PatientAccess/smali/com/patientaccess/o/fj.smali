.class public abstract Lcom/patientaccess/o/fj;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final A:Landroidx/appcompat/widget/AppCompatButton;

.field public final B:Landroidx/cardview/widget/CardView;

.field public final C:Landroid/widget/ImageView;

.field public final D:Landroid/widget/TextView;

.field public final E:Lcom/patientaccess/util/ui/DeliveryMethodView;

.field protected F:Lcom/patientaccess/c0/v0/k0;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/appcompat/widget/AppCompatButton;Landroidx/cardview/widget/CardView;Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/patientaccess/util/ui/DeliveryMethodView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lcom/patientaccess/o/fj;->A:Landroidx/appcompat/widget/AppCompatButton;

    .line 3
    iput-object p5, p0, Lcom/patientaccess/o/fj;->B:Landroidx/cardview/widget/CardView;

    .line 4
    iput-object p6, p0, Lcom/patientaccess/o/fj;->C:Landroid/widget/ImageView;

    .line 5
    iput-object p7, p0, Lcom/patientaccess/o/fj;->D:Landroid/widget/TextView;

    .line 6
    iput-object p8, p0, Lcom/patientaccess/o/fj;->E:Lcom/patientaccess/util/ui/DeliveryMethodView;

    return-void
.end method

.method public static S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/patientaccess/o/fj;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/databinding/e;->g()Landroidx/databinding/d;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/patientaccess/o/fj;->T(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/patientaccess/o/fj;

    move-result-object p0

    return-object p0
.end method

.method public static T(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/patientaccess/o/fj;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d0165

    .line 1
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->z(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/patientaccess/o/fj;

    return-object p0
.end method


# virtual methods
.method public abstract U(Lcom/patientaccess/c0/v0/k0;)V
.end method
