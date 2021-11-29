.class public abstract Lcom/patientaccess/o/el;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final A:Landroidx/appcompat/widget/AppCompatImageButton;

.field public final B:Landroidx/appcompat/widget/AppCompatImageButton;

.field public final C:Landroid/widget/EditText;

.field protected D:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/appcompat/widget/AppCompatImageButton;Landroidx/appcompat/widget/AppCompatImageButton;Landroid/widget/EditText;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lcom/patientaccess/o/el;->A:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 3
    iput-object p5, p0, Lcom/patientaccess/o/el;->B:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 4
    iput-object p6, p0, Lcom/patientaccess/o/el;->C:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public abstract S(Ljava/lang/String;)V
.end method
