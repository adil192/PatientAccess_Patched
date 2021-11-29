.class public abstract Lcom/patientaccess/o/v4;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final A:Landroid/widget/ProgressBar;

.field public final B:Landroidx/recyclerview/widget/RecyclerView;

.field public final C:Landroid/widget/FrameLayout;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ProgressBar;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lcom/patientaccess/o/v4;->A:Landroid/widget/ProgressBar;

    .line 3
    iput-object p5, p0, Lcom/patientaccess/o/v4;->B:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    iput-object p6, p0, Lcom/patientaccess/o/v4;->C:Landroid/widget/FrameLayout;

    return-void
.end method
