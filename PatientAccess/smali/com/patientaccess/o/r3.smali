.class public abstract Lcom/patientaccess/o/r3;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final A:Landroid/widget/ImageView;

.field public final B:Landroid/widget/Button;

.field public final C:Lcom/patientaccess/validation/widget/ValidatedEditTextView;

.field public final D:Landroid/widget/ProgressBar;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/Button;Lcom/patientaccess/validation/widget/ValidatedEditTextView;Landroid/widget/ProgressBar;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lcom/patientaccess/o/r3;->A:Landroid/widget/ImageView;

    .line 3
    iput-object p5, p0, Lcom/patientaccess/o/r3;->B:Landroid/widget/Button;

    .line 4
    iput-object p6, p0, Lcom/patientaccess/o/r3;->C:Lcom/patientaccess/validation/widget/ValidatedEditTextView;

    .line 5
    iput-object p7, p0, Lcom/patientaccess/o/r3;->D:Landroid/widget/ProgressBar;

    return-void
.end method
