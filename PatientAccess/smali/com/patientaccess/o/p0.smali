.class public abstract Lcom/patientaccess/o/p0;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final A:Landroid/widget/Button;

.field public final B:Landroid/view/View;

.field public final C:Landroid/widget/LinearLayout;

.field public final D:Landroid/widget/LinearLayout;

.field public final E:Landroidx/appcompat/widget/AppCompatImageView;

.field public final F:Landroidx/core/widget/NestedScrollView;

.field public final G:Landroid/widget/TextView;

.field public final H:Landroid/view/View;

.field protected I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/text/SpannableString;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/Button;Landroid/view/View;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/core/widget/NestedScrollView;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lcom/patientaccess/o/p0;->A:Landroid/widget/Button;

    .line 3
    iput-object p5, p0, Lcom/patientaccess/o/p0;->B:Landroid/view/View;

    .line 4
    iput-object p6, p0, Lcom/patientaccess/o/p0;->C:Landroid/widget/LinearLayout;

    .line 5
    iput-object p7, p0, Lcom/patientaccess/o/p0;->D:Landroid/widget/LinearLayout;

    .line 6
    iput-object p8, p0, Lcom/patientaccess/o/p0;->E:Landroidx/appcompat/widget/AppCompatImageView;

    .line 7
    iput-object p9, p0, Lcom/patientaccess/o/p0;->F:Landroidx/core/widget/NestedScrollView;

    .line 8
    iput-object p10, p0, Lcom/patientaccess/o/p0;->G:Landroid/widget/TextView;

    .line 9
    iput-object p11, p0, Lcom/patientaccess/o/p0;->H:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public abstract S(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/text/SpannableString;",
            ">;)V"
        }
    .end annotation
.end method
