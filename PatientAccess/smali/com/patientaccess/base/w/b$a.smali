.class Lcom/patientaccess/base/w/b$a;
.super Lcom/patientaccess/util/ui/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/base/w/b;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic q:Lcom/patientaccess/base/w/b;


# direct methods
.method constructor <init>(Lcom/patientaccess/base/w/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/patientaccess/base/w/b$a;->q:Lcom/patientaccess/base/w/b;

    invoke-direct {p0}, Lcom/patientaccess/util/ui/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/patientaccess/base/w/b$a;->q:Lcom/patientaccess/base/w/b;

    invoke-virtual {p1}, Lcom/patientaccess/base/w/b;->D9()Z

    move-result v0

    invoke-static {p1, v0}, Lcom/patientaccess/base/w/b;->q9(Lcom/patientaccess/base/w/b;Z)V

    return-void
.end method
