.class Lcom/patientaccess/healthrecords/j/a$b;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/patientaccess/healthrecords/j/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field private a:Lcom/patientaccess/o/tf;

.field final synthetic b:Lcom/patientaccess/healthrecords/j/a;


# direct methods
.method constructor <init>(Lcom/patientaccess/healthrecords/j/a;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/patientaccess/healthrecords/j/a$b;->b:Lcom/patientaccess/healthrecords/j/a;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    .line 3
    invoke-static {p2}, Landroidx/databinding/e;->a(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/o/tf;

    iput-object p1, p0, Lcom/patientaccess/healthrecords/j/a$b;->a:Lcom/patientaccess/o/tf;

    return-void
.end method


# virtual methods
.method b()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/healthrecords/j/a$b;->a:Lcom/patientaccess/o/tf;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->w()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method c(Lcom/patientaccess/healthrecords/n/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/healthrecords/j/a$b;->a:Lcom/patientaccess/o/tf;

    const/16 v1, 0x23

    invoke-virtual {v0, v1, p1}, Landroidx/databinding/ViewDataBinding;->O(ILjava/lang/Object;)Z

    .line 2
    iget-object p1, p0, Lcom/patientaccess/healthrecords/j/a$b;->a:Lcom/patientaccess/o/tf;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->p()V

    return-void
.end method
