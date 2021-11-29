.class public abstract Lcom/patientaccess/o/la;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final A:Lcom/google/android/material/appbar/AppBarLayout;

.field public final B:Landroidx/appcompat/widget/AppCompatImageView;

.field public final C:Lcom/patientaccess/appointments/widget/NoSwipeViewPager;

.field public final D:Lcom/google/android/material/tabs/TabLayout;

.field public final E:Landroid/widget/TextView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/google/android/material/appbar/AppBarLayout;Landroidx/appcompat/widget/AppCompatImageView;Lcom/patientaccess/appointments/widget/NoSwipeViewPager;Lcom/google/android/material/tabs/TabLayout;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lcom/patientaccess/o/la;->A:Lcom/google/android/material/appbar/AppBarLayout;

    .line 3
    iput-object p5, p0, Lcom/patientaccess/o/la;->B:Landroidx/appcompat/widget/AppCompatImageView;

    .line 4
    iput-object p6, p0, Lcom/patientaccess/o/la;->C:Lcom/patientaccess/appointments/widget/NoSwipeViewPager;

    .line 5
    iput-object p7, p0, Lcom/patientaccess/o/la;->D:Lcom/google/android/material/tabs/TabLayout;

    .line 6
    iput-object p8, p0, Lcom/patientaccess/o/la;->E:Landroid/widget/TextView;

    return-void
.end method
