.class public final Lcom/patientaccess/patientcare/fragment/f$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/patientaccess/c0/v0/m0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/patientcare/fragment/f;->o9()Lcom/patientaccess/c0/r0/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/patientaccess/patientcare/fragment/f;


# direct methods
.method constructor <init>(Lcom/patientaccess/patientcare/fragment/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/patientaccess/patientcare/fragment/f$c;->a:Lcom/patientaccess/patientcare/fragment/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Date;ZI)V
    .locals 1

    const-string v0, "date"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/f$c;->a:Lcom/patientaccess/patientcare/fragment/f;

    invoke-static {v0, p1, p2, p3}, Lcom/patientaccess/patientcare/fragment/f;->j9(Lcom/patientaccess/patientcare/fragment/f;Ljava/util/Date;ZI)V

    return-void
.end method
