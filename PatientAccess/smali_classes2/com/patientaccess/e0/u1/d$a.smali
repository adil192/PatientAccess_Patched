.class Lcom/patientaccess/e0/u1/d$a;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/patientaccess/e0/u1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/patientaccess/o/vi;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    .line 2
    invoke-static {p1}, Landroidx/databinding/e;->a(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/o/vi;

    iput-object p1, p0, Lcom/patientaccess/e0/u1/d$a;->a:Lcom/patientaccess/o/vi;

    return-void
.end method

.method static synthetic b(Lcom/patientaccess/e0/u1/d$a;)Lcom/patientaccess/o/vi;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/patientaccess/e0/u1/d$a;->a:Lcom/patientaccess/o/vi;

    return-object p0
.end method
