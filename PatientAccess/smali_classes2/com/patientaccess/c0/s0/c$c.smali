.class final Lcom/patientaccess/c0/s0/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/c0/s0/c;->m(Lcom/patientaccess/c0/v0/k0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/patientaccess/c0/s0/c;

.field final synthetic d:Lcom/patientaccess/c0/v0/k0;


# direct methods
.method constructor <init>(Lcom/patientaccess/c0/s0/c;Lcom/patientaccess/c0/v0/k0;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/c0/s0/c$c;->c:Lcom/patientaccess/c0/s0/c;

    iput-object p2, p0, Lcom/patientaccess/c0/s0/c$c;->d:Lcom/patientaccess/c0/v0/k0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/c0/s0/c$c;->c:Lcom/patientaccess/c0/s0/c;

    iget-object v1, p0, Lcom/patientaccess/c0/s0/c$c;->d:Lcom/patientaccess/c0/v0/k0;

    invoke-virtual {v1}, Lcom/patientaccess/c0/v0/k0;->b()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/patientaccess/c0/s0/c;->i(Lcom/patientaccess/c0/s0/c;Ljava/lang/Boolean;)V

    return-void
.end method
