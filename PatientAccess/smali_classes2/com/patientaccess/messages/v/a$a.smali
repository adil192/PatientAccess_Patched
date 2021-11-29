.class Lcom/patientaccess/messages/v/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/patientaccess/messages/v/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/patientaccess/messages/v/a;


# direct methods
.method constructor <init>(Lcom/patientaccess/messages/v/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/patientaccess/messages/v/a$a;->a:Lcom/patientaccess/messages/v/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/messages/v/a$a;->a:Lcom/patientaccess/messages/v/a;

    invoke-static {v0}, Lcom/patientaccess/messages/v/a;->a(Lcom/patientaccess/messages/v/a;)Lcom/patientaccess/messages/v/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/patientaccess/messages/v/a$a;->a:Lcom/patientaccess/messages/v/a;

    invoke-static {v0}, Lcom/patientaccess/messages/v/a;->a(Lcom/patientaccess/messages/v/a;)Lcom/patientaccess/messages/v/e;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/patientaccess/messages/v/e;->a(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/patientaccess/messages/v/a$a;->a:Lcom/patientaccess/messages/v/a;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemMoved(II)V

    return-void
.end method

.method public b(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/messages/v/a$a;->a:Lcom/patientaccess/messages/v/a;

    invoke-static {v0}, Lcom/patientaccess/messages/v/a;->a(Lcom/patientaccess/messages/v/a;)Lcom/patientaccess/messages/v/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/patientaccess/messages/v/a$a;->a:Lcom/patientaccess/messages/v/a;

    invoke-static {v0}, Lcom/patientaccess/messages/v/a;->a(Lcom/patientaccess/messages/v/a;)Lcom/patientaccess/messages/v/e;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/patientaccess/messages/v/e;->a(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/patientaccess/messages/v/a$a;->a:Lcom/patientaccess/messages/v/a;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemRangeInserted(II)V

    return-void
.end method

.method public c(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/messages/v/a$a;->a:Lcom/patientaccess/messages/v/a;

    invoke-static {v0}, Lcom/patientaccess/messages/v/a;->a(Lcom/patientaccess/messages/v/a;)Lcom/patientaccess/messages/v/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/patientaccess/messages/v/a$a;->a:Lcom/patientaccess/messages/v/a;

    invoke-static {v0}, Lcom/patientaccess/messages/v/a;->a(Lcom/patientaccess/messages/v/a;)Lcom/patientaccess/messages/v/e;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/patientaccess/messages/v/e;->a(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/patientaccess/messages/v/a$a;->a:Lcom/patientaccess/messages/v/a;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemRangeRemoved(II)V

    return-void
.end method

.method public d(IILjava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/messages/v/a$a;->a:Lcom/patientaccess/messages/v/a;

    invoke-static {v0}, Lcom/patientaccess/messages/v/a;->a(Lcom/patientaccess/messages/v/a;)Lcom/patientaccess/messages/v/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/patientaccess/messages/v/a$a;->a:Lcom/patientaccess/messages/v/a;

    invoke-static {v0}, Lcom/patientaccess/messages/v/a;->a(Lcom/patientaccess/messages/v/a;)Lcom/patientaccess/messages/v/e;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/patientaccess/messages/v/e;->a(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/patientaccess/messages/v/a$a;->a:Lcom/patientaccess/messages/v/a;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemRangeChanged(IILjava/lang/Object;)V

    return-void
.end method
