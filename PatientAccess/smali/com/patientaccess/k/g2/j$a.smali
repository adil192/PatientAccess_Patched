.class Lcom/patientaccess/k/g2/j$a;
.super Lcom/patientaccess/util/ui/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/k/g2/j;->d(Lcom/patientaccess/k/g2/j$b;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic q:Lcom/patientaccess/k/g2/j$b;

.field final synthetic x:Lcom/patientaccess/k/m2/e;

.field final synthetic y:Lcom/patientaccess/k/g2/j;


# direct methods
.method constructor <init>(Lcom/patientaccess/k/g2/j;Lcom/patientaccess/k/g2/j$b;Lcom/patientaccess/k/m2/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/patientaccess/k/g2/j$a;->y:Lcom/patientaccess/k/g2/j;

    iput-object p2, p0, Lcom/patientaccess/k/g2/j$a;->q:Lcom/patientaccess/k/g2/j$b;

    iput-object p3, p0, Lcom/patientaccess/k/g2/j$a;->x:Lcom/patientaccess/k/m2/e;

    invoke-direct {p0}, Lcom/patientaccess/util/ui/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/patientaccess/k/g2/j$a;->y:Lcom/patientaccess/k/g2/j;

    iget-object v0, p0, Lcom/patientaccess/k/g2/j$a;->q:Lcom/patientaccess/k/g2/j$b;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$e0;->getAdapterPosition()I

    move-result v0

    invoke-static {p1, v0}, Lcom/patientaccess/k/g2/j;->a(Lcom/patientaccess/k/g2/j;I)I

    .line 2
    iget-object p1, p0, Lcom/patientaccess/k/g2/j$a;->y:Lcom/patientaccess/k/g2/j;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 3
    iget-object p1, p0, Lcom/patientaccess/k/g2/j$a;->y:Lcom/patientaccess/k/g2/j;

    invoke-static {p1}, Lcom/patientaccess/k/g2/j;->b(Lcom/patientaccess/k/g2/j;)Lcom/patientaccess/util/w/h;

    move-result-object p1

    iget-object v0, p0, Lcom/patientaccess/k/g2/j$a;->x:Lcom/patientaccess/k/m2/e;

    invoke-virtual {v0}, Lcom/patientaccess/k/m2/e;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/patientaccess/util/w/h;->t(Ljava/lang/Object;)V

    return-void
.end method
