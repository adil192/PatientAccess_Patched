.class final Lcom/patientaccess/patientcare/fragment/a0$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/patientaccess/base/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/patientcare/fragment/a0;->m9(Lcom/patientaccess/c0/v0/i0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/patientaccess/patientcare/fragment/a0;

.field final synthetic b:Lcom/patientaccess/c0/v0/i0;


# direct methods
.method constructor <init>(Lcom/patientaccess/patientcare/fragment/a0;Lcom/patientaccess/c0/v0/i0;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/patientcare/fragment/a0$d;->a:Lcom/patientaccess/patientcare/fragment/a0;

    iput-object p2, p0, Lcom/patientaccess/patientcare/fragment/a0$d;->b:Lcom/patientaccess/c0/v0/i0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/a0$d;->a:Lcom/patientaccess/patientcare/fragment/a0;

    invoke-virtual {v0}, Lcom/patientaccess/patientcare/fragment/a0;->i9()Lcom/patientaccess/f;

    move-result-object v0

    new-instance v1, Lcom/patientaccess/base/w/j;

    iget-object v2, p0, Lcom/patientaccess/patientcare/fragment/a0$d;->b:Lcom/patientaccess/c0/v0/i0;

    invoke-direct {v1, v2}, Lcom/patientaccess/base/w/j;-><init>(Lcom/patientaccess/c0/v0/i0;)V

    invoke-interface {v0, v1}, Lcom/patientaccess/f;->a(Ljava/lang/Object;)V

    return-void
.end method
