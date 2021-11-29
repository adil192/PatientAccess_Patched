.class public abstract Lcom/patientaccess/o/pa;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final A:Landroid/widget/ProgressBar;

.field public final B:Landroid/widget/LinearLayout;

.field public final C:Landroidx/recyclerview/widget/RecyclerView;

.field public final D:Landroidx/recyclerview/widget/RecyclerView;

.field public final E:Landroid/widget/TextView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ProgressBar;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lcom/patientaccess/o/pa;->A:Landroid/widget/ProgressBar;

    .line 3
    iput-object p5, p0, Lcom/patientaccess/o/pa;->B:Landroid/widget/LinearLayout;

    .line 4
    iput-object p6, p0, Lcom/patientaccess/o/pa;->C:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    iput-object p7, p0, Lcom/patientaccess/o/pa;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    iput-object p8, p0, Lcom/patientaccess/o/pa;->E:Landroid/widget/TextView;

    return-void
.end method
