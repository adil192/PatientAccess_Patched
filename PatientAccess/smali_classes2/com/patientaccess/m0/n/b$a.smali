.class final Lcom/patientaccess/m0/n/b$a;
.super Lh/c0/d/n;
.source "SourceFile"

# interfaces
.implements Lh/c0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/m0/n/b;->d(Landroid/view/ViewGroup;I)Lcom/patientaccess/m0/u/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/c0/d/n;",
        "Lh/c0/c/a<",
        "Lh/v;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/patientaccess/m0/n/b;

.field final synthetic d:Lcom/patientaccess/m0/u/b;


# direct methods
.method constructor <init>(Lcom/patientaccess/m0/n/b;Lcom/patientaccess/m0/u/b;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/m0/n/b$a;->c:Lcom/patientaccess/m0/n/b;

    iput-object p2, p0, Lcom/patientaccess/m0/n/b$a;->d:Lcom/patientaccess/m0/u/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lh/c0/d/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/m0/n/b$a;->invoke()V

    sget-object v0, Lh/v;->a:Lh/v;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/patientaccess/m0/n/b$a;->c:Lcom/patientaccess/m0/n/b;

    iget-object v1, p0, Lcom/patientaccess/m0/n/b$a;->d:Lcom/patientaccess/m0/u/b;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    const-string v2, "triageFieldViewHolder.itemView"

    invoke-static {v1, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/patientaccess/m0/n/b;->a(Lcom/patientaccess/m0/n/b;Landroid/view/View;)V

    return-void
.end method
