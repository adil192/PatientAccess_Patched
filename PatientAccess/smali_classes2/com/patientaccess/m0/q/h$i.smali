.class final Lcom/patientaccess/m0/q/h$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/patientaccess/util/ui/t$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/m0/q/h;->w9(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/patientaccess/m0/q/h;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/patientaccess/m0/q/h;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/m0/q/h$i;->a:Lcom/patientaccess/m0/q/h;

    iput-object p2, p0, Lcom/patientaccess/m0/q/h$i;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/patientaccess/m0/q/h$i;->a:Lcom/patientaccess/m0/q/h;

    invoke-static {v0}, Lcom/patientaccess/m0/q/h;->f9(Lcom/patientaccess/m0/q/h;)Lcom/patientaccess/util/i;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/m0/q/h$i;->a:Lcom/patientaccess/m0/q/h;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lh/c0/d/m;->p()V

    :cond_0
    const-string v2, "activity!!"

    invoke-static {v1, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/patientaccess/m0/q/h$i;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, ""

    :goto_0
    const/4 v3, 0x2

    new-instance v4, Lcom/patientaccess/util/y/b;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v5, v3, v5}, Lcom/patientaccess/util/y/b;-><init>(Ljava/lang/String;Ljava/lang/String;ILh/c0/d/g;)V

    invoke-virtual {v0, v1, v4}, Lcom/patientaccess/util/i;->f(Landroid/content/Context;Lcom/patientaccess/util/y/b;)V

    return-void
.end method
