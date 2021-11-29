.class public abstract Lcom/patientaccess/o/fk;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final A:Landroid/widget/TextView;

.field public final B:Landroid/widget/TextView;

.field public final C:Landroid/widget/TextView;

.field protected D:Lcom/patientaccess/m0/s/f;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lcom/patientaccess/o/fk;->A:Landroid/widget/TextView;

    .line 3
    iput-object p5, p0, Lcom/patientaccess/o/fk;->B:Landroid/widget/TextView;

    .line 4
    iput-object p6, p0, Lcom/patientaccess/o/fk;->C:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public abstract S(Lcom/patientaccess/m0/s/f;)V
.end method
