.class final Lcom/patientaccess/initialization/i/p$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/patientaccess/util/ui/t$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/initialization/i/p;->o9(Ljava/lang/String;)Landroid/text/SpannableString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/patientaccess/initialization/i/p;


# direct methods
.method constructor <init>(Lcom/patientaccess/initialization/i/p;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/initialization/i/p$e;->a:Lcom/patientaccess/initialization/i/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/patientaccess/initialization/i/p$e;->a:Lcom/patientaccess/initialization/i/p;

    invoke-static {v0}, Lcom/patientaccess/initialization/i/p;->e9(Lcom/patientaccess/initialization/i/p;)Lcom/patientaccess/util/i;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/initialization/i/p$e;->a:Lcom/patientaccess/initialization/i/p;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lh/c0/d/m;->p()V

    :cond_0
    const-string v2, "activity!!"

    invoke-static {v1, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/patientaccess/util/y/b;

    iget-object v3, p0, Lcom/patientaccess/initialization/i/p$e;->a:Lcom/patientaccess/initialization/i/p;

    const v4, 0x7f1207bb

    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(R.string.verify_email_info)"

    invoke-static {v3, v4}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, ""

    invoke-direct {v2, v3, v4}, Lcom/patientaccess/util/y/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/patientaccess/util/i;->f(Landroid/content/Context;Lcom/patientaccess/util/y/b;)V

    return-void
.end method
