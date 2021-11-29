.class public abstract Lcom/patientaccess/o/nk;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final A:Landroidx/cardview/widget/CardView;

.field public final B:Landroidx/appcompat/widget/LinearLayoutCompat;

.field public final C:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/cardview/widget/CardView;Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lcom/patientaccess/o/nk;->A:Landroidx/cardview/widget/CardView;

    .line 3
    iput-object p5, p0, Lcom/patientaccess/o/nk;->B:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 4
    iput-object p6, p0, Lcom/patientaccess/o/nk;->C:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method
