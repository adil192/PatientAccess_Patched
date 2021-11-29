.class public abstract Lcom/patientaccess/o/tg;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final A:Landroid/widget/LinearLayout;

.field public final B:Landroidx/appcompat/widget/AppCompatImageView;

.field public final C:Landroid/widget/TextView;

.field protected D:Ljava/lang/String;

.field protected E:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lcom/patientaccess/o/tg;->A:Landroid/widget/LinearLayout;

    .line 3
    iput-object p5, p0, Lcom/patientaccess/o/tg;->B:Landroidx/appcompat/widget/AppCompatImageView;

    .line 4
    iput-object p6, p0, Lcom/patientaccess/o/tg;->C:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public abstract S(Ljava/lang/String;)V
.end method

.method public abstract T(Ljava/lang/String;)V
.end method
