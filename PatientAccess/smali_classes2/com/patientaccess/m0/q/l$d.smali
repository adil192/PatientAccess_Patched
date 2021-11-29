.class public final Lcom/patientaccess/m0/q/l$d;
.super Lcom/patientaccess/util/ui/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/m0/q/l;->k9(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic q:Lcom/patientaccess/m0/q/l;


# direct methods
.method constructor <init>(Lcom/patientaccess/m0/q/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/patientaccess/m0/q/l$d;->q:Lcom/patientaccess/m0/q/l;

    invoke-direct {p0}, Lcom/patientaccess/util/ui/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/patientaccess/m0/q/l$d;->q:Lcom/patientaccess/m0/q/l;

    invoke-virtual {p1}, Lcom/patientaccess/m0/q/l;->g9()Lcom/patientaccess/util/t;

    move-result-object p1

    const-string v0, "TRIAGE_TOPICS_SCREEN"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lm/b/a/f;->j(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
