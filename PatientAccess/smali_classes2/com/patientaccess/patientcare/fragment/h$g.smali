.class final Lcom/patientaccess/patientcare/fragment/h$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/patientcare/fragment/h;->H9()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/patientaccess/patientcare/fragment/h;


# direct methods
.method constructor <init>(Lcom/patientaccess/patientcare/fragment/h;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/patientcare/fragment/h$g;->c:Lcom/patientaccess/patientcare/fragment/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/h$g;->c:Lcom/patientaccess/patientcare/fragment/h;

    invoke-virtual {v0}, Lcom/patientaccess/patientcare/fragment/h;->D9()Lcom/patientaccess/f;

    move-result-object v0

    new-instance v1, Lcom/patientaccess/c0/t0/r;

    iget-object v2, p0, Lcom/patientaccess/patientcare/fragment/h$g;->c:Lcom/patientaccess/patientcare/fragment/h;

    invoke-virtual {v2}, Lcom/patientaccess/patientcare/fragment/h;->u9()Lcom/patientaccess/o/p2;

    move-result-object v2

    iget-object v2, v2, Lcom/patientaccess/o/p2;->N:Landroid/widget/LinearLayout;

    const-string v3, "binding.searchContainer"

    invoke-static {v2, v3}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v2

    invoke-direct {v1, v2}, Lcom/patientaccess/c0/t0/r;-><init>(I)V

    invoke-interface {v0, v1}, Lcom/patientaccess/f;->a(Ljava/lang/Object;)V

    return-void
.end method
