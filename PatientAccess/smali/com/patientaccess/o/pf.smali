.class public abstract Lcom/patientaccess/o/pf;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final A:Landroid/widget/LinearLayout;

.field public final B:Landroid/widget/TextView;

.field protected C:Lcom/patientaccess/gpsharedrecord/f/b;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/LinearLayout;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lcom/patientaccess/o/pf;->A:Landroid/widget/LinearLayout;

    .line 3
    iput-object p5, p0, Lcom/patientaccess/o/pf;->B:Landroid/widget/TextView;

    return-void
.end method
