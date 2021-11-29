.class public abstract Lcom/patientaccess/o/al;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final A:Lcom/google/android/material/textfield/TextInputEditText;

.field public final B:Lcom/google/android/material/textfield/TextInputLayout;

.field public final C:Landroid/widget/TextView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lcom/patientaccess/o/al;->A:Lcom/google/android/material/textfield/TextInputEditText;

    .line 3
    iput-object p5, p0, Lcom/patientaccess/o/al;->B:Lcom/google/android/material/textfield/TextInputLayout;

    .line 4
    iput-object p6, p0, Lcom/patientaccess/o/al;->C:Landroid/widget/TextView;

    return-void
.end method
