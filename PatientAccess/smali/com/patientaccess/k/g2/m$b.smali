.class Lcom/patientaccess/k/g2/m$b;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/patientaccess/k/g2/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private a:Lcom/patientaccess/o/xj;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    .line 2
    invoke-static {p1}, Landroidx/databinding/e;->a(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/o/xj;

    iput-object p1, p0, Lcom/patientaccess/k/g2/m$b;->a:Lcom/patientaccess/o/xj;

    return-void
.end method


# virtual methods
.method b()Lcom/patientaccess/o/xj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/k/g2/m$b;->a:Lcom/patientaccess/o/xj;

    return-object v0
.end method
