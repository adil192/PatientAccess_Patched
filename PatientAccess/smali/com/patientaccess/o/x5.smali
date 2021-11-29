.class public abstract Lcom/patientaccess/o/x5;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final A:Landroid/widget/LinearLayout;

.field public final B:Lcom/google/android/material/tabs/TabLayout;

.field public final C:Landroid/widget/ProgressBar;

.field public final D:Landroidx/viewpager/widget/ViewPager;

.field protected E:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/LinearLayout;Lcom/google/android/material/tabs/TabLayout;Landroid/widget/ProgressBar;Landroidx/viewpager/widget/ViewPager;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lcom/patientaccess/o/x5;->A:Landroid/widget/LinearLayout;

    .line 3
    iput-object p5, p0, Lcom/patientaccess/o/x5;->B:Lcom/google/android/material/tabs/TabLayout;

    .line 4
    iput-object p6, p0, Lcom/patientaccess/o/x5;->C:Landroid/widget/ProgressBar;

    .line 5
    iput-object p7, p0, Lcom/patientaccess/o/x5;->D:Landroidx/viewpager/widget/ViewPager;

    return-void
.end method


# virtual methods
.method public abstract S(Ljava/lang/String;)V
.end method
