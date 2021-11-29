.class final Lcom/patientaccess/k0/c1/l0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/k0/c1/l0;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/patientaccess/k0/c1/l0;


# direct methods
.method constructor <init>(Lcom/patientaccess/k0/c1/l0;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/k0/c1/l0$c;->c:Lcom/patientaccess/k0/c1/l0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/k0/c1/l0$c;->c:Lcom/patientaccess/k0/c1/l0;

    invoke-static {v0}, Lcom/patientaccess/k0/c1/l0;->m(Lcom/patientaccess/k0/c1/l0;)Lcom/patientaccess/k0/x0/q;

    move-result-object v0

    invoke-interface {v0}, Lcom/patientaccess/k0/x0/q;->P()V

    return-void
.end method
