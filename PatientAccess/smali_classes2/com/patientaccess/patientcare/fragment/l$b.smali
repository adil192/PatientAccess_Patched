.class final Lcom/patientaccess/patientcare/fragment/l$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/patientaccess/base/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/patientcare/fragment/l;->g9(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/patientaccess/patientcare/fragment/l;


# direct methods
.method constructor <init>(Lcom/patientaccess/patientcare/fragment/l;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/patientcare/fragment/l$b;->a:Lcom/patientaccess/patientcare/fragment/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/l$b;->a:Lcom/patientaccess/patientcare/fragment/l;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lh/c0/d/m;->p()V

    :cond_0
    iget-object v1, p0, Lcom/patientaccess/patientcare/fragment/l$b;->a:Lcom/patientaccess/patientcare/fragment/l;

    const v2, 0x7f12016a

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 2
    iget-object v2, p0, Lcom/patientaccess/patientcare/fragment/l$b;->a:Lcom/patientaccess/patientcare/fragment/l;

    const v3, 0x7f12061a

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    .line 3
    invoke-static {v0, v3, v1, v2}, Lcom/patientaccess/util/l;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
