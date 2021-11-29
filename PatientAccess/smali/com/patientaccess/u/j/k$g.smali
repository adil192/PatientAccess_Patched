.class public final Lcom/patientaccess/u/j/k$g;
.super Landroidx/recyclerview/widget/RecyclerView$u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/u/j/k;->v9()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/patientaccess/u/j/k;


# direct methods
.method constructor <init>(Lcom/patientaccess/u/j/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/patientaccess/u/j/k$g;->a:Lcom/patientaccess/u/j/k;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$u;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$u;->b(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    iget-object p1, p0, Lcom/patientaccess/u/j/k$g;->a:Lcom/patientaccess/u/j/k;

    invoke-static {p1}, Lcom/patientaccess/u/j/k;->e9(Lcom/patientaccess/u/j/k;)I

    move-result p1

    const/4 p2, 0x1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/patientaccess/u/j/k$g;->a:Lcom/patientaccess/u/j/k;

    invoke-virtual {p1}, Lcom/patientaccess/u/j/k;->q9()Lcom/patientaccess/f;

    move-result-object p1

    new-instance p3, Lcom/patientaccess/t/g/g;

    invoke-direct {p3, p2}, Lcom/patientaccess/t/g/g;-><init>(Z)V

    invoke-interface {p1, p3}, Lcom/patientaccess/f;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/patientaccess/u/j/k$g;->a:Lcom/patientaccess/u/j/k;

    invoke-static {p1}, Lcom/patientaccess/u/j/k;->e9(Lcom/patientaccess/u/j/k;)I

    move-result p1

    if-le p1, p2, :cond_1

    .line 5
    iget-object p1, p0, Lcom/patientaccess/u/j/k$g;->a:Lcom/patientaccess/u/j/k;

    invoke-virtual {p1}, Lcom/patientaccess/u/j/k;->q9()Lcom/patientaccess/f;

    move-result-object p1

    new-instance p2, Lcom/patientaccess/t/g/g;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lcom/patientaccess/t/g/g;-><init>(Z)V

    invoke-interface {p1, p2}, Lcom/patientaccess/f;->a(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
