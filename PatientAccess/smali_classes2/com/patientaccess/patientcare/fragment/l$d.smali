.class final Lcom/patientaccess/patientcare/fragment/l$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/patientcare/fragment/l;->k9()V
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
.field final synthetic c:Lcom/patientaccess/patientcare/fragment/l;


# direct methods
.method constructor <init>(Lcom/patientaccess/patientcare/fragment/l;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/patientcare/fragment/l$d;->c:Lcom/patientaccess/patientcare/fragment/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/patientaccess/c0/t0/b;

    if-eqz v0, :cond_2

    .line 2
    check-cast p1, Lcom/patientaccess/c0/t0/b;

    invoke-virtual {p1}, Lcom/patientaccess/c0/t0/b;->a()I

    move-result p1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/patientaccess/patientcare/fragment/l$d;->c:Lcom/patientaccess/patientcare/fragment/l;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/patientaccess/patientcare/fragment/l;->f9(Lcom/patientaccess/patientcare/fragment/l;Z)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/patientaccess/patientcare/fragment/l$d;->c:Lcom/patientaccess/patientcare/fragment/l;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/patientaccess/patientcare/fragment/l;->f9(Lcom/patientaccess/patientcare/fragment/l;Z)V

    :cond_2
    :goto_0
    return-void
.end method
