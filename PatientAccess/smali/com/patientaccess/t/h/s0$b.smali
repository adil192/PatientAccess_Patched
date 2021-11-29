.class final Lcom/patientaccess/t/h/s0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/patientaccess/util/ui/t$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/t/h/s0;->J9()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/patientaccess/t/h/s0;


# direct methods
.method constructor <init>(Lcom/patientaccess/t/h/s0;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/t/h/s0$b;->a:Lcom/patientaccess/t/h/s0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    new-instance v0, Lcom/patientaccess/util/i;

    invoke-direct {v0}, Lcom/patientaccess/util/i;-><init>()V

    iget-object v1, p0, Lcom/patientaccess/t/h/s0$b;->a:Lcom/patientaccess/t/h/s0;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/patientaccess/util/y/b;

    sget-object v3, Lcom/patientaccess/n/g/y/a;->PRIVACY_POLICY:Lcom/patientaccess/n/g/y/a;

    invoke-virtual {v3}, Lcom/patientaccess/n/g/y/a;->getValue()Ljava/lang/String;

    move-result-object v3

    const-string v4, "AboutType.PRIVACY_POLICY.value"

    invoke-static {v3, v4}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-direct {v2, v3, v4, v5, v4}, Lcom/patientaccess/util/y/b;-><init>(Ljava/lang/String;Ljava/lang/String;ILh/c0/d/g;)V

    invoke-virtual {v0, v1, v2}, Lcom/patientaccess/util/i;->f(Landroid/content/Context;Lcom/patientaccess/util/y/b;)V

    return-void
.end method
