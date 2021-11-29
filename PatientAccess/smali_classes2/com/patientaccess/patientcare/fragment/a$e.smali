.class final Lcom/patientaccess/patientcare/fragment/a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/patientcare/fragment/a;->n(Lcom/patientaccess/c0/v0/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/patientaccess/patientcare/fragment/a;

.field final synthetic d:Lcom/patientaccess/c0/v0/i;


# direct methods
.method constructor <init>(Lcom/patientaccess/patientcare/fragment/a;Lcom/patientaccess/c0/v0/i;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/patientcare/fragment/a$e;->c:Lcom/patientaccess/patientcare/fragment/a;

    iput-object p2, p0, Lcom/patientaccess/patientcare/fragment/a$e;->d:Lcom/patientaccess/c0/v0/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/patientaccess/patientcare/fragment/a$e;->c:Lcom/patientaccess/patientcare/fragment/a;

    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/a$e;->d:Lcom/patientaccess/c0/v0/i;

    invoke-static {p1, v0}, Lcom/patientaccess/patientcare/fragment/a;->e9(Lcom/patientaccess/patientcare/fragment/a;Lcom/patientaccess/c0/v0/i;)V

    return-void
.end method
