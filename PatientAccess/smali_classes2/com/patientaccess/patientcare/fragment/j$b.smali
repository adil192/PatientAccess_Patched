.class final Lcom/patientaccess/patientcare/fragment/j$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/patientcare/fragment/j;->h9()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf/a/d0/f<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/patientaccess/patientcare/fragment/j;


# direct methods
.method constructor <init>(Lcom/patientaccess/patientcare/fragment/j;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/patientcare/fragment/j$b;->c:Lcom/patientaccess/patientcare/fragment/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of p1, p1, Lcom/patientaccess/c0/t0/c;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/patientaccess/patientcare/fragment/j$b;->c:Lcom/patientaccess/patientcare/fragment/j;

    invoke-virtual {p1}, Lcom/patientaccess/patientcare/fragment/j;->f9()Lcom/patientaccess/c0/s0/n;

    move-result-object p1

    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/j$b;->c:Lcom/patientaccess/patientcare/fragment/j;

    invoke-virtual {v0}, Lcom/patientaccess/patientcare/fragment/j;->g9()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/patientaccess/c0/s0/n;->h(Ljava/util/Date;)V

    :cond_0
    return-void
.end method
