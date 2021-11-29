.class public abstract Lcom/patientaccess/o/j8;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final A:Landroid/widget/TextView;

.field public final B:Landroidx/recyclerview/widget/RecyclerView;

.field public final C:Landroid/widget/ProgressBar;

.field public final D:Landroid/view/View;

.field public final E:Landroid/widget/TextView;

.field public final F:Landroid/widget/TextView;

.field protected G:Ljava/lang/Boolean;

.field protected H:Ljava/lang/Boolean;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/ProgressBar;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lcom/patientaccess/o/j8;->A:Landroid/widget/TextView;

    .line 3
    iput-object p5, p0, Lcom/patientaccess/o/j8;->B:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    iput-object p6, p0, Lcom/patientaccess/o/j8;->C:Landroid/widget/ProgressBar;

    .line 5
    iput-object p7, p0, Lcom/patientaccess/o/j8;->D:Landroid/view/View;

    .line 6
    iput-object p8, p0, Lcom/patientaccess/o/j8;->E:Landroid/widget/TextView;

    .line 7
    iput-object p9, p0, Lcom/patientaccess/o/j8;->F:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public abstract S(Ljava/lang/Boolean;)V
.end method

.method public abstract T(Ljava/lang/Boolean;)V
.end method
