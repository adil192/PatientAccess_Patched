.class public final Lcom/patientaccess/patientcare/fragment/s$i;
.super Landroidx/recyclerview/widget/RecyclerView$u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/patientcare/fragment/s;->A9()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/patientaccess/patientcare/fragment/s;


# direct methods
.method constructor <init>(Lcom/patientaccess/patientcare/fragment/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/patientaccess/patientcare/fragment/s$i;->a:Lcom/patientaccess/patientcare/fragment/s;

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
    iget-object p1, p0, Lcom/patientaccess/patientcare/fragment/s$i;->a:Lcom/patientaccess/patientcare/fragment/s;

    invoke-static {p1}, Lcom/patientaccess/patientcare/fragment/s;->h9(Lcom/patientaccess/patientcare/fragment/s;)I

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/patientaccess/patientcare/fragment/s$i;->a:Lcom/patientaccess/patientcare/fragment/s;

    invoke-static {p1}, Lcom/patientaccess/patientcare/fragment/s;->l9(Lcom/patientaccess/patientcare/fragment/s;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/patientaccess/patientcare/fragment/s$i;->a:Lcom/patientaccess/patientcare/fragment/s;

    invoke-static {p1}, Lcom/patientaccess/patientcare/fragment/s;->h9(Lcom/patientaccess/patientcare/fragment/s;)I

    move-result p1

    const/4 p2, 0x2

    if-le p1, p2, :cond_1

    .line 5
    iget-object p1, p0, Lcom/patientaccess/patientcare/fragment/s$i;->a:Lcom/patientaccess/patientcare/fragment/s;

    invoke-static {p1}, Lcom/patientaccess/patientcare/fragment/s;->m9(Lcom/patientaccess/patientcare/fragment/s;)V

    :cond_1
    :goto_0
    return-void
.end method
