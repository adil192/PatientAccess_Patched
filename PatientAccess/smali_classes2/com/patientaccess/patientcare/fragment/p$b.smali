.class final Lcom/patientaccess/patientcare/fragment/p$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/patientcare/fragment/p;->g9(Lcom/patientaccess/c0/v0/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/patientaccess/patientcare/fragment/p;


# direct methods
.method constructor <init>(Lcom/patientaccess/patientcare/fragment/p;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/patientcare/fragment/p$b;->c:Lcom/patientaccess/patientcare/fragment/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Lcom/patientaccess/k/k2/o0;

    invoke-direct {p1}, Lcom/patientaccess/k/k2/o0;-><init>()V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/p$b;->c:Lcom/patientaccess/patientcare/fragment/p;

    invoke-virtual {p1, v0}, Lcom/patientaccess/k/k2/o0;->y9(Lcom/patientaccess/k/k2/o0$a;)V

    .line 3
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/p$b;->c:Lcom/patientaccess/patientcare/fragment/p;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/m;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lh/c0/d/m;->p()V

    :cond_0
    const-class v1, Lcom/patientaccess/k/k2/o0;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/d;->r9(Landroidx/fragment/app/m;Ljava/lang/String;)V

    return-void
.end method
