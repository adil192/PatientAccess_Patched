.class public abstract Lcom/patientaccess/o/d9;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final A:Lcom/google/android/material/tabs/TabLayout;

.field public final B:Lcom/patientaccess/util/ui/EnhancedWrapContentViewPager;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/google/android/material/tabs/TabLayout;Lcom/patientaccess/util/ui/EnhancedWrapContentViewPager;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lcom/patientaccess/o/d9;->A:Lcom/google/android/material/tabs/TabLayout;

    .line 3
    iput-object p5, p0, Lcom/patientaccess/o/d9;->B:Lcom/patientaccess/util/ui/EnhancedWrapContentViewPager;

    return-void
.end method
