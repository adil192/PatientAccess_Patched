.class final Lcom/patientaccess/patientcare/fragment/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/patientcare/fragment/a;->h9()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/patientaccess/patientcare/fragment/a;


# direct methods
.method constructor <init>(Lcom/patientaccess/patientcare/fragment/a;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/patientcare/fragment/a$b;->c:Lcom/patientaccess/patientcare/fragment/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/patientaccess/patientcare/fragment/a$b;->c:Lcom/patientaccess/patientcare/fragment/a;

    invoke-virtual {p1}, Lcom/patientaccess/patientcare/fragment/a;->g9()Lcom/patientaccess/f;

    move-result-object p1

    new-instance v0, Lcom/patientaccess/c0/t0/l;

    invoke-direct {v0}, Lcom/patientaccess/c0/t0/l;-><init>()V

    invoke-interface {p1, v0}, Lcom/patientaccess/f;->a(Ljava/lang/Object;)V

    return-void
.end method
