.class public abstract Lcom/patientaccess/o/qc;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final A:Landroidx/appcompat/widget/AppCompatButton;

.field public final B:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/appcompat/widget/AppCompatButton;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lcom/patientaccess/o/qc;->A:Landroidx/appcompat/widget/AppCompatButton;

    .line 3
    iput-object p5, p0, Lcom/patientaccess/o/qc;->B:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method
