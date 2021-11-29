.class final Lcom/patientaccess/m0/q/h$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/patientaccess/util/ui/t$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/m0/q/h;->t9()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/patientaccess/m0/q/h;


# direct methods
.method constructor <init>(Lcom/patientaccess/m0/q/h;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/m0/q/h$e;->a:Lcom/patientaccess/m0/q/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/patientaccess/m0/q/h$e;->a:Lcom/patientaccess/m0/q/h;

    invoke-static {v0}, Lcom/patientaccess/m0/q/h;->f9(Lcom/patientaccess/m0/q/h;)Lcom/patientaccess/util/i;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/patientaccess/m0/q/h$e;->a:Lcom/patientaccess/m0/q/h;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lh/c0/d/m;->p()V

    :cond_0
    const-string v2, "context!!"

    invoke-static {v1, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v2, Lcom/patientaccess/util/y/b;

    iget-object v3, p0, Lcom/patientaccess/m0/q/h$e;->a:Lcom/patientaccess/m0/q/h;

    const v4, 0x7f12078f

    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(R.string.triage_nhs_url)"

    invoke-static {v3, v4}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, ""

    invoke-direct {v2, v3, v4}, Lcom/patientaccess/util/y/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/patientaccess/util/i;->f(Landroid/content/Context;Lcom/patientaccess/util/y/b;)V

    return-void
.end method
