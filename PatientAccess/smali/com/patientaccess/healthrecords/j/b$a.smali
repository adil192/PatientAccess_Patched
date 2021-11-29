.class Lcom/patientaccess/healthrecords/j/b$a;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/patientaccess/healthrecords/j/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/patientaccess/o/rf;

.field final synthetic b:Lcom/patientaccess/healthrecords/j/b;


# direct methods
.method constructor <init>(Lcom/patientaccess/healthrecords/j/b;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/patientaccess/healthrecords/j/b$a;->b:Lcom/patientaccess/healthrecords/j/b;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    .line 3
    invoke-static {p2}, Landroidx/databinding/e;->a(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/o/rf;

    iput-object p1, p0, Lcom/patientaccess/healthrecords/j/b$a;->a:Lcom/patientaccess/o/rf;

    return-void
.end method


# virtual methods
.method b(Lcom/patientaccess/healthrecords/n/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/healthrecords/j/b$a;->a:Lcom/patientaccess/o/rf;

    const/16 v1, 0x24

    invoke-virtual {v0, v1, p1}, Landroidx/databinding/ViewDataBinding;->O(ILjava/lang/Object;)Z

    .line 2
    iget-object p1, p0, Lcom/patientaccess/healthrecords/j/b$a;->a:Lcom/patientaccess/o/rf;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->p()V

    return-void
.end method
