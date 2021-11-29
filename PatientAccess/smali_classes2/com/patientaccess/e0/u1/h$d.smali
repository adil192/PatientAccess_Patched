.class Lcom/patientaccess/e0/u1/h$d;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/patientaccess/e0/u1/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private a:Lcom/patientaccess/o/zg;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    .line 2
    invoke-static {p1}, Landroidx/databinding/e;->a(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/o/zg;

    iput-object p1, p0, Lcom/patientaccess/e0/u1/h$d;->a:Lcom/patientaccess/o/zg;

    return-void
.end method

.method static synthetic b(Lcom/patientaccess/e0/u1/h$d;)Lcom/patientaccess/o/zg;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/patientaccess/e0/u1/h$d;->a:Lcom/patientaccess/o/zg;

    return-object p0
.end method
