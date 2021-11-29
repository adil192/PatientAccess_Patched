.class Lcom/patientaccess/initialization/i/n$b;
.super Lcom/patientaccess/util/ui/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/initialization/i/n;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic q:Lcom/patientaccess/initialization/i/n;


# direct methods
.method constructor <init>(Lcom/patientaccess/initialization/i/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/patientaccess/initialization/i/n$b;->q:Lcom/patientaccess/initialization/i/n;

    invoke-direct {p0}, Lcom/patientaccess/util/ui/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/patientaccess/initialization/i/n$b;->q:Lcom/patientaccess/initialization/i/n;

    iget-object p1, p1, Lcom/patientaccess/initialization/i/n;->y:Lcom/patientaccess/util/t;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "PROFILE_OPTIONS_SCREEN"

    invoke-virtual {p1, v1, v0}, Lcom/patientaccess/util/t;->g(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
