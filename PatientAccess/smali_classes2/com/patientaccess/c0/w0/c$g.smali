.class final Lcom/patientaccess/c0/w0/c$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/c0/w0/c;->N()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/patientaccess/c0/w0/c;


# direct methods
.method constructor <init>(Lcom/patientaccess/c0/w0/c;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/c0/w0/c$g;->c:Lcom/patientaccess/c0/w0/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/c0/w0/c$g;->c:Lcom/patientaccess/c0/w0/c;

    invoke-static {v0}, Lcom/patientaccess/c0/w0/c;->H(Lcom/patientaccess/c0/w0/c;)Lcom/patientaccess/c0/s0/i;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/patientaccess/c0/s0/i;->B()V

    :cond_0
    return-void
.end method
