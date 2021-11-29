.class public abstract Lcom/patientaccess/o/t5;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final A:Landroid/widget/LinearLayout;

.field public final B:Landroidx/recyclerview/widget/RecyclerView;

.field protected C:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lcom/patientaccess/o/t5;->A:Landroid/widget/LinearLayout;

    .line 3
    iput-object p5, p0, Lcom/patientaccess/o/t5;->B:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method
