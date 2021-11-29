.class final Lcom/patientaccess/f0/m1/f5$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/f0/m1/f5;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/patientaccess/f0/m1/f5;


# direct methods
.method constructor <init>(Lcom/patientaccess/f0/m1/f5;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/f0/m1/f5$d;->c:Lcom/patientaccess/f0/m1/f5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    new-instance p1, Lcom/patientaccess/base/r/r0;

    invoke-direct {p1}, Lcom/patientaccess/base/r/r0;-><init>()V

    .line 2
    new-instance v0, Lcom/patientaccess/util/y/c;

    invoke-direct {v0}, Lcom/patientaccess/util/y/c;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/patientaccess/f0/m1/f5$d;->c:Lcom/patientaccess/f0/m1/f5;

    const v2, 0x7f1205dd

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/util/y/c;->p(Ljava/lang/String;)V

    .line 4
    new-instance v1, Landroid/text/SpannableString;

    iget-object v2, p0, Lcom/patientaccess/f0/m1/f5$d;->c:Lcom/patientaccess/f0/m1/f5;

    const v3, 0x7f1205dc

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Lcom/patientaccess/util/y/c;->j(Landroid/text/SpannableString;)V

    .line 5
    iget-object v1, p0, Lcom/patientaccess/f0/m1/f5$d;->c:Lcom/patientaccess/f0/m1/f5;

    const v2, 0x7f1202e6

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/util/y/c;->m(Ljava/lang/String;)V

    .line 6
    new-instance v1, Lcom/patientaccess/f0/m1/f5$d$a;

    invoke-direct {v1, p1}, Lcom/patientaccess/f0/m1/f5$d$a;-><init>(Lcom/patientaccess/base/r/r0;)V

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/patientaccess/base/r/r0;->v9(Lcom/patientaccess/util/y/c;Lcom/patientaccess/base/g;Lcom/patientaccess/base/g;)V

    .line 7
    iget-object v0, p0, Lcom/patientaccess/f0/m1/f5$d;->c:Lcom/patientaccess/f0/m1/f5;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/m;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lh/c0/d/m;->p()V

    :cond_0
    const-class v1, Lcom/patientaccess/base/r/r0;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/d;->r9(Landroidx/fragment/app/m;Ljava/lang/String;)V

    return-void
.end method
