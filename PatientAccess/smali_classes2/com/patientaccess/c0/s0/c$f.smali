.class final Lcom/patientaccess/c0/s0/c$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/c0/s0/c;->n(ZLcom/patientaccess/n/g/p/v;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/patientaccess/c0/s0/c;


# direct methods
.method constructor <init>(Lcom/patientaccess/c0/s0/c;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/c0/s0/c$f;->c:Lcom/patientaccess/c0/s0/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/c0/s0/c$f;->c:Lcom/patientaccess/c0/s0/c;

    invoke-static {v0}, Lcom/patientaccess/c0/s0/c;->h(Lcom/patientaccess/c0/s0/c;)Lcom/patientaccess/c0/s0/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/patientaccess/c0/s0/d;->m()V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/c0/s0/c$f;->c:Lcom/patientaccess/c0/s0/c;

    invoke-static {v0}, Lcom/patientaccess/c0/s0/c;->h(Lcom/patientaccess/c0/s0/c;)Lcom/patientaccess/c0/s0/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/patientaccess/c0/s0/d;->s2()V

    return-void
.end method
