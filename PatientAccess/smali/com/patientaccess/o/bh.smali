.class public abstract Lcom/patientaccess/o/bh;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final A:Landroid/widget/TextView;

.field public final B:Landroid/widget/TextView;

.field public final C:Landroid/widget/TextView;

.field public final D:Landroid/widget/RelativeLayout;

.field protected E:Lcom/patientaccess/messages/z/b;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/RelativeLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lcom/patientaccess/o/bh;->A:Landroid/widget/TextView;

    .line 3
    iput-object p5, p0, Lcom/patientaccess/o/bh;->B:Landroid/widget/TextView;

    .line 4
    iput-object p6, p0, Lcom/patientaccess/o/bh;->C:Landroid/widget/TextView;

    .line 5
    iput-object p7, p0, Lcom/patientaccess/o/bh;->D:Landroid/widget/RelativeLayout;

    return-void
.end method


# virtual methods
.method public abstract S(Lcom/patientaccess/messages/z/b;)V
.end method
