.class final Lcom/patientaccess/d0/l/c$c;
.super Lh/c0/d/n;
.source "SourceFile"

# interfaces
.implements Lh/c0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/d0/l/c;->q(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/c0/d/n;",
        "Lh/c0/c/a<",
        "Lh/v;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/patientaccess/d0/l/c;


# direct methods
.method constructor <init>(Lcom/patientaccess/d0/l/c;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/d0/l/c$c;->c:Lcom/patientaccess/d0/l/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lh/c0/d/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/d0/l/c$c;->invoke()V

    sget-object v0, Lh/v;->a:Lh/v;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/patientaccess/d0/l/c$c;->c:Lcom/patientaccess/d0/l/c;

    invoke-static {v0}, Lcom/patientaccess/d0/l/c;->o9(Lcom/patientaccess/d0/l/c;)V

    return-void
.end method
