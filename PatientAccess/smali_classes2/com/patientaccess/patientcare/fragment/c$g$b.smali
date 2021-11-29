.class final Lcom/patientaccess/patientcare/fragment/c$g$b;
.super Lh/c0/d/n;
.source "SourceFile"

# interfaces
.implements Lh/c0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/patientcare/fragment/c$g;->a(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/c0/d/n;",
        "Lh/c0/c/a<",
        "Lh/v;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/patientaccess/patientcare/fragment/c$g;


# direct methods
.method constructor <init>(Lcom/patientaccess/patientcare/fragment/c$g;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/patientcare/fragment/c$g$b;->c:Lcom/patientaccess/patientcare/fragment/c$g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lh/c0/d/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/patientcare/fragment/c$g$b;->invoke()V

    sget-object v0, Lh/v;->a:Lh/v;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/c$g$b;->c:Lcom/patientaccess/patientcare/fragment/c$g;

    iget-object v0, v0, Lcom/patientaccess/patientcare/fragment/c$g;->c:Lcom/patientaccess/patientcare/fragment/c;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    .line 3
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/c$g$b;->c:Lcom/patientaccess/patientcare/fragment/c$g;

    iget-object v0, v0, Lcom/patientaccess/patientcare/fragment/c$g;->c:Lcom/patientaccess/patientcare/fragment/c;

    const v1, 0x7f120152

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/patientcare/fragment/c;->q8(Ljava/lang/String;)V

    return-void
.end method
