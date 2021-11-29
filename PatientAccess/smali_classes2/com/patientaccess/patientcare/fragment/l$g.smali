.class final Lcom/patientaccess/patientcare/fragment/l$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/patientcare/fragment/l;->n(Lcom/patientaccess/c0/v0/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/patientaccess/patientcare/fragment/l;

.field final synthetic d:Lcom/patientaccess/c0/v0/i;


# direct methods
.method constructor <init>(Lcom/patientaccess/patientcare/fragment/l;Lcom/patientaccess/c0/v0/i;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/patientcare/fragment/l$g;->c:Lcom/patientaccess/patientcare/fragment/l;

    iput-object p2, p0, Lcom/patientaccess/patientcare/fragment/l$g;->d:Lcom/patientaccess/c0/v0/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/patientaccess/patientcare/fragment/l$g;->c:Lcom/patientaccess/patientcare/fragment/l;

    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/l$g;->d:Lcom/patientaccess/c0/v0/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/patientaccess/c0/v0/i;->V()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, ""

    :goto_1
    invoke-static {p1, v0}, Lcom/patientaccess/patientcare/fragment/l;->e9(Lcom/patientaccess/patientcare/fragment/l;Ljava/lang/String;)V

    return-void
.end method
