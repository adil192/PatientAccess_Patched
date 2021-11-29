.class public abstract Lcom/patientaccess/o/pg;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final A:Lcom/patientaccess/medicalrecords/widget/AbnormalStatusView;

.field public final B:Landroid/widget/LinearLayout;

.field public final C:Landroid/widget/TextView;

.field public final D:Landroid/widget/TextView;

.field protected E:Ljava/lang/String;

.field protected F:Ljava/lang/Boolean;

.field protected G:Ljava/lang/Boolean;

.field protected H:Ljava/lang/String;

.field protected I:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/patientaccess/medicalrecords/widget/AbnormalStatusView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lcom/patientaccess/o/pg;->A:Lcom/patientaccess/medicalrecords/widget/AbnormalStatusView;

    .line 3
    iput-object p5, p0, Lcom/patientaccess/o/pg;->B:Landroid/widget/LinearLayout;

    .line 4
    iput-object p6, p0, Lcom/patientaccess/o/pg;->C:Landroid/widget/TextView;

    .line 5
    iput-object p7, p0, Lcom/patientaccess/o/pg;->D:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public abstract S(Ljava/lang/String;)V
.end method

.method public abstract T(Ljava/lang/Boolean;)V
.end method

.method public abstract U(Ljava/lang/Boolean;)V
.end method

.method public abstract V(Ljava/lang/String;)V
.end method

.method public abstract W(Ljava/lang/String;)V
.end method
