.class final Lcom/patientaccess/k0/z0/a2$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/patientaccess/util/ui/t$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/k0/z0/a2;->F9()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/patientaccess/k0/z0/a2;


# direct methods
.method constructor <init>(Lcom/patientaccess/k0/z0/a2;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/k0/z0/a2$b;->a:Lcom/patientaccess/k0/z0/a2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    new-instance v0, Lcom/patientaccess/util/i;

    invoke-direct {v0}, Lcom/patientaccess/util/i;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/patientaccess/k0/z0/a2$b;->a:Lcom/patientaccess/k0/z0/a2;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lh/c0/d/m;->p()V

    :cond_0
    const-string v2, "context!!"

    invoke-static {v1, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v2, Lcom/patientaccess/util/y/b;

    iget-object v3, p0, Lcom/patientaccess/k0/z0/a2$b;->a:Lcom/patientaccess/k0/z0/a2;

    const v4, 0x7f120386

    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(R.string.regis\u2026ation_privacy_policy_uri)"

    invoke-static {v3, v4}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct {v2, v3, v5, v4, v5}, Lcom/patientaccess/util/y/b;-><init>(Ljava/lang/String;Ljava/lang/String;ILh/c0/d/g;)V

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/patientaccess/util/i;->e(Landroid/content/Context;Lcom/patientaccess/util/y/b;)V

    return-void
.end method
