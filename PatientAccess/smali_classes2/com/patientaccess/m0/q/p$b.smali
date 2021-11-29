.class final Lcom/patientaccess/m0/q/p$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/patientaccess/util/w/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/m0/q/p;->h9(Landroid/view/View;)V
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
        "Lcom/patientaccess/util/w/h<",
        "Lcom/patientaccess/m0/s/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/patientaccess/m0/q/p;


# direct methods
.method constructor <init>(Lcom/patientaccess/m0/q/p;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/m0/q/p$b;->c:Lcom/patientaccess/m0/q/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/patientaccess/m0/s/l;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/m0/q/p$b;->c:Lcom/patientaccess/m0/q/p;

    const-string v1, "it"

    invoke-static {p1, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/patientaccess/m0/q/p;->e9(Lcom/patientaccess/m0/q/p;Lcom/patientaccess/m0/s/l;)V

    return-void
.end method

.method public bridge synthetic t(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/m0/s/l;

    invoke-virtual {p0, p1}, Lcom/patientaccess/m0/q/p$b;->a(Lcom/patientaccess/m0/s/l;)V

    return-void
.end method
