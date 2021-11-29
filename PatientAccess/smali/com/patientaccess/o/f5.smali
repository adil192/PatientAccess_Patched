.class public abstract Lcom/patientaccess/o/f5;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final A:Landroid/widget/Button;

.field public final B:Lcom/patientaccess/validation/widget/ValidatedEditTextView;

.field public final C:Landroid/widget/ProgressBar;

.field public final D:Lcom/patientaccess/validation/widget/ValidatedDatePickerView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/Button;Lcom/patientaccess/validation/widget/ValidatedEditTextView;Landroid/widget/ProgressBar;Lcom/patientaccess/validation/widget/ValidatedDatePickerView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lcom/patientaccess/o/f5;->A:Landroid/widget/Button;

    .line 3
    iput-object p5, p0, Lcom/patientaccess/o/f5;->B:Lcom/patientaccess/validation/widget/ValidatedEditTextView;

    .line 4
    iput-object p6, p0, Lcom/patientaccess/o/f5;->C:Landroid/widget/ProgressBar;

    .line 5
    iput-object p7, p0, Lcom/patientaccess/o/f5;->D:Lcom/patientaccess/validation/widget/ValidatedDatePickerView;

    return-void
.end method
