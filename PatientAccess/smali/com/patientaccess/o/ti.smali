.class public abstract Lcom/patientaccess/o/ti;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final A:Landroid/view/View;

.field public final B:Landroidx/appcompat/widget/AppCompatImageView;

.field public final C:Landroid/widget/TextView;

.field protected D:Ljava/lang/Boolean;

.field protected E:Lcom/patientaccess/e0/z1/b;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/view/View;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lcom/patientaccess/o/ti;->A:Landroid/view/View;

    .line 3
    iput-object p5, p0, Lcom/patientaccess/o/ti;->B:Landroidx/appcompat/widget/AppCompatImageView;

    .line 4
    iput-object p6, p0, Lcom/patientaccess/o/ti;->C:Landroid/widget/TextView;

    return-void
.end method
