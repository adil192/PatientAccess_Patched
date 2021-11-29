.class final Lcom/patientaccess/c0/w0/m$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/c0/w0/m;->g()V
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
        "Lcom/patientaccess/c0/v0/d0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/patientaccess/c0/w0/m;


# direct methods
.method constructor <init>(Lcom/patientaccess/c0/w0/m;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/c0/w0/m$b;->c:Lcom/patientaccess/c0/w0/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/c0/v0/d0;

    invoke-virtual {p0, p1}, Lcom/patientaccess/c0/w0/m$b;->b(Lcom/patientaccess/c0/v0/d0;)V

    return-void
.end method

.method public final b(Lcom/patientaccess/c0/v0/d0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/c0/w0/m$b;->c:Lcom/patientaccess/c0/w0/m;

    invoke-static {v0}, Lcom/patientaccess/c0/w0/m;->i(Lcom/patientaccess/c0/w0/m;)Lcom/patientaccess/c0/s0/y;

    move-result-object v0

    const-string v1, "patientCareServiceDescriptionModel"

    invoke-static {p1, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lcom/patientaccess/c0/s0/y;->D1(Lcom/patientaccess/c0/v0/d0;)V

    return-void
.end method
