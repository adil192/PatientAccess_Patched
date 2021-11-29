.class final Lcom/patientaccess/f0/r1/e$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/f0/r1/e;->t(ZLjava/lang/String;)V
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
.field final synthetic c:Lcom/patientaccess/f0/r1/e;


# direct methods
.method constructor <init>(Lcom/patientaccess/f0/r1/e;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/f0/r1/e$d;->c:Lcom/patientaccess/f0/r1/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/patientaccess/f0/r1/e$d;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    instance-of p1, p1, Lcom/patientaccess/k/x1$a;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/patientaccess/f0/r1/e$d;->c:Lcom/patientaccess/f0/r1/e;

    invoke-virtual {p1}, Lcom/patientaccess/f0/r1/e;->s()Landroidx/lifecycle/e0;

    move-result-object v0

    sget-object v1, Lcom/patientaccess/t/j/b;->NO_AVAILABLE_APPOINTMENT:Lcom/patientaccess/t/j/b;

    invoke-virtual {p1, v0, v1}, Lcom/patientaccess/base/x/b;->h(Landroidx/lifecycle/e0;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
