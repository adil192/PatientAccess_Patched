.class public final Lcom/patientaccess/authorization/ReLoginActivity$b;
.super Lcom/patientaccess/util/ui/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/authorization/ReLoginActivity;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic q:Lcom/patientaccess/authorization/ReLoginActivity;


# direct methods
.method constructor <init>(Lcom/patientaccess/authorization/ReLoginActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/patientaccess/authorization/ReLoginActivity$b;->q:Lcom/patientaccess/authorization/ReLoginActivity;

    invoke-direct {p0}, Lcom/patientaccess/util/ui/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    const-string v0, "v"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/patientaccess/authorization/ReLoginActivity$b;->q:Lcom/patientaccess/authorization/ReLoginActivity;

    invoke-virtual {p1}, Lcom/patientaccess/authorization/ReLoginActivity;->U2()Lcom/patientaccess/authorization/a0/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/patientaccess/authorization/a0/e;->h()V

    return-void
.end method
