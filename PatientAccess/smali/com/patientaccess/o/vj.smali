.class public abstract Lcom/patientaccess/o/vj;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final A:Landroidx/recyclerview/widget/RecyclerView;

.field public final B:Lcom/patientaccess/util/ui/LatoBlackTextView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView;Lcom/patientaccess/util/ui/LatoBlackTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lcom/patientaccess/o/vj;->A:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    iput-object p5, p0, Lcom/patientaccess/o/vj;->B:Lcom/patientaccess/util/ui/LatoBlackTextView;

    return-void
.end method
