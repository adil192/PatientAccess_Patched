.class final Lcom/patientaccess/f0/r1/c$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/f0/r1/c;->n()V
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
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/patientaccess/f0/r1/c;


# direct methods
.method constructor <init>(Lcom/patientaccess/f0/r1/c;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/f0/r1/c$g;->c:Lcom/patientaccess/f0/r1/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/patientaccess/f0/r1/c$g;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/patientaccess/f0/r1/c$g;->c:Lcom/patientaccess/f0/r1/c;

    invoke-virtual {p1}, Lcom/patientaccess/f0/r1/c;->p()Landroidx/lifecycle/e0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/patientaccess/base/x/b;->c(Landroidx/lifecycle/e0;Ljava/lang/String;)V

    return-void
.end method