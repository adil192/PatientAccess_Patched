.class public abstract Lcom/patientaccess/o/zi;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final A:Landroidx/cardview/widget/CardView;

.field public final B:Landroid/widget/TextView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/cardview/widget/CardView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lcom/patientaccess/o/zi;->A:Landroidx/cardview/widget/CardView;

    .line 3
    iput-object p5, p0, Lcom/patientaccess/o/zi;->B:Landroid/widget/TextView;

    return-void
.end method
