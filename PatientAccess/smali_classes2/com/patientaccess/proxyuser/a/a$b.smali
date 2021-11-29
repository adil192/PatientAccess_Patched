.class Lcom/patientaccess/proxyuser/a/a$b;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/patientaccess/proxyuser/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field private a:Lcom/patientaccess/o/th;

.field final synthetic b:Lcom/patientaccess/proxyuser/a/a;


# direct methods
.method constructor <init>(Lcom/patientaccess/proxyuser/a/a;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/patientaccess/proxyuser/a/a$b;->b:Lcom/patientaccess/proxyuser/a/a;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    .line 3
    invoke-static {p2}, Landroidx/databinding/e;->a(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/o/th;

    iput-object p1, p0, Lcom/patientaccess/proxyuser/a/a$b;->a:Lcom/patientaccess/o/th;

    return-void
.end method

.method static synthetic b(Lcom/patientaccess/proxyuser/a/a$b;)Lcom/patientaccess/o/th;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/proxyuser/a/a$b;->c()Lcom/patientaccess/o/th;

    move-result-object p0

    return-object p0
.end method

.method private c()Lcom/patientaccess/o/th;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/proxyuser/a/a$b;->a:Lcom/patientaccess/o/th;

    return-object v0
.end method


# virtual methods
.method d()Landroid/view/View;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/proxyuser/a/a$b;->c()Lcom/patientaccess/o/th;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->w()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method e(Lcom/patientaccess/proxyuser/e/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/proxyuser/a/a$b;->c()Lcom/patientaccess/o/th;

    move-result-object v0

    const/16 v1, 0x6e

    invoke-virtual {v0, v1, p1}, Landroidx/databinding/ViewDataBinding;->O(ILjava/lang/Object;)Z

    .line 2
    invoke-direct {p0}, Lcom/patientaccess/proxyuser/a/a$b;->c()Lcom/patientaccess/o/th;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->p()V

    return-void
.end method
