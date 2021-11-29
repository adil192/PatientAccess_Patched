.class public abstract Lcom/patientaccess/o/ol;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final A:Landroid/widget/TextView;

.field public final B:Landroid/widget/TextView;

.field public final C:Landroid/widget/ImageView;

.field public final D:Landroid/widget/ImageView;

.field public final E:Landroidx/cardview/widget/CardView;

.field public final F:Landroid/widget/TextView;

.field public final G:Landroid/widget/TextView;

.field public final H:Landroid/widget/TextView;

.field public final I:Landroid/widget/ImageView;

.field public final J:Landroid/widget/TextView;

.field public final K:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final L:Landroid/widget/ImageView;

.field public final M:Landroid/widget/TextView;

.field public final N:Landroidx/constraintlayout/widget/Group;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/cardview/widget/CardView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Group;)V
    .locals 2

    move-object v0, p0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    move-object v1, p4

    .line 2
    iput-object v1, v0, Lcom/patientaccess/o/ol;->A:Landroid/widget/TextView;

    move-object v1, p5

    .line 3
    iput-object v1, v0, Lcom/patientaccess/o/ol;->B:Landroid/widget/TextView;

    move-object v1, p6

    .line 4
    iput-object v1, v0, Lcom/patientaccess/o/ol;->C:Landroid/widget/ImageView;

    move-object v1, p7

    .line 5
    iput-object v1, v0, Lcom/patientaccess/o/ol;->D:Landroid/widget/ImageView;

    move-object v1, p8

    .line 6
    iput-object v1, v0, Lcom/patientaccess/o/ol;->E:Landroidx/cardview/widget/CardView;

    move-object v1, p9

    .line 7
    iput-object v1, v0, Lcom/patientaccess/o/ol;->F:Landroid/widget/TextView;

    move-object v1, p10

    .line 8
    iput-object v1, v0, Lcom/patientaccess/o/ol;->G:Landroid/widget/TextView;

    move-object v1, p11

    .line 9
    iput-object v1, v0, Lcom/patientaccess/o/ol;->H:Landroid/widget/TextView;

    move-object v1, p12

    .line 10
    iput-object v1, v0, Lcom/patientaccess/o/ol;->I:Landroid/widget/ImageView;

    move-object v1, p13

    .line 11
    iput-object v1, v0, Lcom/patientaccess/o/ol;->J:Landroid/widget/TextView;

    move-object/from16 v1, p14

    .line 12
    iput-object v1, v0, Lcom/patientaccess/o/ol;->K:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v1, p15

    .line 13
    iput-object v1, v0, Lcom/patientaccess/o/ol;->L:Landroid/widget/ImageView;

    move-object/from16 v1, p16

    .line 14
    iput-object v1, v0, Lcom/patientaccess/o/ol;->M:Landroid/widget/TextView;

    move-object/from16 v1, p17

    .line 15
    iput-object v1, v0, Lcom/patientaccess/o/ol;->N:Landroidx/constraintlayout/widget/Group;

    return-void
.end method

.method public static S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/patientaccess/o/ol;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/databinding/e;->g()Landroidx/databinding/d;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/patientaccess/o/ol;->T(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/patientaccess/o/ol;

    move-result-object p0

    return-object p0
.end method

.method public static T(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/patientaccess/o/ol;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d020a

    .line 1
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->z(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/patientaccess/o/ol;

    return-object p0
.end method
