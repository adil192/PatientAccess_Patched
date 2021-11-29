.class public abstract Lcom/patientaccess/o/r7;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final A:Landroid/widget/Button;

.field public final B:Lcom/patientaccess/validation/widget/ValidatedEditTextView;

.field public final C:Landroid/widget/ProgressBar;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/Button;Lcom/patientaccess/validation/widget/ValidatedEditTextView;Landroid/widget/ProgressBar;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lcom/patientaccess/o/r7;->A:Landroid/widget/Button;

    .line 3
    iput-object p5, p0, Lcom/patientaccess/o/r7;->B:Lcom/patientaccess/validation/widget/ValidatedEditTextView;

    .line 4
    iput-object p6, p0, Lcom/patientaccess/o/r7;->C:Landroid/widget/ProgressBar;

    return-void
.end method
