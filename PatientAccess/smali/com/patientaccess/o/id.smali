.class public abstract Lcom/patientaccess/o/id;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final A:Lcom/patientaccess/o/cl;

.field public final B:Landroid/widget/ProgressBar;

.field public final C:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/patientaccess/o/cl;Landroid/widget/ProgressBar;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lcom/patientaccess/o/id;->A:Lcom/patientaccess/o/cl;

    .line 3
    iput-object p5, p0, Lcom/patientaccess/o/id;->B:Landroid/widget/ProgressBar;

    .line 4
    iput-object p6, p0, Lcom/patientaccess/o/id;->C:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method
