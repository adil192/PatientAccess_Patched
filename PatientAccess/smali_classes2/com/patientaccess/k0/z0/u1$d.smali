.class public final Lcom/patientaccess/k0/z0/u1$d;
.super Lcom/patientaccess/util/ui/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/k0/z0/u1;->A9()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic q:Lcom/patientaccess/k0/z0/u1;


# direct methods
.method constructor <init>(Lcom/patientaccess/k0/z0/u1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/patientaccess/k0/z0/u1$d;->q:Lcom/patientaccess/k0/z0/u1;

    invoke-direct {p0}, Lcom/patientaccess/util/ui/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    const-string v0, "v"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/patientaccess/k0/z0/u1$d;->q:Lcom/patientaccess/k0/z0/u1;

    invoke-virtual {p1}, Lcom/patientaccess/k0/z0/u1;->f()V

    .line 2
    iget-object p1, p0, Lcom/patientaccess/k0/z0/u1$d;->q:Lcom/patientaccess/k0/z0/u1;

    invoke-static {p1}, Lcom/patientaccess/k0/z0/u1;->k9(Lcom/patientaccess/k0/z0/u1;)Lcom/patientaccess/k0/d1/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/patientaccess/k0/d1/a;->o()V

    return-void
.end method
