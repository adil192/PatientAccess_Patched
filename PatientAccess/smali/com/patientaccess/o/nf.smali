.class public abstract Lcom/patientaccess/o/nf;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final A:Landroidx/appcompat/widget/AppCompatCheckBox;

.field public final B:Landroidx/appcompat/widget/AppCompatImageView;

.field public final C:Landroidx/constraintlayout/widget/ConstraintLayout;

.field protected D:Ljava/lang/Boolean;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/appcompat/widget/AppCompatCheckBox;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lcom/patientaccess/o/nf;->A:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 3
    iput-object p5, p0, Lcom/patientaccess/o/nf;->B:Landroidx/appcompat/widget/AppCompatImageView;

    .line 4
    iput-object p6, p0, Lcom/patientaccess/o/nf;->C:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method


# virtual methods
.method public abstract S(Ljava/lang/Boolean;)V
.end method
