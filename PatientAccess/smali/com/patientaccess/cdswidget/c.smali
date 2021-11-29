.class public final Lcom/patientaccess/cdswidget/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/patientaccess/cdswidget/g/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/patientaccess/cdswidget/g/g;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/patientaccess/cdswidget/c;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/patientaccess/cdswidget/c;->a:Lcom/patientaccess/cdswidget/g/g;

    return-void
.end method


# virtual methods
.method public final postMessage(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/patientaccess/cdswidget/c;->a:Lcom/patientaccess/cdswidget/g/g;

    if-nez v0, :cond_0

    const-string v1, "callback"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0, p1}, Lcom/patientaccess/cdswidget/g/g;->D0(Ljava/lang/String;)V

    return-void
.end method
