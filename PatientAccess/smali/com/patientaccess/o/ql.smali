.class public abstract Lcom/patientaccess/o/ql;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final A:Lcom/patientaccess/prescriptions/view/CustomProgress;

.field public final B:Lcom/patientaccess/prescriptions/view/CustomProgress;

.field public final C:Lcom/patientaccess/prescriptions/view/CustomProgress;

.field public final D:Lcom/patientaccess/prescriptions/view/CustomProgress;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/patientaccess/prescriptions/view/CustomProgress;Lcom/patientaccess/prescriptions/view/CustomProgress;Lcom/patientaccess/prescriptions/view/CustomProgress;Lcom/patientaccess/prescriptions/view/CustomProgress;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lcom/patientaccess/o/ql;->A:Lcom/patientaccess/prescriptions/view/CustomProgress;

    .line 3
    iput-object p5, p0, Lcom/patientaccess/o/ql;->B:Lcom/patientaccess/prescriptions/view/CustomProgress;

    .line 4
    iput-object p6, p0, Lcom/patientaccess/o/ql;->C:Lcom/patientaccess/prescriptions/view/CustomProgress;

    .line 5
    iput-object p7, p0, Lcom/patientaccess/o/ql;->D:Lcom/patientaccess/prescriptions/view/CustomProgress;

    return-void
.end method

.method public static S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/patientaccess/o/ql;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/databinding/e;->g()Landroidx/databinding/d;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/patientaccess/o/ql;->T(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/patientaccess/o/ql;

    move-result-object p0

    return-object p0
.end method

.method public static T(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/patientaccess/o/ql;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d020c

    .line 1
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->z(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/patientaccess/o/ql;

    return-object p0
.end method
