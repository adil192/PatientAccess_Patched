.class public final Lcom/patientaccess/m0/n/g$a;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/patientaccess/m0/n/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/patientaccess/o/l0;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    .line 2
    invoke-static {p1}, Landroidx/databinding/e;->a(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lh/c0/d/m;->p()V

    :cond_0
    check-cast p1, Lcom/patientaccess/o/l0;

    iput-object p1, p0, Lcom/patientaccess/m0/n/g$a;->a:Lcom/patientaccess/o/l0;

    return-void
.end method


# virtual methods
.method public final b(Lcom/patientaccess/m0/s/l;Lcom/patientaccess/util/w/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/patientaccess/m0/s/l;",
            "Lcom/patientaccess/util/w/h<",
            "Lcom/patientaccess/m0/s/l;",
            ">;)V"
        }
    .end annotation

    const-string v0, "triageTopicModel"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topicDetailCallBack"

    invoke-static {p2, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/patientaccess/m0/n/g$a;->a:Lcom/patientaccess/o/l0;

    invoke-virtual {v0, p1}, Lcom/patientaccess/o/l0;->S(Lcom/patientaccess/m0/s/l;)V

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    new-instance v1, Lcom/patientaccess/m0/n/g$a$a;

    invoke-direct {v1, p2, p1}, Lcom/patientaccess/m0/n/g$a$a;-><init>(Lcom/patientaccess/util/w/h;Lcom/patientaccess/m0/s/l;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object p1, p0, Lcom/patientaccess/m0/n/g$a;->a:Lcom/patientaccess/o/l0;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->p()V

    return-void
.end method
