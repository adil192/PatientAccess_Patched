.class public abstract Lcom/patientaccess/o/a;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final A:Landroid/widget/FrameLayout;

.field public final B:Landroid/widget/ProgressBar;

.field public final C:Landroid/widget/FrameLayout;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/FrameLayout;Landroid/widget/ProgressBar;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lcom/patientaccess/o/a;->A:Landroid/widget/FrameLayout;

    .line 3
    iput-object p5, p0, Lcom/patientaccess/o/a;->B:Landroid/widget/ProgressBar;

    .line 4
    iput-object p6, p0, Lcom/patientaccess/o/a;->C:Landroid/widget/FrameLayout;

    return-void
.end method
