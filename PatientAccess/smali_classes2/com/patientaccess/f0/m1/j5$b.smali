.class public final Lcom/patientaccess/f0/m1/j5$b;
.super Lcom/patientaccess/util/ui/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/f0/m1/j5;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic q:Lcom/patientaccess/f0/m1/j5;


# direct methods
.method constructor <init>(Lcom/patientaccess/f0/m1/j5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/patientaccess/f0/m1/j5$b;->q:Lcom/patientaccess/f0/m1/j5;

    invoke-direct {p0}, Lcom/patientaccess/util/ui/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    const-string v0, "v"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/patientaccess/f0/m1/j5$b;->q:Lcom/patientaccess/f0/m1/j5;

    invoke-virtual {p1}, Lcom/patientaccess/f0/m1/j5;->e9()Lcom/patientaccess/util/t;

    move-result-object p1

    const-string v0, "UNTETHERED_EDIT_CONTACT_DETAILS_SCREEN"

    invoke-virtual {p1, v0}, Lm/b/a/f;->f(Ljava/lang/String;)V

    return-void
.end method
