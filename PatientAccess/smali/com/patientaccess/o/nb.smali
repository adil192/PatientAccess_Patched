.class public abstract Lcom/patientaccess/o/nb;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final A:Landroid/widget/ProgressBar;

.field public final B:Landroidx/recyclerview/widget/RecyclerView;

.field public final C:Landroid/widget/TextView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ProgressBar;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lcom/patientaccess/o/nb;->A:Landroid/widget/ProgressBar;

    .line 3
    iput-object p5, p0, Lcom/patientaccess/o/nb;->B:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    iput-object p6, p0, Lcom/patientaccess/o/nb;->C:Landroid/widget/TextView;

    return-void
.end method
