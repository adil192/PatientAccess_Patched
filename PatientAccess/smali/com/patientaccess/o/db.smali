.class public abstract Lcom/patientaccess/o/db;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final A:Landroid/widget/FrameLayout;

.field public final B:Landroid/widget/LinearLayout;

.field public final C:Landroid/widget/ProgressBar;

.field public final D:Landroidx/recyclerview/widget/RecyclerView;

.field public final E:Landroid/widget/TextView;

.field public final F:Landroid/widget/TextView;

.field protected G:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/FrameLayout;Landroid/widget/LinearLayout;Landroid/widget/ProgressBar;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lcom/patientaccess/o/db;->A:Landroid/widget/FrameLayout;

    .line 3
    iput-object p5, p0, Lcom/patientaccess/o/db;->B:Landroid/widget/LinearLayout;

    .line 4
    iput-object p6, p0, Lcom/patientaccess/o/db;->C:Landroid/widget/ProgressBar;

    .line 5
    iput-object p7, p0, Lcom/patientaccess/o/db;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    iput-object p8, p0, Lcom/patientaccess/o/db;->E:Landroid/widget/TextView;

    .line 7
    iput-object p9, p0, Lcom/patientaccess/o/db;->F:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public abstract S(Ljava/lang/String;)V
.end method
