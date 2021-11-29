.class public abstract Lcom/patientaccess/o/j7;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final A:Lcom/patientaccess/base/view/AppointmentModeView;

.field public final B:Landroid/widget/FrameLayout;

.field public final C:Landroid/widget/TextView;

.field public final D:Landroid/widget/LinearLayout;

.field public final E:Landroid/widget/ProgressBar;

.field public final F:Landroidx/recyclerview/widget/RecyclerView;

.field protected G:Ljava/lang/Boolean;

.field protected H:Ljava/lang/Boolean;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/patientaccess/base/view/AppointmentModeView;Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/ProgressBar;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lcom/patientaccess/o/j7;->A:Lcom/patientaccess/base/view/AppointmentModeView;

    .line 3
    iput-object p5, p0, Lcom/patientaccess/o/j7;->B:Landroid/widget/FrameLayout;

    .line 4
    iput-object p6, p0, Lcom/patientaccess/o/j7;->C:Landroid/widget/TextView;

    .line 5
    iput-object p7, p0, Lcom/patientaccess/o/j7;->D:Landroid/widget/LinearLayout;

    .line 6
    iput-object p8, p0, Lcom/patientaccess/o/j7;->E:Landroid/widget/ProgressBar;

    .line 7
    iput-object p9, p0, Lcom/patientaccess/o/j7;->F:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public abstract S(Ljava/lang/Boolean;)V
.end method

.method public abstract T(Ljava/lang/Boolean;)V
.end method
