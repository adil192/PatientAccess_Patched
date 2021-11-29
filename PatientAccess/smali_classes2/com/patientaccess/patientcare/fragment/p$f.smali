.class final Lcom/patientaccess/patientcare/fragment/p$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/patientcare/fragment/p;->n9(Lcom/patientaccess/c0/v0/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/patientaccess/patientcare/fragment/p;

.field final synthetic d:Lcom/patientaccess/c0/v0/e;


# direct methods
.method constructor <init>(Lcom/patientaccess/patientcare/fragment/p;Lcom/patientaccess/c0/v0/e;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/patientcare/fragment/p$f;->c:Lcom/patientaccess/patientcare/fragment/p;

    iput-object p2, p0, Lcom/patientaccess/patientcare/fragment/p$f;->d:Lcom/patientaccess/c0/v0/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/patientaccess/patientcare/fragment/p$f;->d:Lcom/patientaccess/c0/v0/e;

    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/p$f;->c:Lcom/patientaccess/patientcare/fragment/p;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/patientaccess/util/j;->i(Lcom/patientaccess/c0/v0/e;Landroid/content/Context;)V

    return-void
.end method
