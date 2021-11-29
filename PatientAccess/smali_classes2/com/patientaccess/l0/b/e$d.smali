.class final Lcom/patientaccess/l0/b/e$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/f0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/l0/b/e;->h9()V
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
        "Landroidx/lifecycle/f0<",
        "Lcom/patientaccess/e0/z1/k;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/patientaccess/l0/b/e;


# direct methods
.method constructor <init>(Lcom/patientaccess/l0/b/e;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/l0/b/e$d;->a:Lcom/patientaccess/l0/b/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/patientaccess/e0/z1/k;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/patientaccess/l0/b/e$d;->a:Lcom/patientaccess/l0/b/e;

    invoke-static {v0, p1}, Lcom/patientaccess/l0/b/e;->e9(Lcom/patientaccess/l0/b/e;Lcom/patientaccess/e0/z1/k;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/e0/z1/k;

    invoke-virtual {p0, p1}, Lcom/patientaccess/l0/b/e$d;->a(Lcom/patientaccess/e0/z1/k;)V

    return-void
.end method
