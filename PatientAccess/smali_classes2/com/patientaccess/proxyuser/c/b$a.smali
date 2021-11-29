.class Lcom/patientaccess/proxyuser/c/b$a;
.super Lcom/patientaccess/util/ui/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/proxyuser/c/b;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic q:Lcom/patientaccess/proxyuser/c/b;


# direct methods
.method constructor <init>(Lcom/patientaccess/proxyuser/c/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/patientaccess/proxyuser/c/b$a;->q:Lcom/patientaccess/proxyuser/c/b;

    invoke-direct {p0}, Lcom/patientaccess/util/ui/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/patientaccess/proxyuser/c/b$a;->q:Lcom/patientaccess/proxyuser/c/b;

    iget-object p1, p1, Lcom/patientaccess/proxyuser/c/b;->x:Lcom/patientaccess/util/t;

    invoke-virtual {p1}, Lcom/patientaccess/util/t;->d()V

    return-void
.end method
