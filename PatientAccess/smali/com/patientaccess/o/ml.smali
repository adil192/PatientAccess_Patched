.class public abstract Lcom/patientaccess/o/ml;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final A:Landroid/widget/TextView;

.field public final B:Landroid/widget/Button;

.field public final C:Landroid/widget/TextView;

.field public final D:Lcom/patientaccess/util/ui/MerriWeatherFontTextView;

.field protected E:I


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/Button;Landroid/widget/TextView;Lcom/patientaccess/util/ui/MerriWeatherFontTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lcom/patientaccess/o/ml;->A:Landroid/widget/TextView;

    .line 3
    iput-object p5, p0, Lcom/patientaccess/o/ml;->B:Landroid/widget/Button;

    .line 4
    iput-object p6, p0, Lcom/patientaccess/o/ml;->C:Landroid/widget/TextView;

    .line 5
    iput-object p7, p0, Lcom/patientaccess/o/ml;->D:Lcom/patientaccess/util/ui/MerriWeatherFontTextView;

    return-void
.end method


# virtual methods
.method public abstract S(I)V
.end method
