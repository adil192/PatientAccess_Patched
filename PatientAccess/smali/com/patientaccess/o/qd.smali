.class public abstract Lcom/patientaccess/o/qd;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final A:Landroidx/appcompat/widget/AppCompatButton;

.field public final B:Landroidx/appcompat/widget/AppCompatButton;

.field public final C:Landroid/widget/LinearLayout;

.field public final D:Landroidx/appcompat/widget/AppCompatTextView;

.field protected E:Ljava/lang/Boolean;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/appcompat/widget/AppCompatButton;Landroidx/appcompat/widget/AppCompatButton;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lcom/patientaccess/o/qd;->A:Landroidx/appcompat/widget/AppCompatButton;

    .line 3
    iput-object p5, p0, Lcom/patientaccess/o/qd;->B:Landroidx/appcompat/widget/AppCompatButton;

    .line 4
    iput-object p6, p0, Lcom/patientaccess/o/qd;->C:Landroid/widget/LinearLayout;

    .line 5
    iput-object p7, p0, Lcom/patientaccess/o/qd;->D:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method


# virtual methods
.method public abstract S(Ljava/lang/Boolean;)V
.end method
