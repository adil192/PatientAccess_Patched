.class public abstract Lcom/patientaccess/o/z2;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final A:Landroid/widget/Button;

.field public final B:Landroidx/appcompat/widget/AppCompatImageView;

.field public final C:Landroid/widget/ProgressBar;

.field public final D:Landroid/widget/TextView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/Button;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/ProgressBar;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lcom/patientaccess/o/z2;->A:Landroid/widget/Button;

    .line 3
    iput-object p5, p0, Lcom/patientaccess/o/z2;->B:Landroidx/appcompat/widget/AppCompatImageView;

    .line 4
    iput-object p6, p0, Lcom/patientaccess/o/z2;->C:Landroid/widget/ProgressBar;

    .line 5
    iput-object p7, p0, Lcom/patientaccess/o/z2;->D:Landroid/widget/TextView;

    return-void
.end method
