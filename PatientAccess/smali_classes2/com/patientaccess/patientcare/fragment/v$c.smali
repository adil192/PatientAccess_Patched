.class final Lcom/patientaccess/patientcare/fragment/v$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/patientaccess/util/ui/t$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/patientcare/fragment/v;->j9(Lcom/patientaccess/c0/v0/d0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/patientaccess/patientcare/fragment/v;

.field final synthetic b:Lcom/patientaccess/c0/v0/d0;


# direct methods
.method constructor <init>(Lcom/patientaccess/patientcare/fragment/v;Lcom/patientaccess/c0/v0/d0;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/patientcare/fragment/v$c;->a:Lcom/patientaccess/patientcare/fragment/v;

    iput-object p2, p0, Lcom/patientaccess/patientcare/fragment/v$c;->b:Lcom/patientaccess/c0/v0/d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/v$c;->a:Lcom/patientaccess/patientcare/fragment/v;

    iget-object v1, p0, Lcom/patientaccess/patientcare/fragment/v$c;->b:Lcom/patientaccess/c0/v0/d0;

    invoke-virtual {v1}, Lcom/patientaccess/c0/v0/d0;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/patientaccess/patientcare/fragment/v;->e9(Lcom/patientaccess/patientcare/fragment/v;Ljava/lang/String;)V

    return-void
.end method
